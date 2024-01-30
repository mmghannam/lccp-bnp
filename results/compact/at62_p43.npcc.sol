Number of Nodes:  43
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 0 
Percentage of Edges Deleted with Preprocessing: 0.0 
Number of Edges in Conflict Graph: 0 
Largest Clique in Conflict Graph:  0
number of hyperedges:  0
end preprocessing
Heuristic without TSP improvement:  2
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  1
Heuristic total time:  0.7
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 216 rows, 1936 columns and 79164 nonzeros
Model fingerprint: 0x32c3951c
Variable types: 0 continuous, 1936 integer (1935 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 3e+03]

Warning: Completing partial solution with 1849 unfixed non-continuous variables out of 1936
User MIP start produced solution with objective 1 (0.01s)
Loaded user MIP start with objective 1

Presolve removed 7 rows and 0 columns
Presolve time: 0.06s
Presolved: 209 rows, 1936 columns, 17830 nonzeros
Variable types: 6 continuous, 1930 integer (1893 binary)

Root relaxation: cutoff, 239 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0     cutoff    0         1.00000    1.00000  0.00%     -    0s

Explored 1 nodes (239 simplex iterations) in 0.09 seconds (0.09 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 1 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.000000000000e+00, best bound 1.000000000000e+00, gap 0.0000%

User-callback calls 169, time in user-callback 0.00 sec
Singletons : set()
[(9, 26), (18, 25), (26, 6), (39, 14), (1, 10), (13, 20), (23, 2), (22, 4), (14, 1), (21, 41), (28, 16), (12, 5), (25, 36), (0, 29), (29, 17), (5, 9), (30, 40), (36, 38), (40, 42), (20, 3), (4, 37), (33, 34), (15, 24), (41, 19), (19, 30), (34, 13), (7, 12), (42, 32), (31, 39), (38, 8), (24, 11), (27, 28), (8, 31), (11, 7), (2, 15), (6, 27), (35, 18), (32, 0), (10, 33), (16, 21), (37, 35), (17, 22), (3, 23)] 954 928.0
Cycle 0 : [0, 29, 17, 22, 4, 37, 35, 18, 25, 36, 38, 8, 31, 39, 14, 1, 10, 33, 34, 13, 20, 3, 23, 2, 15, 24, 11, 7, 12, 5, 9, 26, 6, 27, 28, 16, 21, 41, 19, 30, 40, 42, 32]
