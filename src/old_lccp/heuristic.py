#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sat Aug 25 11:33:29 2018

@author: Gioni Mexi
"""
import itertools
import numpy as np
from src.old_lccp.tsp import *
import time


def cheapest_insertion(unvisited, critical_lengths, dist, adj_matrix, tsp_improvement):
    """Cheapest insertion heuristic for CCLR."""

    # list of all created cycles
    cycles = []

    number_of_cycles = 0

    while len(unvisited) != 0:
        number_of_cycles += 1
        # returns cycle and new list of unvisited nodes

        cycle, unvisited = create_cycle(unvisited, critical_lengths, dist, adj_matrix, tsp_improvement)

        cycles.append(cycle)

    return number_of_cycles, cycles  # returns number of cycles and list of cycles


def create_cycle(unvisited, critical_lengths, dist, adj_matrix, tsp_improvement):
    new_cycle = []
    # critical lengths of unvisited_nodes
    crit_unvisited = [critical_lengths[index] for index in unvisited]

    # index of node with the smallest critical length
    v = crit_unvisited.index(min(crit_unvisited))

    # min critical length
    min_crit_len = crit_unvisited[v]

    new_cycle.append(unvisited[v])

    del unvisited[v]

    # crit_unvisited = np.delete(crit_unvisited,v)
    del crit_unvisited[v]

    cycle_length = 0

    # smallest nonnegative distance in the graph
    dist = np.array(dist)
    min_distance = np.min(dist[np.nonzero(dist)])

    expand = True

    while expand:

        # amount that the cycle length increases. initially set to inf
        delta = float("inf")

        for i in range(len(unvisited)):

            for j in range(len(new_cycle)):

                # check if node i can be inserted  after j
                if adj_matrix[unvisited[i], new_cycle[j]] == 1 and adj_matrix[
                    unvisited[i], new_cycle[(j + 1) % len(new_cycle)]] == 1:

                    # temp_delta = -t_a,b +t_a,c + t_c,b
                    temp_delta = - dist[new_cycle[j], new_cycle[(j + 1) % len(new_cycle)]] + dist[
                        new_cycle[j], unvisited[i]] + dist[unvisited[i], new_cycle[(j + 1) % len(new_cycle)]]

                    if temp_delta < delta:
                        delta = temp_delta
                        # best indices to insert unvisited[i1] after new_cycle[j1]
                        i1 = i
                        j1 = j

        if cycle_length + delta <= min_crit_len:
            # insert node an increase cycle length
            new_cycle = np.insert(new_cycle, j1 + 1, unvisited[i1])

            del unvisited[i1]
            # unvisited  = np.delete(unvisited, i1, 0)
            cycle_length += delta

        # if no node is added
        else:

            # if no reordering with tsp break loop
            if not tsp_improvement or len(new_cycle) <= 3:

                expand = False

            else:

                tsp_order, total_tsp_time = tsp_sol(new_cycle, dist, adj_matrix)

                if total_tsp_time + min_distance <= cycle_length and tsp_order != list(range(len(new_cycle))):
                    # reorder based on tsp order
                    # new_cycle = np.array(operator.itemgetter(*tsp_order)(new_cycle))
                    new_cycle = tsp_order

                    cycle_length = total_tsp_time

                else:

                    expand = False

    return new_cycle, unvisited  # returns partition and the rest not covered areas


def improved_cheapest_insertion(leftover, critical_lengths, dist, adj_matrix, tsp_improvement=False):
    # iteratively using cheapest_insertion to build a feasible solution
    start = time.time()
    number_of_cycles, cycles = cheapest_insertion(list(leftover), list(critical_lengths), dist, adj_matrix, False)
    end = time.time()
    print("Heuristic without TSP improvement: ", number_of_cycles)
    print("Heuristic without TSP improvement time: ", max(0.1, round(end - start, 1)))

    final_cycles = []
    first_iteration = True
    start = time.time()
    while len(leftover) != 0:
        # heuristic solution

        number_of_cycles, cycles = cheapest_insertion(leftover, critical_lengths, dist, adj_matrix, tsp_improvement)
        # at the first iteration we save the solution in sol_1, since we might need it later if the improved_cheapest_insertion solution is worse (could happen sometime)
        if first_iteration:
            first_iteration = False
            sol_1 = cycles

            # leftover contains nodes of the first number_of_cycles-1 subsets
        leftover = [list(cycles[i]) for i in range(number_of_cycles - 1)]
        leftover = list(itertools.chain.from_iterable(leftover))  # leftover without last cycle

        # try to expand last subset
        new_cycle, not_covered = expand_last_cycle(cycles[-1], leftover, critical_lengths, dist, adj_matrix,
                                                   tsp_improvement)

        # if no improvement terminate and return the solution by heuristic_tours
        if len(cycles[-1]) == len(new_cycle):

            for i in range(len(cycles)):
                final_cycles.append(cycles[i])

            break


        # else add new cycle in final_cycles, actualise leftover and iterate
        else:

            final_cycles.append(new_cycle)

            leftover = not_covered

            # it can happen that the new solution contains more cycles than the simple cheapest insertion
    # in this case return the solution of the cheapest insertion algorithm
    if len(final_cycles) > len(sol_1):
        final_cycles = sol_1

    end = time.time()
    print("Heuristic Sol: ", len(final_cycles))
    print("Heuristic total time: ", max(0.1, round(end - start, 1)))

    return len(final_cycles), final_cycles  # returns number of cycles and list of cycles


# expand a given cycle. possible candidates is a list of leftover nodes
def expand_last_cycle(cycle, leftover, critical_lengths, dist, adj_matrix, tsp_improvement=False):
    dist = np.array(dist)
    adj_matrix = np.array(adj_matrix)
    critical_lengths = np.array(critical_lengths)

    # critical lengths of nodes in the cycle
    crit_len_cycle = [critical_lengths[index] for index in cycle]

    # index of node with the smallest critical length
    v = crit_len_cycle.index(min(crit_len_cycle))

    # min critical length of nodes in the cycle
    min_crit_len = crit_len_cycle[v]

    # total cycle length

    cycle_len = dist[cycle[-1], cycle[0]]

    for i in range(len(cycle) - 1):
        cycle_len += dist[cycle[i], cycle[i + 1]]

    min_distance = np.min(dist[np.nonzero(dist)])

    expand = True

    while expand:

        delta = float("inf")

        change = False

        for i in range(len(leftover)):

            for j in range(len(cycle)):

                if adj_matrix[leftover[i], cycle[j]] == 1 and adj_matrix[leftover[i], cycle[(j + 1) % len(cycle)]] == 1:

                    temp_delta = - dist[cycle[j], cycle[(j + 1) % len(cycle)]] + dist[cycle[j], leftover[i]] + dist[
                        leftover[i], cycle[(j + 1) % len(cycle)]]

                    if temp_delta < delta:

                        if cycle_len + temp_delta <= min(min_crit_len, critical_lengths[leftover[i]]):
                            delta = temp_delta
                            i1 = i
                            j1 = j
                            min_crit_len = min(min_crit_len, critical_lengths[leftover[i]])
                            change = True

        if change:

            min_crit_len = min(min_crit_len, critical_lengths[leftover[i1]])
            cycle = np.insert(cycle, j1 + 1, leftover[i1])
            del leftover[i1]
            cycle_len += delta


        else:
            if tsp_improvement == False or len(cycle) <= 3:

                expand = False
            else:
                tsp_order, total_tsp_time = tsp_sol(cycle, dist, adj_matrix)

                if total_tsp_time + min_distance <= cycle_len and tsp_order != list(range(len(cycle))):
                    # cycle = np.array(operator.itemgetter(*tsp_order)(cycle))
                    cycle = tsp_order
                    cycle_len = total_tsp_time
                else:
                    expand = False
    return cycle, leftover  # returns extended cycle and the leftover nodes
