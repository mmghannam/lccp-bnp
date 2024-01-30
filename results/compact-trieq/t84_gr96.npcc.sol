Number of Nodes:  96
creating instance
start preprocessing
[[1.000e+00 4.389e+03 1.358e+03 ... 5.193e+03 4.014e+03 3.206e+03]
 [4.389e+03 1.000e+00 5.259e+03 ... 3.230e+03 1.660e+03 1.602e+03]
 [1.358e+03 5.259e+03 1.000e+00 ... 6.518e+03 5.212e+03 4.351e+03]
 ...
 [5.193e+03 3.230e+03 6.518e+03 ... 1.000e+00 1.761e+03 2.554e+03]
 [4.014e+03 1.660e+03 5.212e+03 ... 1.761e+03 1.000e+00 8.910e+02]
 [3.206e+03 1.602e+03 4.351e+03 ... 2.554e+03 8.910e+02 1.000e+00]]
[[   0. 4389. 1358. ... 5193. 4014. 3206.]
 [4389.    0. 5259. ... 3230. 1660. 1602.]
 [1358. 5259.    0. ... 6518. 5212. 4351.]
 ...
 [5193. 3230. 6518. ...    0. 1761. 2554.]
 [4014. 1660. 5212. ... 1761.    0.  891.]
 [3206. 1602. 4351. ... 2554.  891.    0.]]
Number of Edges Deleted with Preprocessing: 1587 
Percentage of Edges Deleted with Preprocessing: 34.8 
Number of Edges in Conflict Graph: 1587 
Largest Clique in Conflict Graph:  5
number of hyperedges:  108525
end preprocessing
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  10
Heuristic total time:  1.1
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 39361 rows, 93226 columns and 9113736 nonzeros
Model fingerprint: 0x34f84f7e
Variable types: 0 continuous, 93226 integer (93216 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+05]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 1e+05]

Warning: Completing partial solution with 93026 unfixed non-continuous variables out of 93226
User MIP start produced solution with objective 10 (2.83s)
Loaded user MIP start with objective 10
Processed MIP start in 2.97 seconds (1.34 work units)

Presolve removed 1619 rows and 8401 columns (presolve time = 5s) ...
Presolve removed 2808 rows and 8401 columns (presolve time = 10s) ...
Presolve removed 2808 rows and 8401 columns (presolve time = 16s) ...
Presolve removed 2808 rows and 8401 columns (presolve time = 20s) ...
Presolve removed 3188 rows and 8401 columns (presolve time = 25s) ...
Presolve removed 3188 rows and 8401 columns (presolve time = 30s) ...
Presolve removed 3188 rows and 8401 columns (presolve time = 35s) ...
Presolve removed 3188 rows and 8401 columns (presolve time = 40s) ...
Presolve removed 3188 rows and 8401 columns (presolve time = 45s) ...
Presolve removed 3758 rows and 38121 columns (presolve time = 50s) ...
Presolve removed 3758 rows and 38121 columns (presolve time = 55s) ...
Presolve removed 226 rows and 34589 columns
Presolve time: 56.86s
Presolved: 39135 rows, 58637 columns, 4402688 nonzeros
Variable types: 0 continuous, 58637 integer (55665 binary)
Root relaxation presolved: 39135 rows, 58637 columns, 4402688 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.55s

