Number of Nodes:  100
creating instance
start preprocessing
[[   0. 2049. 2801. ...  999. 1062. 3156.]
 [2049.    0. 1573. ... 2818. 2014. 1119.]
 [2801. 1573.    0. ... 3110. 2093. 1570.]
 ...
 [ 999. 2818. 3110. ...    0. 1017. 3857.]
 [1062. 2014. 2093. ... 1017.    0. 2953.]
 [3156. 1119. 1570. ... 3857. 2953.    0.]]
[[   0. 2049. 2800. ...  999. 1062. 3156.]
 [2049.    0. 1573. ... 2818. 2014. 1119.]
 [2800. 1573.    0. ... 3110. 2093. 1570.]
 ...
 [ 999. 2818. 3110. ...    0. 1017. 3857.]
 [1062. 2014. 2093. ... 1017.    0. 2953.]
 [3156. 1119. 1570. ... 3857. 2953.    0.]]
Number of Edges Deleted with Preprocessing: 2183 
Percentage of Edges Deleted with Preprocessing: 44.1 
Number of Edges in Conflict Graph: 2183 
Largest Clique in Conflict Graph:  6
number of hyperedges:  133552
end preprocessing
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  11
Heuristic total time:  0.5
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 79828 rows, 111211 columns and 11473540 nonzeros
Model fingerprint: 0x2e7aab23
Variable types: 0 continuous, 111211 integer (111200 binary)
Coefficient statistics:
  Matrix range     [1e+00, 6e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 6e+04]

Warning: Completing partial solution with 111000 unfixed non-continuous variables out of 111211
User MIP start produced solution with objective 11 (3.75s)
Loaded user MIP start with objective 11
Processed MIP start in 3.81 seconds (1.71 work units)

Presolve removed 1313 rows and 10671 columns (presolve time = 6s) ...
Presolve removed 1956 rows and 10671 columns (presolve time = 10s) ...
Presolve removed 1956 rows and 10671 columns (presolve time = 15s) ...
Presolve removed 1956 rows and 10671 columns (presolve time = 21s) ...
Presolve removed 2484 rows and 10671 columns (presolve time = 26s) ...
Presolve removed 2484 rows and 10671 columns (presolve time = 30s) ...
Presolve removed 2484 rows and 10671 columns (presolve time = 35s) ...
Presolve removed 2484 rows and 10671 columns (presolve time = 40s) ...
Presolve removed 2484 rows and 10671 columns (presolve time = 45s) ...
Presolve removed 2484 rows and 10671 columns (presolve time = 50s) ...
Presolve removed 2484 rows and 56923 columns (presolve time = 55s) ...
Presolve removed 4615 rows and 56923 columns (presolve time = 60s) ...
Presolve added 3053 rows and 0 columns
Presolve removed 0 rows and 49255 columns
Presolve time: 60.81s
Presolved: 82881 rows, 61956 columns, 3521066 nonzeros
Variable types: 0 continuous, 61956 integer (56407 binary)
Root relaxation presolved: 82881 rows, 61956 columns, 3521066 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 1.43s

Barrier statistics:
 Dense cols : 787
 AA' NZ     : 2.440e+06
 Factor NZ  : 4.690e+06 (roughly 100 MB of memory)
 Factor Ops : 1.696e+09 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   9.91025294e+04 -5.48980938e+08  2.63e+06 3.91e-03  9.93e+05    70s
   1   4.73871437e+04 -1.15095865e+09  1.25e+06 4.09e+02  4.92e+05    71s
   2   3.75192537e+04 -1.08916431e+09  9.90e+05 1.74e+02  3.22e+05    71s

