Number of Nodes:  43
creating instance
start preprocessing
[[ 0. 26. 69. ... 60. 93. 60.]
 [26.  0. 11. ...  6. 13.  6.]
 [69. 11.  0. ...  5. 12.  5.]
 ...
 [60.  6.  5. ...  0.  7.  0.]
 [93. 13. 12. ...  7.  0.  7.]
 [60.  6.  5. ...  0.  7.  0.]]
[[ 0. 26. 37. ... 32. 39. 32.]
 [26.  0. 11. ...  6. 13.  6.]
 [37. 11.  0. ...  5.  8.  5.]
 ...
 [32.  6.  5. ...  0.  7.  0.]
 [39. 13.  8. ...  7.  0.  7.]
 [32.  6.  5. ...  0.  7.  0.]]
Number of Edges Deleted with Preprocessing: 0 
Percentage of Edges Deleted with Preprocessing: 0.0 
Number of Edges in Conflict Graph: 0 
Largest Clique in Conflict Graph:  0
number of hyperedges:  0
end preprocessing
Heuristic without TSP improvement:  1
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  1
Heuristic total time:  0.8
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 216 rows, 1936 columns and 79164 nonzeros
Model fingerprint: 0x2c16411f
Variable types: 0 continuous, 1936 integer (1935 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+00]
  RHS range        [1e+00, 3e+03]

Warning: Completing partial solution with 1849 unfixed non-continuous variables out of 1936
User MIP start produced solution with objective 1 (0.02s)
Loaded user MIP start with objective 1

Presolve removed 5 rows and 0 columns
Presolve time: 0.10s
Presolved: 211 rows, 1936 columns, 14810 nonzeros
Variable types: 4 continuous, 1932 integer (1893 binary)

Root relaxation: cutoff, 293 iterations, 0.01 seconds (0.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0     cutoff    0         1.00000    1.00000  0.00%     -    0s

Explored 1 nodes (293 simplex iterations) in 0.13 seconds (0.09 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 1 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.000000000000e+00, best bound 1.000000000000e+00, gap 0.0000%

User-callback calls 171, time in user-callback 0.01 sec
Singletons : set()
[(39, 32), (11, 15), (35, 22), (26, 6), (3, 20), (1, 10), (2, 23), (18, 38), (21, 41), (22, 17), (7, 2), (25, 36), (0, 29), (19, 26), (41, 16), (17, 4), (20, 21), (27, 9), (30, 42), (24, 7), (33, 1), (4, 37), (15, 24), (23, 13), (37, 18), (9, 5), (31, 39), (12, 11), (14, 33), (34, 35), (8, 31), (42, 3), (10, 40), (16, 28), (29, 14), (6, 27), (28, 19), (32, 0), (13, 34), (38, 25), (5, 12), (40, 30), (36, 8)] 954 928.0
Cycle 0 : [0, 29, 14, 33, 1, 10, 40, 30, 42, 3, 20, 21, 41, 16, 28, 19, 26, 6, 27, 9, 5, 12, 11, 15, 24, 7, 2, 23, 13, 34, 35, 22, 17, 4, 37, 18, 38, 25, 36, 8, 31, 39, 32]
