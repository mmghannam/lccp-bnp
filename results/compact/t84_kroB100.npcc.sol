Number of Nodes:  100
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 1979 
Percentage of Edges Deleted with Preprocessing: 40.0 
Number of Edges in Conflict Graph: 1979 
Largest Clique in Conflict Graph:  5
number of hyperedges:  127763
end preprocessing
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  10
Heuristic total time:  1.0
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 61941 rows, 101110 columns and 10356940 nonzeros
Model fingerprint: 0xcb929703
Variable types: 0 continuous, 101110 integer (101100 binary)
Coefficient statistics:
  Matrix range     [1e+00, 6e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 6e+04]

Warning: Completing partial solution with 100900 unfixed non-continuous variables out of 101110
User MIP start produced solution with objective 10 (3.70s)
Loaded user MIP start with objective 10
Processed MIP start in 3.86 seconds (1.53 work units)

Presolve removed 299 rows and 8761 columns (presolve time = 5s) ...
Presolve removed 2200 rows and 8761 columns (presolve time = 10s) ...
Presolve removed 2200 rows and 8761 columns (presolve time = 15s) ...
Presolve removed 2200 rows and 8761 columns (presolve time = 20s) ...
Presolve removed 2646 rows and 8761 columns (presolve time = 25s) ...
Presolve removed 2646 rows and 8761 columns (presolve time = 30s) ...
Presolve removed 2646 rows and 8761 columns (presolve time = 35s) ...
Presolve removed 2646 rows and 8761 columns (presolve time = 40s) ...
Presolve removed 2646 rows and 8761 columns (presolve time = 45s) ...
Presolve removed 2646 rows and 8761 columns (presolve time = 50s) ...
Presolve removed 2646 rows and 8761 columns (presolve time = 55s) ...
Presolve removed 3786 rows and 46917 columns (presolve time = 60s) ...
Presolve added 2004 rows and 0 columns
Presolve removed 0 rows and 41127 columns
Presolve time: 63.25s
Presolved: 63945 rows, 59983 columns, 3386546 nonzeros
Variable types: 0 continuous, 59983 integer (55323 binary)
Root relaxation presolved: 63945 rows, 59983 columns, 3386546 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.95s

Barrier statistics:
 Dense cols : 707
 AA' NZ     : 1.935e+06
 Factor NZ  : 3.727e+06 (roughly 80 MB of memory)
 Factor Ops : 1.224e+09 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.54566301e+05 -5.63388949e+08  4.23e+06 3.91e-03  1.55e+06    72s
   1   8.87046328e+04 -8.63763584e+08  2.42e+06 5.82e+02  9.49e+05    72s
   2   6.57102260e+04 -1.09315063e+09  1.79e+06 3.03e+02  6.17e+05    73s
   3   4.85687778e+04 -1.25786305e+09  1.32e+06 1.29e+02  4.16e+05    73s
   4   3.13854937e+04 -1.67669656e+09  8.50e+05 2.86e+01  2.58e+05    74s
   5   1.03588301e+04 -1.40528571e+09  2.76e+05 6.48e-12  8.58e+04    74s
   6   3.99491861e+03 -9.39548449e+08  1.03e+05 1.48e-12  3.29e+04    74s
   7   2.25638485e+03 -6.31844236e+08  5.64e+04 1.14e-12  1.78e+04    75s
   8   9.34391318e+02 -3.69618146e+08  2.08e+04 1.25e-12  6.94e+03    75s
   9   3.88347602e+02 -1.65918794e+08  6.22e+03 2.16e-12  2.22e+03    75s

