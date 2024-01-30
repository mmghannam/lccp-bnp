true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 5.500000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 55 variables (55 bin, 0 int, 0 impl, 0 cont) and 45 constraints
     45 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  55 |  45 |  45 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    30 |     - |  1410k |   0 | 265 |  45 |  45 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |   376 |     - |  4061k |   0 |1194 |  45 |  45 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 0.1s|     1 |     0 |   479 |     - |feaspump|   0 |1194 |  45 |  45 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |   479 |     - |  4462k |   0 |1194 |  45 |  45 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.13
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (9 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  45
47.26803840877915% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
[[43, 18, 35, 20], [44, 3, 34, 13, 21, 4, 30], [42, 39, 33, 16, 40, 19], [41, 15, 8, 12, 26], [38, 10, 6, 28, 22], [37, 7], [36, 0, 1, 9], [31, 17, 11, 25, 14, 2], [32, 29], [27, 24, 5, 23]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ftv44.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
at 1 zero_duals: 35
at1, LP obj: 10.0 n_added_paths: 210
at 1 zero_duals: 26
at1, LP obj: 10.0 n_added_paths: 28
at 1 zero_duals: 17
at1, LP obj: 10.0 n_added_paths: 155
at 1 zero_duals: 17
at1, LP obj: 10.0 n_added_paths: 381
at 1 zero_duals: 5
at1, LP obj: 9.525210084033613 n_added_paths: 262
at 1 zero_duals: 8
at1, LP obj: 8.733333333333333 n_added_paths: 41
at 1 zero_duals: 2
at1, LP obj: 8.571428571428571 n_added_paths: 37
at 1 zero_duals: 6
at1, LP obj: 8.493333333333334 n_added_paths: 11
at 1 zero_duals: 5
at1, LP obj: 8.460591133004927 n_added_paths: 6
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.460048426150122 n_added_paths: 8
updated lowerbound from 1.0 to 9
Gap too small = 0, stopping pricing with lb = 9
Best solution found:
t_[43, 18, 35, 20, 43] 1.0 1.0
checking cycle [43, 18, 35, 20, 43]
[43, 18, 35, 20, 43] 202 146
t_[38, 10, 6, 28, 22, 38] 1.0 1.0
checking cycle [38, 10, 6, 28, 22, 38]
[38, 10, 6, 28, 22, 38] 232 219
t_[27, 24, 5, 23, 27] 1.0 1.0
checking cycle [27, 24, 5, 23, 27]
[27, 24, 5, 23, 27] 284 251
[29, 17, 11, 25, 14, 29] 1.0 1.0
checking cycle [29, 17, 11, 25, 14, 29]
[29, 17, 11, 25, 14, 29] 275 254
[40, 19, 2, 31, 38, 32, 40] 1.0 1.0
checking cycle [40, 19, 2, 31, 38, 32, 40]
[40, 19, 2, 31, 38, 32, 40] 221 214
[40, 19, 21, 26, 34, 4, 7, 40] 1.0 1.0
checking cycle [40, 19, 21, 26, 34, 4, 7, 40]
[40, 19, 21, 26, 34, 4, 7, 40] 221 213
[15, 12, 16, 13, 8, 15] 1.0 1.0
checking cycle [15, 12, 16, 13, 8, 15]
[15, 12, 16, 13, 8, 15] 321 321
[44, 30, 41, 3, 37, 44] 1.0 1.0
checking cycle [44, 30, 41, 3, 37, 44]
[44, 30, 41, 3, 37, 44] 202 194
[42, 39, 36, 9, 1, 0, 33, 42] 1.0 1.0
checking cycle [42, 39, 36, 9, 1, 0, 33, 42]
[42, 39, 36, 9, 1, 0, 33, 42] 215 211
