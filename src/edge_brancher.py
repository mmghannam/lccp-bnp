import itertools
from collections import defaultdict
import random

import pyscipopt as scip

from src.utils import var_to_edges

EPSILON = 1e-6


class EdgeBrancher(scip.Branchrule):
    def __init__(self, neighbors, deleted_edges_from_node):
        self.deleted_edges_from_node = deleted_edges_from_node
        self.neighbors = neighbors

    def branchexeclp(self, *args, **kwargs):
        branch_vars, sol_vals, _, n_cands, *_ = self.model.getLPBranchCands()

        # get all edges with fractional values
        edges = defaultdict(lambda: 0)
        for i, var in enumerate(branch_vars):
            var_edges = var_to_edges(var)
            for edge in var_edges:
                edges[edge] += sol_vals[i]

        fractional_edges = [edge for edge, v in edges.items() if EPSILON < v < 1 - EPSILON]

        assert (len(fractional_edges) > 0)

        # if not chosen_edge:
        chosen_edge = self.most_used_edge(fractional_edges)

        # collect parent data
        parent_deleted_edges = self.deleted_edges_from_node[self.model.getCurrentNode().getNumber()]

        # create left child
        left_child = self.model.createChild(0, self.model.getLocalEstimate())
        left_child_id = left_child.getNumber()

        self.deleted_edges_from_node[left_child_id] = parent_deleted_edges.copy()

        # mark edge to be deleted later in pricing problem
        self.deleted_edges_from_node[left_child_id].add(chosen_edge)

        # create right child
        right_child = self.model.createChild(0, self.model.getLocalEstimate())
        right_child_id = right_child.getNumber()

        self.deleted_edges_from_node[right_child_id] = parent_deleted_edges.copy()

        # all the other edges that form paths that connect i to j and don't pass through the edge (i,j)
        edges_to_delete = self.edges_that_can_replace(chosen_edge)

        # save all edges that connect i,j and don't pass through this the edge to be removed from pricing problem
        self.deleted_edges_from_node[right_child_id].update(edges_to_delete)

        return {"result": scip.SCIP_RESULT.BRANCHED}

    def edges_that_can_replace(self, chosen_edge: tuple) -> set:
        result = set()
        chosen_i, chosen_j = chosen_edge
        for i, neighbors in self.neighbors.items():
            for j in neighbors:
                if (i == chosen_i and j != chosen_j) or (i != chosen_i and j == chosen_j):
                    result.add((i, j))
        return result

    def most_used_edge(self, fractional_edges):
        # choose an edge (i,j) to branch on
        edge_count = defaultdict(lambda: 0)
        for var in self.model.getVars(transformed=True):
            # if var.getUbLocal() < EPSILON:
            #     continue
            var_edges = var_to_edges(var)
            for e in var_edges:
                edge_count[e] += 1

        # edge with maximum count might cause more perturbation
        return max(fractional_edges, key=lambda e: edge_count[e])
