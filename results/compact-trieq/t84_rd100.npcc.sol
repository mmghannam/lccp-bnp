Number of Nodes:  100
creating instance
start preprocessing
[[  0. 706. 885. ... 629. 587. 746.]
 [706.   0. 926. ... 907. 318.  82.]
 [885. 926.   0. ... 323. 613. 878.]
 ...
 [629. 907. 323. ...   0. 598. 885.]
 [587. 318. 613. ... 598.   0. 287.]
 [746.  82. 878. ... 885. 287.   0.]]
[[  0. 706. 885. ... 629. 586. 745.]
 [706.   0. 926. ... 907. 318.  82.]
 [885. 926.   0. ... 323. 613. 878.]
 ...
 [629. 907. 323. ...   0. 598. 885.]
 [586. 318. 613. ... 598.   0. 287.]
 [745.  82. 878. ... 885. 287.   0.]]
Number of Edges Deleted with Preprocessing: 1817 
Percentage of Edges Deleted with Preprocessing: 36.7 
Number of Edges in Conflict Graph: 1817 
Largest Clique in Conflict Graph:  5
number of hyperedges:  126202
end preprocessing
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  11
Heuristic total time:  0.9
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 85922 rows, 111211 columns and 11470196 nonzeros
Model fingerprint: 0x7df59236
Variable types: 0 continuous, 111211 integer (111200 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 2e+04]

Warning: Completing partial solution with 111000 unfixed non-continuous variables out of 111211
User MIP start produced solution with objective 11 (4.18s)
Loaded user MIP start with objective 11
Processed MIP start in 4.36 seconds (1.72 work units)

Presolve removed 227 rows and 10671 columns (presolve time = 6s) ...
Presolve removed 3045 rows and 10671 columns (presolve time = 10s) ...
Presolve removed 3050 rows and 10671 columns (presolve time = 15s) ...
Presolve removed 3050 rows and 10671 columns (presolve time = 21s) ...
Presolve removed 3050 rows and 10671 columns (presolve time = 25s) ...
Presolve removed 3484 rows and 10671 columns (presolve time = 31s) ...
Presolve removed 3484 rows and 10671 columns (presolve time = 35s) ...
Presolve removed 3484 rows and 10671 columns (presolve time = 40s) ...
Presolve removed 3484 rows and 10671 columns (presolve time = 45s) ...
Presolve removed 3484 rows and 10671 columns (presolve time = 50s) ...
Presolve removed 3484 rows and 10671 columns (presolve time = 55s) ...
Presolve removed 4907 rows and 48770 columns (presolve time = 60s) ...
Presolve added 3303 rows and 0 columns
Presolve removed 0 rows and 40560 columns
Presolve time: 60.55s
Presolved: 89225 rows, 70651 columns, 1690801 nonzeros
Variable types: 0 continuous, 70651 integer (63853 binary)
Root relaxation presolved: 89225 rows, 70651 columns, 1690801 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 1.44s

Barrier statistics:
 Dense cols : 793
 AA' NZ     : 2.462e+06
 Factor NZ  : 4.549e+06 (roughly 100 MB of memory)
 Factor Ops : 1.730e+09 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.58007013e+05 -4.80586938e+08  1.53e+06 3.91e-03  1.58e+06    69s
   1   8.38249191e+04 -6.79197745e+08  8.06e+05 5.94e+02  9.41e+05    69s
   2   6.30661689e+04 -8.47498210e+08  6.04e+05 2.70e+02  5.84e+05    69s
   3   4.79321995e+04 -9.26516611e+08  4.57e+05 1.41e+02  4.03e+05    70s
   4   3.58693033e+04 -1.12858802e+09  3.40e+05 8.11e+01  2.95e+05    70s
   5   2.42016972e+04 -1.39943662e+09  2.28e+05 3.90e+01  2.00e+05    70s
   6   1.15629877e+04 -1.35494220e+09  1.07e+05 6.71e+00  9.60e+04    70s
   7   5.75277813e+03 -1.10042291e+09  5.20e+04 2.43e-11  4.73e+04    71s
   8   2.51188467e+03 -7.23883963e+08  2.18e+04 9.78e-12  2.00e+04    71s
   9   1.10120153e+03 -3.61863242e+08  8.68e+03 3.41e-12  7.80e+03    71s
  10   5.19819818e+02 -1.84361999e+08  3.28e+03 1.93e-12  2.96e+03    72s
  11   3.03326094e+02 -8.83255546e+07  1.25e+03 2.05e-12  1.10e+03    72s
  12   2.20510195e+02 -4.30583226e+07  4.41e+02 2.73e-12  4.06e+02    72s
  13   1.93491854e+02 -2.76327139e+07  2.28e+02 3.55e-12  2.26e+02    72s
  14   1.78081234e+02 -2.13230331e+07  1.45e+02 4.72e-12  1.61e+02    73s
  15   1.68036956e+02 -1.65866085e+07  9.70e+01 5.63e-12  1.19e+02    73s
  16   1.56763746e+02 -1.31433493e+07  5.17e+00 4.35e-12  8.14e+01    73s
  17   1.48242512e+02 -5.01150977e+06  2.92e+00 6.12e-12  3.40e+01    74s
  18   1.42156408e+02 -2.39932614e+06  1.80e+00 5.15e-12  1.73e+01    74s
  19   1.37164176e+02 -1.59626559e+06  1.27e+00 3.54e-12  1.15e+01    74s
  20   1.30607536e+02 -8.37487368e+05  6.42e-01 3.00e-12  5.74e+00    75s
  21   1.24978858e+02 -4.33302909e+05  3.36e-01 2.28e-12  2.80e+00    75s
  22   1.20343042e+02 -1.77052392e+05  9.43e-02 1.79e-12  9.59e-01    75s
  23   1.18332731e+02 -4.18511600e+04  9.35e-03 1.17e-12  1.95e-01    75s
  24   9.28088744e+01 -1.87133280e+04  9.26e-04 6.49e-13  8.52e-02    76s
  25   5.04268402e+01 -1.03927762e+04  4.01e-04 3.90e-13  4.72e-02    76s
  26   1.90760443e+01 -2.42224590e+03  1.31e-04 9.88e-14  1.10e-02    76s
  27   1.14466459e+01 -6.09770949e+02  5.67e-05 4.19e-14  2.81e-03    76s

