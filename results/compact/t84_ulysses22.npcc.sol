Number of Nodes:  22
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 127 
Percentage of Edges Deleted with Preprocessing: 55.0 
Number of Edges in Conflict Graph: 127 
Largest Clique in Conflict Graph:  6
number of hyperedges:  1343
end preprocessing
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  7
Heuristic total time:  0.1
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 1240 rows, 3571 columns and 86129 nonzeros
Model fingerprint: 0x46d63e55
Variable types: 0 continuous, 3571 integer (3564 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 7e+00]
  RHS range        [1e+00, 1e+04]

Warning: Completing partial solution with 3524 unfixed non-continuous variables out of 3571
User MIP start produced solution with objective 7 (0.02s)
Loaded user MIP start with objective 7

Presolve removed 287 rows and 2220 columns
Presolve time: 0.39s
Presolved: 953 rows, 1351 columns, 28572 nonzeros
Variable types: 0 continuous, 1351 integer (1332 binary)

Root relaxation: objective 6.000000e+00, 400 iterations, 0.01 seconds (0.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    6.00000    0    -    7.00000    6.00000  14.3%     -    0s
     0     0    6.00000    0   12    7.00000    6.00000  14.3%     -    0s
     0     0    6.00000    0  110    7.00000    6.00000  14.3%     -    0s
     0     0    6.00000    0   98    7.00000    6.00000  14.3%     -    0s
     0     0    6.00000    0   43    7.00000    6.00000  14.3%     -    0s
     0     0    6.00000    0   64    7.00000    6.00000  14.3%     -    0s
     0     2    6.00000    0   65    7.00000    6.00000  14.3%     -    1s

Cutting planes:
  User: 8
  Projected implied bound: 6

Explored 24 nodes (18353 simplex iterations) in 3.72 seconds (3.73 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 7 

Optimal solution found (tolerance 1.00e-04)
Best objective 7.000000000000e+00, best bound 7.000000000000e+00, gap 0.0000%

User-callback calls 969, time in user-callback 0.07 sec
Singletons : {4, 12}
[(19, 17), (17, 1), (1, 19)] 1018 567.0
Cycle 1 : [17, 1, 19]
[(13, 15), (15, 6), (6, 13)] 1244 1213.0
Cycle 4 : [6, 13, 15]
[(8, 2), (20, 8), (2, 20)] 979 783.0
Cycle 2 : [2, 20, 8]
[(3, 11), (9, 3), (14, 18), (11, 14), (10, 9), (18, 10)] 1019 1009.0
Cycle 3 : [18, 10, 9, 3, 11, 14]
[(0, 7), (5, 0), (21, 5), (7, 16), (16, 21)] 894 717.0
Cycle 0 : [0, 7, 16, 21, 5]
