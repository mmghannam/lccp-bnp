Number of Nodes:  96
creating instance
start preprocessing
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
Heuristic total time:  0.9
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 39361 rows, 93226 columns and 9205896 nonzeros
Model fingerprint: 0x2f8d1f9c
Variable types: 0 continuous, 93226 integer (93216 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+05]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 1e+05]

Warning: Completing partial solution with 93026 unfixed non-continuous variables out of 93226
User MIP start produced solution with objective 10 (1.91s)
Loaded user MIP start with objective 10
Processed MIP start in 2.05 seconds (1.35 work units)

Presolve removed 1619 rows and 8401 columns (presolve time = 5s) ...
Presolve removed 2808 rows and 8401 columns (presolve time = 10s) ...
Presolve removed 2808 rows and 8401 columns (presolve time = 16s) ...
Presolve removed 3188 rows and 8401 columns (presolve time = 21s) ...
Presolve removed 3188 rows and 8401 columns (presolve time = 25s) ...
Presolve removed 3188 rows and 8401 columns (presolve time = 30s) ...
Presolve removed 3188 rows and 8401 columns (presolve time = 35s) ...
Presolve removed 3188 rows and 8401 columns (presolve time = 40s) ...
Presolve removed 3188 rows and 8401 columns (presolve time = 45s) ...
Presolve removed 3188 rows and 8401 columns (presolve time = 50s) ...
Presolve removed 3877 rows and 38240 columns (presolve time = 55s) ...
Presolve removed 345 rows and 34708 columns
Presolve time: 58.98s
Presolved: 39016 rows, 58518 columns, 4602180 nonzeros
Variable types: 0 continuous, 58518 integer (55665 binary)
Root relaxation presolved: 39016 rows, 58518 columns, 4602180 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.51s

Barrier statistics:
 Dense cols : 545
 AA' NZ     : 1.562e+06
 Factor NZ  : 3.305e+06 (roughly 70 MB of memory)
 Factor Ops : 1.088e+09 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.50161496e+05 -1.10775295e+09  5.52e+06 3.91e-03  1.58e+06    67s
   1   7.00934485e+04 -1.29346394e+09  2.57e+06 3.12e+02  7.27e+05    67s
   2   5.10444811e+04 -1.24011233e+09  1.87e+06 1.15e+02  4.72e+05    68s
   3   3.43544070e+04 -1.22388710e+09  1.25e+06 5.54e+01  3.11e+05    68s
   4   1.40447102e+04 -1.17542607e+09  5.07e+05 6.44e+00  1.29e+05    69s
   5   5.28099523e+03 -8.59837415e+08  1.87e+05 2.05e+00  4.99e+04    69s
   6   1.50156650e+03 -4.83844484e+08  4.99e+04 5.94e-01  1.53e+04    70s
   7   5.72880744e+02 -2.11274526e+08  1.61e+04 1.40e-01  5.27e+03    70s
   8   3.55842112e+02 -1.05533736e+08  8.14e+03 4.91e-02  2.54e+03    70s
   9   2.47446690e+02 -6.50976520e+07  4.11e+03 1.67e-02  1.40e+03    71s
  10   2.00695274e+02 -3.52003157e+07  2.32e+03 1.75e-03  7.35e+02    71s
  11   1.86361603e+02 -2.29338660e+07  1.80e+03 3.05e-03  4.98e+02    71s
  12   1.75227516e+02 -1.67410184e+07  1.47e+03 4.80e-03  3.72e+02    72s
  13   1.60782842e+02 -1.07775929e+07  1.14e+03 4.27e-03  2.56e+02    72s

