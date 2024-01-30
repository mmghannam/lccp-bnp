from collections import defaultdict
from concurrent.futures import ThreadPoolExecutor
from copy import deepcopy
import itertools
import math
from pprint import pprint
from copy import deepcopy
import itertools
import math
from pprint import pprint

import pyscipopt as scip
from rs_pricing import Pricer as RustPricer

from src.utils import var_to_edges, var_to_nodes


class Label:
    def __init__(self, last_node, cost, demand, earliest_time, last_label, visited=None):
        self.last_node = last_node
        self.cost = cost
        self.demand = demand
        self.earliest_time = earliest_time
        if visited is not None:
            self.visited = visited
        else:
            self.visited = set()
        self.last_label = last_label

    def __lt__(self, other):
        return self.earliest_time < other.earliest_time


class Pricer(scip.Pricer):
    """
    Solver for the Resource Constrained Shortest Path Problem, implements a basic Labeling Algorithm.
    """

    def __init__(self, instance, init_added_paths={}, deleted_edges_from_node=set(), distance_fn=None,
                 strategy="py", verbosity=0,
                 timelimit=7200,
                 parallel=True,
                 symmetry_breaking=True,
                 bidir_labeling=True,
                 integral_trick=True,
                 trieq_opt=False,
                ):
        super().__init__()
        self.instance = instance
        self.deleted_edges_from_node = deleted_edges_from_node
        self.customers = list(range(instance.num_nodes))
        self.ncustomers = instance.num_nodes
        self.verbosity = verbosity
        self.drive_times = instance.drive_times
        self.neighbors = instance.neighbors
        self.end_node = instance.end_node
        self.nearest = instance.nearest
        self.timelimit = timelimit
        self.integral_trick = integral_trick

        self.init_cons = None
        if distance_fn:
            self.distance_fn = distance_fn
        else:
            self.distance_fn = lambda i, j: self.drive_times[i][j]
        self.added_paths = init_added_paths

        assert strategy in ["rust", "py"]
        self.strategy = strategy
        self.elementary = False

        if strategy == "rust":
            self.rust_pricer = self.init_rust_pricer(parallel, symmetry_breaking, bidir_labeling, trieq_opt)

        self.obj_val = -float("inf")

    def init_rust_pricer(self, parallel, symmetry_breaking, bidir_labeling, trieq_opt) -> RustPricer:
        return RustPricer(
            customers=self.customers,
            drive_time=self.drive_times,
            neighbors=self.neighbors,
            critical_times=self.instance.critical_times,
            end_node=self.end_node,
            nearest=self.nearest,
            parallel=parallel,
            symbreak=symmetry_breaking,
            bidir=bidir_labeling,
            trieq_opt=trieq_opt,
        )

    def path_from_label(self, label: Label):
        curr = label
        path = []
        start_times = []
        cost = 0
        while curr is not None:
            path.insert(0, curr.last_node)
            start_times.insert(0, curr.earliest_time)
            if curr.last_label:
                cost += self.distance_fn(curr.last_label.last_node, curr.last_node)
            curr = curr.last_label
        return tuple(path), start_times, cost

    def find_path(self, duals, farkas):
        deleted_edges = self.deleted_edges_from_node[self.model.getCurrentNode().getNumber()]
        return self.rust_pricer.find_path(duals, deleted_edges, farkas, remaining_time=max(0, int(self.timelimit - self.model.getSolvingTime())))

    def dominance_check(self, A, B):
        """
        Dominance check between two sets of labels

        :param A: set of labels
        :param B: set os labels
        :return: set of labels in A that are dominated by at least one label from B
        """
        dominated = set()
        for label_a in A:
            for label_b in B:
                if self.dominates(label_b, label_a):
                    dominated.add(label_a)
                    break
        return dominated

    def dominates(self, label_a, label_b):
        is_less_or_eq = label_a.cost <= label_b.cost and label_a.demand <= label_b.demand and \
                        label_a.earliest_time <= label_b.earliest_time
        one_is_strictly_less = label_a.cost < label_b.cost or label_a.demand < label_b.demand or \
                               label_a.earliest_time < label_b.earliest_time
        subset = not self.elementary or label_a.visited.issubset(label_b.visited)
        return is_less_or_eq and one_is_strictly_less and subset
    
    def pricerfarkas(self, *args, **kwargs):
        return self.price(farkas=True)

    def pricerredcost(self, *args, **kwargs):
        return self.price(farkas=False)
    
    def price(self, farkas):
        # print lp solution val
        if self.verbosity >= 4:
            all_edges = set()
            print(f"LP obj = {self.model.getLPObjVal()}")
            for var in self.model.getVars(transformed=True):
                lp_sol_val = var.getLPSol()
                if lp_sol_val > 1e-6:
                    print(f"{var} = {lp_sol_val}")
                    var_edges = var_to_edges(var)
                    all_edges.update(var_edges)


        if self.integral_trick:
            lb = max(1, math.ceil(self.model.getCurrentNode().getLowerbound()))
            gap = math.ceil(self.model.getLPObjVal()) - lb
            if gap < 1:
                if self.verbosity >= 2:
                    print(f"Gap too small = {gap}, stopping pricing with lb = {lb}")
                return {
                    "result": scip.SCIP_RESULT.SUCCESS,
                    "lowerbound": lb,
                }
            

        duals = {}
        for i, c in enumerate(self.init_cons):
            if farkas:
                duals[i] = self.model.getDualfarkasLinear(c)
            else:
                duals[i] = self.model.getDualsolLinear(c)


        if self.verbosity >= 1: 
            n_zero_duals = sum(1 for d in duals.values() if d <= 1e-6)
            if n_zero_duals > 0:
                print(f"at {self.model.getCurrentNode().getNumber()} zero_duals: {n_zero_duals}")
        
        n_added_paths = 0
        min_redcost = 0

        done = False
        
        def find_paths_helper(start_node, duals):
            if self.verbosity >= 3:
                print("Cycles from", start_node)
            return self.find_path(start_node, duals, farkas=farkas)
        
        result = {}
        sum_min_redcost = 0
        total_n_added_paths = 0
        while not done:
            for node, res in self.find_path(duals, farkas=farkas):
                min_redcost = 0
                for path, redcost in res:
                    path_set = frozenset(path)
                    if path_set not in self.added_paths:
                        if redcost < min_redcost:
                            min_redcost = redcost
                        n_added_paths += 1
                        total_n_added_paths += 1
                        if self.verbosity >= 4:
                            print(path, redcost)

                        self.add_path_to_rmp(path)
                sum_min_redcost += min_redcost
            if min_redcost >= 0 and not self.get_elementary():
                print("Switching to elementary pricing")
                self.set_elementary(True)
                n_added_paths = 0
            
            else:
                done = True

        remaining_time = int(self.timelimit - self.model.getSolvingTime())
        if self.get_elementary() and remaining_time > 5:
            lowerbound = math.ceil(self.model.getLPObjVal() + sum_min_redcost)
        else:
            lowerbound = None

        self.set_elementary(False)
        if self.verbosity >= 2:
            print(f"at{self.model.getCurrentNode().getNumber()}, LP obj: {self.model.getLPObjVal()} n_added_paths:", total_n_added_paths)
            if lowerbound and lowerbound > self.model.getCurrentNode().getLowerbound():
                print("updated lowerbound from", self.model.getCurrentNode().getLowerbound(), "to", lowerbound)
                result["lowerbound"] = lowerbound
        if total_n_added_paths > 0:
            result["result"] = scip.SCIP_RESULT.SUCCESS
            result["lowerbound"] = result["lowerbound"] if "lowerbound" in result else 1
        else:
            result["result"] = scip.SCIP_RESULT.DIDNOTFIND
        return result

    def add_path_to_rmp(self, path):
        path_name = str((*path,))
        var = self.model.addVar(name=f"{str(path)}", obj=1, vtype="B",
                                                pricedVar=True)
        self.added_paths[frozenset(path)] = var
        cust_i_in_path = defaultdict(lambda: 0)
        for x in path[:-1]:
            cust_i_in_path[x] += 1
        for i, cons in enumerate(self.init_cons):
            if cust_i_in_path[i] > 0:
                self.model.addConsCoeff(cons, var, cust_i_in_path[i])

    def set_elementary(self, val):
        if self.strategy == "py":
            self.elementary = val
        elif self.strategy == "rust":
            self.rust_pricer.set_elementary(val)

    def get_elementary(self):
        if self.strategy == "py":
            return self.elementary
        elif self.strategy == "rust":
            return self.rust_pricer.get_elementary()

    def pricerinit(self):
        for i, c in enumerate(self.init_cons):
            self.init_cons[i] = self.model.getTransformedCons(c)

    def set_init_cons(self, init_cons):
        self.init_cons = init_cons
