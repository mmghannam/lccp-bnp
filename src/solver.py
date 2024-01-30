import re
from collections import defaultdict

import pyscipopt as scip

from src.edge_brancher import EdgeBrancher
from src.edge_branching_eventhdlr import EdgeBranchingEventhdlr
from src.pricing import Pricer
from src.old_lccp.heuristic import improved_cheapest_insertion
import numpy as np
import itertools

class LCCPInstance:
    def __init__(self, num_nodes, critical_times, drive_times, neighbors, end_node):
        self.num_nodes = num_nodes
        self.critical_times = critical_times
        self.drive_times = drive_times
        self.neighbors = neighbors
        self.adj_matrix = np.array([[1] * num_nodes for _ in range(num_nodes)])
        self.end_node = end_node
        self.customers = list(range(num_nodes))
        self.nearest = [self.get_nearest_n(node, self.num_nodes) for node in self.customers]
        self.triangle_ineq = self.check_triangle_ineq()

    def get_nearest_n(self, node, n):
        customers_by_dist = self.customers[:]
        customers_by_dist.sort(key= lambda x: self.drive_times[node][x])
        return set(customers_by_dist[:n])
        
    def check_triangle_ineq(self):
        nodes_that_respect_ineq = set()
        number_of_holds = 0
        for a in range(self.num_nodes):
            holds = True
            for b,c in itertools.combinations(range(self.num_nodes), 2):
                if not (self.drive_times[a][b] + self.drive_times[b][c] >= self.drive_times[a][c]):
                    holds = False
                else:
                    number_of_holds += 1
            if holds:
                nodes_that_respect_ineq.add(a)
        print(f"{(number_of_holds / self.num_nodes **3) * 100 }% holds")
        return nodes_that_respect_ineq
    

    def check_feasibility(self, cycle):
        total_time = 0
        min_critical_time = float("inf")

        for i in range(len(cycle)):
            node = cycle[i]
            next_node = cycle[(i + 1) % len(cycle)]
            total_time += self.drive_times[node][next_node]
            min_critical_time = min(min_critical_time, self.critical_times[node])
        print(cycle, min_critical_time, total_time)
        return total_time <= min_critical_time
    
    @staticmethod
    def read_from_path(path):
        if path.endswith(".dat"):
            return LCCPInstance.read_dat(path)
        elif path.endswith(".npcc"):
            return LCCPInstance.read_npcc(path)
        else:
            raise ValueError(f"Unknown file ending for file {path}")
    
    @staticmethod
    def read_dat(path):
        with open(path, "r") as f:
            first_line = f.readline()
            # match regex for number of nodes
            num_nodes_regex = r"NbNodes\s=\s(\d+);\s"
            first_line_match = re.match(num_nodes_regex, first_line)
            num_nodes = int(first_line_match.group(1))


            line = f.readline()  # skip the second line
            c_times_line = f.readline() if "[" not in line else line
            if c_times_line.startswith("Crit"):
                c_times_line = line.split("=")[-1][1:]
            c_times = [int(x) for x in c_times_line[1:-3].split(", ")]
            assert len(c_times) == num_nodes
            f.readline()

            drive_times = []
            for i in range(num_nodes):
                line = f.readline().replace("-1", "0")
                drive_times.append([int(float(x)) for x in line[2:-3].split(", ")])

            neighbors = {i: list(range(num_nodes)) for i in range(num_nodes)}
            end_node = num_nodes + 1
            neighbors[end_node] = []
            for i in range(num_nodes):
                neighbors[i].append(end_node)

            return LCCPInstance(num_nodes, c_times, drive_times, neighbors, end_node)
    
    def respect_trieq(self):
        """
        Returns another instance that respects the triangle inequality
        the new drive times will be computed from the shortest paths of the older instance
        """

        # create a networkx graph from the adjacency matrix
        import networkx as nx

        G = nx.Graph()
        for i in range(self.num_nodes):
            for j in range(self.num_nodes):
                if self.adj_matrix[i][j] == 1:
                    G.add_edge(i, j, weight=self.drive_times[i][j])

        # compute shortest paths
        new_dtimes = dict(nx.shortest_path_length(G, weight="weight"))

        for i in range(self.num_nodes):
            for j in range(self.num_nodes):
                self.drive_times[i][j] = new_dtimes[i][j]
        
    @staticmethod
    def read_npcc(path):
        from src.old_lccp.reader import read_instance

        critical_times, drive_times, _, _ = read_instance(path)

        drive_times = drive_times.tolist()
        drive_times = [[int(x) for x in row] for row in drive_times]

        num_nodes = len(critical_times)

        neighbors = {i: list(range(num_nodes)) for i in range(num_nodes)}
        end_node = num_nodes + 1
        neighbors[end_node] = []
        for i in range(num_nodes):
            neighbors[i].append(end_node)
        
        return LCCPInstance(num_nodes, critical_times, drive_times, neighbors, end_node)
    
    def improved_cheapest_insertion_heuristic(self):
        _, cycles = improved_cheapest_insertion(list(range(self.num_nodes)), self.critical_times, self.drive_times, self.adj_matrix, True)
        return list(map(list, cycles))

        
    def preprocess(self):
        from src.src.preprocessing import preprocessing
        original_adj_matrix = [[1] * self.num_nodes for _ in range(self.num_nodes)]
        adj_matrix, *_ = preprocessing(self.critical_times, self.num_nodes, self.drive_times, original_adj_matrix)
        for i in range(self.num_nodes):
            for j in range(self.num_nodes):
                if i == j: continue
                if adj_matrix[i][j] == 0:
                    self.neighbors[i].remove(j)
    

