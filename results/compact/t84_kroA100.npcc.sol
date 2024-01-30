Number of Nodes:  100
creating instance
start preprocessing
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
Model fingerprint: 0xea52a5b3
Variable types: 0 continuous, 101110 integer (101100 binary)
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 5e+04]

Warning: Completing partial solution with 100900 unfixed non-continuous variables out of 101110
User MIP start produced solution with objective 10 (3.76s)
Loaded user MIP start with objective 10
Processed MIP start in 3.92 seconds (1.55 work units)

Presolve removed 274 rows and 8761 columns (presolve time = 5s) ...
Presolve removed 3270 rows and 8761 columns (presolve time = 10s) ...
Presolve removed 3270 rows and 8761 columns (presolve time = 15s) ...
Presolve removed 3270 rows and 8761 columns (presolve time = 20s) ...
Presolve removed 3739 rows and 8761 columns (presolve time = 25s) ...
Presolve removed 3739 rows and 8761 columns (presolve time = 30s) ...
Presolve removed 3739 rows and 8761 columns (presolve time = 35s) ...
Presolve removed 3739 rows and 8761 columns (presolve time = 40s) ...
Presolve removed 3739 rows and 8761 columns (presolve time = 45s) ...
Presolve removed 3739 rows and 8761 columns (presolve time = 50s) ...
Presolve removed 3739 rows and 8761 columns (presolve time = 55s) ...
Presolve removed 5647 rows and 50391 columns (presolve time = 60s) ...
Presolve added 1617 rows and 0 columns
Presolve removed 0 rows and 43127 columns
Presolve time: 64.07s
Presolved: 78278 rows, 57983 columns, 3096900 nonzeros
Variable types: 0 continuous, 57983 integer (52617 binary)
Root relaxation presolved: 78278 rows, 57983 columns, 3096900 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 1.15s

Barrier statistics:
 Dense cols : 793
 AA' NZ     : 1.905e+06
 Factor NZ  : 3.607e+06 (roughly 90 MB of memory)
 Factor Ops : 1.222e+09 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.35739056e+05 -5.14508949e+08  3.35e+06 3.91e-03  1.36e+06    73s
   1   6.88156613e+04 -9.49761280e+08  1.69e+06 5.65e+02  7.75e+05    73s
   2   5.79239039e+04 -1.14852201e+09  1.42e+06 2.44e+02  5.10e+05    74s
   3   4.22799754e+04 -1.22505129e+09  1.03e+06 1.40e+02  3.55e+05    74s
   4   2.72106565e+04 -1.85581433e+09  6.63e+05 2.07e+01  2.12e+05    75s
   5   9.12302039e+03 -1.46453919e+09  2.18e+05 1.48e-12  7.18e+04    75s
   6   3.63867215e+03 -8.88723310e+08  8.44e+04 9.09e-13  2.78e+04    76s
   7   1.71423943e+03 -5.17998429e+08  3.75e+04 1.25e-12  1.23e+04    76s
   8   7.39981974e+02 -2.57076967e+08  1.39e+04 1.71e-12  4.57e+03    76s
   9   3.85466712e+02 -9.74148155e+07  5.38e+03 2.50e-12  1.59e+03    77s
  10   2.42980679e+02 -3.51513725e+07  1.93e+03 4.43e-12  5.09e+02    77s
  11   1.99232073e+02 -2.01935992e+07  9.46e+02 3.87e-12  2.48e+02    77s
  12   1.72677180e+02 -1.58275737e+07  6.00e+02 4.52e-12  1.71e+02    77s
  13   1.54308486e+02 -1.26973209e+07  4.31e+02 7.30e-12  1.30e+02    78s

