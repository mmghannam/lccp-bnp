false false false
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
  0.0s|     1 |     0 |    25 |     - |   951k |   0 |  98 |  36 |  36 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 |   145 |     - |  1689k |   0 | 372 |  36 |  36 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 6.1s|     1 |     0 |   260 |     - |feaspump|   0 | 372 |  36 |  36 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 |   260 |     - |  1847k |   0 | 372 |  36 |  36 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.11
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (3 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: False symbreak: False
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
at1, LP obj: 10.0 n_added_paths: 52
at 1 zero_duals: 21
Switching to elementary pricing
at1, LP obj: 10.0 n_added_paths: 123
at 1 zero_duals: 10
at1, LP obj: 10.0 n_added_paths: 69
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 9.071428571428571 n_added_paths: 60
updated lowerbound from 1.0 to 4
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 8.75 n_added_paths: 22
updated lowerbound from 4.0 to 8
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 8.666666666666668 n_added_paths: 0
updated lowerbound from 8.0 to 9
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
t_[28, 16, 12, 28] 1.0 1.0
checking cycle [28, 16, 12, 28]
[28, 16, 12, 28] 223 132
t_[24, 18, 24] 1.0 1.0
checking cycle [24, 18, 24]
[24, 18, 24] 240 226
[7, 35, 23, 31, 7] 1.0 1.0
checking cycle [7, 35, 23, 31, 7]
[7, 35, 23, 31, 7] 185 185
[9, 14, 2, 5, 0, 9] 1.0 1.0
checking cycle [9, 14, 2, 5, 0, 9]
[9, 14, 2, 5, 0, 9] 315 303
[3, 20, 17, 26, 15, 3] 1.0 1.0
checking cycle [3, 20, 17, 26, 15, 3]
[3, 20, 17, 26, 15, 3] 239 239
[8, 33, 13, 30, 29, 11, 8] 1.0 1.0
checking cycle [8, 33, 13, 30, 29, 11, 8]
[8, 33, 13, 30, 29, 11, 8] 199 188
