true false true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 55 variables (55 bin, 0 int, 0 impl, 0 cont) and 45 constraints
     45 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  55 |  45 |  45 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    24 |     - |  1073k |   0 | 123 |  45 |  45 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 |   386 |     - |  2495k |   0 | 604 |  45 |  45 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 2.3s|     1 |     0 |   462 |     - |feaspump|   0 | 604 |  45 |  45 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 |   462 |     - |  2629k |   0 | 604 |  45 |  45 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.27
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (2 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: False symbreak: True
Number of Nodes:  45
47.26803840877915% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
[[26, 41, 3, 34, 4, 21, 13], [43, 18, 35, 20], [44, 14, 25, 11, 17, 30], [42, 39, 33, 16, 40, 19], [38, 10, 6, 28, 22], [37, 8, 12, 15], [36, 0, 1, 9], [31, 29, 2], [32, 7], [27, 24, 5, 23]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ftv44.npcc
Timelimit:  7200
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
at 1 zero_duals: 35
at1, LP obj: 10.0 n_added_paths: 68
at 1 zero_duals: 30
at1, LP obj: 10.0 n_added_paths: 22
at 1 zero_duals: 20
at1, LP obj: 10.0 n_added_paths: 73
at 1 zero_duals: 21
at1, LP obj: 10.0 n_added_paths: 72
at 1 zero_duals: 11
at1, LP obj: 9.35897435897436 n_added_paths: 107
at 1 zero_duals: 7
at1, LP obj: 9.086538461538462 n_added_paths: 86
at 1 zero_duals: 6
at1, LP obj: 8.784615384615385 n_added_paths: 46
at 1 zero_duals: 10
at1, LP obj: 8.584158415841584 n_added_paths: 24
at 1 zero_duals: 11
at1, LP obj: 8.550898203592816 n_added_paths: 19
at 1 zero_duals: 7
at1, LP obj: 8.52346570397112 n_added_paths: 11
at 1 zero_duals: 7
at1, LP obj: 8.38888888888889 n_added_paths: 14
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 8.363636363636363 n_added_paths: 3
updated lowerbound from 1.0 to 8
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 8.36 n_added_paths: 4
updated lowerbound from 8.0 to 9
Gap too small = 0, stopping pricing with lb = 9
Best solution found:
t_[43, 18, 35, 20, 43] 1.0 1.0
checking cycle [43, 18, 35, 20, 43]
[43, 18, 35, 20, 43] 202 152
t_[38, 10, 6, 28, 22, 38] 1.0 1.0
checking cycle [38, 10, 6, 28, 22, 38]
[38, 10, 6, 28, 22, 38] 232 221
t_[27, 24, 5, 23, 27] 1.0 1.0
checking cycle [27, 24, 5, 23, 27]
[27, 24, 5, 23, 27] 284 251
[41, 15, 8, 12, 26, 41] 1.0 1.0
checking cycle [41, 15, 8, 12, 26, 41]
[41, 15, 8, 12, 26, 41] 219 202
[32, 31, 2, 21, 19, 32] 1.0 1.0
checking cycle [32, 31, 2, 21, 19, 32]
[32, 31, 2, 21, 19, 32] 273 253
[44, 3, 37, 30, 44] 1.0 1.0
checking cycle [44, 3, 37, 30, 44]
[44, 3, 37, 30, 44] 202 145
[29, 17, 11, 25, 14, 29] 1.0 1.0
checking cycle [29, 17, 11, 25, 14, 29]
[29, 17, 11, 25, 14, 29] 275 254
[40, 16, 13, 34, 4, 7, 40] 1.0 1.0
checking cycle [40, 16, 13, 34, 4, 7, 40]
[40, 16, 13, 34, 4, 7, 40] 221 197
[42, 33, 0, 1, 9, 36, 39, 42] 1.0 1.0
checking cycle [42, 33, 0, 1, 9, 36, 39, 42]
[42, 33, 0, 1, 9, 36, 39, 42] 215 211
