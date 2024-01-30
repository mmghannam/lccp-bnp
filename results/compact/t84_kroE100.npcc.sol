Number of Nodes:  100
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 2092 
Percentage of Edges Deleted with Preprocessing: 42.3 
Number of Edges in Conflict Graph: 2092 
Largest Clique in Conflict Graph:  5
number of hyperedges:  130718
end preprocessing
Heuristic without TSP improvement:  12
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

Optimize a model with 70357 rows, 111211 columns and 11409531 nonzeros
Model fingerprint: 0x4807e6b8
Variable types: 0 continuous, 111211 integer (111200 binary)
Coefficient statistics:
  Matrix range     [1e+00, 6e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 6e+04]

Warning: Completing partial solution with 111000 unfixed non-continuous variables out of 111211
User MIP start produced solution with objective 11 (4.16s)
Loaded user MIP start with objective 11
Processed MIP start in 4.34 seconds (1.70 work units)

Presolve removed 371 rows and 10671 columns (presolve time = 6s) ...
Presolve removed 6515 rows and 10671 columns (presolve time = 10s) ...
Presolve removed 6532 rows and 10671 columns (presolve time = 15s) ...
Presolve removed 6532 rows and 10671 columns (presolve time = 21s) ...
Presolve removed 6532 rows and 10671 columns (presolve time = 25s) ...
Presolve removed 7016 rows and 10671 columns (presolve time = 31s) ...
Presolve removed 7016 rows and 10671 columns (presolve time = 35s) ...
Presolve removed 7016 rows and 10671 columns (presolve time = 40s) ...
Presolve removed 7016 rows and 10671 columns (presolve time = 45s) ...
Presolve removed 7016 rows and 10671 columns (presolve time = 50s) ...
Presolve removed 7016 rows and 10671 columns (presolve time = 55s) ...
Presolve removed 7016 rows and 10671 columns (presolve time = 60s) ...
Presolve removed 8558 rows and 53561 columns (presolve time = 65s) ...
Presolve removed 8558 rows and 53561 columns (presolve time = 70s) ...
Presolve removed 2386 rows and 47389 columns
Presolve time: 71.35s
Presolved: 67971 rows, 63822 columns, 3852802 nonzeros
Variable types: 0 continuous, 63822 integer (59181 binary)
Root relaxation presolved: 67971 rows, 63822 columns, 3852802 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 1.00s

Barrier statistics:
 Dense cols : 727
 AA' NZ     : 2.413e+06
 Factor NZ  : 4.886e+06 (roughly 100 MB of memory)
 Factor Ops : 1.827e+09 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.03950137e+05 -5.98098938e+08  2.86e+06 3.91e-03  1.04e+06    81s
   1   5.74512148e+04 -1.03732027e+09  1.57e+06 5.28e+02  6.03e+05    82s
   2   4.61826489e+04 -1.16663135e+09  1.26e+06 3.06e+02  4.36e+05    82s
   3   3.46799821e+04 -1.20226802e+09  9.46e+05 1.59e+02  3.00e+05    82s
   4   2.36774998e+04 -1.44795778e+09  6.43e+05 3.63e+01  1.89e+05    83s
   5   8.64491717e+03 -1.31329879e+09  2.31e+05 8.86e-01  7.08e+04    83s
   6   3.69621304e+03 -8.44481975e+08  9.55e+04 1.14e-12  2.93e+04    84s
   7   1.68553735e+03 -5.45835198e+08  4.07e+04 1.14e-12  1.28e+04    84s
   8   8.00522402e+02 -3.14443343e+08  1.69e+04 1.36e-12  5.42e+03    85s
   9   3.90025756e+02 -1.30769773e+08  5.85e+03 1.93e-12  1.83e+03    85s
  10   2.38491969e+02 -5.39438958e+07  1.73e+03 3.18e-12  5.71e+02    85s
  11   2.03058802e+02 -2.63275224e+07  9.03e+02 3.24e-12  2.68e+02    86s
  12   1.89293925e+02 -1.85010048e+07  7.00e+02 7.39e-12  1.96e+02    86s
  13   1.65089309e+02 -1.57199125e+07  4.61e+02 6.91e-12  1.49e+02    86s

