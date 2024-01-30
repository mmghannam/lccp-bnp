true false true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 80 variables (80 bin, 0 int, 0 impl, 0 cont) and 70 constraints
     70 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  80 |  70 |  70 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    17 |     - |  1375k |   0 | 213 |  70 |  70 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 4.3s|     1 |     0 |   874 |     - |simplero|   0 |2731 |  70 |  70 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6243s|     1 |     0 |  1571 |     - |    11M |   0 |3512 |  70 |  70 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6243s|     1 |     0 |  1571 |     - |    11M |   0 |3512 |  70 |  70 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6243.01
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (2 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: False symbreak: True
Number of Nodes:  70
49.17434402332361% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.3
[[27, 69, 58, 7, 39, 66, 4, 9], [42, 36, 29, 31, 13, 37, 16, 35, 24], [56, 40, 15, 2, 41, 33, 50, 10, 47, 38, 0], [51, 12, 49, 26, 3, 21, 60], [59, 54, 44, 34, 45, 11], [61, 18, 57, 5, 55, 1, 8, 20], [68, 32, 14, 28, 62, 67], [65, 43, 23, 63, 48, 6, 52], [64, 19, 22, 17, 53, 46, 25, 30]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_st70.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.9
at 1 zero_duals: 60
at1, LP obj: 10.0 n_added_paths: 133
at 1 zero_duals: 60
at1, LP obj: 10.0 n_added_paths: 10
at 1 zero_duals: 50
at1, LP obj: 10.0 n_added_paths: 196
at 1 zero_duals: 53
at1, LP obj: 10.0 n_added_paths: 80
at 1 zero_duals: 34
at1, LP obj: 10.0 n_added_paths: 295
at 1 zero_duals: 32
at1, LP obj: 10.0 n_added_paths: 439
at 1 zero_duals: 26
at1, LP obj: 9.749999999999996 n_added_paths: 459
at 1 zero_duals: 27
at1, LP obj: 9.5 n_added_paths: 251
at 1 zero_duals: 22
at1, LP obj: 9.333333333333332 n_added_paths: 448
at 1 zero_duals: 7
at1, LP obj: 9.222222222222221 n_added_paths: 340
at 1 zero_duals: 15
at1, LP obj: 9.0 n_added_paths: 158
at 1 zero_duals: 9
at1, LP obj: 8.908818198862571 n_added_paths: 139
at 1 zero_duals: 14
at1, LP obj: 8.746958637469586 n_added_paths: 77
at 1 zero_duals: 3
at1, LP obj: 8.615211900084198 n_added_paths: 187
at 1 zero_duals: 8
at1, LP obj: 8.557425149700599 n_added_paths: 74
at 1 zero_duals: 5
at1, LP obj: 8.538659793814434 n_added_paths: 29
at 1 zero_duals: 6
at1, LP obj: 8.521997621878716 n_added_paths: 32
at 1 zero_duals: 3
at1, LP obj: 8.48411281083631 n_added_paths: 29
at 1 zero_duals: 6
at1, LP obj: 8.425 n_added_paths: 21
at 1 zero_duals: 3
at1, LP obj: 8.418846028113762 n_added_paths: 12
at 1 zero_duals: 4
at1, LP obj: 8.407675194660735 n_added_paths: 7
at 1 zero_duals: 5
at1, LP obj: 8.404962039045554 n_added_paths: 3
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 8.4044841326996 n_added_paths: 13
updated lowerbound from 1.0 to 9
Best solution found:
t_[29, 35, 31, 13, 44, 37, 16, 42, 24, 36, 29] 1.0 1.0000000000000007
checking cycle [29, 35, 31, 13, 44, 37, 16, 42, 24, 36, 29]
[29, 35, 31, 13, 44, 37, 16, 42, 24, 36, 29] 115 111
t_[38, 56, 40, 15, 2, 7, 41, 33, 50, 10, 47, 0, 38] 1.0 0.9999999999999999
checking cycle [38, 56, 40, 15, 2, 7, 41, 33, 50, 10, 47, 0, 38]
[38, 56, 40, 15, 2, 7, 41, 33, 50, 10, 47, 0, 38] 97 97
t_[51, 12, 49, 26, 3, 21, 60, 51] 1.0 0.9999999999999998
checking cycle [51, 12, 49, 26, 3, 21, 60, 51]
[51, 12, 49, 26, 3, 21, 60, 51] 94 85
t_[57, 18, 61, 20, 8, 1, 55, 5, 57] 1.0 1.0
checking cycle [57, 18, 61, 20, 8, 1, 55, 5, 57]
[57, 18, 61, 20, 8, 1, 55, 5, 57] 92 86
t_[69, 58, 39, 66, 4, 27, 9, 69] 1.0 0.9999999999999998
checking cycle [69, 58, 39, 66, 4, 27, 9, 69]
[69, 58, 39, 66, 4, 27, 9, 69] 84 66
[64, 34, 45, 19, 22, 25, 30, 64] 1.0 1.0000000000000009
checking cycle [64, 34, 45, 19, 22, 25, 30, 64]
[64, 34, 45, 19, 22, 25, 30, 64] 89 67
[68, 67, 62, 14, 28, 32, 68] 1.0 1.0000000000000004
checking cycle [68, 67, 62, 14, 28, 32, 68]
[68, 67, 62, 14, 28, 32, 68] 84 56
[63, 23, 54, 11, 59, 43, 48, 63] 1.0 1.0000000000000007
checking cycle [63, 23, 54, 11, 59, 43, 48, 63]
[63, 23, 54, 11, 59, 43, 48, 63] 90 83
[65, 53, 46, 17, 6, 52, 65] 1.0 1.0000000000000002
checking cycle [65, 53, 46, 17, 6, 52, 65]
[65, 53, 46, 17, 6, 52, 65] 88 80
