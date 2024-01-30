true false true
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
  0.0s|     1 |     0 |    24 |     - |   950k |   0 | 103 |  36 |  36 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |   162 |     - |  1704k |   0 | 335 |  36 |  36 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     2 |   210 |     - |  1788k |   0 | 335 |  36 |  36 |   0 |  1 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     2 |     3 |   226 |  16.0 |  1795k |   1 | 335 |  36 |  36 |   0 |  1 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     3 |     4 |   237 |  13.5 |  1829k |   2 | 335 |  36 |  36 |   0 |  1 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     4 |     5 |   239 |   9.7 |  1831k |   3 | 335 |  36 |  36 |   0 |  1 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     5 |     6 |   243 |   8.2 |  1831k |   4 | 335 |  36 |  36 |   0 |  1 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 0.7s|     6 |     0 |   245 |   7.0 |simplero|   4 | 335 |  36 |  36 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%|  97.71%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.71
Solving Nodes      : 6
Primal Bound       : +9.00000000000000e+00 (4 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: False symbreak: True
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
at1, LP obj: 10.0 n_added_paths: 57
at 1 zero_duals: 25
at1, LP obj: 10.0 n_added_paths: 9
at 1 zero_duals: 20
at1, LP obj: 10.0 n_added_paths: 19
at 1 zero_duals: 12
at1, LP obj: 10.0 n_added_paths: 58
at 1 zero_duals: 8
at1, LP obj: 10.0 n_added_paths: 49
at 1 zero_duals: 9
at1, LP obj: 9.055555555555555 n_added_paths: 23
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 8.777777777777779 n_added_paths: 54
updated lowerbound from 1.0 to 8
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.681818181818182 n_added_paths: 19
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 8.666666666666666 n_added_paths: 1
updated lowerbound from 8.0 to 9
Gap too small = 0, stopping pricing with lb = 9
Gap too small = 0, stopping pricing with lb = 9
Gap too small = 0, stopping pricing with lb = 9
Gap too small = 0, stopping pricing with lb = 9
Gap too small = 0, stopping pricing with lb = 9
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
[33, 17, 29, 11, 31, 33] 1.0 1.0
checking cycle [33, 17, 29, 11, 31, 33]
[33, 17, 29, 11, 31, 33] 199 180
[14, 9, 5, 0, 2, 14] 1.0 1.0
checking cycle [14, 9, 5, 0, 2, 14]
[14, 9, 5, 0, 2, 14] 315 303
[35, 16, 12, 28, 35] 1.0 1.0
checking cycle [35, 16, 12, 28, 35]
[35, 16, 12, 28, 35] 185 153
[26, 20, 8, 3, 15, 26] 1.0 1.0
checking cycle [26, 20, 8, 3, 15, 26]
[26, 20, 8, 3, 15, 26] 239 235
[30, 13, 23, 7, 30] 1.0 1.0
checking cycle [30, 13, 23, 7, 30]
[30, 13, 23, 7, 30] 203 195
