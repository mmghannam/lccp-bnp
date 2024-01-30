Number of Nodes:  100
creating instance
start preprocessing
[[   0. 1580. 1268. ... 1931. 1571.  855.]
 [1580.    0. 2658. ... 1169.  187.  992.]
 [1268. 2658.    0. ... 3196. 2585. 1689.]
 ...
 [1931. 1169. 3196. ...    0. 1354. 1841.]
 [1571.  187. 2585. ... 1354.    0.  898.]
 [ 855.  992. 1689. ... 1841.  898.    0.]]
[[   0. 1580. 1268. ... 1931. 1571.  855.]
 [1580.    0. 2658. ... 1169.  187.  992.]
 [1268. 2658.    0. ... 3196. 2585. 1689.]
 ...
 [1931. 1169. 3196. ...    0. 1354. 1841.]
 [1571.  187. 2585. ... 1354.    0.  898.]
 [ 855.  992. 1689. ... 1841.  898.    0.]]
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
Model fingerprint: 0x528a2061
Variable types: 0 continuous, 101110 integer (101100 binary)
Coefficient statistics:
  Matrix range     [1e+00, 6e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 6e+04]

Warning: Completing partial solution with 100900 unfixed non-continuous variables out of 101110
User MIP start produced solution with objective 10 (3.73s)
Loaded user MIP start with objective 10
Processed MIP start in 3.89 seconds (1.53 work units)

Presolve removed 299 rows and 8761 columns (presolve time = 5s) ...
Presolve removed 2200 rows and 8761 columns (presolve time = 10s) ...
Presolve removed 2200 rows and 8761 columns (presolve time = 15s) ...
Presolve removed 2200 rows and 8761 columns (presolve time = 20s) ...
Presolve removed 2646 rows and 8761 columns (presolve time = 26s) ...
Presolve removed 2646 rows and 8761 columns (presolve time = 30s) ...
Presolve removed 2646 rows and 8761 columns (presolve time = 35s) ...
Presolve removed 2646 rows and 8761 columns (presolve time = 40s) ...
Presolve removed 2646 rows and 8761 columns (presolve time = 45s) ...
Presolve removed 2646 rows and 8761 columns (presolve time = 50s) ...
Presolve removed 2646 rows and 8761 columns (presolve time = 55s) ...
Presolve removed 3821 rows and 46952 columns (presolve time = 60s) ...
Presolve added 1969 rows and 0 columns
Presolve removed 0 rows and 41162 columns
Presolve time: 63.25s
Presolved: 63910 rows, 59948 columns, 3378655 nonzeros
Variable types: 0 continuous, 59948 integer (55323 binary)
Root relaxation presolved: 63910 rows, 59948 columns, 3378655 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.95s

Barrier statistics:
 Dense cols : 707
 AA' NZ     : 1.932e+06
 Factor NZ  : 3.835e+06 (roughly 80 MB of memory)
 Factor Ops : 1.396e+09 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.54566378e+05 -5.62970949e+08  4.17e+06 3.91e-03  1.55e+06    72s
   1   8.87046941e+04 -8.63349922e+08  2.38e+06 5.82e+02  9.49e+05    72s
   2   6.57099430e+04 -1.09275344e+09  1.76e+06 3.03e+02  6.17e+05    73s
   3   4.85673427e+04 -1.25748199e+09  1.30e+06 1.29e+02  4.16e+05    73s
   4   3.13825689e+04 -1.67639155e+09  8.36e+05 2.86e+01  2.58e+05    74s
   5   1.03573327e+04 -1.40482185e+09  2.72e+05 2.27e-12  8.58e+04    74s
   6   3.99180555e+03 -9.38881937e+08  1.02e+05 1.02e-12  3.29e+04    74s
   7   2.25528586e+03 -6.31319899e+08  5.55e+04 1.36e-12  1.78e+04    75s
   8   9.34725940e+02 -3.69338340e+08  2.05e+04 1.05e-12  6.94e+03    75s
   9   3.89642252e+02 -1.65836480e+08  6.16e+03 3.18e-12  2.23e+03    75s
  10   2.49518679e+02 -5.35760091e+07  2.47e+03 3.52e-12  7.29e+02    76s
  11   1.97680898e+02 -2.32529153e+07  1.12e+03 5.23e-12  2.92e+02    76s

