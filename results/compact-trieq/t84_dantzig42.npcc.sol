Number of Nodes:  42
creating instance
start preprocessing
[[  0.   6.  53. ...  57. 135.  91.]
 [  6.   0.  51. ...  63. 142.  97.]
 [ 53.  51.   0. ...  59. 130.  75.]
 ...
 [ 57.  63.  59. ...   0.  85.  51.]
 [135. 142. 130. ...  85.   0.  53.]
 [ 91.  97.  75. ...  51.  53.   0.]]
[[  0.   6.  53. ...  56. 132.  90.]
 [  6.   0.  50. ...  62. 138.  95.]
 [ 53.  50.   0. ...  58. 126.  74.]
 ...
 [ 56.  62.  58. ...   0.  84.  51.]
 [132. 138. 126. ...  84.   0.  52.]
 [ 90.  95.  74. ...  51.  52.   0.]]
Number of Edges Deleted with Preprocessing: 476 
Percentage of Edges Deleted with Preprocessing: 55.3 
Number of Edges in Conflict Graph: 476 
Largest Clique in Conflict Graph:  7
number of hyperedges:  10094
end preprocessing
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  9
Heuristic total time:  0.1
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 17029 rows, 16305 columns and 770328 nonzeros
Model fingerprint: 0x3bf50391
Variable types: 0 continuous, 16305 integer (16296 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 9e+00]
  RHS range        [1e+00, 2e+03]

Warning: Completing partial solution with 16212 unfixed non-continuous variables out of 16305
User MIP start produced solution with objective 9 (0.22s)
Loaded user MIP start with objective 9

Presolve removed 1498 rows and 10872 columns (presolve time = 5s) ...
Presolve removed 246 rows and 9620 columns
Presolve time: 5.22s
Presolved: 16783 rows, 6685 columns, 127155 nonzeros
Variable types: 223 continuous, 6462 integer (5947 binary)

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0000000e+00   4.700000e+01   0.000000e+00      6s
    2948    7.0000000e+00   0.000000e+00   0.000000e+00      6s

Root relaxation: objective 7.000000e+00, 2948 iterations, 0.41 seconds (1.10 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    7.00000    0   78    9.00000    7.00000  22.2%     -    8s
     0     0    7.00000    0  310    9.00000    7.00000  22.2%     -    9s
     0     0    7.00000    0  252    9.00000    7.00000  22.2%     -   12s
     0     0    7.00000    0  266    9.00000    7.00000  22.2%     -   12s
     0     0    7.00000    0  281    9.00000    7.00000  22.2%     -   12s
     0     0    7.00000    0  261    9.00000    7.00000  22.2%     -   17s
     0     2    7.00000    0   73    9.00000    7.00000  22.2%     -   23s
     9    12    8.00000    4  209    9.00000    8.00000  11.1%  2786   25s
    55    37     cutoff    8         9.00000    8.00000  11.1%  2031   30s
   110    71     cutoff   15         9.00000    8.00000  11.1%  1779   40s
   130    85    8.00000   17  270    9.00000    8.00000  11.1%  1813   45s
   267   107     cutoff   23         9.00000    8.00000  11.1%  1712   54s
   368   108     cutoff   12         9.00000    8.00000  11.1%  1645   66s
   425   105    8.00000   13  419    9.00000    8.00000  11.1%  1844   72s
   506   105     cutoff   16         9.00000    8.00000  11.1%  1859   78s
   569    71    8.00000   10  373    9.00000    8.00000  11.1%  1905   85s
   637    80 infeasible   13         9.00000    8.00000  11.1%  2000   90s
   718    89     cutoff   10         9.00000    8.00000  11.1%  2010   96s
   799   116 infeasible   18         9.00000    8.00000  11.1%  1996  102s
   910   103 infeasible   64         9.00000    8.00000  11.1%  1951  110s
  1007   109    8.00000   39  323    9.00000    8.00000  11.1%  1975  119s
  1165   111 infeasible   40         9.00000    8.00000  11.1%  1926  128s
  1470   111    8.00000   25  411    9.00000    8.00000  11.1%  1706  145s
  1608    98     cutoff   43         9.00000    8.00000  11.1%  1685  152s
  1707    73 infeasible   47         9.00000    8.00000  11.1%  1732  161s
  1955    46 infeasible   16         9.00000    8.00000  11.1%  1633  171s
  2026    41    8.00000   56  314    9.00000    8.00000  11.1%  1640  178s
  2139    79 infeasible   69         9.00000    8.00000  11.1%  1642  183s
  2281    46 infeasible   53         9.00000    8.00000  11.1%  1609  191s
  2392    21 infeasible   65         9.00000    8.00000  11.1%  1644  208s
  2431    15    8.00000   11  442    9.00000    8.00000  11.1%  1687  214s
  2473     0     cutoff   12         9.00000    8.00000  11.1%  1731  219s

Cutting planes:
  User: 1212
  Cover: 9
  Implied bound: 17
  Clique: 57
  Zero half: 32
  RLT: 17
  Relax-and-lift: 55
  Lazy constraints: 766

Explored 2492 nodes (4437867 simplex iterations) in 219.61 seconds (692.12 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 9 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.000000000000e+00, best bound 9.000000000000e+00, gap 0.0000%

User-callback calls 38833, time in user-callback 9.55 sec
Singletons : set()
[(21, 37), (6, 20), (36, 21), (33, 6), (20, 36), (37, 33)] 93 87.0
Cycle 3 : [33, 6, 20, 36, 21, 37]
[(0, 1), (32, 13), (13, 7), (4, 5), (1, 32), (7, 4), (5, 0)] 107 82.0
Cycle 0 : [0, 1, 32, 13, 7, 4, 5]
[(17, 3), (25, 17), (16, 25), (3, 27), (27, 14), (14, 16)] 119 117.0
Cycle 2 : [16, 25, 17, 3, 27, 14]
[(11, 10), (24, 11), (2, 24), (10, 35), (35, 2)] 101 80.0
Cycle 1 : [2, 24, 11, 10, 35]
[(22, 38), (18, 12), (38, 9), (12, 22), (9, 18)] 89 87.0
Cycle 5 : [18, 12, 22, 38, 9]
[(40, 28), (28, 40)] 88 20.0
Cycle 8 : [40, 28]
[(26, 41), (19, 26), (41, 19)] 88 84.0
Cycle 6 : [19, 26, 41]
[(31, 39), (23, 29), (39, 30), (29, 31), (30, 23)] 89 82.0
Cycle 7 : [39, 30, 23, 29, 31]
[(34, 8), (15, 34), (8, 15)] 107 93.0
Cycle 4 : [34, 8, 15]
