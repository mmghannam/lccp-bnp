true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 4.900000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 49 variables (49 bin, 0 int, 0 impl, 0 cont) and 39 constraints
     39 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  49 |  39 |  39 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    35 |     - |  1142k |   0 | 196 |  39 |  39 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     1 |     0 |   290 |     - |  4152k |   0 |1148 |  39 |  39 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 0.3s|     1 |     0 |   350 |     - |feaspump|   0 |1148 |  39 |  39 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     1 |     0 |   350 |     - |  4534k |   0 |1148 |  39 |  39 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.29
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (9 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  39
47.09115123316307% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
[[38, 28, 29, 10], [37, 18, 33, 31], [36, 9, 1, 3, 4, 13], [35, 21, 22], [34, 7, 32], [30, 23, 20], [27, 19, 26, 17, 12, 8], [25, 0, 2, 6], [24, 14, 5], [16, 15, 11]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ftv38.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
at 1 zero_duals: 29
at1, LP obj: 10.0 n_added_paths: 147
at 1 zero_duals: 16
at1, LP obj: 10.0 n_added_paths: 87
at 1 zero_duals: 8
at1, LP obj: 10.0 n_added_paths: 245
at 1 zero_duals: 13
at1, LP obj: 10.0 n_added_paths: 170
at 1 zero_duals: 6
at1, LP obj: 9.446428571428571 n_added_paths: 212
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 8.538461538461538 n_added_paths: 127
updated lowerbound from 1.0 to 4
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 8.375 n_added_paths: 50
updated lowerbound from 4.0 to 7
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 8.3 n_added_paths: 36
updated lowerbound from 7.0 to 8
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 8.2 n_added_paths: 1
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.183333333333334 n_added_paths: 22
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 8.166666666666668 n_added_paths: 2
updated lowerbound from 8.0 to 9
Gap too small = 0, stopping pricing with lb = 9
Best solution found:
t_[16, 15, 11, 16] 1.0 1.0
checking cycle [16, 15, 11, 16]
[16, 15, 11, 16] 290 289
[23, 0, 6, 2, 20, 23] 1.0 1.0
checking cycle [23, 0, 6, 2, 20, 23]
[23, 0, 6, 2, 20, 23] 270 254
[28, 24, 5, 25, 28] 1.0 1.0
checking cycle [28, 24, 5, 25, 28]
[28, 24, 5, 25, 28] 251 247
[15, 7, 4, 12, 15] 1.0 1.0
checking cycle [15, 7, 4, 12, 15]
[15, 7, 4, 12, 15] 295 286
[34, 32, 33, 18, 34] 1.0 1.0
checking cycle [34, 32, 33, 18, 34]
[34, 32, 33, 18, 34] 218 216
[37, 30, 36, 31, 37] 1.0 1.0
checking cycle [37, 30, 36, 31, 37]
[37, 30, 36, 31, 37] 194 184
[38, 35, 22, 10, 38] 1.0 1.0
checking cycle [38, 35, 22, 10, 38]
[38, 35, 22, 10, 38] 193 184
[27, 19, 21, 26, 8, 14, 17, 27] 1.0 1.0
checking cycle [27, 19, 21, 26, 8, 14, 17, 27]
[27, 19, 21, 26, 8, 14, 17, 27] 256 239
[29, 28, 25, 3, 1, 9, 13, 29] 1.0 1.0
checking cycle [29, 28, 25, 3, 1, 9, 13, 29]
[29, 28, 25, 3, 1, 9, 13, 29] 244 242