Barrier performed 11 iterations in 75.90 seconds (60.53 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 3.76s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 5.000000e+00, 2795 iterations, 7.71 seconds (10.89 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    5.00000    0  867   10.00000    5.00000  50.0%     -  112s
     0     0    5.00000    0  867   10.00000    5.00000  50.0%     -  119s
     0     0    5.00000    0  929   10.00000    5.00000  50.0%     -  145s
     0     0    5.00000    0  878   10.00000    5.00000  50.0%     -  214s
     0     0    5.00000    0  865   10.00000    5.00000  50.0%     -  258s
     0     0    5.00000    0  861   10.00000    5.00000  50.0%     -  259s
     0     0    5.00000    0  851   10.00000    5.00000  50.0%     -  268s
     0     0    5.00000    0  854   10.00000    5.00000  50.0%     -  313s
     0     2    5.00000    0  847   10.00000    5.00000  50.0%     -  427s
     1     2     cutoff    1        10.00000    5.00000  50.0% 42581  440s
     3     2    5.00000    2  722   10.00000    5.00000  50.0% 25671  454s
     5     2     cutoff    3        10.00000    5.00000  50.0% 23341  466s
     7     4    5.11414    4 1053   10.00000    5.00000  50.0% 25981  495s
     9     6     cutoff    5        10.00000    5.00000  50.0% 26404  528s
    13    10    6.00000    6  349   10.00000    5.00000  50.0% 27186  556s
    19    16     cutoff    7        10.00000    6.00000  40.0% 22438  577s
    27    24    7.00000    8    5   10.00000    6.00000  40.0% 19758  587s
    35    30    7.00192    9  589   10.00000    6.00000  40.0% 15920  649s
    41    30    6.00000    9  656   10.00000    6.00000  40.0% 15919  650s
    43    38    7.02128   10  363   10.00000    6.00000  40.0% 16223  789s
    47    38    7.00461   10  708   10.00000    6.00000  40.0% 15332  790s
    51    47    7.02174   11  313   10.00000    6.00000  40.0% 15943  824s
    60    47    6.00000   11  649   10.00000    6.00000  40.0% 15800  825s
    62    56    7.02273   13  299   10.00000    6.00000  40.0% 15674  855s
    73    65    8.00000   15   26   10.00000    6.00000  40.0% 14358  883s
    84    75    8.00000   17  509   10.00000    6.00000  40.0% 13700  914s
    95    75    8.00000   11  606   10.00000    6.00000  40.0% 13741  915s
    96    88    8.00000   18  462   10.00000    6.00000  40.0% 13768  934s
   108    88    9.00000   10  515   10.00000    6.00000  40.0% 13515  935s
   109   100    8.00000   19  383   10.00000    6.00000  40.0% 13514  947s
   123   114    8.00000   20  344   10.00000    6.00000  40.0% 12971  992s
   143   128    8.00000   22  197   10.00000    6.00000  40.0% 12088 1060s
   158   164    8.00000   23  239   10.00000    6.00000  40.0% 11544 1085s
   200   210    8.00000   32   83   10.00000    6.00000  40.0%  9859 1290s
   250   278    8.00000   43  248   10.00000    6.00000  40.0%  8246 1348s
   275   278    6.07397   16  283   10.00000    6.00000  40.0%  7807 1350s
   318   387    8.00000   55  161   10.00000    6.00000  40.0%  7102 1382s
   428   387    8.00244   14  755   10.00000    6.00000  40.0%  5537 1387s
   430   468    8.00000   73   82   10.00000    6.00000  40.0%  5534 1417s
   535   470     cutoff   15        10.00000    6.00000  40.0%  4687 1421s
   537   511    8.00000   94  110   10.00000    6.00000  40.0%  4727 1446s
   606   552    8.00000  118   77   10.00000    6.00000  40.0%  4552 1475s
   654   601    8.00000  139  164   10.00000    6.00000  40.0%  4448 1499s
   669   601    8.00000  154  135   10.00000    6.00000  40.0%  4352 1500s
   713   652    8.00000  161  129   10.00000    6.00000  40.0%  4329 1522s
   781   652     cutoff   17        10.00000    6.00000  40.0%  4169 1525s
   782   684    8.00000  184   77   10.00000    6.00000  40.0%  4166 1551s
   820   731    9.00000  199  386   10.00000    6.00000  40.0%  4188 1580s
   885   763 infeasible  225        10.00000    6.00000  40.0%  4109 1628s
   930   763 infeasible   39        10.00000    6.00000  40.0%  4125 1630s
   935   788    6.33333   22  596   10.00000    6.00000  40.0%  4197 1733s
   990   809    8.00000   26  574   10.00000    6.00000  40.0%  4344 1923s
  1017   817     cutoff   30        10.00000    6.00000  40.0%  4612 2090s
  1029   842    8.12542   33  473   10.00000    6.00000  40.0%  4693 2155s
  1070   861    8.39780   41  470   10.00000    6.00000  40.0%  4772 2213s
  1096   861    8.78307   35  715   10.00000    6.00000  40.0%  4724 2215s
  1130   876    6.29412   27  569   10.00000    6.00000  40.0%  4845 2257s
  1155   906     cutoff   34        10.00000    6.00000  40.0%  5004 2317s
  1205   984     cutoff   36        10.00000    6.00000  40.0%  5097 2367s
  1304   998    7.00000   21  514   10.00000    6.00000  40.0%  4966 2430s
  1347  1079    7.00000   26  383   10.00000    6.00000  40.0%  5078 2491s
  1456  1080    9.00000  216  854   10.00000    6.00000  40.0%  4959 2734s
  1458  1081    7.00000   29 4227   10.00000    6.00000  40.0%  4952 3707s
  1459  1082    7.41016   16 4147   10.00000    6.00000  40.0%  4949 3875s
  1460  1083    6.33852   30 4088   10.00000    6.00000  40.0%  4946 3923s
  1461  1083    8.00000   33 3996   10.00000    6.00000  40.0%  4942 3952s
  1462  1084    9.00000   24 3941   10.00000    6.00000  40.0%  4939 3975s
  1463  1085    7.00000   30 3652   10.00000    6.00000  40.0%  4935 4471s
  1464  1085    9.00000   55 3652   10.00000    6.00000  40.0%  4932 4720s
  1465  1089    6.00000   15 3143   10.00000    6.00000  40.0%  5992 6313s
  1467  1092    6.00000   16 3114   10.00000    6.00000  40.0%  6011 6706s
  1471  1098    6.00000   17 2946   10.00000    6.00000  40.0%  6240 7200s

Cutting planes:
  User: 575
  Implied bound: 8
  Zero half: 64
  RLT: 6
  Relax-and-lift: 150

Explored 1478 nodes (10067682 simplex iterations) in 7200.45 seconds (18325.22 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 10 

Time limit reached
Best objective 1.000000000000e+01, best bound 6.000000000000e+00, gap 40.0000%

User-callback calls 1966504, time in user-callback 54.26 sec
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
