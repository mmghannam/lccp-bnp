Number of Nodes:  100
creating instance
start preprocessing
[[   0. 3578.  195. ... 3264.  361.  422.]
 [3578.    0. 3651. ...  560. 3939. 3173.]
 [ 195. 3651.    0. ... 3313.  350.  559.]
 ...
 [3264.  560. 3313. ...    0. 3623. 2881.]
 [ 361. 3939.  350. ... 3623.    0.  774.]
 [ 422. 3173.  559. ... 2881.  774.    0.]]
[[   0. 3578.  195. ... 3264.  361.  422.]
 [3578.    0. 3651. ...  560. 3939. 3173.]
 [ 195. 3651.    0. ... 3313.  350.  559.]
 ...
 [3264.  560. 3313. ...    0. 3623. 2881.]
 [ 361. 3939.  350. ... 3623.    0.  774.]
 [ 422. 3173.  559. ... 2881.  774.    0.]]
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
Model fingerprint: 0x6290ecd2
Variable types: 0 continuous, 111211 integer (111200 binary)
Coefficient statistics:
  Matrix range     [1e+00, 6e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 6e+04]

Warning: Completing partial solution with 111000 unfixed non-continuous variables out of 111211
User MIP start produced solution with objective 11 (4.19s)
Loaded user MIP start with objective 11
Processed MIP start in 4.37 seconds (1.70 work units)

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
Presolve removed 8570 rows and 53573 columns (presolve time = 65s) ...
Presolve removed 8570 rows and 53573 columns (presolve time = 70s) ...
Presolve removed 2398 rows and 47401 columns
Presolve time: 71.45s
Presolved: 67959 rows, 63810 columns, 3865846 nonzeros
Variable types: 0 continuous, 63810 integer (59181 binary)
Root relaxation presolved: 67959 rows, 63810 columns, 3865846 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 1.00s

Barrier statistics:
 Dense cols : 727
 AA' NZ     : 2.411e+06
 Factor NZ  : 4.874e+06 (roughly 100 MB of memory)
 Factor Ops : 1.812e+09 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.03950509e+05 -5.99382938e+08  2.89e+06 3.91e-03  1.04e+06    82s
   1   5.74514333e+04 -1.03860694e+09  1.59e+06 5.28e+02  6.03e+05    82s
   2   4.61828035e+04 -1.16791055e+09  1.27e+06 3.06e+02  4.36e+05    82s
   3   3.46800960e+04 -1.20353561e+09  9.54e+05 1.59e+02  3.00e+05    83s
   4   2.36775202e+04 -1.44921547e+09  6.49e+05 3.63e+01  1.89e+05    83s
   5   8.64568273e+03 -1.31451389e+09  2.33e+05 8.89e-01  7.08e+04    84s
   6   3.69553087e+03 -8.45547928e+08  9.62e+04 9.09e-13  2.93e+04    84s
   7   1.68526924e+03 -5.46750539e+08  4.10e+04 1.48e-12  1.28e+04    85s
   8   8.00390012e+02 -3.15022851e+08  1.70e+04 1.59e-12  5.42e+03    85s
   9   3.90124934e+02 -1.30938114e+08  5.90e+03 2.16e-12  1.83e+03    85s
  10   2.38625090e+02 -5.39392503e+07  1.75e+03 2.96e-12  5.72e+02    86s
  11   2.09497774e+02 -2.62725780e+07  1.04e+03 4.09e-12  2.85e+02    86s
  12   1.85403390e+02 -1.85168588e+07  6.95e+02 9.15e-12  1.95e+02    86s
  13   1.67495037e+02 -1.44250302e+07  5.55e+02 1.11e-11  1.55e+02    87s

