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
  0.1s|     1 |     0 |   137 |     - |  2080k |   0 | 520 |  36 |  36 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 0.1s|     1 |     0 |   156 |     - |feaspump|   0 | 520 |  36 |  36 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |   156 |     - |  2197k |   0 | 520 |  36 |  36 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.07
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (3 solutions)
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
at 1 zero_duals: 12
at1, LP obj: 10.0 n_added_paths: 100
at 1 zero_duals: 15
Switching to elementary pricing
at1, LP obj: 9.666666666666666 n_added_paths: 151
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.724137931034482 n_added_paths: 33
updated lowerbound from 1.0 to 7
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 8.666666666666666 n_added_paths: 0
updated lowerbound from 7.0 to 9
Best solution found:
t_[4, 10, 22, 1, 4] 1.0 1.0
checking cycle [4, 10, 22, 1, 4]
[4, 10, 22, 1, 4] 241 184
t_[23, 35, 7, 33, 23] 1.0 1.0
checking cycle [23, 35, 7, 33, 23]
[23, 35, 7, 33, 23] 185 177
t_[34, 21, 27, 34] 1.0 1.0
checking cycle [34, 21, 27, 34]
[34, 21, 27, 34] 193 126
t_[32, 6, 25, 19, 32] 1.0 1.0
checking cycle [32, 6, 25, 19, 32]
[32, 6, 25, 19, 32] 202 177
t_[28, 16, 12, 28] 1.0 1.0
checking cycle [28, 16, 12, 28]
[28, 16, 12, 28] 223 132
t_[24, 18, 24] 1.0 1.0
checking cycle [24, 18, 24]
[24, 18, 24] 240 226
[26, 15, 3, 8, 26] 1.0 1.0
checking cycle [26, 15, 3, 8, 26]
[26, 15, 3, 8, 26] 239 209
[14, 9, 2, 0, 5, 14] 1.0 1.0
checking cycle [14, 9, 2, 0, 5, 14]
[14, 9, 2, 0, 5, 14] 315 315
[30, 13, 20, 17, 29, 11, 31, 30] 1.0 1.0
checking cycle [30, 13, 20, 17, 29, 11, 31, 30]
[30, 13, 20, 17, 29, 11, 31, 30] 203 193
