true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 4.600000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 46 variables (46 bin, 0 int, 0 impl, 0 cont) and 36 constraints
     36 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  46 |  36 |  36 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    23 |     - |  1135k |   0 | 187 |  36 |  36 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |   208 |     - |  2121k |   0 | 582 |  36 |  36 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 0.0s|     1 |     0 |   272 |     - |feaspump|   0 | 582 |  36 |  36 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |   272 |     - |  2330k |   0 | 582 |  36 |  36 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.05
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (5 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  36
47.37011316872428% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
[[1, 22, 10, 4], [14, 9, 0, 2], [23, 6, 28, 35], [16, 21, 12], [34, 27], [33, 5, 31, 30, 13, 20, 8], [32, 25, 19], [29, 7, 17, 11], [26, 3, 15], [24, 18]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ftv35.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.2
at 1 zero_duals: 26
at1, LP obj: 10.0 n_added_paths: 141
at 1 zero_duals: 26
at1, LP obj: 10.0 n_added_paths: 13
at 1 zero_duals: 13
at1, LP obj: 10.0 n_added_paths: 53
at 1 zero_duals: 20
at1, LP obj: 10.0 n_added_paths: 71
at 1 zero_duals: 5
at1, LP obj: 9.633333333333333 n_added_paths: 118
at 1 zero_duals: 4
at1, LP obj: 9.133333333333335 n_added_paths: 127
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.655405405405405 n_added_paths: 13
updated lowerbound from 1.0 to 9
Gap too small = 0, stopping pricing with lb = 9
Best solution found:
t_[24, 18, 24] 1.0 1.0
checking cycle [24, 18, 24]
[24, 18, 24] 240 226
[34, 27, 21, 34] 1.0 1.0
checking cycle [34, 27, 21, 34]
[34, 27, 21, 34] 193 126
[35, 12, 28, 16, 35] 1.0 1.0
checking cycle [35, 12, 28, 16, 35]
[35, 12, 28, 16, 35] 185 151
[26, 17, 20, 3, 15, 26] 1.0 1.0
checking cycle [26, 17, 20, 3, 15, 26]
[26, 17, 20, 3, 15, 26] 239 239
[33, 30, 31, 23, 7, 33] 1.0 1.0
checking cycle [33, 30, 31, 23, 7, 33]
[33, 30, 31, 23, 7, 33] 199 199
[11, 2, 9, 1, 4, 10, 11] 1.0 1.0
checking cycle [11, 2, 9, 1, 4, 10, 11]
[11, 2, 9, 1, 4, 10, 11] 323 319
[29, 10, 1, 22, 29] 1.0 1.0
checking cycle [29, 10, 1, 22, 29]
[29, 10, 1, 22, 29] 217 200
[32, 19, 25, 6, 32] 1.0 1.0
checking cycle [32, 19, 25, 6, 32]
[32, 19, 25, 6, 32] 202 177
[13, 8, 0, 14, 5, 13] 1.0 1.0
checking cycle [13, 8, 0, 14, 5, 13]
[13, 8, 0, 14, 5, 13] 315 313
