// use once_cell::sync::Lazy;
use core::sync::atomic::AtomicUsize;
use core::sync::atomic::Ordering;
use std::collections::BinaryHeap;
use std::collections::HashMap;
use std::{cmp::min, collections::BTreeMap, collections::BTreeSet, hash::Hash, rc::Rc};

use bit_set::BitSet;
use pyo3::prelude::*;
use rayon::prelude::*;

#[pymodule]
fn rs_pricing(_py: Python, m: &PyModule) -> PyResult<()> {
    m.add_class::<Pricer>()?;
    Ok(())
}

#[derive(Debug)]
struct Label {
    id: usize,
    last_node: usize,
    reduced_cost: f64,
    total_time: usize,
    min_critical_time: usize,
    visited: BitSet,
}

static mut LABEL_ID: AtomicUsize = AtomicUsize::new(0);

impl Label {
    fn new(
        last_node: usize,
        reduced_cost: f64,
        total_time: usize,
        min_critical_time: usize,
        visited: BitSet,
    ) -> Self {
        let id = unsafe { LABEL_ID.fetch_add(1, Ordering::SeqCst) };

        Self {
            id,
            last_node,
            reduced_cost,
            total_time,
            min_critical_time,
            visited,
        }
    }
}

impl PartialEq for Label {
    fn eq(&self, other: &Self) -> bool {
        self.id == other.id
    }
}

impl Eq for Label {}

impl Hash for Label {
    fn hash<H: std::hash::Hasher>(&self, state: &mut H) {
        self.id.hash(state);
    }
}

impl PartialOrd for Label {
    fn partial_cmp(&self, other: &Self) -> Option<std::cmp::Ordering> {
        Some(self.cmp(other))
    }
}

impl Ord for Label {
    fn cmp(&self, other: &Self) -> std::cmp::Ordering {
        // seems that using left time is better
        let left_time = self.min_critical_time - self.total_time;
        let other_left_time = other.min_critical_time - other.total_time;
        left_time
            .cmp(&other_left_time)
            .reverse()
            .then(self.id.cmp(&other.id))
    }
}

pub struct MergedLabelResult {
    fwd_label: Rc<Label>,
    bwd_label: Rc<Label>,
    reduced_cost: f64,
}

#[pyclass]
#[derive(Debug)]
struct Pricer {
    customers: Vec<usize>,
    drive_time: Vec<Vec<usize>>,
    neighbors: BTreeMap<usize, Vec<usize>>,
    critical_times: Vec<usize>,
    elementary: bool,
    end_node: usize,
    nearest: Vec<BitSet>,
    parallel: bool,
    bidir: bool,
    symbreak: bool,
    trieq_opt: bool,
}

// methods for Pricer to export to python
#[pymethods]
impl Pricer {
    #[new]
    fn new(
        customers: Vec<usize>,
        drive_time: Vec<Vec<usize>>,
        neighbors: BTreeMap<usize, Vec<usize>>,
        critical_times: Vec<usize>,
        nearest: Vec<BTreeSet<usize>>,
        end_node: usize,
        parallel: bool,
        bidir: bool,
        symbreak: bool,
        trieq_opt: bool,
    ) -> Self {
        let nearest = nearest
            .iter()
            .map(|s| BitSet::from_iter(s.clone()))
            .collect();
        println!("{} {} {}", parallel, bidir, symbreak);
        Self {
            customers,
            drive_time,
            neighbors,
            critical_times,
            end_node,
            nearest,
            elementary: false,
            parallel,
            bidir,
            symbreak,
            trieq_opt,
        }
    }

    fn get_elementary(&self) -> PyResult<bool> {
        Ok(self.elementary)
    }

    fn set_elementary(&mut self, value: bool) -> PyResult<()> {
        self.elementary = value;
        Ok(())
    }

    fn dtime(&self, start: usize, i: usize, j: usize) -> usize {
        let actual_i = if i == self.end_node { start } else { i };
        let actual_j = if j == self.end_node { start } else { j };
        self.drive_time[actual_i][actual_j]
    }

