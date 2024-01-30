true true true
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
  0.0s|     1 |     0 |    41 |     - |  1643k |   0 | 347 |  45 |  45 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |   295 |     - |  3747k |   0 | 991 |  45 |  45 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 0.4s|     1 |     0 |   521 |     - |feaspump|   0 | 991 |  45 |  45 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |   521 |     - |  4076k |   0 | 991 |  45 |  45 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.42
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (3 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
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
at1, LP obj: 10.0 n_added_paths: 292
at 1 zero_duals: 21
at1, LP obj: 10.0 n_added_paths: 223
at 1 zero_duals: 6
at1, LP obj: 9.46031746031746 n_added_paths: 299
at 1 zero_duals: 8
at1, LP obj: 8.752777777777778 n_added_paths: 72
at 1 zero_duals: 8
at1, LP obj: 8.53076923076923 n_added_paths: 17
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 8.487179487179487 n_added_paths: 15
updated lowerbound from 1.0 to 9
at 1 zero_duals: 15
Switching to elementary pricing
at1, LP obj: 8.4 n_added_paths: 3
at 1 zero_duals: 9
at1, LP obj: 8.360406091370558 n_added_paths: 10
at 1 zero_duals: 13
Switching to elementary pricing
at1, LP obj: 8.36 n_added_paths: 2
at 1 zero_duals: 10
at1, LP obj: 8.358441558441559 n_added_paths: 2
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 8.358433734939759 n_added_paths: 1
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 8.358433734939759 n_added_paths: 0
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
[15, 8, 16, 12, 15] 1.0 1.0
checking cycle [15, 8, 16, 12, 15]
[15, 8, 16, 12, 15] 321 315
[32, 21, 4, 31, 32] 1.0 1.0
checking cycle [32, 21, 4, 31, 32]
[32, 21, 4, 31, 32] 273 226
[29, 17, 11, 14, 25, 29] 1.0 1.0
checking cycle [29, 17, 11, 14, 25, 29]
[29, 17, 11, 14, 25, 29] 275 259
[41, 26, 13, 34, 37, 3, 41] 1.0 1.0
checking cycle [41, 26, 13, 34, 37, 3, 41]
[41, 26, 13, 34, 37, 3, 41] 219 197
[44, 7, 40, 19, 2, 30, 44] 1.0 1.0
checking cycle [44, 7, 40, 19, 2, 30, 44]
[44, 7, 40, 19, 2, 30, 44] 202 200
[42, 39, 36, 9, 1, 0, 33, 42] 1.0 1.0
checking cycle [42, 39, 36, 9, 1, 0, 33, 42]
[42, 39, 36, 9, 1, 0, 33, 42] 215 211
