Number of Nodes:  100
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 1962 
Percentage of Edges Deleted with Preprocessing: 39.6 
Number of Edges in Conflict Graph: 1962 
Largest Clique in Conflict Graph:  6
number of hyperedges:  127740
end preprocessing
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  11
Heuristic total time:  1.0
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 80103 rows, 111211 columns and 11465587 nonzeros
Model fingerprint: 0xa56791d7
Variable types: 0 continuous, 111211 integer (111200 binary)
Coefficient statistics:
  Matrix range     [1e+00, 6e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 6e+04]

Warning: Completing partial solution with 111000 unfixed non-continuous variables out of 111211
User MIP start produced solution with objective 11 (4.19s)
Loaded user MIP start with objective 11
Processed MIP start in 4.36 seconds (1.71 work units)

Presolve removed 308 rows and 10671 columns (presolve time = 6s) ...
Presolve removed 1868 rows and 10671 columns (presolve time = 10s) ...
Presolve removed 1868 rows and 10671 columns (presolve time = 15s) ...
Presolve removed 1868 rows and 10671 columns (presolve time = 21s) ...
Presolve removed 1868 rows and 10671 columns (presolve time = 25s) ...
Presolve removed 2371 rows and 10671 columns (presolve time = 31s) ...
Presolve removed 2371 rows and 10671 columns (presolve time = 35s) ...
Presolve removed 2371 rows and 10671 columns (presolve time = 40s) ...
Presolve removed 2371 rows and 10671 columns (presolve time = 45s) ...
Presolve removed 2371 rows and 10671 columns (presolve time = 50s) ...
Presolve removed 2371 rows and 10671 columns (presolve time = 55s) ...
Presolve removed 2371 rows and 10671 columns (presolve time = 60s) ...
Presolve removed 3954 rows and 51868 columns (presolve time = 65s) ...
Presolve removed 3954 rows and 51868 columns (presolve time = 70s) ...
Presolve added 3683 rows and 0 columns
Presolve removed 0 rows and 44231 columns
Presolve time: 71.19s
Presolved: 83786 rows, 66980 columns, 3556487 nonzeros
Variable types: 0 continuous, 66980 integer (60915 binary)
Root relaxation presolved: 83786 rows, 66980 columns, 3556487 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 1.45s

Barrier statistics:
 Dense cols : 737
 AA' NZ     : 2.724e+06
 Factor NZ  : 5.287e+06 (roughly 100 MB of memory)
 Factor Ops : 2.107e+09 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.25448278e+05 -5.98432938e+08  3.20e+06 3.91e-03  1.26e+06    82s
   1   6.96153798e+04 -1.00943012e+09  1.77e+06 5.02e+02  7.28e+05    82s
   2   5.08292266e+04 -1.14773243e+09  1.29e+06 2.52e+02  4.60e+05    82s
   3   3.94427753e+04 -1.14532251e+09  9.98e+05 9.79e+01  3.11e+05    83s
   4   2.58031669e+04 -1.48088215e+09  6.50e+05 2.52e+01  1.95e+05    84s
   5   9.84769794e+03 -1.30796977e+09  2.44e+05 5.40e-02  7.50e+04    84s
   6   4.06764145e+03 -9.06142240e+08  9.78e+04 1.14e-12  3.05e+04    85s
   7   1.93469731e+03 -5.55865167e+08  4.40e+04 1.14e-12  1.37e+04    85s
   8   8.13112504e+02 -3.02493514e+08  1.59e+04 1.71e-12  5.11e+03    85s
   9   3.45262920e+02 -1.32068992e+08  4.28e+03 2.16e-12  1.50e+03    86s
  10   2.31275592e+02 -4.20874047e+07  1.42e+03 3.24e-12  4.32e+02    86s
  11   1.99916324e+02 -2.37849833e+07  7.99e+02 3.98e-12  2.29e+02    86s
  12   1.78295877e+02 -1.89837021e+07  5.57e+02 4.49e-12  1.71e+02    87s
  13   1.62535634e+02 -1.47449889e+07  4.48e+02 9.27e-12  1.37e+02    88s
  14   1.53511859e+02 -1.22884401e+07  3.80e+02 8.87e-12  1.16e+02    88s

