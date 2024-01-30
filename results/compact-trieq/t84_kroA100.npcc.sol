Number of Nodes:  100
creating instance
start preprocessing
[[   0. 2312. 3086. ... 3082. 1387.  938.]
 [2312.    0.  938. ...  773.  985. 1722.]
 [3086.  938.    0. ...  692. 1876. 2320.]
 ...
 [3082.  773.  692. ...    0. 1728. 2477.]
 [1387.  985. 1876. ... 1728.    0. 1097.]
 [ 938. 1722. 2320. ... 2477. 1097.    0.]]
[[   0. 2312. 3086. ... 3082. 1387.  938.]
 [2312.    0.  938. ...  773.  984. 1722.]
 [3086.  938.    0. ...  692. 1876. 2320.]
 ...
 [3082.  773.  692. ...    0. 1728. 2477.]
 [1387.  984. 1876. ... 1728.    0. 1097.]
 [ 938. 1722. 2320. ... 2477. 1097.    0.]]
Number of Edges Deleted with Preprocessing: 2141 
Percentage of Edges Deleted with Preprocessing: 43.3 
Number of Edges in Conflict Graph: 2141 
Largest Clique in Conflict Graph:  5
number of hyperedges:  133205
end preprocessing
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  10
Heuristic total time:  0.8
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 76661 rows, 101110 columns and 10416480 nonzeros
Model fingerprint: 0xe7792c28
Variable types: 0 continuous, 101110 integer (101100 binary)
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 5e+04]

Warning: Completing partial solution with 100900 unfixed non-continuous variables out of 101110
User MIP start produced solution with objective 10 (3.75s)
Loaded user MIP start with objective 10
Processed MIP start in 3.91 seconds (1.55 work units)

Presolve removed 274 rows and 8761 columns (presolve time = 5s) ...
Presolve removed 3270 rows and 8761 columns (presolve time = 10s) ...
Presolve removed 3270 rows and 8761 columns (presolve time = 15s) ...
Presolve removed 3270 rows and 8761 columns (presolve time = 20s) ...
Presolve removed 3739 rows and 8761 columns (presolve time = 26s) ...
Presolve removed 3739 rows and 8761 columns (presolve time = 30s) ...
Presolve removed 3739 rows and 8761 columns (presolve time = 35s) ...
Presolve removed 3739 rows and 8761 columns (presolve time = 40s) ...
Presolve removed 3739 rows and 8761 columns (presolve time = 45s) ...
Presolve removed 3739 rows and 8761 columns (presolve time = 50s) ...
Presolve removed 3739 rows and 8761 columns (presolve time = 55s) ...
Presolve removed 5671 rows and 50415 columns (presolve time = 60s) ...
Presolve added 1593 rows and 0 columns
Presolve removed 0 rows and 43151 columns
Presolve time: 64.22s
Presolved: 78254 rows, 57959 columns, 3093684 nonzeros
Variable types: 0 continuous, 57959 integer (52617 binary)
Root relaxation presolved: 78254 rows, 57959 columns, 3093684 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 1.16s

Barrier statistics:
 Dense cols : 793
 AA' NZ     : 1.902e+06
 Factor NZ  : 3.608e+06 (roughly 90 MB of memory)
 Factor Ops : 1.225e+09 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.35739281e+05 -5.14900949e+08  3.38e+06 3.91e-03  1.36e+06    73s
   1   6.88157363e+04 -9.50111992e+08  1.71e+06 5.65e+02  7.75e+05    73s
   2   5.79239463e+04 -1.14875528e+09  1.43e+06 2.44e+02  5.10e+05    74s
   3   4.22799960e+04 -1.22517261e+09  1.04e+06 1.40e+02  3.55e+05    74s
   4   2.72104243e+04 -1.85566267e+09  6.68e+05 2.07e+01  2.12e+05    75s
   5   9.12226630e+03 -1.46397185e+09  2.20e+05 3.18e-12  7.17e+04    75s
   6   3.63857692e+03 -8.87984697e+08  8.51e+04 1.02e-12  2.78e+04    75s
   7   1.71423087e+03 -5.17506134e+08  3.78e+04 1.25e-12  1.23e+04    76s
   8   7.40062010e+02 -2.56866524e+08  1.40e+04 1.59e-12  4.57e+03    76s
   9   3.85457892e+02 -9.73647663e+07  5.42e+03 2.96e-12  1.59e+03    76s

