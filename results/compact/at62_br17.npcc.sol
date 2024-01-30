Number of Nodes:  17
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 92 
Percentage of Edges Deleted with Preprocessing: 67.6 
Number of Edges in Conflict Graph: 92 
Largest Clique in Conflict Graph:  5
number of hyperedges:  627
end preprocessing
Heuristic without TSP improvement:  5
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  5
Heuristic total time:  0.4
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 871 rows, 1552 columns and 26276 nonzeros
Model fingerprint: 0xdaeb0abe
Variable types: 0 continuous, 1552 integer (1547 binary)
Coefficient statistics:
  Matrix range     [1e+00, 9e+01]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 5e+00]
  RHS range        [1e+00, 9e+01]

Warning: Completing partial solution with 1513 unfixed non-continuous variables out of 1552
User MIP start produced solution with objective 5 (0.01s)
Loaded user MIP start with objective 5

Presolve removed 204 rows and 1048 columns
Presolve time: 0.09s
Presolved: 667 rows, 504 columns, 3733 nonzeros
Variable types: 10 continuous, 494 integer (479 binary)

Root relaxation: cutoff, 396 iterations, 0.01 seconds (0.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0     cutoff    0         5.00000    5.00000  0.00%     -    0s

Explored 1 nodes (396 simplex iterations) in 0.11 seconds (0.11 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 5 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.000000000000e+00, best bound 5.000000000000e+00, gap 0.0000%

User-callback calls 405, time in user-callback 0.01 sec
Singletons : set()
[(2, 16), (16, 2)] 6 0.0
Cycle 2 : [16, 2]
[(4, 9), (9, 11), (11, 1), (1, 4)] 10 0.0
Cycle 1 : [1, 4, 9, 11]
[(7, 14), (0, 5), (3, 8), (8, 0), (5, 7), (14, 3)] 7 6.0
Cycle 0 : [0, 5, 7, 14, 3, 8]
[(6, 10), (12, 6), (10, 12)] 8 0.0
Cycle 3 : [6, 10, 12]
[(13, 15), (15, 13)] 7 0.0
Cycle 4 : [13, 15]