Barrier statistics:
 Dense cols : 545
 AA' NZ     : 1.574e+06
 Factor NZ  : 3.373e+06 (roughly 70 MB of memory)
 Factor Ops : 1.217e+09 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.49741208e+05 -3.73464449e+08  6.22e+06 3.91e-03  1.56e+06    65s
   1   6.98996832e+04 -5.86913444e+08  2.89e+06 3.11e+02  7.19e+05    66s
   2   5.09323589e+04 -5.83793722e+08  2.10e+06 1.15e+02  4.69e+05    66s
   3   3.42108108e+04 -6.18505889e+08  1.41e+06 5.53e+01  3.10e+05    67s
   4   1.39951692e+04 -6.73843738e+08  5.71e+05 5.76e+00  1.28e+05    68s
   5   5.25851759e+03 -5.11158221e+08  2.10e+05 1.92e+00  4.91e+04    68s
   6   1.26102802e+03 -3.10379535e+08  4.65e+04 5.55e-01  1.27e+04    69s
   7   4.82130468e+02 -1.17772296e+08  1.45e+04 4.84e-02  3.80e+03    69s
   8   3.06401588e+02 -3.96826714e+07  7.15e+03 2.16e-12  1.44e+03    70s
   9   1.99859711e+02 -1.41146242e+07  2.45e+03 4.21e-12  4.53e+02    70s
  10   1.75921018e+02 -8.70607121e+06  1.52e+03 4.92e-12  2.64e+02    71s
  11   1.61769948e+02 -7.01142524e+06  1.17e+03 5.46e-12  2.05e+02    71s
  12   1.48183947e+02 -6.03915787e+06  9.50e+02 6.59e-12  1.71e+02    71s
  13   1.28531358e+02 -4.84538858e+06  6.60e+02 8.84e-12  1.29e+02    72s
  14   1.21467744e+02 -4.45604527e+06  5.97e+02 6.08e-12  1.19e+02    72s
  15   1.15387105e+02 -3.82783653e+06  5.40e+02 7.56e-12  1.06e+02    73s
  16   1.11811131e+02 -3.39492090e+06  5.03e+02 7.82e-12  9.72e+01    74s
  17   1.10841753e+02 -3.25017674e+06  4.90e+02 9.88e-12  9.44e+01    74s