    fn find_path(
        &self,
        duals: BTreeMap<usize, f64>,
        deleted_edges: BTreeSet<(usize, usize)>,
        farkas: bool,
        remaining_time: u64,
        py: Python,
    ) -> Vec<(usize, Vec<(Vec<usize>, f64)>)> {
        if self.parallel {
            py.allow_threads(|| {
                self.customers
                    .par_iter()
                    .map(|&start| {
                        (
                            start,
                            self.find_path_from_start(
                                start,
                                duals.clone(),
                                deleted_edges.clone(),
                                farkas,
                                remaining_time,
                            ),
                        )
                    })
                    .collect::<Vec<(usize, Vec<(Vec<usize>, f64)>)>>()
            })
        } else {
            self.customers
                .iter()
                .map(|&start| {
                    (
                        start,
                        self.find_path_from_start(
                            start,
                            duals.clone(),
                            deleted_edges.clone(),
                            farkas,
                            remaining_time,
                        ),
                    )
                })
                .collect::<Vec<(usize, Vec<(Vec<usize>, f64)>)>>()
        }
    }

    fn find_path_from_start(
        &self,
        start: usize,
        duals: BTreeMap<usize, f64>,
        deleted_edges: BTreeSet<(usize, usize)>,
        farkas: bool,
        remaining_time: u64,
    ) -> Vec<(Vec<usize>, f64)> {
        let mut processed = BTreeMap::<usize, BTreeSet<Rc<Label>>>::new();
        let mut unprocessed = BTreeMap::<usize, BTreeSet<Rc<Label>>>::new();

        let mut pred = BTreeMap::<usize, Rc<Label>>::new();

        for customer in self.customers.iter() {
            unprocessed.insert(*customer, BTreeSet::new());
            processed.insert(*customer, BTreeSet::new());
        }

        // init end node buckets
        unprocessed.insert(self.end_node, BTreeSet::new());
        processed.insert(self.end_node, BTreeSet::new());

        let mut start_label_visited = BitSet::with_capacity(self.customers.len() + 2);
        start_label_visited.insert(start);
        let start_redcost = if self.bidir { 0. } else { 1. };
        let start_label = Rc::new(Label::new(
            start,
            start_redcost - self.dual(&duals, start, start),
            0,
            self.critical_times[start],
            start_label_visited.clone(),
        ));

        let mut label_queue = BinaryHeap::<Rc<Label>>::new();

        label_queue.push(start_label.clone());

        unprocessed.get_mut(&start).unwrap().insert(start_label);

        let start_time = std::time::Instant::now();

        while let Some(label_to_expand) = label_queue.pop() {
            if start_time.elapsed().as_secs() > remaining_time - 2 {
                break;
            }

            let next_node_to_expand = if label_to_expand.last_node == self.end_node {
                start
            } else {
                label_to_expand.last_node
            };

            if self.bidir {
                // if we pass the half of the critical time, we don't want to expand this label anymore
                if label_to_expand.total_time as f64
                    > label_to_expand.min_critical_time as f64 / 2.0
                {
                    processed
                        .get_mut(&next_node_to_expand)
                        .unwrap()
                        .insert(label_to_expand);
                    continue;
                }
            }

            let neighbors = self.neighbors.get(&next_node_to_expand).unwrap();

            for neighbor in neighbors {
                // in bidirectional mode, we don't want to expand to the end node we want to get full cycles by merging the forward and backward labels
                if self.bidir && *neighbor == self.end_node {
                    continue;
                }

                // if trieq holds, nodes with zero duals are skipped
                if self.trieq_opt && duals[&neighbor] <= 1e-6 {
                    continue;
                }

                // if trieq holds, we can check if we can close the cycle (preemptive pruning)
                if self.trieq_opt
                    && (label_to_expand.total_time
                        + self.dtime(start, next_node_to_expand, *neighbor))
                        + self.dtime(start, *neighbor, start)
                        > self.critical_times[*neighbor].min(label_to_expand.min_critical_time)
                {
                    continue;
                }

                if self.symbreak {
                    // symmetry breaking
                    // all nodes with lower index (larger critical time) are skipped, this is to avoid duplicate cycles
                    // and to balance the effort between pricing problems, more nodes are allowed for the customers that have smaller critical time
                    if *neighbor != self.end_node
                        && self.critical_times[*neighbor] < self.critical_times[start]
                    {
                        continue;
                    }
                }

                if label_to_expand.visited.contains(*neighbor) {
                    continue;
                }

                if deleted_edges.contains(&(label_to_expand.last_node, *neighbor)) {
                    continue;
                }

                if *neighbor == self.end_node
                    && deleted_edges.contains(&(label_to_expand.last_node, start))
                {
                    continue;
                }

                let new_label =
                    Rc::new(self.expand_label(&label_to_expand, *neighbor, &duals, start));

                if self.is_feasible(&new_label) {
                    let label_set_at_node = unprocessed.get_mut(neighbor).unwrap();
                    let label_set_at_node_processed = processed.get_mut(neighbor).unwrap();

                    if !self.is_dominated(new_label.clone(), &label_set_at_node)
                        && !self.is_dominated(new_label.clone(), &label_set_at_node_processed)
                    {
                        if *neighbor != self.end_node {
                            label_queue.push(new_label.clone());
                        }
                        pred.insert(new_label.id, label_to_expand.clone());
                        let dominated = self.dominated_by(new_label.clone(), &label_set_at_node);
                        for label in dominated {
                            label_set_at_node.remove(&label);
                        }
                        label_set_at_node.insert(new_label.clone());
                    }
                }
            }
            processed
                .get_mut(&next_node_to_expand)
                .unwrap()
                .insert(label_to_expand.clone());
        }

        let mut redcost_paths: Vec<(Vec<usize>, f64)>;
        if self.bidir {
            let merged_labels = self.merge_all_labels(&duals, start, &unprocessed, farkas);
            redcost_paths = merged_labels
                .into_iter()
                .map(|merged_label| {
                    let path = self.path_from_label_merge(
                        merged_label.fwd_label,
                        merged_label.bwd_label,
                        &pred,
                    );
                    let redcost = merged_label.reduced_cost;
                    (path, redcost)
                })
                .collect();
        } else {
            redcost_paths = match unprocessed.get(&self.end_node) {
                Some(labels) => labels
                    .iter()
                    .map(|l| (self.path_from_label(l, &pred), l.reduced_cost))
                    .collect(),
                None => vec![],
            };
        }

        redcost_paths.sort_by(|a, b| a.1.partial_cmp(&b.1).unwrap());

        let mut filtered_paths = HashMap::new();
        let n_paths_to_return = 50;
        for (path, redcost) in redcost_paths.into_iter() {
            if !filtered_paths.contains_key(&path) {
                filtered_paths.insert(path, redcost);
            }

            if filtered_paths.len() >= n_paths_to_return {
                break;
            }
        }

        filtered_paths.into_iter().collect()
    }
}

