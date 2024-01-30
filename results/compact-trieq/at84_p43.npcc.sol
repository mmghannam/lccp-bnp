Number of Nodes:  43
creating instance
start preprocessing
[[  0. 366. 352. ... 356. 446. 376.]
 [366.   0.  24. ...  96. 352. 116.]
 [352.  24.   0. ...   6. 112.  26.]
 ...
 [356.  96.   6. ...   0.  64.  36.]
 [446. 352. 112. ...  64.   0.  84.]
 [376. 116.  26. ...  36.  84.   0.]]
[[  0. 366. 352. ... 356. 394. 376.]
 [366.   0.  24. ...  28.  74.  48.]
 [352.  24.   0. ...   6.  52.  26.]
 ...
 [356.  28.   6. ...   0.  46.  28.]
 [394.  74.  52. ...  46.   0.  66.]
 [376.  48.  26. ...  28.  66.   0.]]
Number of Edges Deleted with Preprocessing: 10 
Percentage of Edges Deleted with Preprocessing: 1.1 
Number of Edges in Conflict Graph: 10 
Largest Clique in Conflict Graph:  2
number of hyperedges:  406
end preprocessing
Heuristic without TSP improvement:  2
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  2
Heuristic total time:  0.8
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 451 rows, 3829 columns and 159228 nonzeros
Model fingerprint: 0x5cde5529
Variable types: 0 continuous, 3829 integer (3827 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 2e+00]
  RHS range        [1e+00, 3e+03]

Warning: Completing partial solution with 3741 unfixed non-continuous variables out of 3829
User MIP start produced solution with objective 2 (0.03s)
Loaded user MIP start with objective 2

Presolve added 67 rows and 0 columns
Presolve removed 0 rows and 33 columns
Presolve time: 0.17s
Presolved: 518 rows, 3796 columns, 28557 nonzeros
Variable types: 12 continuous, 3784 integer (3704 binary)

Root relaxation: cutoff, 412 iterations, 0.01 seconds (0.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0     cutoff    0         2.00000    2.00000  0.00%     -    0s

Explored 1 nodes (412 simplex iterations) in 0.22 seconds (0.16 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 2 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.000000000000e+00, best bound 2.000000000000e+00, gap 0.0000%

User-callback calls 183, time in user-callback 0.01 sec
Singletons : set()
[(17, 4), (5, 22), (16, 41), (27, 17), (42, 1), (22, 16), (41, 38), (29, 5), (19, 42), (4, 29), (1, 34), (20, 19), (38, 20), (34, 27)] 718 208.0
Cycle 1 : [1, 34, 27, 17, 4, 29, 5, 22, 16, 41, 38, 20, 19, 42]
[(35, 0), (30, 23), (36, 10), (2, 21), (21, 30), (31, 11), (3, 31), (23, 37), (9, 36), (10, 3), (39, 33), (40, 24), (32, 25), (25, 9), (18, 15), (13, 8), (28, 6), (8, 7), (6, 32), (12, 2), (33, 40), (11, 18), (24, 26), (0, 28), (7, 14), (26, 13), (14, 35), (15, 12), (37, 39)] 760 744.0
Cycle 0 : [0, 28, 6, 32, 25, 9, 36, 10, 3, 31, 11, 18, 15, 12, 2, 21, 30, 23, 37, 39, 33, 40, 24, 26, 13, 8, 7, 14, 35]
