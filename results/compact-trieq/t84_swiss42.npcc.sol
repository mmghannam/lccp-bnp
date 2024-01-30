Number of Nodes:  42
creating instance
start preprocessing
[[  0.  25.  46. ... 107.  88.  92.]
 [ 25.   0.  71. ... 111.  93. 116.]
 [ 46.  71.   0. ... 117. 100.  54.]
 ...
 [107. 111. 117. ...   0.  18. 109.]
 [ 88.  93. 100. ...  18.   0.  98.]
 [ 92. 116.  54. ... 109.  98.   0.]]
[[  0.  25.  46. ... 106.  88.  92.]
 [ 25.   0.  70. ... 111.  93. 116.]
 [ 46.  70.   0. ... 117. 100.  54.]
 ...
 [106. 111. 117. ...   0.  18. 109.]
 [ 88.  93. 100. ...  18.   0.  97.]
 [ 92. 116.  54. ... 109.  97.   0.]]
Number of Edges Deleted with Preprocessing: 450 
Percentage of Edges Deleted with Preprocessing: 52.3 
Number of Edges in Conflict Graph: 450 
Largest Clique in Conflict Graph:  7
number of hyperedges:  10093
end preprocessing
Heuristic without TSP improvement:  10
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

Optimize a model with 11215 rows, 16305 columns and 743274 nonzeros
Model fingerprint: 0xb4b505c7
Variable types: 0 continuous, 16305 integer (16296 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 9e+00]
  RHS range        [1e+00, 3e+03]

Warning: Completing partial solution with 16212 unfixed non-continuous variables out of 16305
User MIP start produced solution with objective 9 (0.23s)
Loaded user MIP start with objective 9

Presolve removed 1122 rows and 8699 columns
Presolve time: 2.98s
Presolved: 10093 rows, 7606 columns, 137781 nonzeros
Variable types: 0 continuous, 7606 integer (6956 binary)

Root relaxation: objective 7.000000e+00, 2659 iterations, 0.19 seconds (0.36 work units)
Total elapsed time = 5.21s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    7.00000    0  132    9.00000    7.00000  22.2%     -    5s
     0     0    7.00000    0  243    9.00000    7.00000  22.2%     -    6s
     0     0    7.00000    0   43    9.00000    7.00000  22.2%     -   14s
     0     0    7.00000    0   84    9.00000    7.00000  22.2%     -   21s
     0     2    7.00000    0  171    9.00000    7.00000  22.2%     -   34s
     1     4    7.00000    1  265    9.00000    7.00000  22.2% 10509   35s
    31    30    8.00000    6  271    9.00000    7.00000  22.2%  2604   40s
   105    47    8.00000   14  135    9.00000    7.00000  22.2%  1842   47s
   147    52    8.00000   18  283    9.00000    7.00000  22.2%  1920   53s
   168    56    8.00000   22  236    9.00000    7.00000  22.2%  1893   56s
   247    46     cutoff    6         9.00000    7.00000  22.2%  1888   60s
   324    54     cutoff   15         9.00000    7.00000  22.2%  1797   68s
   364    69    8.00000    7  310    9.00000    8.00000  11.1%  1837   71s
   598    67 infeasible   20         9.00000    8.00000  11.1%  1458   77s
   720    79     cutoff   20         9.00000    8.00000  11.1%  1414   80s
   891    70    8.00000   18  360    9.00000    8.00000  11.1%  1386   88s
   956    59     cutoff   31         9.00000    8.00000  11.1%  1353   92s
  1099    59    8.00000   14  451    9.00000    8.00000  11.1%  1430   97s
  1152    61     cutoff   17         9.00000    8.00000  11.1%  1475  100s
  1312    50     cutoff   13         9.00000    8.00000  11.1%  1484  106s
  1421    41    8.00000   63  215    9.00000    8.00000  11.1%  1583  112s
  1496    24 infeasible   71         9.00000    8.00000  11.1%  1587  115s
  1705    20    8.00000   76   41    9.00000    8.00000  11.1%  1512  120s

Cutting planes:
  User: 911
  Cover: 17
  Implied bound: 34
  Clique: 19
  Inf proof: 1
  Zero half: 32
  RLT: 8
  Relax-and-lift: 55
  Lazy constraints: 1658

Explored 2040 nodes (2765269 simplex iterations) in 124.64 seconds (270.08 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 9 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.000000000000e+00, best bound 9.000000000000e+00, gap 0.0000%

User-callback calls 19873, time in user-callback 5.54 sec
Singletons : set()
[(17, 25), (27, 19), (12, 15), (21, 9), (9, 12), (25, 27), (15, 17), (19, 21)] 216 213.0
Cycle 5 : [9, 12, 15, 17, 25, 27, 19, 21]
[(18, 34), (4, 7), (34, 4), (7, 18)] 180 170.0
Cycle 3 : [18, 34, 4, 7]
[(0, 1), (32, 13), (1, 32), (36, 0), (13, 36)] 179 151.0
Cycle 0 : [0, 1, 32, 13, 36]
[(23, 11), (26, 39), (11, 26), (40, 23), (10, 30), (30, 40), (39, 10)] 173 149.0
Cycle 6 : [39, 10, 30, 40, 23, 11, 26]
[(8, 5), (2, 22), (41, 8), (5, 29), (29, 2), (22, 41)] 160 156.0
Cycle 1 : [2, 22, 41, 8, 5, 29]
[(14, 16), (20, 24), (16, 20), (24, 14)] 222 215.0
Cycle 7 : [16, 20, 24, 14]
[(28, 33), (31, 28), (6, 31), (33, 6)] 196 191.0
Cycle 4 : [33, 6, 31, 28]
[(35, 38), (38, 35)] 176 72.0
Cycle 8 : [35, 38]
[(37, 3), (3, 37)] 179 78.0
Cycle 2 : [3, 37]