// Methods visible only to rust
impl Pricer {
    fn path_from_label_merge(
        &self,
        forward: Rc<Label>,
        backward: Rc<Label>,
        pred: &BTreeMap<usize, Rc<Label>>,
    ) -> Vec<usize> {
        let forward_path = self.path_from_label(&forward, pred);

        let mut backward_path = self.path_from_label(&backward, pred);
        backward_path.reverse();

        if forward.last_node == backward.last_node {
            backward_path = backward_path[1..].to_vec();
        }

        let path: Vec<usize> = forward_path
            .iter()
            .chain(backward_path.iter())
            .cloned()
            .collect();

        path
    }
    fn merge_all_labels(
        &self,
        duals: &BTreeMap<usize, f64>,
        start: usize,
        unprocessed: &BTreeMap<usize, BTreeSet<Rc<Label>>>,
        farkas: bool,
    ) -> Vec<MergedLabelResult> {
        // merge all labels that end at the same node
        let mut merged_labels: Vec<MergedLabelResult> = Vec::new();
        for (_node, labels) in unprocessed.iter() {
            for label in labels.iter() {
                for back_label in labels.iter() {
                    if let Some(merged_label) =
                        self.merge_labels(duals, start, label.clone(), back_label.clone(), farkas)
                    {
                        merged_labels.push(merged_label);
                    }
                }
            }
        }

        merged_labels
    }

