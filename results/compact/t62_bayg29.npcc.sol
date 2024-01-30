Number of Nodes:  29
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 103 
Percentage of Edges Deleted with Preprocessing: 25.4 
Number of Edges in Conflict Graph: 103 
Largest Clique in Conflict Graph:  4
number of hyperedges:  2383
end preprocessing
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  6
Heuristic total time:  0.2
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 1315 rows, 5255 columns and 156139 nonzeros
Model fingerprint: 0xa85da40b
Variable types: 0 continuous, 5255 integer (5249 binary)
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 6e+00]
  RHS range        [1e+00, 5e+03]

Warning: Completing partial solution with 5191 unfixed non-continuous variables out of 5255
User MIP start produced solution with objective 6 (0.03s)
Loaded user MIP start with objective 6

Presolve added 72 rows and 0 columns
Presolve removed 0 rows and 1683 columns
Presolve time: 0.65s
Presolved: 1387 rows, 3572 columns, 60392 nonzeros
Variable types: 0 continuous, 3572 integer (3316 binary)

Root relaxation: objective 4.000000e+00, 757 iterations, 0.02 seconds (0.02 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    4.00000    0   83    6.00000    4.00000  33.3%     -    0s
     0     0    4.00000    0  197    6.00000    4.00000  33.3%     -    1s
     0     0    4.00000    0  175    6.00000    4.00000  33.3%     -    1s
     0     0    4.00000    0   54    6.00000    4.00000  33.3%     -    1s
     0     0    4.00000    0  115    6.00000    4.00000  33.3%     -    1s
     0     0    4.00000    0  120    6.00000    4.00000  33.3%     -    2s
     0     2    4.00000    0  110    6.00000    4.00000  33.3%     -    2s
   217    15    5.00000    7   87    6.00000    5.00000  16.7%   343    5s
H  773    14                       5.0000000    5.00000  0.00%   197    6s

Cutting planes:
  User: 284
  Implied bound: 2
  Clique: 2
  Zero half: 13
  RLT: 9
  Relax-and-lift: 24
  Lazy constraints: 1234

Explored 801 nodes (172097 simplex iterations) in 6.70 seconds (7.25 work units)
Thread count was 16 (of 16 available processors)

Solution count 2: 5 6 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.000000000000e+00, best bound 5.000000000000e+00, gap 0.0000%

User-callback calls 2774, time in user-callback 0.88 sec
Singletons : set()
[(15, 4), (2, 15), (10, 8), (8, 19), (19, 2), (22, 10), (4, 22)] 432 429.0
Cycle 2 : [2, 15, 4, 22, 10, 8, 19]
[(23, 28), (9, 25), (21, 9), (28, 21), (25, 23)] 271 244.0
Cycle 4 : [21, 9, 25, 23, 28]
[(16, 13), (7, 6), (1, 18), (17, 5), (5, 1), (13, 7), (18, 16), (6, 17)] 480 475.0
Cycle 1 : [1, 18, 16, 13, 7, 6, 17, 5]
[(0, 27), (27, 11), (11, 12), (12, 26), (26, 0)] 279 267.0
Cycle 0 : [0, 27, 11, 12, 26]
[(20, 3), (24, 20), (14, 24), (3, 14)] 362 359.0
Cycle 3 : [3, 14, 24, 20]