Barrier performed 13 iterations in 72.32 seconds (60.40 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 4.94s (can be avoided by choosing Method=3)

Solved with dual simplex

Root relaxation: objective 5.000000e+00, 8378 iterations, 9.94 seconds (12.99 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    5.00000    0  780   10.00000    5.00000  50.0%     -  113s
     0     0    5.00000    0  772   10.00000    5.00000  50.0%     -  117s
     0     0    5.00000    0  772   10.00000    5.00000  50.0%     -  121s
     0     0    5.00000    0  772   10.00000    5.00000  50.0%     -  125s
     0     0    5.00000    0  874   10.00000    5.00000  50.0%     -  152s
     0     0    5.00000    0  874   10.00000    5.00000  50.0%     -  256s
     0     0    5.00000    0  870   10.00000    5.00000  50.0%     -  361s
     0     0    5.00000    0  839   10.00000    5.00000  50.0%     -  410s
     0     0    5.00000    0  823   10.00000    5.00000  50.0%     -  421s
     0     0    5.00000    0 1000   10.00000    5.00000  50.0%     -  463s
     0     2    5.00000    0  967   10.00000    5.00000  50.0%     -  617s
     1     4    5.00000    1  737   10.00000    5.00000  50.0% 38378  630s
     3     8    5.00000    2  659   10.00000    5.00000  50.0% 14206  646s
     7    12     cutoff    3        10.00000    5.00000  50.0% 10514  655s
    15    20    6.00000    4  596   10.00000    5.00000  50.0%  6739  662s
    23    28    6.00000    5  445   10.00000    5.00000  50.0%  5884  693s
    31    32    6.00000    6  464   10.00000    5.04908  49.5%  5669  705s
    39    36    6.00000    7    6   10.00000    5.04908  49.5%  5415  710s
    47    40    6.02031    8  839   10.00000    5.04908  49.5%  5337  745s
    57    50    6.12826    9  546   10.00000    5.04908  49.5%  5663  777s
    67    58    6.66667   10  596   10.00000    5.04908  49.5%  5904  843s
    75    71    7.00000   11  258   10.00000    5.04908  49.5%  6081  913s
    88    89    7.20000   13  230   10.00000    5.04908  49.5%  5758  950s
   106    97    8.00000   16   97   10.00000    5.04908  49.5%  5021 1020s
   114   111    8.00000   17   71   10.00000    5.04908  49.5%  5071 1042s
   128   130    8.00000   20  106   10.00000    5.04908  49.5%  4710 2414s
   135   130    6.00000   21  579   10.00000    5.04908  49.5%  4481 2415s
   147   138    9.00000   24   56   10.00000    5.04908  49.5%  7467 2670s
   155   142 infeasible   25        10.00000    5.04908  49.5%  7298 2764s
   165   160 infeasible   25        10.00000    5.04908  49.5%  7313 3300s
   189   166     cutoff   24        10.00000    6.00000  40.0%  8469 3347s
   207   267    6.31897   16  704   10.00000    6.00000  40.0%  8097 3669s
   217   267    6.91667   26  640   10.00000    6.00000  40.0%  7789 3670s
   285   267    8.00001   19 1326   10.00000    6.00000  40.0%  6543 3676s
   308   319    7.73171   37  606   10.00000    6.00000  40.0%  6419 3870s
   391   350    7.74227   27  680   10.00000    6.00000  40.0%  5610 3943s
   423   350     cutoff   21        10.00000    6.00000  40.0%  5453 3945s
   432   479     cutoff   30        10.00000    6.00000  40.0%  5419 4004s
   437   479    8.54167   33  455   10.00000    6.00000  40.0%  5361 4005s
   498   479    8.00017   26 1112   10.00000    6.00000  40.0%  4833 4010s
   579   529     cutoff   43        10.00000    6.00000  40.0%  4371 4062s
   689   629    7.00265   10  899   10.00000    6.00000  40.0%  3985 4109s
   707   629    6.42860   22  758   10.00000    6.00000  40.0%  3943 4110s
   799   800    7.02105   16  739   10.00000    6.00000  40.0%  3662 4153s
   816   800    7.20000   32  449   10.00000    6.00000  40.0%  3599 4155s
   917   800    7.00476   46  599   10.00000    6.00000  40.0%  3295 4160s
   976   891    7.50000   43  430   10.00000    6.00000  40.0%  3173 4195s
  1121   891    7.83019   31  489   10.00000    6.00000  40.0%  2880 4201s
  1142   967    7.66667   59  446   10.00000    6.00000  40.0%  2869 4233s
  1165   967    8.50000   77  450   10.00000    6.00000  40.0%  2820 4235s
  1253  1054    8.66667   80  464   10.00000    6.00000  40.0%  2761 4268s
  1398  1136    6.00137    9 1110   10.00000    6.00000  40.0%  2590 4302s
  1446  1136 infeasible  103        10.00000    6.00000  40.0%  2550 4305s
  1503  1137    7.50000   33 1000   10.00000    6.00000  40.0%  2507 4477s
  1505  1138    8.00000   33  855   10.00000    6.00000  40.0%  2504 4606s
  1506  1139    7.00004   17  886   10.00000    6.00000  40.0%  2502 4738s
  1507  1140    8.00009   25  915   10.00000    6.00000  40.0%  2501 4753s
  1508  1140    7.00000   12  866   10.00000    6.00000  40.0%  2499 4759s
  1509  1141    8.00000   56  843   10.00000    6.00000  40.0%  2498 4763s
  1510  1142    8.05000   29  833   10.00000    6.00000  40.0%  2496 4811s
  1511  1142    9.00000   78  833   10.00000    6.00000  40.0%  2494 4849s
  1512  1146    6.75000   11  573   10.00000    6.00000  40.0%  2612 4991s
  1514  1147     cutoff   12        10.00000    6.00000  40.0%  2617 5023s
  1518  1150    6.00000   13  874   10.00000    6.00000  40.0%  2629 5070s
  1524  1148     cutoff   14        10.00000    6.00000  40.0%  2658 5098s
  1532  1147     cutoff   15        10.00000    6.00000  40.0%  2693 5143s
  1538  1145    6.00226   15 1196   10.00000    6.00000  40.0%  2786 5145s
  1540  1151    6.06177   16 1067   10.00000    6.00000  40.0%  2838 5205s
  1548  1155    6.07129   17  937   10.00000    6.00000  40.0%  2872 5610s
  1556  1161    6.12144   18  907   10.00000    6.00000  40.0%  2928 5653s
  1567  1163    6.12258   19  855   10.00000    6.00000  40.0%  2980 5674s
  1574  1160    6.73772   20  747   10.00000    6.00000  40.0%  2997 5675s
  1578  1164    7.00000   21  519   10.00000    6.00000  40.0%  3005 5702s
  1589  1172    7.00000   22  476   10.00000    6.00000  40.0%  2999 5717s
  1603  1181    7.00000   24  550   10.00000    6.00000  40.0%  3015 5782s
  1621  1184    7.00000   26  499   10.00000    6.00000  40.0%  3040 5864s
  1634  1190    7.00000   27  556   10.00000    6.00000  40.0%  3054 5890s
  1654  1200    7.00000   29  482   10.00000    6.00000  40.0%  3086 5918s
  1676  1195    7.50000   33  329   10.00000    6.00000  40.0%  3110 6122s
  1686  1202    7.50000   34  340   10.00000    6.00000  40.0%  3112 6151s
  1719  1212    8.33333   39  325   10.00000    6.00000  40.0%  3122 7200s

Cutting planes:
  User: 1426
  Implied bound: 15
  Zero half: 48
  RLT: 18
  Relax-and-lift: 152
  Lazy constraints: 2635

Explored 1749 nodes (5571812 simplex iterations) in 7201.46 seconds (16567.73 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 10 

Time limit reached
Best objective 1.000000000000e+01, best bound 6.000000000096e+00, gap 40.0000%

User-callback calls 4358545, time in user-callback 105.46 sec
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
