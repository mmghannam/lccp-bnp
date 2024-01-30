Number of Nodes:  16
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 39 
Percentage of Edges Deleted with Preprocessing: 32.5 
Number of Edges in Conflict Graph: 39 
Largest Clique in Conflict Graph:  4
number of hyperedges:  354
end preprocessing
Heuristic without TSP improvement:  5
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  4
Heuristic total time:  0.1
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 397 rows, 1108 columns and 19572 nonzeros
Model fingerprint: 0x2e553214
Variable types: 0 continuous, 1108 integer (1104 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 4e+00]
  RHS range        [1e+00, 1e+04]

Warning: Completing partial solution with 1074 unfixed non-continuous variables out of 1108
User MIP start produced solution with objective 4 (0.01s)
Loaded user MIP start with objective 4

Presolve removed 65 rows and 477 columns
Presolve time: 0.09s
Presolved: 332 rows, 631 columns, 10266 nonzeros
Variable types: 0 continuous, 631 integer (627 binary)

Root relaxation: cutoff, 234 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0     cutoff    0         4.00000    4.00000  0.00%     -    0s

Explored 1 nodes (234 simplex iterations) in 0.10 seconds (0.09 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 4 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.000000000000e+00, best bound 4.000000000000e+00, gap 0.0000%

User-callback calls 316, time in user-callback 0.00 sec
Singletons : {14}
[(2, 12), (12, 15), (15, 13), (13, 2)] 1534 1314.0
Cycle 2 : [2, 12, 15, 13]
[(9, 0), (7, 5), (0, 4), (5, 9), (4, 7)] 1925 1400.0
Cycle 0 : [0, 4, 7, 5, 9]
[(11, 10), (1, 3), (10, 8), (6, 11), (8, 1), (3, 6)] 1734 1635.0
Cycle 1 : [1, 3, 6, 11, 10, 8]
