Number of Nodes:  100
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 2183 
Percentage of Edges Deleted with Preprocessing: 44.1 
Number of Edges in Conflict Graph: 2183 
Largest Clique in Conflict Graph:  6
number of hyperedges:  133552
end preprocessing
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  11
Heuristic total time:  1.1
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 79828 rows, 111211 columns and 11473540 nonzeros
Model fingerprint: 0xf67145a4
Variable types: 0 continuous, 111211 integer (111200 binary)
Coefficient statistics:
  Matrix range     [1e+00, 6e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 6e+04]

Warning: Completing partial solution with 111000 unfixed non-continuous variables out of 111211
User MIP start produced solution with objective 11 (4.21s)
Loaded user MIP start with objective 11
Processed MIP start in 4.39 seconds (1.71 work units)

Presolve removed 221 rows and 10671 columns (presolve time = 6s) ...
Presolve removed 1952 rows and 10671 columns (presolve time = 10s) ...
Presolve removed 1956 rows and 10671 columns (presolve time = 15s) ...
Presolve removed 1956 rows and 10671 columns (presolve time = 20s) ...
Presolve removed 1956 rows and 10671 columns (presolve time = 25s) ...
Presolve removed 2484 rows and 10671 columns (presolve time = 30s) ...
Presolve removed 2484 rows and 10671 columns (presolve time = 35s) ...
Presolve removed 2484 rows and 10671 columns (presolve time = 40s) ...
Presolve removed 2484 rows and 10671 columns (presolve time = 45s) ...
Presolve removed 2484 rows and 10671 columns (presolve time = 50s) ...
Presolve removed 2484 rows and 10671 columns (presolve time = 55s) ...
Presolve removed 2484 rows and 10671 columns (presolve time = 60s) ...
Presolve removed 2484 rows and 56978 columns (presolve time = 65s) ...
Presolve removed 4670 rows and 56978 columns (presolve time = 70s) ...
Presolve added 2998 rows and 0 columns
Presolve removed 0 rows and 49310 columns
Presolve time: 71.54s
Presolved: 82826 rows, 61901 columns, 3538479 nonzeros
Variable types: 0 continuous, 61901 integer (56407 binary)
Root relaxation presolved: 82826 rows, 61901 columns, 3538479 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 1.45s

Barrier statistics:
 Dense cols : 787
 AA' NZ     : 2.434e+06
 Factor NZ  : 4.550e+06 (roughly 100 MB of memory)
 Factor Ops : 1.485e+09 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   9.91025294e+04 -5.48962938e+08  2.63e+06 3.91e-03  9.93e+05    82s
   1   4.73871259e+04 -1.15100385e+09  1.25e+06 4.09e+02  4.92e+05    82s
   2   3.75191167e+04 -1.08935550e+09  9.88e+05 1.74e+02  3.22e+05    83s
   3   2.86654755e+04 -1.15295560e+09  7.53e+05 8.73e+01  2.28e+05    83s
   4   1.66314334e+04 -1.49015144e+09  4.34e+05 1.48e+01  1.28e+05    84s
   5   6.17848444e+03 -1.13446807e+09  1.57e+05 5.57e-01  4.72e+04    84s
   6   2.76965237e+03 -7.33293219e+08  6.75e+04 1.33e-02  2.03e+04    85s
   7   1.31608087e+03 -4.38702198e+08  2.95e+04 1.14e-12  8.90e+03    85s
   8   7.18763307e+02 -2.37244836e+08  1.40e+04 1.48e-12  4.07e+03    85s
   9   2.86076041e+02 -1.03822236e+08  2.77e+03 3.01e-12  1.02e+03    86s
  10   2.25355586e+02 -4.32101889e+07  1.21e+03 3.18e-12  3.98e+02    86s
  11   2.02004393e+02 -2.60494574e+07  7.38e+02 4.23e-12  2.32e+02    86s
  12   1.82506838e+02 -2.08984894e+07  5.26e+02 7.22e-12  1.78e+02    87s
  13   1.71452736e+02 -1.67143695e+07  4.12e+02 9.83e-12  1.43e+02    88s
  14   1.57973704e+02 -1.55090296e+07  1.72e+02 1.13e-11  1.17e+02    88s
  15   1.50803775e+02 -1.06919223e+07  9.86e+01 9.46e-12  8.21e+01    89s