Barrier performed 13 iterations in 78.00 seconds (62.12 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 5.08s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 5.000000e+00, 2783 iterations, 9.03 seconds (11.94 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    5.00000    0  898   10.00000    5.00000  50.0%     -  116s
     0     0    5.00000    0  875   10.00000    5.00000  50.0%     -  137s
     0     0    5.00000    0  872   10.00000    5.00000  50.0%     -  137s
     0     0    5.00000    0  872   10.00000    5.00000  50.0%     -  141s
     0     0    5.00000    0  949   10.00000    5.00000  50.0%     -  222s
     0     0    6.00000    0  911   10.00000    6.00000  40.0%     -  270s
     0     0    6.00000    0  821   10.00000    6.00000  40.0%     -  282s
     0     0    6.00000    0  765   10.00000    6.00000  40.0%     -  325s
     0     0    6.00000    0  765   10.00000    6.00000  40.0%     -  369s
     0     0    6.00000    0  765   10.00000    6.00000  40.0%     -  370s
     0     0    6.00000    0  765   10.00000    6.00000  40.0%     -  375s
     0     2    6.00000    0  762   10.00000    6.00000  40.0%     -  453s
     1     2     cutoff    1        10.00000    6.00000  40.0% 20254  469s
     3     4    6.00000    2  574   10.00000    6.00000  40.0% 21704  500s
     5     6     cutoff    3        10.00000    6.00000  40.0% 25835  542s
     9    12    6.00000    4  511   10.00000    6.00000  40.0% 28725  600s
    15    18     cutoff    5        10.00000    6.00000  40.0% 27545  994s
    23    24    6.02083    6  791   10.00000    6.00000  40.0% 30568 1071s
    31    32    6.14286    7  541   10.00000    6.00000  40.0% 32227 1187s
    39    38    6.14286    7  616   10.00000    6.00000  40.0% 30525 1308s
    47    49    6.16667    8  605   10.00000    6.00000  40.0% 29971 1346s
    58    57     cutoff    8        10.00000    6.00000  40.0% 28764 1376s
    70    67     cutoff    9        10.00000    6.00000  40.0% 26398 1412s
    84    77    7.00000    8  524   10.00000    6.00000  40.0% 24594 1550s
   100    94    7.00000    9  372   10.00000    6.00000  40.0% 22309 1693s
   133   102    7.00000   14  459   10.00000    6.00000  40.0% 20105 1879s
   138   102    6.50000    7  613   10.00000    6.00000  40.0% 20292 1880s
   143   140    7.00000   15  378   10.00000    6.00000  40.0% 19965 1964s
   145   140    7.00460   17  311   10.00000    6.00000  40.0% 19790 1965s
   191   158    8.00764   21  405   10.00000    6.00000  40.0% 17833 2056s
   223   178     cutoff   27        10.00000    6.00000  40.0% 17208 2205s
   269   183     cutoff    7        10.00000    6.00000  40.0% 16583 2344s
   275   183    7.34079   10  846   10.00000    6.00000  40.0% 16625 2345s
   280   214    6.14992    7  916   10.00000    6.00000  40.0% 16799 2396s
   313   223    7.56716    9  743   10.00000    6.00000  40.0% 16156 2647s
   326   254    7.59091   10  797   10.00000    6.00000  40.0% 16110 2755s
   368   282     cutoff   17        10.00000    6.00000  40.0% 15364 2932s
   424   337    6.00000   12  527   10.00000    6.00000  40.0% 14808 3381s
   498   414    6.00000   15  318   10.00000    6.00000  40.0% 14173 3608s
   592   491    8.75000   24  396   10.00000    6.00000  40.0% 13194 3766s
   736   508     cutoff   12        10.00000    6.00000  40.0% 12276 3986s
   780   670    6.00000   13  676   10.00000    6.00000  40.0% 12127 4106s
   968   849    8.00000   17  351   10.00000    6.00000  40.0% 11048 4225s
  1046   854    9.00000   33  252   10.00000    6.00000  40.0% 10576 4230s
  1177   854    6.00000   22  651   10.00000    6.00000  40.0%  9688 4237s
  1230  1055    7.00000   18  522   10.00000    6.00000  40.0%  9453 4330s
  1404  1055    8.00000   30  511   10.00000    6.00000  40.0%  8627 4340s
  1493  1057    7.00000   25  765   10.00000    6.00000  40.0%  8225 4711s
  1495  1058    6.12121   10 5270   10.00000    6.00000  40.0%  8214 6007s
  1496  1059    8.28571   38 5456   10.00000    6.00000  40.0%  8208 6216s
  1497  1060    8.00000   45 5268   10.00000    6.00000  40.0%  8203 6274s
  1498  1060    7.60416   17 5235   10.00000    6.00000  40.0%  8197 6362s
  1499  1061    7.00000   14 5175   10.00000    6.00000  40.0%  8192 6394s

Cutting planes:
  User: 27
  Implied bound: 153
  Projected implied bound: 226
  Clique: 27
  Flow cover: 13
  Zero half: 375
  RLT: 30
  Relax-and-lift: 152

Explored 1499 nodes (13588689 simplex iterations) in 7200.13 seconds (18982.72 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 10 

Time limit reached
Best objective 1.000000000000e+01, best bound 6.000000000000e+00, gap 40.0000%

User-callback calls 1977680, time in user-callback 55.18 sec
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