Barrier performed 13 iterations in 86.49 seconds (69.41 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 4.61s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 5.000000e+00, 3652 iterations, 9.62 seconds (13.15 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    5.00000    0 1018   11.00000    5.00000  54.5%     -  134s
     0     0    5.00000    0 1018   11.00000    5.00000  54.5%     -  137s
     0     0    5.00000    0  992   11.00000    5.00000  54.5%     -  163s
     0     0    5.00000    0  992   11.00000    5.00000  54.5%     -  163s
     0     0    5.00000    0  992   11.00000    5.00000  54.5%     -  255s
     0     0    5.00000    0  992   11.00000    5.00000  54.5%     -  350s
     0     0    5.00000    0  992   11.00000    5.00000  54.5%     -  443s
     0     0    5.00000    0  992   11.00000    5.00000  54.5%     -  531s
     0     0    5.00000    0 1030   11.00000    5.00000  54.5%     -  692s
     0     0    5.00000    0  972   11.00000    5.00000  54.5%     -  701s
     0     0    5.00000    0  998   11.00000    5.00000  54.5%     -  763s
     0     0    5.00000    0  998   11.00000    5.00000  54.5%     -  839s
     0     0    5.00000    0  998   11.00000    5.00000  54.5%     -  945s
     0     0    5.00000    0  998   11.00000    5.00000  54.5%     -  951s
     0     0    5.00000    0  998   11.00000    5.00000  54.5%     -  955s
     0     2    5.00000    0  941   11.00000    5.00000  54.5%     - 1029s
     1     4    5.01901    1 1009   11.00000    5.00000  54.5% 59544 1056s
     3     8    5.72331    2  976   11.00000    5.00000  54.5% 28829 1070s
     7    14    5.80405    3  943   11.00000    5.00000  54.5% 18976 1091s
    15    22    5.89184    4 1042   11.00000    5.00000  54.5% 17285 1229s
    19    22    5.00000    4 1229   11.00000    5.00000  54.5% 17992 1230s
    23    28    6.25000    5  848   11.00000    5.00000  54.5% 19345 1260s
    31    32    6.19104    5  927   11.00000    5.00000  54.5% 19292 1283s
    39    36    6.43733    6 1029   11.00000    5.00000  54.5% 17604 1319s
    47    43    6.69789    7  976   11.00000    5.31509  51.7% 17680 1342s
    58    52     cutoff    7        11.00000    5.32990  51.5% 16360 1378s
    69    62    6.84539    8  894   11.00000    6.00000  45.5% 15657 1431s
    79    70    6.82692    8  981   11.00000    6.00000  45.5% 15219 1481s
    91    80    7.05904    9  885   11.00000    6.00000  45.5% 15287 1536s
   109    88    7.09372   10  797   11.00000    6.00000  45.5% 13978 1584s
   110    88    6.72927    5  883   11.00000    6.00000  45.5% 13912 1585s
   117   100    7.18056   11  711   11.00000    6.00000  45.5% 13467 1599s
   135   110    7.42361   11  534   11.00000    6.00000  45.5% 12341 1612s
   158   132    7.19257   12  837   11.00000    6.00000  45.5% 11285 1625s
   184   158    7.30460   14  948   11.00000    6.00000  45.5% 10287 1648s
   218   207    7.39683   19  626   11.00000    6.00000  45.5%  9119 1668s
   285   240    7.47967   30  635   11.00000    6.00000  45.5%  7436 1697s
   340   268    7.49405   32  690   11.00000    6.00000  45.5%  6699 2001s
   385   303    9.06417   35 1117   11.00000    6.00000  45.5%  6800 2050s
   435   360    8.35417   35 1284   11.00000    6.00000  45.5%  6667 2097s
   506   437 infeasible   36        11.00000    6.00000  45.5%  6079 2131s
   620   540    8.25389   50   82   11.00000    6.00000  45.5%  5295 2164s
   631   540    9.00000   61   11   11.00000    6.00000  45.5%  5203 2165s
   748   595    6.00000    9  652   11.00000    6.00000  45.5%  4683 2193s
   817   618    6.03009   10 1195   11.00000    6.00000  45.5%  4568 2258s
   855   663    6.03252   11  990   11.00000    6.00000  45.5%  4577 2299s
   885   663    6.00000    9  613   11.00000    6.00000  45.5%  4582 2300s
   929   700    7.00155   13  957   11.00000    6.00000  45.5%  4467 2340s
   974   755    7.00289   14  810   11.00000    6.00000  45.5%  4446 2365s
  1039   842    7.02105   26  474   11.00000    6.00000  45.5%  4327 2464s
  1052   842    7.03846   39  319   11.00000    6.00000  45.5%  4278 2465s
  1131   944   10.00000   57   43   11.00000    6.00000  45.5%  4226 2505s
  1237   944    9.00000   69  277   11.00000    6.00000  45.5%  4019 2511s
  1265  1031 infeasible   94        11.00000    6.00000  45.5%  3988 2560s
  1386  1138    7.00000   19  456   11.00000    6.00000  45.5%  3841 2676s
  1502  1139    8.00000   55  998   11.00000    6.00000  45.5%  3781 2928s
  1504  1140    7.43831   12 4290   11.00000    6.00000  45.5%  3776 3771s
  1505  1141    9.00000   28 4275   11.00000    6.00000  45.5%  3774 3977s
  1506  1142    8.00000   32 4059   11.00000    6.00000  45.5%  3771 4014s
  1507  1142    9.00000   32 3991   11.00000    6.00000  45.5%  3769 4045s
  1508  1143    6.40298   24 3815   11.00000    6.00000  45.5%  3766 4077s
  1509  1144    8.00000   44 3564   11.00000    6.00000  45.5%  3764 4970s
  1510  1144    9.00000   60 3564   11.00000    6.00000  45.5%  3761 5377s
  1511  1148    6.00000   13 3820   11.00000    6.00000  45.5%  4602 6938s
  1513  1151    6.00000   14 3899   11.00000    6.00000  45.5%  4702 7093s
  1517  1155    6.00000   15 3737   11.00000    6.00000  45.5%  4822 7200s

Cutting planes:
  User: 466
  Implied bound: 9
  Zero half: 3
  RLT: 5
  Relax-and-lift: 219

Explored 1522 nodes (7819907 simplex iterations) in 7200.33 seconds (18190.36 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 11 

Time limit reached
Best objective 1.100000000000e+01, best bound 6.000000000000e+00, gap 45.4545%

User-callback calls 1118808, time in user-callback 42.08 sec
Singletons : set()
[(1, 38), (27, 37), (6, 1), (38, 70), (70, 52), (37, 17), (17, 5), (52, 27), (41, 6), (5, 41)] 3564 2760.0
Cycle 1 : [1, 38, 70, 52, 27, 37, 17, 5, 41, 6]
[(42, 20), (56, 93), (36, 53), (45, 56), (86, 42), (53, 86), (12, 36), (20, 45), (93, 12)] 2893 2763.0
Cycle 6 : [36, 53, 86, 42, 20, 45, 56, 93, 12]
[(46, 43), (18, 89), (90, 44), (89, 91), (64, 90), (49, 64), (66, 18), (44, 57), (33, 66), (43, 23), (57, 46), (91, 49), (23, 33)] 3020 2726.0
Cycle 9 : [64, 90, 44, 57, 46, 43, 23, 33, 66, 18, 89, 91, 49]
[(62, 26), (28, 8), (84, 98), (99, 65), (65, 2), (2, 84), (9, 99), (26, 28), (67, 62), (4, 9), (8, 4), (98, 67)] 2760 2604.0
Cycle 2 : [65, 2, 84, 98, 67, 62, 26, 28, 8, 4, 9, 99]
[(78, 85), (87, 92), (11, 69), (25, 11), (69, 88), (30, 71), (71, 25), (92, 78), (68, 87), (85, 30), (88, 68)] 2984 2905.0
Cycle 5 : [68, 87, 92, 78, 85, 30, 71, 25, 11, 69, 88]
[(16, 35), (13, 95), (95, 16), (35, 13)] 2837 1243.0
Cycle 7 : [16, 35, 13, 95]
[(3, 55), (72, 3), (32, 96), (96, 72), (55, 32)] 2811 2408.0
Cycle 3 : [32, 96, 72, 3, 55]
[(24, 75), (73, 7), (80, 81), (60, 77), (75, 73), (51, 24), (77, 74), (7, 60), (74, 80), (81, 51)] 3204 2531.0
Cycle 4 : [7, 60, 77, 74, 80, 81, 51, 24, 75, 73]
[(47, 83), (0, 94), (34, 48), (10, 0), (63, 21), (39, 34), (15, 82), (83, 10), (94, 63), (48, 15), (82, 79), (29, 39), (79, 47), (21, 29)] 2889 2697.0
Cycle 0 : [0, 94, 63, 21, 29, 39, 34, 48, 15, 82, 79, 47, 83, 10]
[(50, 58), (19, 22), (14, 40), (61, 31), (40, 76), (58, 61), (22, 54), (54, 50), (31, 14), (76, 19)] 3376 2801.0
Cycle 8 : [40, 76, 19, 22, 54, 50, 58, 61, 31, 14]
[(59, 97), (97, 59)] 2775 210.0
Cycle 10 : [97, 59]
