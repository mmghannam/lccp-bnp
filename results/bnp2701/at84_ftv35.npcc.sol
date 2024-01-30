true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 46 variables (46 bin, 0 int, 0 impl, 0 cont) and 36 constraints
     36 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  46 |  36 |  36 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    40 |     - |  1324k |   0 | 236 |  36 |  36 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |   173 |     - |  2359k |   0 | 599 |  36 |  36 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 0.1s|     1 |     0 |   230 |     - |feaspump|   0 | 599 |  36 |  36 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |   230 |     - |  2492k |   0 | 599 |  36 |  36 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.10
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (2 solutions)
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
[[4, 10, 22, 1], [14, 9, 0, 2], [23, 35, 7, 33], [34, 21, 27], [32, 6, 25, 19], [31, 5, 11, 8, 20, 13, 30], [29, 17], [28, 16, 12], [26, 3, 15], [24, 18]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ftv35.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
at 1 zero_duals: 26
at1, LP obj: 10.0 n_added_paths: 190
at 1 zero_duals: 13
at1, LP obj: 10.0 n_added_paths: 95
at 1 zero_duals: 16
Switching to elementary pricing
at1, LP obj: 9.666666666666666 n_added_paths: 221
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 8.76923076923077 n_added_paths: 30
updated lowerbound from 1.0 to 8
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.681159420289855 n_added_paths: 17
updated lowerbound from 8.0 to 9
Gap too small = 0, stopping pricing with lb = 9
Best solution found:
t_[4, 10, 22, 1, 4] 1.0 1.0
checking cycle [4, 10, 22, 1, 4]
[4, 10, 22, 1, 4] 241 184
t_[34, 21, 27, 34] 1.0 1.0
checking cycle [34, 21, 27, 34]
[34, 21, 27, 34] 193 126
t_[32, 6, 25, 19, 32] 1.0 1.0
checking cycle [32, 6, 25, 19, 32]
[32, 6, 25, 19, 32] 202 177
t_[24, 18, 24] 1.0 1.0
checking cycle [24, 18, 24]
[24, 18, 24] 240 226
[35, 28, 12, 16, 35] 1.0 1.0
checking cycle [35, 28, 12, 16, 35]
[35, 28, 12, 16, 35] 185 153
[23, 7, 23] 1.0 1.0
checking cycle [23, 7, 23]
[23, 7, 23] 241 118
[14, 5, 0, 9, 2, 14] 1.0 1.0
checking cycle [14, 5, 0, 9, 2, 14]
[14, 5, 0, 9, 2, 14] 315 315
[26, 17, 20, 3, 15, 26] 1.0 1.0
checking cycle [26, 17, 20, 3, 15, 26]
[26, 17, 20, 3, 15, 26] 239 239
[33, 8, 11, 29, 31, 30, 13, 33] 1.0 1.0
checking cycle [33, 8, 11, 29, 31, 30, 13, 33]
[33, 8, 11, 29, 31, 30, 13, 33] 199 188