Barrier performed 27 iterations in 76.42 seconds (60.24 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 6.65s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 5.000000e+00, 3528 iterations, 10.82 seconds (13.80 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    5.00000    0  911   11.00000    5.00000  54.5%     -  122s
     0     0    5.00000    0  947   11.00000    5.00000  54.5%     -  157s
     0     0    5.00000    0  903   11.00000    5.00000  54.5%     -  159s
     0     0    5.00000    0  858   11.00000    5.00000  54.5%     -  250s
     0     0    5.00000    0  892   11.00000    5.00000  54.5%     -  294s
     0     0    5.00000    0  880   11.00000    5.00000  54.5%     -  302s
     0     0    5.00000    0  822   11.00000    5.00000  54.5%     -  351s
     0     2    5.00000    0  840   11.00000    5.00000  54.5%     -  452s
     1     4    5.00000    1  665   11.00000    5.00000  54.5% 37935  469s
     3     6    5.00000    2  692   11.00000    5.00000  54.5% 23432  484s
     7    10    9.26667    3  769   11.00000    5.00000  54.5% 24087  517s
    13    14 infeasible    4        11.00000    5.00000  54.5% 16823  533s
    21    18    6.00000    5  600   11.00000    5.00000  54.5% 13627  632s
    29    22    6.01185    6 1293   11.00000    5.00000  54.5% 13998  898s
    37    30    6.05511    7  932   11.00000    6.00000  45.5% 14794  978s
    45    36    6.01506    7 1152   11.00000    6.00000  45.5% 15296 1171s
    55    49    7.71429    8  775   11.00000    6.00000  45.5% 21243 1220s
    70    59    8.81818    8  699   11.00000    6.00000  45.5% 19108 1246s
    84    74    7.01786    8  809   11.00000    6.00000  45.5% 17634 1268s
    99    86    7.00082    8 1329   11.00000    6.00000  45.5% 16869 1421s
   119    95    7.01786    9  724   11.00000    6.00000  45.5% 15528 1521s
   134   115    7.01852   12  644   11.00000    6.00000  45.5% 15195 1553s
   163   133    7.01923   16  616   11.00000    6.00000  45.5% 13476 1607s
   181   162    7.05263   20  512   11.00000    6.00000  45.5% 12660 1728s
   211   162     cutoff   24        11.00000    6.00000  45.5% 11240 1730s
   218   203    7.10000   24  379   11.00000    6.00000  45.5% 11356 1946s
   261   249    7.15385   30  405   11.00000    6.00000  45.5% 10290 1978s
   302   249    7.00926    9 1133   11.00000    6.00000  45.5%  9366 1980s
   310   285    7.20000   37  432   11.00000    6.00000  45.5%  9196 2004s
   319   285   10.00000   40  503   11.00000    6.00000  45.5%  8999 2005s
   363   310    7.50000   44  359   11.00000    6.00000  45.5%  8379 2381s
   408   338    7.50000   43  425   11.00000    6.00000  45.5%  8354 2437s
   445   380    7.66667   46  446   11.00000    6.00000  45.5%  8362 2612s
   501   409    8.50000   47  593   11.00000    6.00000  45.5%  8141 2824s
   541   421    8.00000   47  453   11.00000    6.00000  45.5%  8396 3100s
   558   455    8.00000   49  530   11.00000    6.00000  45.5%  8587 3212s
   606   505    8.00000   54  441   11.00000    6.00000  45.5%  8447 3256s
   661   589    8.14286   55  506   11.00000    6.00000  45.5%  8363 3328s
   682   589    7.07111    8 1205   11.00000    6.00000  45.5%  8316 3330s
   761   675    8.50000   59  472   11.00000    6.00000  45.5%  7798 3422s
   865   750    8.50000   62  435   11.00000    6.00000  45.5%  7261 3687s
   903   750    8.10169   34  608   11.00000    6.00000  45.5%  7053 3691s
   960   809    8.53333   74  424   11.00000    6.00000  45.5%  6980 3752s
  1058   900    9.00000   77  425   11.00000    6.00000  45.5%  6775 3806s
  1115   900    9.00000   62  151   11.00000    6.00000  45.5%  6675 3810s
  1161   990    9.00000   94  115   11.00000    6.00000  45.5%  6572 3928s
  1193   990    8.57960   21 1087   11.00000    6.00000  45.5%  6447 3930s
  1282  1040     cutoff   98        11.00000    6.00000  45.5%  6390 4016s
  1388  1124    6.00000    7  794   11.00000    6.00000  45.5%  6343 4162s
  1487  1124    7.00252   22  635   11.00000    6.00000  45.5%  6270 4168s
  1490  1125    7.34058   15  822   11.00000    6.00000  45.5%  6306 4515s
  1492  1126    8.23077   36 3123   11.00000    6.00000  45.5%  6298 4886s
  1493  1127   10.00000  103 1807   11.00000    6.00000  45.5%  6294 5383s
  1494  1128    8.00000   50 1615   11.00000    6.00000  45.5%  6290 5431s
  1495  1128    8.85714   36 1591   11.00000    6.00000  45.5%  6285 5454s
  1496  1129    6.06897   12 1536   11.00000    6.00000  45.5%  6281 5475s
  1497  1130    8.00000   45 1430   11.00000    6.00000  45.5%  6277 5823s
  1498  1130    8.89334   25 1430   11.00000    6.00000  45.5%  6273 6099s
  1499  1134    6.00000   12 1373   11.00000    6.00000  45.5%  6591 6868s
  1501  1135    6.00000   13 1376   11.00000    6.00000  45.5%  6624 7200s

Cutting planes:
  User: 126
  Implied bound: 7
  Zero half: 38
  RLT: 17
  Relax-and-lift: 177

Explored 1503 nodes (10171672 simplex iterations) in 7200.40 seconds (23711.90 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 11 

Time limit reached
Best objective 1.100000000000e+01, best bound 6.000000000000e+00, gap 45.4545%

User-callback calls 2332804, time in user-callback 61.42 sec
Singletons : set()
[(43, 28), (94, 43), (21, 9), (9, 94), (29, 37), (37, 21), (28, 6), (6, 91), (91, 29)] 1018 939.0
Cycle 5 : [37, 21, 9, 94, 43, 28, 6, 91, 29]
[(24, 13), (10, 22), (54, 10), (46, 54), (2, 70), (30, 19), (22, 2), (7, 46), (19, 24), (20, 30), (70, 20), (13, 7)] 1304 1280.0
Cycle 2 : [2, 70, 20, 30, 19, 24, 13, 7, 46, 54, 10, 22]
[(42, 98), (60, 62), (88, 80), (52, 88), (80, 48), (69, 42), (98, 52), (62, 69), (26, 60), (48, 26)] 990 985.0
Cycle 8 : [98, 52, 88, 80, 48, 26, 60, 62, 69, 42]
[(61, 4), (75, 96), (4, 75), (81, 58), (23, 61), (58, 23), (96, 81)] 1001 975.0
Cycle 3 : [96, 81, 58, 23, 61, 4, 75]
[(16, 71), (89, 57), (71, 34), (0, 27), (90, 0), (27, 50), (57, 16), (50, 89), (34, 90)] 1051 957.0
Cycle 0 : [0, 27, 50, 89, 57, 16, 71, 34, 90]
[(35, 1), (31, 79), (40, 33), (86, 99), (14, 40), (82, 45), (79, 82), (3, 86), (1, 3), (99, 31), (87, 56), (33, 87), (56, 35), (45, 14)] 988 977.0
Cycle 1 : [1, 3, 86, 99, 31, 79, 82, 45, 14, 40, 33, 87, 56, 35]
[(47, 12), (18, 59), (36, 17), (5, 32), (66, 41), (41, 8), (95, 5), (8, 77), (17, 95), (77, 47), (92, 66), (32, 92), (59, 36), (12, 18)] 1005 781.0
Cycle 4 : [32, 92, 66, 41, 8, 77, 47, 12, 18, 59, 36, 17, 95, 5]
[(65, 63), (78, 97), (93, 78), (97, 44), (44, 65), (83, 93), (63, 83)] 992 778.0
Cycle 10 : [65, 63, 83, 93, 78, 97, 44]
[(51, 64), (49, 25), (25, 11), (67, 51), (72, 53), (38, 49), (64, 55), (55, 85), (85, 38), (11, 72), (74, 73), (76, 67), (73, 76), (53, 74)] 1119 1004.0
Cycle 6 : [64, 55, 85, 38, 49, 25, 11, 72, 53, 74, 73, 76, 67, 51]
[(84, 39), (39, 84)] 1123 708.0
Cycle 9 : [84, 39]
[(68, 15), (15, 68)] 1324 1310.0
Cycle 7 : [68, 15]
