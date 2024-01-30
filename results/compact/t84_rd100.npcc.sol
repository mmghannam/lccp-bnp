Number of Nodes:  100
creating instance
start preprocessing
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
Heuristic total time:  0.8
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 85922 rows, 111211 columns and 11470196 nonzeros
Model fingerprint: 0x8066d2e3
Variable types: 0 continuous, 111211 integer (111200 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 2e+04]

Warning: Completing partial solution with 111000 unfixed non-continuous variables out of 111211
User MIP start produced solution with objective 11 (4.22s)
Loaded user MIP start with objective 11
Processed MIP start in 4.39 seconds (1.72 work units)

Presolve removed 227 rows and 10671 columns (presolve time = 6s) ...
Presolve removed 3045 rows and 10671 columns (presolve time = 10s) ...
Presolve removed 3050 rows and 10671 columns (presolve time = 15s) ...
Presolve removed 3050 rows and 10671 columns (presolve time = 21s) ...
Presolve removed 3050 rows and 10671 columns (presolve time = 25s) ...
Presolve removed 3484 rows and 10671 columns (presolve time = 32s) ...
Presolve removed 3484 rows and 10671 columns (presolve time = 35s) ...
Presolve removed 3484 rows and 10671 columns (presolve time = 40s) ...
Presolve removed 3484 rows and 10671 columns (presolve time = 45s) ...
Presolve removed 3484 rows and 10671 columns (presolve time = 50s) ...
Presolve removed 3484 rows and 10671 columns (presolve time = 55s) ...
Presolve removed 4958 rows and 48821 columns (presolve time = 60s) ...
Presolve added 3252 rows and 0 columns
Presolve removed 0 rows and 40611 columns
Presolve time: 60.93s
Presolved: 89174 rows, 70600 columns, 1727515 nonzeros
Variable types: 0 continuous, 70600 integer (63853 binary)
Root relaxation presolved: 89174 rows, 70600 columns, 1727515 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 1.43s

Barrier statistics:
 Dense cols : 793
 AA' NZ     : 2.457e+06
 Factor NZ  : 4.639e+06 (roughly 100 MB of memory)
 Factor Ops : 1.966e+09 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.58007305e+05 -4.81292938e+08  1.76e+06 3.91e-03  1.58e+06    69s
   1   8.38250833e+04 -6.79952554e+08  9.29e+05 5.94e+02  9.41e+05    70s
   2   6.30662095e+04 -8.48350879e+08  6.97e+05 2.70e+02  5.84e+05    70s
   3   4.79320659e+04 -9.27461157e+08  5.27e+05 1.41e+02  4.03e+05    70s
   4   3.58692857e+04 -1.12967534e+09  3.92e+05 8.11e+01  2.95e+05    71s
   5   2.42019289e+04 -1.40071350e+09  2.63e+05 3.90e+01  2.00e+05    71s
   6   1.15626490e+04 -1.35642115e+09  1.24e+05 6.70e+00  9.60e+04    71s
   7   5.75279626e+03 -1.10182209e+09  6.02e+04 8.64e-12  4.73e+04    71s
   8   2.51199236e+03 -7.24943563e+08  2.52e+04 3.87e-12  2.00e+04    72s
   9   1.10171938e+03 -3.62754816e+08  1.00e+04 1.48e-12  7.81e+03    72s
  10   5.19835391e+02 -1.84725125e+08  3.79e+03 1.71e-12  2.96e+03    72s
  11   3.07404706e+02 -8.84000023e+07  1.48e+03 2.50e-12  1.12e+03    73s
  12   2.21093696e+02 -4.34949394e+07  5.14e+02 3.07e-12  4.11e+02    73s
  13   1.93973050e+02 -2.77806783e+07  2.67e+02 3.95e-12  2.28e+02    73s
  14   1.78549859e+02 -2.13304960e+07  1.70e+02 4.09e-12  1.62e+02    73s
  15   1.65389132e+02 -1.50452969e+07  7.04e+01 5.88e-12  1.05e+02    74s
  16   1.53912036e+02 -5.16188620e+06  4.52e+00 5.42e-12  4.13e+01    74s