Barrier performed 9 iterations in 75.22 seconds (59.69 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 3.52s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 5.000000e+00, 2692 iterations, 7.07 seconds (9.96 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    5.00000    0  938   10.00000    5.00000  50.0%     -  115s
     0     0    5.00000    0  936   10.00000    5.00000  50.0%     -  115s
     0     0    5.00000    0  822   10.00000    5.00000  50.0%     -  136s
     0     0    5.00000    0  822   10.00000    5.00000  50.0%     -  199s
     0     0    5.00000    0  806   10.00000    5.00000  50.0%     -  277s
     0     0    5.00000    0  795   10.00000    5.00000  50.0%     -  316s
     0     0    5.00000    0  739   10.00000    5.00000  50.0%     -  325s
     0     0    5.00000    0  769   10.00000    5.00000  50.0%     -  360s
     0     2    5.00000    0  769   10.00000    5.00000  50.0%     -  470s
     1     4    7.75000    1  553   10.00000    5.00000  50.0% 55658  492s
     3     6    8.25000    2  546   10.00000    5.00000  50.0% 27107  504s
     7    12    8.38235    3  644   10.00000    5.00000  50.0% 16542  530s
    13    14    8.85000    4  642   10.00000    5.00000  50.0% 14869  560s
    21    16    8.85000    5  648   10.00000    5.00000  50.0% 11508  572s
    29    18     cutoff    5        10.00000    5.00000  50.0% 10556  587s
    37    24    9.00000    6  653   10.00000    5.00000  50.0%  9741  593s
    45    31    9.00000    7  445   10.00000    5.00000  50.0%  8692  604s
    47    31    5.66667    7  842   10.00000    5.00000  50.0%  8436  605s
    55    39     cutoff    7        10.00000    5.00000  50.0%  8443  616s
    65    47    7.01295    9  776   10.00000    5.00000  50.0%  7849  634s
    69    47    6.01382    8  924   10.00000    5.00000  50.0%  7825  635s
    73    57    7.03308   10  609   10.00000    5.00000  50.0%  7475  643s
    86    71    8.00000   12  251   10.00000    5.00000  50.0%  6738  650s
   103    79    9.00000   15  301   10.00000    5.00000  50.0%  6274  681s
   111    90    9.00000   16  208   10.00000    5.00000  50.0%  6390  707s
   125   103    9.00000   17  188   10.00000    5.00000  50.0%  6398  723s
   144   110    9.00000   21   17   10.00000    5.00000  50.0%  6158 1081s
   152   131    9.00000   22  110   10.00000    5.00000  50.0%  6342 1106s
   175   153    9.00000   26   22   10.00000    5.00000  50.0%  6052 1136s
   199   171 infeasible   30        10.00000    5.00000  50.0%  5944 1244s
   214   171    8.00476   32  518   10.00000    5.00000  50.0%  5899 1245s
   223   201    6.00000    9  529   10.00000    5.00000  50.0%  5719 1265s
   253   241    6.00629   11  770   10.00000    5.00000  50.0%  5516 1291s
   295   281    6.00828   17  719   10.00000    5.00000  50.0%  5096 1309s
   345   311    7.50000   19  485   10.00000    5.00000  50.0%  4666 1325s
   388   353    7.50000   20  226   10.00000    5.00000  50.0%  4369 1338s
   430   396    8.59091   23  489   10.00000    5.00000  50.0%  4128 1400s
   481   446 infeasible   26        10.00000    5.00000  50.0%  3956 1471s
   542   492    6.00000    8  569   10.00000    5.00000  50.0%  3852 1577s
   596   543    7.66667   10  541   10.00000    5.00000  50.0%  3873 1603s
   647   594    7.00000   10  598   10.00000    5.00000  50.0%  3750 1646s
   706   655    7.00000   11  439   10.00000    5.00000  50.0%  3620 1677s
   772   702    7.00000   12  533   10.00000    5.00000  50.0%  3475 1699s
   813   705    7.00310   12  822   10.00000    5.00000  50.0%  3374 1701s
   838   759    7.03125   16  457   10.00000    5.00000  50.0%  3380 1726s
   918   816    8.00971   34  526   10.00000    5.00000  50.0%  3319 1760s
   977   889    8.33333   56  282   10.00000    5.00000  50.0%  3351 1814s
   988   889    8.50000   64  232   10.00000    5.00000  50.0%  3327 1815s
  1052   963    9.00000   75  289   10.00000    5.00000  50.0%  3349 1881s
  1145   966    8.00007   13 1381   10.00000    5.00000  50.0%  3278 1886s
  1146  1028    9.00000   96  148   10.00000    5.00000  50.0%  3277 1910s
  1222  1052    9.00000  119  156   10.00000    5.00000  50.0%  3227 2140s
  1271  1077    6.00000    9  559   10.00000    5.00000  50.0%  3326 2175s
  1298  1110    6.00000   11  789   10.00000    5.00000  50.0%  3509 2583s
  1341  1160    6.00000   12  593   10.00000    5.00000  50.0%  3629 2857s
  1402  1254    6.14286   13  626   10.00000    5.00000  50.0%  3808 3154s
  1471  1255    8.00002   14  833   10.00000    5.00000  50.0%  3793 3157s
  1509  1256    8.02703   35  769   10.00000    5.00000  50.0%  3735 3410s
  1511  1257    9.00000   76 4089   10.00000    5.00000  50.0%  3731 4202s
  1512  1258    9.00000   75 4457   10.00000    6.00000  40.0%  3728 4333s
  1513  1259    9.00000   32 4328   10.00000    6.00000  40.0%  3726 4377s
  1514  1259    7.00000   19 4229   10.00000    6.00000  40.0%  3723 4437s
  1515  1260    7.00000   19 4258   10.00000    6.00000  40.0%  3721 4477s
  1516  1261    8.02667   39 4446   10.00000    6.00000  40.0%  3718 4508s
  1518  1263    6.00000    8  769   10.00000    6.00000  40.0%  4054 4547s
  1520  1264    8.25000   51 4116   10.00000    6.00000  40.0%  4048 5592s
  1521  1265    9.00000   91 4570   10.00000    6.00000  40.0%  4046 5742s
  1522  1266    8.00510   40 4349   10.00000    6.00000  40.0%  4043 5780s
  1523  1266    9.00000  133 4378   10.00000    6.00000  40.0%  4040 5835s
  1524  1267    9.00000   65 4303   10.00000    6.00000  40.0%  4038 5874s
  1525  1268    8.03571   37 4325   10.00000    6.00000  40.0%  4035 6242s
  1526  1268    9.00000   45 4325   10.00000    6.00000  40.0%  4032 6425s

Cutting planes:
  User: 17
  Implied bound: 80
  Projected implied bound: 95
  Clique: 17
  MIR: 3
  Flow cover: 34
  Zero half: 34
  RLT: 19
  Relax-and-lift: 149

Explored 1527 nodes (7200666 simplex iterations) in 7200.17 seconds (18781.91 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 10 

Time limit reached
Best objective 1.000000000000e+01, best bound 6.000000000000e+00, gap 40.0000%

User-callback calls 1793183, time in user-callback 52.36 sec
Singletons : set()
[(17, 14), (69, 17), (73, 69), (6, 73), (14, 87), (60, 6), (49, 67), (67, 89), (41, 60), (89, 41), (87, 49)] 3041 2545.0
Cycle 5 : [67, 89, 41, 60, 6, 73, 69, 17, 14, 87, 49]
[(34, 57), (31, 92), (76, 18), (92, 56), (56, 34), (70, 31), (57, 76), (18, 70)] 2993 2490.0
Cycle 8 : [34, 57, 76, 18, 70, 31, 92, 56]
[(28, 47), (24, 28), (47, 25), (25, 24)] 4316 2373.0
Cycle 9 : [24, 28, 47, 25]
[(48, 84), (1, 96), (62, 81), (91, 62), (63, 12), (96, 91), (12, 48), (84, 1), (98, 10), (21, 98), (33, 21), (10, 83), (81, 33), (83, 63)] 2780 2580.0
Cycle 1 : [96, 91, 62, 81, 33, 21, 98, 10, 83, 63, 12, 48, 84, 1]
[(35, 38), (97, 52), (86, 85), (75, 97), (9, 86), (85, 75), (19, 79), (4, 9), (38, 4), (52, 19), (79, 35)] 2784 2664.0
Cycle 4 : [97, 52, 19, 79, 35, 38, 4, 9, 86, 85, 75]
[(16, 68), (3, 32), (43, 8), (8, 3), (32, 77), (61, 16), (42, 82), (68, 93), (77, 42), (82, 61), (93, 43)] 2902 2457.0
Cycle 3 : [32, 77, 42, 82, 61, 16, 68, 93, 43, 8, 3]
[(55, 46), (39, 37), (37, 90), (7, 51), (46, 22), (71, 95), (22, 7), (95, 39), (51, 71), (90, 55)] 2846 2604.0
Cycle 6 : [37, 90, 55, 46, 22, 7, 51, 71, 95, 39]
[(11, 36), (36, 20), (2, 72), (72, 11), (20, 94), (59, 54), (94, 88), (30, 53), (54, 30), (40, 2), (53, 40), (88, 59)] 2898 2861.0
Cycle 2 : [2, 72, 11, 36, 20, 94, 88, 59, 54, 30, 53, 40]
[(29, 64), (5, 23), (99, 5), (50, 99), (78, 50), (45, 58), (13, 45), (0, 74), (58, 78), (66, 13), (64, 0), (74, 66), (23, 29)] 2769 2619.0
Cycle 0 : [64, 0, 74, 66, 13, 45, 58, 78, 50, 99, 5, 23, 29]
[(65, 26), (80, 44), (15, 65), (44, 15), (27, 80), (26, 27)] 3255 3083.0
Cycle 7 : [80, 44, 15, 65, 26, 27]