Barrier performed 17 iterations in 74.10 seconds (61.19 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 5.22s (can be avoided by choosing Method=3)

Solved with dual simplex

Root relaxation: objective 5.000000e+00, 16692 iterations, 12.98 seconds (15.76 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    5.00000    0  662   10.00000    5.00000  50.0%     -  129s
     0     0    5.00000    0  662   10.00000    5.00000  50.0%     -  133s
     0     0    5.00000    0  662   10.00000    5.00000  50.0%     -  135s
     0     0    5.00000    0  733   10.00000    5.00000  50.0%     -  155s
     0     0    5.00000    0  733   10.00000    5.00000  50.0%     -  262s
     0     0    5.00000    0  712   10.00000    5.00000  50.0%     -  368s
     0     0    5.00000    0  751   10.00000    5.00000  50.0%     -  429s
     0     0    5.00000    0  746   10.00000    5.00000  50.0%     -  429s
     0     0    5.00000    0  746   10.00000    5.00000  50.0%     -  433s
     0     0    5.00000    0  746   10.00000    5.00000  50.0%     -  436s
     0     0    5.00000    0  746   10.00000    5.00000  50.0%     -  441s
     0     0    5.00000    0  711   10.00000    5.00000  50.0%     -  448s
     0     0    6.00000    0  737   10.00000    6.00000  40.0%     -  503s
     0     0    6.00000    0  737   10.00000    6.00000  40.0%     -  549s
     0     2    6.00000    0  675   10.00000    6.00000  40.0%     -  662s
     1     2     cutoff    1        10.00000    6.00000  40.0% 52409  671s
     3     2    6.00000    2  616   10.00000    6.00000  40.0% 26580  678s
     5     4    6.00000    3  376   10.00000    6.00000  40.0% 18214  686s
     7     8    6.00000    4  478   10.00000    6.00000  40.0% 14338  701s
    11    14    6.00000    5  412   10.00000    6.00000  40.0% 13929  728s
    19    22    9.00000    6   10   10.00000    6.00000  40.0% 15623  822s
    27    29    9.00000    7   17   10.00000    6.00000  40.0% 17859  839s
    35    31 infeasible    8        10.00000    6.00000  40.0% 15845  851s
    43    37     cutoff    8        10.00000    6.00000  40.0% 14778  863s
    53    48    7.50000    8  308   10.00000    6.00000  40.0% 13989  877s
    64    56    8.00000    9   22   10.00000    6.00000  40.0% 12466  926s
    72    67    8.00000   10  166   10.00000    6.00000  40.0% 12359  942s
    83    82    9.00000   12   15   10.00000    6.00000  40.0% 11916  960s
   102    90    9.00000   15    5   10.00000    6.00000  40.0% 10394 1038s
   110    92 infeasible   16        10.00000    6.00000  40.0% 10245 1356s
   122   133 infeasible   14        10.00000    6.00000  40.0%  9944 1400s
   170   176    6.00000    7  530   10.00000    6.00000  40.0%  7991 1479s
   185   176    7.00002   12 1668   10.00000    6.00000  40.0%  7934 1480s
   216   194 infeasible    8        10.00000    6.00000  40.0%  7087 1606s
   241   231    7.41436    9  758   10.00000    6.00000  40.0%  6933 1658s
   260   231    7.00005   11 1534   10.00000    6.00000  40.0%  6847 1660s
   288   252     cutoff   10        10.00000    6.00000  40.0%  6538 1777s
   330   280    8.51220   11  669   10.00000    6.00000  40.0%  6460 1812s
   395   286    8.91667   15  598   10.00000    6.00000  40.0%  5970 2156s
   403   323     cutoff   16        10.00000    6.00000  40.0%  5990 2193s
   469   372    6.73333   23  650   10.00000    6.00000  40.0%  5752 2242s
   534   372    8.00086   29  569   10.00000    6.00000  40.0%  5549 2286s
   563   387    8.01302   31  541   10.00000    6.00000  40.0%  5718 2349s
   572   387    6.42027   11  863   10.00000    6.00000  40.0%  5715 2350s
   596   424    8.09117   39  422   10.00000    6.00000  40.0%  5893 2396s
   639   448     cutoff   54        10.00000    6.00000  40.0%  5897 2430s
   687   546    6.56250   11  613   10.00000    6.00000  40.0%  5915 2472s
   794   663    8.59057   23  552   10.00000    6.00000  40.0%  5512 2531s
   931   731    6.15011   11  753   10.00000    6.00000  40.0%  5139 2594s
   934   731    6.40000   14  706   10.00000    6.00000  40.0%  5133 2595s
  1024   876    7.81250   20  627   10.00000    6.00000  40.0%  5097 2660s
  1167   876    6.00977   30  519   10.00000    6.00000  40.0%  4780 2665s
  1212   895    7.66667   51  389   10.00000    6.00000  40.0%  4743 2794s
  1219   895    7.66667   57  382   10.00000    6.00000  40.0%  4722 2795s
  1275  1051 infeasible   55        10.00000    6.00000  40.0%  4635 2864s
  1500  1052    8.16667   48  737   10.00000    6.00000  40.0%  4352 3067s
  1502  1053    8.33333   42 3838   10.00000    6.00000  40.0%  4346 3535s
  1503  1054    6.15271   12 4262   10.00000    6.00000  40.0%  4343 3635s
  1504  1055    6.20382   12 4109   10.00000    6.00000  40.0%  4340 3665s
  1505  1055    8.00000   54 4134   10.00000    6.00000  40.0%  4337 3700s
  1506  1056    7.00000   17 3943   10.00000    6.00000  40.0%  4334 3718s
  1507  1057    6.68750   31 3988   10.00000    6.00000  40.0%  4331 4085s
  1508  1057    7.00000   14 3988   10.00000    6.00000  40.0%  4328 4318s
  1509  1061    6.00000   16 3651   10.00000    6.00000  40.0%  4915 5113s
  1511  1064    6.00000   17 3572   10.00000    6.00000  40.0%  4943 5169s
  1515  1071    6.00000   18 3498   10.00000    6.00000  40.0%  5035 5289s
  1523  1076    6.00000   19 2926   10.00000    6.00000  40.0%  5359 6416s
  1531  1082    6.00000   19 3607   10.00000    6.00000  40.0%  5507 6495s
  1539  1087    6.00000   20 3722   10.00000    6.00000  40.0%  5588 6958s
  1547  1092    6.00000   20 3523   10.00000    6.00000  40.0%  5686 7008s
  1555  1099    6.00000   21 3191   10.00000    6.00000  40.0%  5822 7101s
  1564  1104    6.00000   21 3496   10.00000    6.00000  40.0%  5982 7200s

Cutting planes:
  User: 648
  Implied bound: 128
  Projected implied bound: 227
  Clique: 8
  MIR: 11
  Flow cover: 30
  Zero half: 265
  RLT: 27
  Relax-and-lift: 364

Explored 1572 nodes (9766987 simplex iterations) in 7200.77 seconds (13880.01 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 10 

Time limit reached
Best objective 1.000000000000e+01, best bound 6.000000000000e+00, gap 40.0000%

User-callback calls 3201176, time in user-callback 70.13 sec
Singletons : {91}
[(23, 5), (88, 23), (86, 89), (80, 86), (65, 58), (48, 70), (3, 48), (5, 80), (58, 3), (70, 88), (89, 65)] 7422 6354.0
Cycle 2 : [65, 58, 3, 48, 70, 88, 23, 5, 80, 86, 89]
[(82, 26), (26, 42), (81, 10), (10, 51), (42, 20), (51, 78), (20, 17), (78, 82), (17, 81)] 7955 7948.0
Cycle 4 : [10, 51, 78, 82, 26, 42, 20, 17, 81]
[(8, 41), (53, 8), (41, 47), (75, 74), (61, 72), (44, 79), (19, 61), (72, 75), (79, 53), (47, 19), (52, 44), (74, 52)] 8211 7548.0
Cycle 3 : [8, 41, 47, 19, 61, 72, 75, 74, 52, 44, 79, 53]
[(27, 0), (55, 4), (2, 59), (0, 33), (37, 2), (59, 14), (14, 27), (9, 55), (33, 9), (4, 37)] 9698 9380.0
Cycle 0 : [0, 33, 9, 55, 4, 37, 2, 59, 14, 27]
[(12, 34), (83, 67), (63, 28), (60, 83), (64, 12), (93, 63), (34, 32), (67, 68), (28, 64), (32, 60), (68, 93)] 7232 5637.0
Cycle 5 : [64, 12, 34, 32, 60, 83, 67, 68, 93, 63, 28]
[(24, 77), (18, 87), (77, 71), (49, 21), (66, 24), (73, 46), (56, 73), (46, 18), (71, 62), (62, 49), (21, 56), (16, 66), (87, 16)] 7608 6711.0
Cycle 6 : [66, 24, 77, 71, 62, 49, 21, 56, 73, 46, 18, 87, 16]
[(30, 85), (31, 40), (85, 43), (43, 50), (39, 30), (38, 31), (29, 39), (22, 38), (50, 54), (54, 22), (40, 29)] 7706 6377.0
Cycle 7 : [38, 31, 40, 29, 39, 30, 85, 43, 50, 54, 22]
[(84, 36), (15, 95), (94, 57), (45, 11), (25, 1), (35, 94), (36, 7), (92, 25), (6, 92), (13, 6), (57, 45), (95, 84), (11, 13), (76, 15), (1, 76), (7, 35)] 7118 6755.0
Cycle 1 : [1, 76, 15, 95, 84, 36, 7, 35, 94, 57, 45, 11, 13, 6, 92, 25]
[(90, 69), (69, 90)] 7389 3618.0
Cycle 8 : [90, 69]