Barrier performed 16 iterations in 74.19 seconds (57.36 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 4.46s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 5.000000e+00, 3106 iterations, 8.13 seconds (10.92 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    5.00000    0  999   11.00000    5.00000  54.5%     -  114s
     0     0    5.00000    0  995   11.00000    5.00000  54.5%     -  115s
     0     0    5.00000    0  870   11.00000    5.00000  54.5%     -  133s
     0     0    5.00000    0  870   11.00000    5.00000  54.5%     -  136s
     0     0    5.00000    0  868   11.00000    5.00000  54.5%     -  201s
     0     0    5.00000    0  920   11.00000    5.00000  54.5%     -  251s
     0     0    5.00000    0  887   11.00000    5.00000  54.5%     -  264s
     0     0    5.00000    0  953   11.00000    5.00000  54.5%     -  317s
     0     2    5.00000    0  934   11.00000    5.00000  54.5%     -  464s
     1     4    8.84615    1  634   11.00000    5.00000  54.5% 79435  502s
     3     4    9.00000    2    -   11.00000    5.00000  54.5% 39690  528s
     7     8    5.00470    3 1101   11.00000    5.00000  54.5% 28833  561s
    12     6     cutoff    4        11.00000    5.00734  54.5% 23380  584s
    20     4    6.00000    5  287   11.00000    6.00000  45.5% 18140  692s
    26     8    6.00000    6  176   11.00000    6.00000  45.5% 20208  760s
    30    16    6.00000    7  264   11.00000    6.00000  45.5% 23214  799s
    38    24    6.00000    8  158   11.00000    6.00000  45.5% 21328  816s
    46    33    6.00000    9  225   11.00000    6.00000  45.5% 19463  849s
    55    42    6.05942   10 1462   11.00000    6.00000  45.5% 21889 1609s
    64    53    6.06800   11 1003   11.00000    6.00000  45.5% 26221 1643s
    75    67    6.07692   12  644   11.00000    6.00000  45.5% 24130 1672s
    89    75    6.08336   14 1049   11.00000    6.00000  45.5% 21697 1719s
   101   102    6.50035   15  987   11.00000    6.00000  45.5% 20409 1873s
   140   198    6.50657   16  889   11.00000    6.00000  45.5% 17936 1936s
   244   198    6.52000   19  621   11.00000    6.00000  45.5% 11776 1944s
   248   275    8.28571   27  495   11.00000    6.00000  45.5% 11726 1980s
   338   367    9.02540   33  475   11.00000    6.00000  45.5%  9538 2011s
   381   367    6.66998   38  816   11.00000    6.00000  45.5%  8622 2015s
   454   373    9.03492   52  568   11.00000    6.00000  45.5%  7504 2118s
   472   373   10.00000   67   47   11.00000    6.00000  45.5%  7248 2120s
   503   399    9.03763   65  473   11.00000    6.00000  45.5%  7379 2260s
   530   411 infeasible   83        11.00000    6.00000  45.5%  7289 2391s
   552   426    6.10055    9 1361   11.00000    6.00000  45.5%  7692 2443s
   573   460    6.17177   10 1101   11.00000    6.00000  45.5%  7879 2491s
   607   519    6.20383   11 1191   11.00000    6.00000  45.5%  7846 2548s
   644   519   10.00000   34  264   11.00000    6.00000  45.5%  7588 2551s
   681   543    7.07216   12  755   11.00000    6.00000  45.5%  7452 2757s
   714   571    7.07692   13  691   11.00000    6.00000  45.5%  7461 2816s
   758   586    7.16949   14  686   11.00000    6.00000  45.5%  7487 2880s
   790   665    7.16981   19  556   11.00000    6.00000  45.5%  7577 2928s
   822   665    8.14286   22  388   11.00000    6.00000  45.5%  7378 2930s
   875   737    8.00000   39  356   11.00000    6.00000  45.5%  7159 2972s
   948   784 infeasible   49        11.00000    6.00000  45.5%  6925 3040s
  1012   852    6.50000   15  784   11.00000    6.00000  45.5%  6850 3080s
  1080   852    7.04151   17  874   11.00000    6.00000  45.5%  6589 3085s
  1084   899    6.50000   16  401   11.00000    6.00000  45.5%  6634 3138s
  1102   901   10.00000  103   26   11.00000    6.00000  45.5%  6613 3140s
  1172   964    7.00000   20  416   11.00000    6.00000  45.5%  6482 3182s
  1231  1056    7.00000   23  343   11.00000    6.00000  45.5%  6414 3229s
  1265  1056    7.00212   14 1028   11.00000    6.00000  45.5%  6343 3231s
  1334  1153    7.00784   26  471   11.00000    6.00000  45.5%  6173 3302s
  1367  1153   10.00000   53    -   11.00000    6.00000  45.5%  6070 3305s
  1447  1157    6.27495   16  953   11.00000    6.00000  45.5%  5967 3708s
  1449  1158    7.25000   26 1071   11.00000    6.00000  45.5%  5958 4074s
  1450  1159   10.00000   65 1007   11.00000    6.00000  45.5%  5954 4449s
  1451  1160    9.00000   32  999   11.00000    6.00000  45.5%  5950 4471s
  1452  1160    7.16981   20  983   11.00000    6.00000  45.5%  5946 4482s
  1453  1161   10.00000   93  947   11.00000    6.00000  45.5%  5942 4489s
  1454  1162    8.12222   77  935   11.00000    6.00000  45.5%  5938 4750s
  1455  1162    7.70833   46  935   11.00000    6.00000  45.5%  5934 4945s
  1456  1166    6.00000   14 1073   11.00000    6.00000  45.5%  6489 5795s
  1458  1167     cutoff   15        11.00000    6.00000  45.5%  6588 5922s
  1462  1166    6.00000   16 1152   11.00000    6.00000  45.5%  6745 6107s
  1468  1164     cutoff   17        11.00000    6.00000  45.5%  6928 6281s
  1474  1163    6.00000   18 1303   11.00000    6.00000  45.5%  7230 7200s

Cutting planes:
  User: 322
  Implied bound: 16
  Zero half: 29
  RLT: 11
  Relax-and-lift: 130

Explored 1479 nodes (11386743 simplex iterations) in 7200.39 seconds (23598.63 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 11 

Time limit reached
Best objective 1.100000000000e+01, best bound 6.000000000000e+00, gap 45.4545%

User-callback calls 2022564, time in user-callback 47.78 sec
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
