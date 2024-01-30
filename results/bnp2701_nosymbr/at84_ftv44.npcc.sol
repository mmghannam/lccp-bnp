true true false
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
  0.0s|     1 |     0 |    43 |     - |  1676k |   0 | 321 |  45 |  45 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |   281 |     - |  3983k |   0 |1178 |  45 |  45 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 1.0s|     1 |     0 |   416 |     - |feaspump|   0 |1178 |  45 |  45 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |   416 |     - |  4257k |   0 |1178 |  45 |  45 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.97
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (2 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: False
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
Heuristic total time:  0.2
at 1 zero_duals: 35
at1, LP obj: 10.0 n_added_paths: 266
at 1 zero_duals: 22
at1, LP obj: 10.0 n_added_paths: 356
at 1 zero_duals: 12
at1, LP obj: 9.346153846153847 n_added_paths: 276
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 8.721014492753623 n_added_paths: 212
updated lowerbound from 1.0 to 2
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 8.36 n_added_paths: 9
updated lowerbound from 2.0 to 8
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 8.358823529411765 n_added_paths: 4
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
[2, 13, 32, 31, 2] 1.0 1.0
checking cycle [2, 13, 32, 31, 2]
[2, 13, 32, 31, 2] 273 259
[12, 8, 15, 41, 26, 12] 1.0 1.0
checking cycle [12, 8, 15, 41, 26, 12]
[12, 8, 15, 41, 26, 12] 219 202
[7, 4, 21, 16, 40, 19, 7] 1.0 1.0
checking cycle [7, 4, 21, 16, 40, 19, 7]
[7, 4, 21, 16, 40, 19, 7] 221 208
[11, 17, 29, 14, 25, 11] 1.0 1.0
checking cycle [11, 17, 29, 14, 25, 11]
[11, 17, 29, 14, 25, 11] 275 254
[30, 34, 37, 3, 44, 30] 1.0 1.0
checking cycle [30, 34, 37, 3, 44, 30]
[30, 34, 37, 3, 44, 30] 202 198
[33, 42, 39, 36, 9, 1, 0, 33] 1.0 1.0
checking cycle [33, 42, 39, 36, 9, 1, 0, 33]
[33, 42, 39, 36, 9, 1, 0, 33] 215 211