Barrier performed 9 iterations in 76.24 seconds (59.97 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 3.70s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 5.000000e+00, 2449 iterations, 7.14 seconds (10.12 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    5.00000    0  988   10.00000    5.00000  50.0%     -  110s
     0     0    5.00000    0  981   10.00000    5.00000  50.0%     -  112s
     0     0    5.00000    0  981   10.00000    5.00000  50.0%     -  115s
     0     0    5.00000    0  928   10.00000    5.00000  50.0%     -  136s
     0     0    5.00000    0  865   10.00000    5.00000  50.0%     -  228s
     0     0    5.00000    0  891   10.00000    5.00000  50.0%     -  270s
     0     0    5.00000    0  891   10.00000    5.00000  50.0%     -  276s
     0     0    5.00000    0  891   10.00000    5.00000  50.0%     -  280s
     0     0    5.00000    0  864   10.00000    5.00000  50.0%     -  293s
     0     0    5.00000    0  910   10.00000    5.00000  50.0%     -  336s
     0     2    5.00000    0  890   10.00000    5.00000  50.0%     -  452s
     1     4    5.00000    1  750   10.00000    5.00000  50.0% 32490  470s
     3     6     cutoff    2        10.00000    5.00000  50.0% 17506  495s
     7    12    5.00000    3  544   10.00000    5.00000  50.0% 19948  556s
    13    20    5.00000    4  521   10.00000    5.00000  50.0% 20712  584s
    21    26    6.00000    5  464   10.00000    5.00000  50.0% 21060  589s
    29    34    6.00000    5  367   10.00000    5.00000  50.0% 15987 1096s
    37    42    6.00000    6  506   10.00000    5.00000  50.0% 16154 1148s
    45    50    6.00000    7  785   10.00000    5.00000  50.0% 18900 1296s
    53    58    6.00000    6  476   10.00000    5.00000  50.0% 20840 1340s
    61    68    6.00000    7  618   10.00000    5.00000  50.0% 21383 1365s
    71    80    6.00000    8  382   10.00000    5.00000  50.0% 20615 1453s
    83    93     cutoff    9        10.00000    5.00000  50.0% 20137 1486s
   100   108    6.00380    9 1070   10.00000    5.00000  50.0% 18905 1557s
   115   118    6.00455   10 1108   10.00000    5.00000  50.0% 17842 1621s
   131   135    6.00867   11  960   10.00000    5.00000  50.0% 17378 1660s
   153   145    6.02778   12  688   10.00000    5.00000  50.0% 16141 1717s
   172   166    6.04348   13  626   10.00000    5.00000  50.0% 15327 1754s
   182   166    7.02237   10  889   10.00000    5.00000  50.0% 15202 1755s
   197   178    6.05085   14  640   10.00000    5.00000  50.0% 14792 1907s
   209   205    6.07207   15  669   10.00000    5.00000  50.0% 14368 1940s
   240   230    6.12500   19  550   10.00000    5.00000  50.0% 13465 1971s
   273   265    6.50000   23  452   10.00000    5.00000  50.0% 12676 1999s
   291   265    8.00715   13  997   10.00000    5.00000  50.0% 12391 2000s
   309   304    6.50000   28  423   10.00000    5.00000  50.0% 11945 2021s
   350   338    6.92857   34  466   10.00000    5.00000  50.0% 11199 2074s
   359   338    7.68421   24  675   10.00000    5.00000  50.0% 11052 2075s
   393   357    7.00000   40  272   10.00000    5.00000  50.0% 10712 2294s
   406   357     cutoff   22        10.00000    5.00000  50.0% 10588 2295s
   427   362    7.00000   41  314   10.00000    5.00000  50.0% 10543 2639s
   438   398    6.66667   41  409   10.00000    5.00000  50.0% 10704 2677s
   484   425    8.00000   46  339   10.00000    5.00000  50.0% 10346 2714s
   486   425    8.00000   47  279   10.00000    5.00000  50.0% 10319 2715s
   538   458    8.50000   51  245   10.00000    5.00000  50.0% 10028 2752s
   581   552    6.00000    7  715   10.00000    6.00000  40.0%  9925 2830s
   674   554    9.00000   82    -   10.00000    6.00000  40.0%  9127 2835s
   711   608    6.20000   10  564   10.00000    6.00000  40.0%  9226 2903s
   734   608    8.34002   44  227   10.00000    6.00000  40.0%  9131 2905s
   796   628    8.00000   26  390   10.00000    6.00000  40.0%  9088 2984s
   797   628    8.00000   27  309   10.00000    6.00000  40.0%  9079 2985s
   858   646    6.00000    7  721   10.00000    6.00000  40.0%  9277 3123s
   890   671    6.00000   11  666   10.00000    6.00000  40.0%  9744 3376s
   921   699    6.15789   15  655   10.00000    6.00000  40.0% 10222 3479s
   924   699    6.32653   18  676   10.00000    6.00000  40.0% 10202 3480s
   994   755    7.00000   23  539   10.00000    6.00000  40.0% 10320 3579s
  1027   755    8.00000   24  571   10.00000    6.00000  40.0% 10226 3581s
  1072   830    8.82112   29  494   10.00000    6.00000  40.0% 10247 3668s
  1112   830    8.33333   53  383   10.00000    6.00000  40.0% 10089 3670s
  1176   931    7.00000   10  594   10.00000    6.00000  40.0% 10036 3749s
  1186   931    7.00000   20  234   10.00000    6.00000  40.0%  9979 3750s
  1301   966    7.05851   55  137   10.00000    6.00000  40.0%  9545 3827s
  1359   966    7.32283   11  925   10.00000    6.00000  40.0%  9466 3830s
  1364  1033    6.00000    6  881   10.00000    6.00000  40.0%  9578 3929s
  1436  1099    7.00402   10  956   10.00000    6.00000  40.0%  9603 4110s
  1545  1100    9.00000  103  910   10.00000    6.00000  40.0%  9586 4461s
  1547  1101    7.00000   16 5275   10.00000    6.00000  40.0%  9574 5480s
  1548  1102    8.09513   19 5118   10.00000    6.00000  40.0%  9568 5673s
  1549  1103    7.04192   37 5121   10.00000    6.00000  40.0%  9562 5714s
  1550  1103    6.21053   20 4867   10.00000    6.00000  40.0%  9555 5746s
  1551  1104    7.58866   12 4934   10.00000    6.00000  40.0%  9549 5769s
  1552  1105    6.00000   13 4772   10.00000    6.00000  40.0%  9543 6357s
  1553  1105    7.00000   40 4772   10.00000    6.00000  40.0%  9537 6801s

Cutting planes:
  User: 178
  Implied bound: 3
  Zero half: 14
  RLT: 3
  Relax-and-lift: 47

Explored 1553 nodes (15863048 simplex iterations) in 7200.10 seconds (19235.31 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 10 

Time limit reached
Best objective 1.000000000000e+01, best bound 6.000000000000e+00, gap 40.0000%

User-callback calls 1954902, time in user-callback 59.23 sec
Singletons : set()
[(67, 38), (5, 41), (81, 46), (46, 6), (43, 97), (97, 81), (41, 43), (6, 67), (2, 5), (38, 2)] 2677 2522.0
Cycle 2 : [97, 81, 46, 6, 67, 38, 2, 5, 41, 43]
[(34, 44), (17, 18), (30, 17), (75, 8), (8, 66), (42, 75), (13, 30), (79, 34), (10, 37), (18, 42), (66, 10), (44, 13), (37, 79)] 3155 2996.0
Cycle 5 : [34, 44, 13, 30, 17, 18, 42, 75, 8, 66, 10, 37, 79]
[(28, 36), (93, 0), (33, 93), (87, 28), (32, 87), (36, 33), (12, 70), (0, 12), (70, 95), (95, 40), (40, 32)] 2739 2726.0
Cycle 0 : [0, 12, 70, 95, 40, 32, 87, 28, 36, 33, 93]
[(80, 64), (74, 29), (92, 99), (63, 80), (7, 92), (29, 45), (22, 7), (65, 47), (45, 65), (78, 63), (64, 74), (47, 22), (99, 78)] 2662 2301.0
Cycle 4 : [64, 74, 29, 45, 65, 47, 22, 7, 92, 99, 78, 63, 80]
[(58, 26), (35, 85), (31, 54), (24, 56), (54, 24), (26, 84), (85, 58), (84, 31), (56, 35)] 3054 2317.0
Cycle 8 : [35, 85, 58, 26, 84, 31, 54, 24, 56]
[(77, 72), (72, 60), (14, 52), (73, 14), (86, 77), (15, 76), (88, 73), (52, 15), (76, 86), (60, 88)] 2940 2465.0
Cycle 7 : [72, 60, 88, 73, 14, 52, 15, 76, 86, 77]
[(21, 82), (9, 71), (69, 91), (82, 69), (49, 57), (25, 89), (27, 49), (57, 68), (71, 27), (91, 25), (39, 21), (89, 9), (68, 39)] 2922 2564.0
Cycle 6 : [89, 9, 71, 27, 49, 57, 68, 39, 21, 82, 69, 91, 25]
[(3, 83), (20, 90), (90, 51), (16, 20), (11, 19), (53, 11), (61, 3), (19, 61), (96, 53), (51, 96), (83, 16)] 2713 2667.0
Cycle 3 : [96, 53, 11, 19, 61, 3, 83, 16, 20, 90, 51]
[(98, 62), (48, 55), (55, 98), (4, 1), (1, 23), (23, 48), (62, 4)] 2673 2516.0
Cycle 1 : [1, 23, 48, 55, 98, 62, 4]
[(50, 94), (59, 50), (94, 59)] 2791 563.0
Cycle 9 : [50, 94, 59]
