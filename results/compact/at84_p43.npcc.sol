Number of Nodes:  43
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 13 
Percentage of Edges Deleted with Preprocessing: 1.4 
Number of Edges in Conflict Graph: 10 
Largest Clique in Conflict Graph:  2
number of hyperedges:  406
end preprocessing
Heuristic without TSP improvement:  2
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  2
Heuristic total time:  0.6
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 451 rows, 3829 columns and 159228 nonzeros
Model fingerprint: 0x3a728a3a
Variable types: 0 continuous, 3829 integer (3827 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 2e+00]
  RHS range        [1e+00, 3e+03]

Warning: Completing partial solution with 3741 unfixed non-continuous variables out of 3829
User MIP start produced solution with objective 2 (0.03s)
Loaded user MIP start with objective 2

Presolve added 61 rows and 0 columns
Presolve removed 0 rows and 33 columns
Presolve time: 0.17s
Presolved: 512 rows, 3796 columns, 35349 nonzeros
Variable types: 18 continuous, 3778 integer (3704 binary)

Root relaxation: cutoff, 368 iterations, 0.01 seconds (0.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0     cutoff    0         2.00000    2.00000  0.00%     -    0s

Explored 1 nodes (368 simplex iterations) in 0.22 seconds (0.16 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 2 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.000000000000e+00, best bound 2.000000000000e+00, gap 0.0000%

User-callback calls 184, time in user-callback 0.01 sec
Singletons : set()
[(16, 22), (42, 4), (20, 38), (4, 17), (17, 27), (38, 19), (29, 5), (27, 1), (19, 42), (1, 34), (5, 16), (41, 20), (22, 41), (34, 29)] 718 208.0
Cycle 1 : [1, 34, 29, 5, 16, 22, 41, 20, 38, 19, 42, 4, 17, 27]
[(11, 15), (25, 32), (13, 40), (33, 37), (31, 9), (12, 3), (37, 23), (9, 10), (3, 31), (36, 25), (23, 30), (7, 8), (39, 33), (2, 18), (18, 11), (10, 36), (28, 6), (40, 26), (6, 14), (8, 13), (0, 28), (24, 39), (35, 7), (32, 0), (14, 35), (26, 24), (30, 21), (21, 2), (15, 12)] 760 744.0
Cycle 0 : [0, 28, 6, 14, 35, 7, 8, 13, 40, 26, 24, 39, 33, 37, 23, 30, 21, 2, 18, 11, 15, 12, 3, 31, 9, 10, 36, 25, 32]