Barrier performed 15 iterations in 88.50 seconds (70.44 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 6.44s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 6.000000e+00, 3439 iterations, 11.39 seconds (15.31 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    6.00000    0  987   11.00000    6.00000  45.5%     -  137s
     0     0    6.00000    0  980   11.00000    6.00000  45.5%     -  138s
     0     0    6.00000    0  885   11.00000    6.00000  45.5%     -  163s
     0     0    6.00000    0  885   11.00000    6.00000  45.5%     -  254s
     0     0    6.00000    0  874   11.00000    6.00000  45.5%     -  346s
     0     0    6.00000    0  859   11.00000    6.00000  45.5%     -  398s
     0     0    6.00000    0  861   11.00000    6.00000  45.5%     -  408s
     0     0    6.00000    0  874   11.00000    6.00000  45.5%     -  460s
     0     2    6.00000    0  852   11.00000    6.00000  45.5%     -  613s
     1     4    6.00000    1  743   11.00000    6.00000  45.5% 64308  632s
     3     8    6.00000    2  697   11.00000    6.00000  45.5% 34968  655s
     7    14    6.00000    3  654   11.00000    6.00000  45.5% 25779  672s
    15    18    8.00000    4    -   11.00000    6.00000  45.5% 19113  689s
    18    19    6.00000    4  709   11.00000    6.00000  45.5% 19129  690s
    23    27    8.00631    4  612   11.00000    6.00000  45.5% 17286  742s
    31    35    8.20000    5  457   11.00000    6.00000  45.5% 17069  771s
    39    43    8.45876    6  531   11.00000    6.00000  45.5% 17655  790s
    47    53    8.48649    7  544   11.00000    6.00000  45.5% 16537  802s
    57    64    9.00000    9  266   11.00000    6.00000  45.5% 15312  817s
    68    71    9.04717   10  511   11.00000    6.00000  45.5% 14097  834s
    69    71    9.06757    7  710   11.00000    6.00000  45.5% 14068  835s
    78    81    9.44879   11  214   11.00000    6.00000  45.5% 13386  848s
    89    92 infeasible   12        11.00000    6.00000  45.5% 12622  875s
   103   102   10.00000   14   19   11.00000    6.00000  45.5% 11574  916s
   113   111 infeasible   17        11.00000    6.00000  45.5% 11044  937s
   129   118 infeasible   15        11.00000    6.00000  45.5% 10461 1100s
   146   126    6.00000    8  411   11.00000    6.00000  45.5% 10136 1302s
   159   138    6.50000    9  546   11.00000    6.00000  45.5% 10643 1346s
   172   156    6.00000    8  510   11.00000    6.00000  45.5% 11068 1401s
   191   162    6.00000    9  552   11.00000    6.00000  45.5% 10813 1547s
   207   174    6.00000   10  566   11.00000    6.00000  45.5% 11108 1843s
   225   190    6.00000   10  441   11.00000    6.00000  45.5% 11872 2627s
   241   200    6.00000   11  528   11.00000    6.00000  45.5% 13374 2799s
   251   220    6.00000   12  424   11.00000    6.00000  45.5% 13905 2873s
   271   242    6.00000   12  492   11.00000    6.00000  45.5% 13894 2942s
   293   258    6.00000   13  358   11.00000    6.00000  45.5% 13731 3392s
   309   292    6.00134   14 1036   11.00000    6.00000  45.5% 14061 3450s
   343   335    6.00438   15  653   11.00000    6.00000  45.5% 13367 3524s
   387   372    6.45455   16  658   11.00000    6.00000  45.5% 12591 3615s
   434   378    6.30000   16  633   11.00000    6.00000  45.5% 11909 3820s
   452   401    6.65217   17  687   11.00000    6.00000  45.5% 11891 3967s
   481   437    7.00000   17  615   11.00000    6.00000  45.5% 11740 4034s
   519   464    7.00000   15  668   11.00000    6.00000  45.5% 11433 4101s
   569   479    7.10490   18  703   11.00000    6.00000  45.5% 11221 4466s
   596   526    6.85437   18  768   11.00000    6.00000  45.5% 11800 4537s
   643   571    8.00000   19  591   11.00000    6.00000  45.5% 11512 4624s
   698   632    7.48780   19  768   11.00000    6.00000  45.5% 11100 4689s
   699   632    7.42105   19  656   11.00000    6.00000  45.5% 11122 4690s
   783   684    7.66667   20  587   11.00000    6.00000  45.5% 10422 4832s
   843   684     cutoff   23        11.00000    6.00000  45.5% 10011 4837s
   851   720    7.57143   20  633   11.00000    6.00000  45.5% 10159 4933s
   881   720    7.35714   22  507   11.00000    6.00000  45.5% 10028 4936s
   909   725    7.66667   21  478   11.00000    6.00000  45.5% 10067 5855s
   928   753    8.00000   21  593   11.00000    6.00000  45.5% 10256 6160s
   964   807    8.00000   22  554   11.00000    6.00000  45.5% 10129 6266s
  1046   827    8.00000   24  509   11.00000    6.00000  45.5%  9816 6389s
  1050   827    8.01926   28  720   11.00000    6.00000  45.5%  9803 6390s
  1090   847     cutoff   29        11.00000    6.00000  45.5% 10002 6510s
  1126   866    8.08172   33  686   11.00000    6.00000  45.5% 10179 7197s

Cutting planes:
  User: 1030
  Implied bound: 34
  Zero half: 88
  RLT: 18
  Relax-and-lift: 168
  Lazy constraints: 16164

Explored 1170 nodes (12471947 simplex iterations) in 7200.39 seconds (21422.76 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 11 

Time limit reached
Best objective 1.100000000000e+01, best bound 6.000000000000e+00, gap 45.4545%

User-callback calls 3633092, time in user-callback 63.94 sec
Singletons : set()
[(45, 84), (79, 89), (41, 38), (10, 45), (77, 56), (84, 79), (36, 10), (64, 36), (89, 14), (74, 64), (56, 74), (14, 41), (38, 77)] 2867 2714.0
Cycle 5 : [64, 36, 10, 45, 84, 79, 89, 14, 41, 38, 77, 56, 74]
[(98, 52), (52, 69), (95, 30), (49, 18), (30, 60), (18, 95), (69, 49), (60, 98)] 2606 2588.0
Cycle 9 : [98, 52, 69, 49, 18, 95, 30, 60]
[(43, 82), (87, 6), (6, 22), (82, 63), (22, 73), (63, 87), (73, 43)] 2876 2393.0
Cycle 3 : [6, 22, 73, 43, 82, 63, 87]
[(71, 97), (92, 71), (91, 90), (55, 53), (76, 92), (9, 91), (90, 55), (53, 76), (97, 9)] 2610 2447.0
Cycle 4 : [97, 9, 91, 90, 55, 53, 76, 92, 71]
[(88, 78), (78, 25), (75, 34), (1, 75), (70, 1), (5, 70), (8, 85), (34, 7), (54, 88), (85, 5), (7, 54), (25, 8)] 2873 2602.0
Cycle 1 : [1, 75, 34, 7, 54, 88, 78, 25, 8, 85, 5, 70]
[(44, 61), (3, 93), (61, 4), (33, 94), (39, 0), (93, 39), (72, 3), (0, 44), (27, 33), (94, 72), (4, 27)] 2724 2630.0
Cycle 0 : [0, 44, 61, 4, 27, 33, 94, 72, 3, 93, 39]
[(40, 35), (11, 46), (46, 21), (35, 68), (68, 11), (80, 40), (21, 80)] 3081 2960.0
Cycle 6 : [35, 68, 11, 46, 21, 80, 40]
[(86, 29), (16, 26), (20, 86), (26, 57), (32, 16), (81, 62), (57, 81), (29, 32), (51, 20), (62, 51)] 2943 2396.0
Cycle 8 : [32, 16, 26, 57, 81, 62, 51, 20, 86, 29]
[(17, 58), (83, 31), (58, 28), (13, 19), (2, 83), (23, 2), (31, 13), (19, 37), (37, 17), (28, 67), (67, 23)] 3002 2662.0
Cycle 2 : [2, 83, 31, 13, 19, 37, 17, 58, 28, 67, 23]
[(48, 96), (50, 99), (66, 48), (96, 59), (99, 66), (59, 24), (24, 50)] 2595 1651.0
Cycle 10 : [96, 59, 24, 50, 99, 66, 48]
[(42, 15), (47, 65), (65, 12), (15, 47), (12, 42)] 3508 2701.0
Cycle 7 : [65, 12, 42, 15, 47]
