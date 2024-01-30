true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 8.000000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 80 variables (80 bin, 0 int, 0 impl, 0 cont) and 70 constraints
     70 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  80 |  70 |  70 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    32 |     - |  2015k |   0 | 488 |  70 |  70 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 0.3s|     1 |     0 |   577 |     - |simplero|   0 |3478 |  70 |  70 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  1449 |     - |    14M |   0 |5043 |  70 |  70 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  1449 |     - |    14M |   0 |5043 |  70 |  70 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.11
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (3 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  70
49.17434402332361% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.3
[[27, 69, 58, 7, 39, 66, 4, 9], [42, 36, 29, 31, 13, 37, 16, 35, 24], [56, 40, 15, 2, 41, 33, 50, 10, 47, 38, 0], [51, 12, 49, 26, 3, 21, 60], [59, 54, 44, 34, 45, 11], [61, 18, 57, 5, 55, 1, 8, 20], [64, 19, 63, 17, 53, 46, 25, 22, 30], [68, 32, 14, 28, 62, 67], [65, 43, 23, 48, 6, 52]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_st70.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.8
at 1 zero_duals: 60
at1, LP obj: 10.0 n_added_paths: 408
at 1 zero_duals: 54
at1, LP obj: 10.0 n_added_paths: 40
at 1 zero_duals: 41
at1, LP obj: 10.0 n_added_paths: 368
at 1 zero_duals: 36
at1, LP obj: 10.0 n_added_paths: 651
at 1 zero_duals: 41
at1, LP obj: 9.736842105263158 n_added_paths: 487
at 1 zero_duals: 22
at1, LP obj: 9.701612903225806 n_added_paths: 671
at 1 zero_duals: 17
at1, LP obj: 9.166666666666668 n_added_paths: 773
at 1 zero_duals: 11
at1, LP obj: 9.0 n_added_paths: 364
at 1 zero_duals: 19
at1, LP obj: 8.879310344827585 n_added_paths: 512
at 1 zero_duals: 11
at1, LP obj: 8.77891023128185 n_added_paths: 265
at 1 zero_duals: 6
at1, LP obj: 8.7313847062297 n_added_paths: 121
at 1 zero_duals: 6
at1, LP obj: 8.623958333333333 n_added_paths: 62
at 1 zero_duals: 2
at1, LP obj: 8.582027168234065 n_added_paths: 57
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 8.521470160116449 n_added_paths: 74
updated lowerbound from 1.0 to 8
at 1 zero_duals: 8
at1, LP obj: 8.472222222222221 n_added_paths: 27
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 8.466277385478906 n_added_paths: 56
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 8.413218122372722 n_added_paths: 27
updated lowerbound from 8.0 to 9
Best solution found:
t_[29, 35, 31, 13, 44, 37, 16, 42, 24, 36, 29] 1.0 0.9999999999999998
checking cycle [29, 35, 31, 13, 44, 37, 16, 42, 24, 36, 29]
[29, 35, 31, 13, 44, 37, 16, 42, 24, 36, 29] 115 111
t_[38, 56, 40, 15, 2, 7, 41, 33, 50, 10, 47, 0, 38] 1.0 1.0
checking cycle [38, 56, 40, 15, 2, 7, 41, 33, 50, 10, 47, 0, 38]
[38, 56, 40, 15, 2, 7, 41, 33, 50, 10, 47, 0, 38] 97 97
t_[51, 12, 49, 26, 3, 21, 60, 51] 1.0 1.0
checking cycle [51, 12, 49, 26, 3, 21, 60, 51]
[51, 12, 49, 26, 3, 21, 60, 51] 94 85
t_[57, 18, 61, 20, 8, 1, 55, 5, 57] 1.0 1.0
checking cycle [57, 18, 61, 20, 8, 1, 55, 5, 57]
[57, 18, 61, 20, 8, 1, 55, 5, 57] 92 86
t_[69, 58, 39, 66, 4, 27, 9, 69] 1.0 1.0000000000000002
checking cycle [69, 58, 39, 66, 4, 27, 9, 69]
[69, 58, 39, 66, 4, 27, 9, 69] 84 66
[59, 54, 11, 23, 48, 6, 43, 59] 1.0 1.0
checking cycle [59, 54, 11, 23, 48, 6, 43, 59]
[59, 54, 11, 23, 48, 6, 43, 59] 94 83
[64, 19, 63, 25, 22, 30, 34, 45, 64] 1.0 0.9999999999999994
checking cycle [64, 19, 63, 25, 22, 30, 34, 45, 64]
[64, 19, 63, 25, 22, 30, 34, 45, 64] 89 85
[68, 67, 62, 14, 28, 32, 68] 1.0 0.9999999999999998
checking cycle [68, 67, 62, 14, 28, 32, 68]
[68, 67, 62, 14, 28, 32, 68] 84 56
[65, 53, 17, 46, 52, 65] 1.0 1.0
checking cycle [65, 53, 17, 46, 52, 65]
[65, 53, 17, 46, 52, 65] 88 83