def triangle_ineq(a,b,c):
    return a + b >= c

class LCCPSolver:
    def __init__(self, instance, verbosity=0, distance_fn=None, pricing_strategy="rust", parallel_pricing=True, symmetry_breaking=True, bidir_labeling=True, timelimit=7200, integral_trick=True, trieq_opt=False):
        self.customers = list(range(instance.num_nodes))
        self.deleted_edges_from_node = defaultdict(lambda: set())
        self.added_paths = {}
        self.pricer = Pricer(instance, init_added_paths=self.added_paths,
                            deleted_edges_from_node=self.deleted_edges_from_node,
                            distance_fn=distance_fn,
                            strategy=pricing_strategy,
                            timelimit=timelimit,
                            parallel=parallel_pricing,
                            symmetry_breaking=symmetry_breaking,
                            bidir_labeling=bidir_labeling,
                            integral_trick=integral_trick,
                            trieq_opt=trieq_opt, 
                            verbosity=verbosity
                        )
        self.verbosity = verbosity
        self.instance = instance
        self.trieq_opt = trieq_opt
        self.rmp = self.init_rmp()
        init_cons = list(self.rmp.getConss())
        self.pricer.set_init_cons(init_cons)
        self.rmp.includePricer(self.pricer, "LabelingPricer", "")
        self.obj = float("inf")
    
    def init_rmp(self):
        rmp = scip.Model()
        
        cycles = self.instance.improved_cheapest_insertion_heuristic()
        cycles += [[n,n] for n in self.customers]
        vars = []
        for cycle in cycles:
            vars.append(rmp.addVar(str(cycle + [cycle[0]]), vtype="B", obj=1))

        for customer in self.customers:
            vars_in_cons = []
            for cycle_of_var, var in zip(cycles, vars):
                if customer in cycle_of_var:
                    vars_in_cons.append(var)
            if self.trieq_opt:
                rmp.addCons(scip.quicksum(vars_in_cons) >= 1, separate=False, modifiable=True)
            else:
                rmp.addCons(scip.quicksum(vars_in_cons) == 1, separate=False, modifiable=True)
        rmp.setMinimize()
        
        if self.verbosity == 0:
            rmp.hideOutput()
        return rmp

    def check_cycle_feasibility(self, cycle):
        edges = [(cycle[i], cycle[(i + 1) % len(cycle)]) for i in range(len(cycle))]
        total_time = sum(self.instance.drive_times[i][j] for i, j in edges)
        min_critical_time = min(self.instance.critical_times[i] for i in cycle)
        print("checking cycle", cycle)
        print(cycle, min_critical_time, total_time)
        assert total_time <= min_critical_time

    def solve(self):
        self.rmp.setIntParam("randomization/randomseedshift", 1)
        self.rmp.setPresolve(scip.SCIP_PARAMSETTING.OFF)
        self.rmp.setSeparating(scip.SCIP_PARAMSETTING.OFF)
        self.rmp.disablePropagation()

        # include edge branching rule and its event handler
        branching_rule = EdgeBrancher(self.instance.neighbors, self.deleted_edges_from_node)
        self.rmp.includeBranchrule(branching_rule, "Edge Branching Rule", "", priority=1000000, maxdepth=-1,
                                   maxbounddist=1)
        eventhdlr = EdgeBranchingEventhdlr(self.deleted_edges_from_node)
        self.rmp.includeEventhdlr(eventhdlr, "Edge Branching Event Handler", "")

        self.rmp.setParam("display/freq", 1)
        self.rmp.setParam("display/headerfreq", 1)
        self.rmp.setObjIntegral()
        self.rmp.optimize()
        solution = self.rmp.getBestSol()
        print("Best solution found:")
        
        for var in self.rmp.getVars(transformed=True):
            solval = solution[var]
            if solval > 1e-6:
                print(var, var.getObj(), solval)
                var_name = str(var)
                var_name= var_name.replace("t_", "")
            
                cycle = list(eval(var_name))
                self.check_cycle_feasibility(cycle)