Barrier performed 13 iterations in 86.98 seconds (69.72 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 5.35s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 5.000000e+00, 3793 iterations, 9.95 seconds (13.98 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    5.00000    0 1019   11.00000    5.00000  54.5%     -  133s
     0     0    5.00000    0  908   11.00000    5.00000  54.5%     -  155s
     0     0    5.00000    0  908   11.00000    5.00000  54.5%     -  220s
     0     0    5.00000    0  908   11.00000    5.00000  54.5%     -  310s
     0     0    5.00000    0  908   11.00000    5.00000  54.5%     -  400s
     0     0    5.00000    0  916   11.00000    5.00000  54.5%     -  496s
     0     0    5.00000    0  946   11.00000    5.00000  54.5%     -  550s
     0     0    5.00000    0  898   11.00000    5.00000  54.5%     -  568s
     0     0    5.00000    0  934   11.00000    5.00000  54.5%     -  631s
     0     2    5.00000    0  949   11.00000    5.00000  54.5%     -  831s
     1     4    5.00000    1  757   11.00000    5.00000  54.5% 76925  853s
     3     6    5.00000    2  492   11.00000    5.00000  54.5% 52187  893s
     7    10    5.00000    3  466   11.00000    5.00000  54.5% 36055  921s
    13    16     cutoff    4        11.00000    5.00000  54.5% 31469  939s
    21    24    5.34409    5  809   11.00000    5.00000  54.5% 25916 1005s
    29    32    5.40099    6  680   11.00000    5.00000  54.5% 22707 1035s
    37    38    6.00000    7  599   11.00000    5.00000  54.5% 22748 1067s
    45    45    6.00000    6  795   11.00000    5.00000  54.5% 22611 1136s
    54    53    6.00000    7  339   11.00000    5.00000  54.5% 22242 1304s
    66    62    6.00000    9  491   11.00000    5.00000  54.5% 21007 1474s
    73    62    7.00011   10 1339   11.00000    5.00000  54.5% 23878 1475s
    77    66    6.00000   11  497   11.00000    5.00000  54.5% 23875 1651s
    87    78    6.00000   12  438   11.00000    5.00000  54.5% 23781 1827s
   101    94    6.50000   10  575   11.00000    5.00000  54.5% 22779 1875s
   119   113    6.00000   14  508   11.00000    5.00000  54.5% 21251 1936s
   140   136    6.00000   17  232   11.00000    5.00000  54.5% 19949 2033s
   163   156    6.00000   17  324   11.00000    5.00000  54.5% 18198 2089s
   172   156    7.00186    7 1094   11.00000    5.00000  54.5% 18033 2090s
   191   164    6.00000   21  196   11.00000    5.00000  54.5% 16890 2325s
   199   198    6.00000   22   79   11.00000    5.00000  54.5% 16794 2487s
   233   229    6.00057   27  407   11.00000    5.00000  54.5% 15371 2529s
   255   229    7.00186   19 1016   11.00000    5.00000  54.5% 14801 2530s
   268   255    6.00262   26  421   11.00000    5.00000  54.5% 14321 2946s
   304   274    6.00057   28  434   11.00000    5.00000  54.5% 14270 3040s
   335   303    6.05186   31  586   11.00000    5.00000  54.5% 13850 3135s
   372   316    6.12500   30  632   11.00000    5.00000  54.5% 13343 3348s
   389   350    7.00000   29  515   11.00000    5.00000  54.5% 13131 3613s
   431   365 infeasible   32        11.00000    5.00476  54.5% 12709 4007s
   462   402     cutoff    6        11.00000    5.00476  54.5% 12291 4128s
   504   402    8.02052   26 1283   11.00000    5.39959  50.9% 11688 4130s
   529   449    7.00000   20  462   11.00000    5.39959  50.9% 11548 4237s
   574   449    8.02096   30 1458   11.00000    5.39959  50.9% 11115 4240s
   589   510    7.00356   32  508   11.00000    5.39959  50.9% 11005 4343s
   656   596    7.11111   40  560   11.00000    5.39959  50.9% 10397 4404s
   658   596    7.11111   42  545   11.00000    5.39959  50.9% 10371 4405s
   745   682    7.40000   57  430   11.00000    5.39959  50.9%  9440 4667s
   824   684    8.02100   33 1235   11.00000    5.39959  50.9%  8702 4671s
   852   731   10.00000   76  133   11.00000    5.39959  50.9%  8637 4773s
   891   731    8.38605   41  702   11.00000    5.39959  50.9%  8314 4775s
   933   805 infeasible   97        11.00000    5.50000  50.0%  8403 4848s
  1032   955    6.43639    6 1708   11.00000    6.00000  45.5%  8064 4971s
  1185  1009    6.45845    7 1380   11.00000    6.00000  45.5%  7269 5286s
  1264  1009    8.02147   43 1297   11.00000    6.00000  45.5%  7237 5290s
  1291  1094    7.05042    9 1406   11.00000    6.00000  45.5%  7345 5500s
  1386  1171 infeasible   10        11.00000    6.00000  45.5%  7310 5799s
  1391  1171    9.02713   19  862   11.00000    6.00000  45.5%  7378 5800s
  1483  1172    7.03409   13  934   11.00000    6.00000  45.5%  7335 6087s
  1485  1173    8.20000   68 5123   11.00000    6.00000  45.5%  7325 6832s
  1486  1174    8.66667   28 4664   11.00000    6.00000  45.5%  7320 6894s
  1487  1175    7.00000   15 4460   11.00000    6.00000  45.5%  7316 6916s
  1488  1175    8.00754   13 4348   11.00000    6.00000  45.5%  7311 6958s
  1489  1176    9.02241   15 4412   11.00000    6.00000  45.5%  7306 6998s

Cutting planes:
  User: 26
  Implied bound: 5
  Zero half: 26
  RLT: 1
  Relax-and-lift: 52

Explored 1489 nodes (11829961 simplex iterations) in 7200.14 seconds (18722.67 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 11 

Time limit reached
Best objective 1.100000000000e+01, best bound 6.000000000000e+00, gap 45.4545%

User-callback calls 3182775, time in user-callback 66.99 sec
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