Barrier performed 14 iterations in 88.09 seconds (70.15 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 6.35s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 6.000000e+00, 3651 iterations, 11.40 seconds (15.09 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    6.00000    0  970   11.00000    6.00000  45.5%     -  134s
     0     0    6.00000    0  921   11.00000    6.00000  45.5%     -  135s
     0     0    6.00000    0  859   11.00000    6.00000  45.5%     -  155s
     0     0    6.00000    0  859   11.00000    6.00000  45.5%     -  243s
     0     0    6.00000    0  850   11.00000    6.00000  45.5%     -  373s
     0     0    6.00000    0  855   11.00000    6.00000  45.5%     -  381s
     0     0    6.00000    0  787   11.00000    6.00000  45.5%     -  433s
     0     2    6.00000    0  781   11.00000    6.00000  45.5%     -  599s
     1     4    6.00000    1  552   11.00000    6.00000  45.5% 38448  616s
     3     8    6.00000    2  188   11.00000    6.00000  45.5% 23674  638s
     7    12    6.00000    3    9   11.00000    6.00000  45.5% 17689  658s
    15    20    6.00000    4  813   11.00000    6.00000  45.5% 18049  712s
    23    26    6.00000    5  690   11.00000    6.00000  45.5% 19576  754s
    31    34    6.00000    6  486   11.00000    6.00000  45.5% 17895  782s
    39    42    6.00000    7  490   11.00000    6.00000  45.5% 17284  810s
    47    51    6.00000    8  494   11.00000    6.00000  45.5% 16906  842s
    56    62    6.00000    9  326   11.00000    6.00000  45.5% 15667 1012s
    67    70    6.00000   10  318   11.00000    6.00000  45.5% 17441 1071s
    75    79    6.00000   11   99   11.00000    6.00000  45.5% 17220 1143s
    85    97    6.00000   12   76   11.00000    6.00000  45.5% 17399 1180s
   103   138    6.00000   15   42   11.00000    6.00000  45.5% 15490 1219s
   135   138    6.50000    9  479   11.00000    6.00000  45.5% 12353 1220s
   148   204    7.00000   21  185   11.00000    6.00000  45.5% 11696 1263s
   204   205    6.50000   10  409   11.00000    6.00000  45.5%  8802 1265s
   223   211    8.24100   32  323   11.00000    6.00000  45.5%  8684 1458s
   235   255    8.60307   32  436   11.00000    6.00000  45.5%  9030 1514s
   279   261     cutoff   34        11.00000    6.00000  45.5%  8707 1699s
   282   261    9.00000   34  708   11.00000    6.00000  45.5%  8772 1700s
   302   315 infeasible   35        11.00000    6.00000  45.5%  8597 1746s
   366   375    9.01891   23  356   11.00000    6.00000  45.5%  7903 1894s
   385   375    9.89390   44  321   11.00000    6.00000  45.5%  7654 1895s
   447   415    7.30095   17  580   11.00000    6.00000  45.5%  7134 2099s
   464   415 infeasible   29        11.00000    6.00000  45.5%  7158 2100s
   497   486    8.00000   19  277   11.00000    6.00000  45.5%  7510 2159s
   498   486    8.07745   20  357   11.00000    6.00000  45.5%  7498 2160s
   583   509 infeasible   39        11.00000    6.00000  45.5%  6980 2490s
   633   530     cutoff   23        11.00000    6.00000  45.5%  7020 2681s
   668   590    7.37077   15  686   11.00000    6.00000  45.5%  7335 2809s
   680   590    8.52632   15  660   11.00000    6.00000  45.5%  7356 2810s
   731   600    8.88000   21  504   11.00000    6.00000  45.5%  7366 2877s
   759   630    9.55714   24  536   11.00000    6.00000  45.5%  7761 3074s
   771   630    6.96210   12  699   11.00000    6.00000  45.5%  7736 3075s
   818   657    7.07147   13  706   11.00000    6.00000  45.5%  7964 3127s
   862   660    9.22222   16  470   11.00000    6.00000  45.5%  7978 3294s
   863   660    9.67544   17  528   11.00000    6.00000  45.5%  7983 3295s
   905   682    6.00021    9  648   11.00000    6.00000  45.5%  8317 3390s
   931   712    6.38462   10  620   11.00000    6.00000  45.5%  8564 3509s
   940   712    9.91178   12  886   11.00000    6.00000  45.5%  8595 3510s
   981   724    8.00220   13  811   11.00000    6.00000  45.5%  8666 3601s
  1005   749    8.76923   14  566   11.00000    6.00000  45.5%  8754 3963s
  1032   764    9.50000   15  491   11.00000    6.00000  45.5%  8734 4271s
  1069   794 infeasible   19        11.00000    6.00000  45.5%  8696 4362s
  1117   816     cutoff   18        11.00000    6.00000  45.5%  8822 4460s
  1168   853    8.38571   16  630   11.00000    6.00000  45.5%  8888 4602s
  1209   875    8.92308   19  539   11.00000    6.00000  45.5%  9108 4711s
  1233   910    8.52004   20  604   11.00000    6.00000  45.5%  9433 5417s
  1301   922    7.00000   14  867   11.00000    6.00000  45.5%  9609 5990s
  1327   932    7.66300   15  832   11.00000    6.00000  45.5%  9947 6366s
  1363   996    8.00000   16  662   11.00000    6.00000  45.5%  9928 6643s
  1379   996    9.00000   26  387   11.00000    6.00000  45.5%  9906 6645s
  1446   997    7.08171   25  787   11.00000    6.00000  45.5%  9937 6999s

Explored 1447 nodes (14932354 simplex iterations) in 7201.93 seconds (17868.24 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 11 

Time limit reached
Best objective 1.100000000000e+01, best bound 6.000000000000e+00, gap 45.4545%

User-callback calls 3626596, time in user-callback 74.08 sec
Singletons : set()
[(11, 71), (58, 90), (91, 49), (81, 11), (71, 25), (90, 91), (53, 26), (49, 81), (26, 58), (25, 53)] 2923 2605.0
Cycle 8 : [26, 58, 90, 91, 49, 81, 11, 71, 25, 53]
[(66, 14), (7, 66), (57, 23), (23, 18), (14, 41), (95, 45), (41, 37), (45, 7), (42, 57), (18, 64), (64, 95), (37, 42)] 2740 2596.0
Cycle 6 : [64, 95, 45, 7, 66, 14, 41, 37, 42, 57, 23, 18]
[(65, 73), (35, 65), (3, 62), (63, 82), (46, 80), (82, 39), (73, 3), (80, 35), (39, 46), (62, 63)] 3098 2492.0
Cycle 3 : [65, 73, 3, 62, 63, 82, 39, 46, 80, 35]
[(48, 44), (83, 9), (96, 85), (85, 2), (2, 84), (10, 96), (44, 74), (9, 48), (84, 83), (74, 10)] 2714 2695.0
Cycle 2 : [96, 85, 2, 84, 83, 9, 48, 44, 74, 10]
[(50, 13), (24, 70), (59, 69), (13, 24), (1, 54), (54, 86), (97, 50), (70, 59), (86, 97), (17, 1), (69, 17)] 2678 2589.0
Cycle 1 : [1, 54, 86, 97, 50, 13, 24, 70, 59, 69, 17]
[(6, 87), (27, 6), (87, 34), (32, 52), (52, 27), (4, 32), (34, 4)] 2944 2475.0
Cycle 4 : [32, 52, 27, 6, 87, 34, 4]
[(20, 29), (76, 68), (8, 12), (55, 20), (67, 55), (29, 8), (68, 67), (12, 76)] 3279 2595.0
Cycle 7 : [67, 55, 20, 29, 8, 12, 76, 68]
[(89, 38), (38, 15), (60, 61), (79, 72), (40, 79), (21, 60), (19, 22), (33, 92), (56, 40), (72, 89), (22, 21), (15, 19), (92, 56), (61, 33)] 2887 2786.0
Cycle 9 : [33, 92, 56, 40, 79, 72, 89, 38, 15, 19, 22, 21, 60, 61]
[(47, 16), (30, 28), (99, 94), (28, 93), (16, 51), (51, 36), (94, 77), (36, 30), (77, 47), (93, 99)] 2663 2046.0
Cycle 10 : [99, 94, 77, 47, 16, 51, 36, 30, 28, 93]
[(5, 31), (78, 75), (88, 78), (31, 43), (43, 88), (75, 5)] 2941 2043.0
Cycle 5 : [5, 31, 43, 88, 78, 75]
[(98, 0), (0, 98)] 2674 488.0
Cycle 0 : [0, 98]
