true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 55 variables (55 bin, 0 int, 0 impl, 0 cont) and 48 constraints
     48 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  55 |  48 |  48 |   0 |  0 |   0 |   0 |      --      | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    24 |     - |  3449k |   0 | 857 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 7.000000e+00 | 600.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5300s|     1 |     0 |  1064 |     - |    16M |   0 |4589 |  48 |  48 |   0 |  0 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5301s|     1 |     2 |  2429 |     - |    17M |   0 |4589 |  48 |  48 |   0 |  1 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5500s|     2 |     3 |  2448 |  19.0 |    18M |   1 |4589 |  48 |  48 |   0 |  1 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7097s|     3 |     4 |  2514 |  42.5 |    19M |   2 |4665 |  48 |  48 |   0 |  1 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 7224.88
Solving Nodes      : 4
Primal Bound       : +7.00000000000000e+00 (2 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 16.67 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  48
48.891420717592595% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
[[20, 36, 41, 17, 16, 25, 18, 10, 22, 2], [31, 28, 7, 1, 29, 23], [33, 42, 4, 40, 3], [43, 6, 13, 11, 34], [44, 38, 35, 32, 27, 15, 30, 14], [47, 46, 26, 19, 39], [45, 8, 12, 9, 37, 5, 21, 0, 24]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_hk48.npcc
Timelimit:  7200
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.4
at 1 zero_duals: 41
at1, LP obj: 7.0 n_added_paths: 802
at 1 zero_duals: 29
at1, LP obj: 7.0 n_added_paths: 343
at 1 zero_duals: 16
at1, LP obj: 7.0 n_added_paths: 544
at 1 zero_duals: 9
at1, LP obj: 7.0 n_added_paths: 642
at 1 zero_duals: 15
at1, LP obj: 6.592814371257485 n_added_paths: 562
at 1 zero_duals: 3
at1, LP obj: 6.366795366795367 n_added_paths: 521
at 1 zero_duals: 13
at1, LP obj: 6.0 n_added_paths: 275
at 1 zero_duals: 9
at1, LP obj: 5.879144385026738 n_added_paths: 294
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 5.839974293059126 n_added_paths: 312
updated lowerbound from 1.0 to 3
at 1 zero_duals: 8
at1, LP obj: 5.74914089347079 n_added_paths: 70
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 5.7317073170731705 n_added_paths: 119
updated lowerbound from 3.0 to 5
at 1 zero_duals: 4
at1, LP obj: 5.697033898305085 n_added_paths: 34
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 5.691056910569106 n_added_paths: 11
updated lowerbound from 5.0 to 6
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 5.689417177914111 n_added_paths: 5
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 5.6875 n_added_paths: 0
at 2 zero_duals: 7
Switching to elementary pricing
at2, LP obj: 5.688888888888889 n_added_paths: 0
at 4 zero_duals: 8
at4, LP obj: 5.701492537313433 n_added_paths: 4
at 4 zero_duals: 7
Switching to elementary pricing
at4, LP obj: 5.7 n_added_paths: 56
at 4 zero_duals: 6
Switching to elementary pricing
at4, LP obj: 5.695238095238095 n_added_paths: 15
at 4 zero_duals: 7
Switching to elementary pricing
at4, LP obj: 5.694214876033057 n_added_paths: 1
at 4 zero_duals: 7
Switching to elementary pricing
at4, LP obj: 5.694214876033057 n_added_paths: 0
at 5 zero_duals: 6
at5, LP obj: 5.72911051212938 n_added_paths: 25
at 5 zero_duals: 5
Switching to elementary pricing
at5, LP obj: 5.727891156462585 n_added_paths: 29
Best solution found:
t_[20, 36, 41, 17, 16, 25, 18, 10, 22, 2, 20] 1.0 1.0
checking cycle [20, 36, 41, 17, 16, 25, 18, 10, 22, 2, 20]
[20, 36, 41, 17, 16, 25, 18, 10, 22, 2, 20] 2328 1782
t_[31, 28, 7, 1, 29, 23, 31] 1.0 1.0
checking cycle [31, 28, 7, 1, 29, 23, 31]
[31, 28, 7, 1, 29, 23, 31] 3227 2985
t_[33, 42, 4, 40, 3, 33] 1.0 1.0
checking cycle [33, 42, 4, 40, 3, 33]
[33, 42, 4, 40, 3, 33] 2300 2118
t_[43, 6, 13, 11, 34, 43] 1.0 1.0
checking cycle [43, 6, 13, 11, 34, 43]
[43, 6, 13, 11, 34, 43] 2258 1934
t_[44, 38, 35, 32, 27, 15, 30, 14, 44] 1.0 1.0
checking cycle [44, 38, 35, 32, 27, 15, 30, 14, 44]
[44, 38, 35, 32, 27, 15, 30, 14, 44] 2191 1998
t_[47, 46, 26, 19, 39, 47] 1.0 1.0
checking cycle [47, 46, 26, 19, 39, 47]
[47, 46, 26, 19, 39, 47] 1916 1407
t_[45, 8, 12, 9, 37, 5, 21, 0, 24, 45] 1.0 1.0
checking cycle [45, 8, 12, 9, 37, 5, 21, 0, 24, 45]
[45, 8, 12, 9, 37, 5, 21, 0, 24, 45] 2037 1448
