Number of Nodes:  16
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 65 
Percentage of Edges Deleted with Preprocessing: 54.2 
Number of Edges in Conflict Graph: 65 
Largest Clique in Conflict Graph:  5
number of hyperedges:  498
end preprocessing
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  6
Heuristic total time:  0.1
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 661 rows, 1654 columns and 29806 nonzeros
Model fingerprint: 0x21e7cb61
Variable types: 0 continuous, 1654 integer (1648 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 6e+00]
  RHS range        [1e+00, 1e+04]

Warning: Completing partial solution with 1620 unfixed non-continuous variables out of 1654
User MIP start produced solution with objective 6 (0.02s)
Loaded user MIP start with objective 6

Presolve removed 190 rows and 1059 columns
Presolve time: 0.11s
Presolved: 471 rows, 595 columns, 9525 nonzeros
Variable types: 0 continuous, 595 integer (589 binary)

Root relaxation: objective 5.000000e+00, 319 iterations, 0.01 seconds (0.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    5.00000    0   59    6.00000    5.00000  16.7%     -    0s
     0     0    5.00000    0   78    6.00000    5.00000  16.7%     -    0s
     0     0    5.00000    0   10    6.00000    5.00000  16.7%     -    0s
     0     0    5.00000    0   53    6.00000    5.00000  16.7%     -    0s
     0     0    5.00000    0    4    6.00000    5.00000  16.7%     -    0s
     0     0    5.00000    0   57    6.00000    5.00000  16.7%     -    0s
     0     0    5.00000    0   80    6.00000    5.00000  16.7%     -    0s
     0     0    5.00000    0   62    6.00000    5.00000  16.7%     -    0s
     0     0    5.00000    0    -    6.00000    5.00000  16.7%     -    0s
     0     0    5.00000    0   25    6.00000    5.00000  16.7%     -    0s
     0     0 infeasible    0         6.00000    6.00000  0.00%     -    0s

Cutting planes:
  User: 4
  Implied bound: 1
  RLT: 3
  Relax-and-lift: 3
  Lazy constraints: 58

Explored 1 nodes (3427 simplex iterations) in 0.46 seconds (0.34 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 6 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.000000000000e+00, best bound 6.000000000000e+00, gap 0.0000%

User-callback calls 453, time in user-callback 0.03 sec
Singletons : {11, 13}
[(4, 9), (9, 8), (8, 1), (1, 4)] 1246 1028.0
Cycle 1 : [1, 4, 9, 8]
[(5, 2), (2, 10), (12, 3), (3, 5), (10, 12)] 1179 919.0
Cycle 2 : [2, 10, 12, 3, 5]
[(6, 0), (0, 7), (7, 6)] 1280 1071.0
Cycle 0 : [0, 7, 6]
[(14, 15), (15, 14)] 986 252.0
Cycle 3 : [14, 15]