    fn merge_labels(
        &self,
        duals: &BTreeMap<usize, f64>,
        start: usize,
        forward: Rc<Label>,
        backward: Rc<Label>,
        farkas: bool,
    ) -> Option<MergedLabelResult> {
        let same_end = forward.last_node == backward.last_node;
        let extra_dtime = if same_end {
            0
        } else {
            self.dtime(start, forward.last_node, backward.last_node)
        };

        let expected_intersection = if same_end { 2 } else { 1 };
        let total_time = forward.total_time + backward.total_time + extra_dtime;
        let min_critical_time = min(forward.min_critical_time, backward.min_critical_time);
        let start_redcost = if farkas { 0. } else { 1. };
        let mut reduced_cost = start_redcost + forward.reduced_cost + backward.reduced_cost;
        reduced_cost += self.dual(duals, start, start); // since it was subtracted twice

        if same_end {
            reduced_cost += self.dual(duals, forward.last_node, start); // since it was subtracted twice
        }

        let intersection = forward.visited.intersection(&backward.visited); // they should have only the start node in common

        if total_time > min_critical_time
            || reduced_cost > -1e-6
            || intersection.count() != expected_intersection
        {
            return None;
        }

        Some(MergedLabelResult {
            fwd_label: forward,
            bwd_label: backward,
            reduced_cost,
        })
    }

    fn dual(&self, duals: &BTreeMap<usize, f64>, node: usize, _start: usize) -> f64 {
        if node == self.end_node {
            0.0
        } else {
            duals[&node]
        }
    }
    fn expand_label(
        &self,
        label_to_expand: &Label,
        neighbor: usize,
        duals: &BTreeMap<usize, f64>,
        start: usize,
    ) -> Label {
        let distance = self.dtime(start, label_to_expand.last_node, neighbor);

        let total_time = label_to_expand.total_time + distance;
        let reduced_cost = label_to_expand.reduced_cost - self.dual(duals, neighbor, start);
        let critical_time;
        if neighbor == self.end_node {
            critical_time = self.critical_times[start];
        } else {
            critical_time = self.critical_times[neighbor];
        }
        let min_critical_time = min(label_to_expand.min_critical_time, critical_time);

        let mut visited = label_to_expand.visited.clone();
        let nearest;
        if neighbor == self.end_node {
            nearest = self.nearest.get(start).unwrap();
        } else {
            nearest = self.nearest.get(neighbor).unwrap();
        }
        if self.elementary && nearest.len() != self.customers.len() {
            visited = nearest.intersection(&visited).collect();
        }
        visited.insert(neighbor);

        let new_label = Label::new(
            neighbor,
            reduced_cost,
            total_time,
            min_critical_time,
            visited,
        );

        new_label
    }

    fn is_feasible(&self, label: &Label) -> bool {
        label.total_time <= label.min_critical_time
            && (label.last_node != self.end_node || label.reduced_cost < -1e-5)
    }

    fn dominates(&self, la: &Label, lb: &Label) -> bool {
        let less_then_or_eq = la.total_time <= lb.total_time && la.reduced_cost <= lb.reduced_cost;
        if self.elementary {
            less_then_or_eq && la.visited.is_subset(&lb.visited)
        } else {
            less_then_or_eq
        }
    }

    fn _dominance_check(
        &self,
        a: &BTreeSet<Rc<Label>>,
        b: &BTreeSet<Rc<Label>>,
    ) -> BTreeSet<Rc<Label>> {
        // Which from A are dominated by a label in B
        let mut result = BTreeSet::<Rc<Label>>::new();
        for la in a {
            for lb in b {
                if self.dominates(lb, la) {
                    result.insert(la.clone());
                    break;
                }
            }
        }
        result
    }

    fn is_dominated(&self, label: Rc<Label>, label_set: &BTreeSet<Rc<Label>>) -> bool {
        let set_for_label = BTreeSet::from([Rc::clone(&label)]);
        let dominated = self._dominance_check(&set_for_label, label_set);
        !dominated.is_empty()
    }

    fn dominated_by(
        &self,
        label: Rc<Label>,
        label_set: &BTreeSet<Rc<Label>>,
    ) -> BTreeSet<Rc<Label>> {
        self._dominance_check(label_set, &BTreeSet::from([Rc::clone(&label)]))
    }

    fn path_from_label(&self, label: &Label, pred: &BTreeMap<usize, Rc<Label>>) -> Vec<usize> {
        if !pred.contains_key(&label.id) {
            return vec![label.last_node];
        }
        let mut path = Vec::<usize>::new();
        let mut current_label = label;
        while let Some(parent) = pred.get(&current_label.id) {
            path.push(current_label.last_node);
            current_label = parent;
        }
        path.push(current_label.last_node);
        path.reverse();
        if !self.bidir {
            *path.last_mut().unwrap() = path[0];
        }
        path
    }
}