Barrier performed 2 iterations in 70.99 seconds (62.77 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 2.07s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 6.000000e+00, 2376 iterations, 5.33 seconds (7.68 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    6.00000    0  876   11.00000    6.00000  45.5%     -   99s
     0     0    6.00000    0  875   11.00000    6.00000  45.5%     -   99s
     0     0    6.00000    0  854   11.00000    6.00000  45.5%     -  116s
     0     0    6.00000    0  816   11.00000    6.00000  45.5%     -  174s
     0     0    6.00000    0  784   11.00000    6.00000  45.5%     -  209s
     0     0    6.00000    0  754   11.00000    6.00000  45.5%     -  215s
     0     0    6.00000    0  780   11.00000    6.00000  45.5%     -  248s
     0     2    6.00000    0  777   11.00000    6.00000  45.5%     -  341s
     1     4    6.00000    1  512   11.00000    6.00000  45.5% 25256  349s
     3     8    6.00000    2  577   11.00000    6.00000  45.5% 12926  363s
     7    12    6.00000    3  508   11.00000    6.00000  45.5%  9946  380s
    15    20    6.00000    4  537   11.00000    6.00000  45.5% 10561  392s
    23    28    6.00000    5  599   11.00000    6.00000  45.5%  9426  398s
    31    36    6.00000    5  404   11.00000    6.00000  45.5%  7587  484s
    39    44    6.00000    6  537   11.00000    6.00000  45.5%  8025  505s
    47    55    6.00000    7  376   11.00000    6.00000  45.5%  9057  520s
    58    64     cutoff    8        11.00000    6.00000  45.5%  8803  737s
    69    73    6.00000    8  452   11.00000    6.00000  45.5% 10636  885s
    78    82    6.00000    9  586   11.00000    6.00000  45.5% 10873  918s
    90    93    6.00000   10  624   11.00000    6.00000  45.5% 10473  956s
   103   103    6.00000   11  606   11.00000    6.00000  45.5% 10310 1031s
   115   115    6.00000   12  544   11.00000    6.00000  45.5% 11015 1154s
   127   123    6.00000   14  921   11.00000    6.00000  45.5% 12099 1419s
   139   149    6.50000   14  555   11.00000    6.00000  45.5% 12817 1532s
   169   199    6.16667   16  586   11.00000    6.00000  45.5% 12572 1655s
   225   224    7.50000   22  365   11.00000    6.00000  45.5% 10792 1929s
   250   268    7.02381   26  612   11.00000    6.00000  45.5% 10387 2089s
   294   271    7.00097   28 1030   11.00000    6.00000  45.5% 10323 2471s
   307   318    7.00098   29 1006   11.00000    6.00000  45.5% 11320 2543s
   354   370    7.01124   30  694   11.00000    6.00000  45.5% 10890 2645s
   409   446    8.00000   33  362   11.00000    6.00000  45.5% 10558 2749s
   424   446    8.00000   48  237   11.00000    6.00000  45.5% 10290 2750s
   498   499    8.00000   49  230   11.00000    6.00000  45.5%  9750 3054s
   522   499    6.11628   11  664   11.00000    6.00000  45.5%  9421 3055s
   565   552    8.05773   64  288   11.00000    6.00000  45.5%  9478 3146s
   619   617    8.50000   75  458   11.00000    6.00000  45.5%  9209 3223s
   649   617    8.00208   14 1003   11.00000    6.00000  45.5%  9065 3225s
   697   638     cutoff   92        11.00000    6.00000  45.5%  8664 3469s
   751   652    6.00000    7  597   11.00000    6.00000  45.5%  8538 3711s
   777   690    6.66667    9  508   11.00000    6.00000  45.5%  8795 4068s
   815   699    7.06250   14  609   11.00000    6.00000  45.5%  8940 4510s
   826   756    7.06250   15  562   11.00000    6.00000  45.5%  9123 4620s
   889   833    8.00000   30  252   11.00000    6.00000  45.5%  8908 4707s
   972   833    8.66837   19  845   11.00000    6.00000  45.5%  8330 4710s
  1002   896    9.69655   52  231   11.00000    6.00000  45.5%  8357 4841s
  1088   941 infeasible   75        11.00000    6.00000  45.5%  8153 5003s
  1126   941    7.10000   13  619   11.00000    6.00000  45.5%  7989 5005s
  1147   993    7.00000   16  498   11.00000    6.00000  45.5%  8180 5122s
  1203  1065    7.00000   20  481   11.00000    6.00000  45.5%  8186 5272s
  1258  1065    7.37209   20  609   11.00000    6.00000  45.5%  7979 5275s
  1290  1152    7.03331   27  734   11.00000    6.00000  45.5%  8070 5427s
  1379  1152    7.00990    7 1624   11.00000    6.00000  45.5%  7875 5430s
  1391  1218    8.00000   34  431   11.00000    6.00000  45.5%  7896 5578s
  1464  1218    7.00000    7  814   11.00000    6.00000  45.5%  7724 5581s
  1479  1219    8.00000   38  780   11.00000    6.00000  45.5%  7835 5975s

Explored 1480 nodes (12413663 simplex iterations) in 7200.08 seconds (20898.12 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 11 

Time limit reached
Best objective 1.100000000000e+01, best bound 6.000000000000e+00, gap 45.4545%

User-callback calls 3057601, time in user-callback 43.59 sec
Singletons : set()
[(45, 84), (79, 89), (41, 38), (10, 45), (77, 56), (84, 79), (36, 10), (64, 36), (89, 14), (74, 64), (56, 74), (14, 41), (38, 77)] 2867 2714.0
Cycle 5 : [64, 36, 10, 45, 84, 79, 89, 14, 41, 38, 77, 56, 74]
[(98, 52), (52, 69), (95, 30), (49, 18), (30, 60), (18, 95), (69, 49), (60, 98)] 2606 2588.0
Cycle 9 : [98, 52, 69, 49, 18, 95, 30, 60]
[(43, 82), (87, 6), (6, 22), (82, 63), (22, 73), (63, 87), (73, 43)] 2876 2393.0
Cycle 3 : [6, 22, 73, 43, 82, 63, 87]
[(71, 97), (92, 71), (91, 90), (55, 53), (76, 92), (9, 91), (90, 55), (53, 76), (97, 9)] 2610 2447.0
Cycle 4 : [97, 9, 91, 90, 55, 53, 76, 92, 71]
[(88, 78), (78, 25), (75, 34), (1, 75), (70, 1), (5, 70), (8, 85), (34, 7), (54, 88), (85, 5), (7, 54), (25, 8)] 2873 2602.0
Cycle 1 : [1, 75, 34, 7, 54, 88, 78, 25, 8, 85, 5, 70]
[(44, 61), (3, 93), (61, 4), (33, 94), (39, 0), (93, 39), (72, 3), (0, 44), (27, 33), (94, 72), (4, 27)] 2724 2630.0
Cycle 0 : [0, 44, 61, 4, 27, 33, 94, 72, 3, 93, 39]
[(40, 35), (11, 46), (46, 21), (35, 68), (68, 11), (80, 40), (21, 80)] 3081 2960.0
Cycle 6 : [35, 68, 11, 46, 21, 80, 40]
[(86, 29), (16, 26), (20, 86), (26, 57), (32, 16), (81, 62), (57, 81), (29, 32), (51, 20), (62, 51)] 2943 2396.0
Cycle 8 : [32, 16, 26, 57, 81, 62, 51, 20, 86, 29]
[(17, 58), (83, 31), (58, 28), (13, 19), (2, 83), (23, 2), (31, 13), (19, 37), (37, 17), (28, 67), (67, 23)] 3002 2662.0
Cycle 2 : [2, 83, 31, 13, 19, 37, 17, 58, 28, 67, 23]
[(48, 96), (50, 99), (66, 48), (96, 59), (99, 66), (59, 24), (24, 50)] 2595 1651.0
Cycle 10 : [96, 59, 24, 50, 99, 66, 48]
[(42, 15), (47, 65), (65, 12), (15, 47), (12, 42)] 3508 2701.0
Cycle 7 : [65, 12, 42, 15, 47]
