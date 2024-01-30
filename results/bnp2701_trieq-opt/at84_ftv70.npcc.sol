true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 8.100000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 81 variables (81 bin, 0 int, 0 impl, 0 cont) and 71 constraints
     71 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  81 |  71 |  71 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    35 |     - |  2675k |   0 | 700 |  71 |  71 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.2s|     1 |     0 |  1617 |     - |    16M |   0 |5332 |  71 |  71 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L46.3s|     1 |     0 |  1778 |     - |    rens|   0 |5332 |  71 |  71 |   0 |  1 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.3s|     1 |     0 |  1778 |     - |    18M |   0 |5332 |  71 |  71 |   0 |  1 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 46.31
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (11 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  71
47.75628578054321% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  11
Heuristic total time:  0.3
[[18, 25, 24, 15, 51, 7, 52, 35, 16, 32, 39], [38, 42, 12, 70, 55, 69], [40, 54, 44, 17, 6, 49, 9], [45, 10, 41, 37, 43, 0, 31], [28, 30, 50, 66, 5, 34, 58, 57, 14], [21, 27, 19, 11, 59, 1, 29, 33], [48, 22, 47, 63, 65], [61, 8, 53], [67, 62, 13, 46, 2], [68, 20, 60, 56], [64, 3, 36, 23, 26, 4]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ftv70.npcc
Timelimit:  7200
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.9
at 1 zero_duals: 61
at1, LP obj: 10.0 n_added_paths: 619
at 1 zero_duals: 43
at1, LP obj: 10.0 n_added_paths: 195
at 1 zero_duals: 31
at1, LP obj: 10.0 n_added_paths: 505
at 1 zero_duals: 20
at1, LP obj: 10.0 n_added_paths: 700
at 1 zero_duals: 23
at1, LP obj: 10.0 n_added_paths: 917
at 1 zero_duals: 22
at1, LP obj: 9.974358974358974 n_added_paths: 969
at 1 zero_duals: 4
at1, LP obj: 9.666999367867719 n_added_paths: 545
at 1 zero_duals: 11
at1, LP obj: 9.025405315059334 n_added_paths: 328
at 1 zero_duals: 6
at1, LP obj: 8.748309932397296 n_added_paths: 194
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 8.645046943858977 n_added_paths: 240
updated lowerbound from 1.0 to 7
at 1 zero_duals: 9
at1, LP obj: 8.528637770897832 n_added_paths: 17
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 8.522727272727273 n_added_paths: 22
updated lowerbound from 7.0 to 9
Gap too small = 0, stopping pricing with lb = 9
Best solution found:
[70, 61, 38, 69, 70] 1.0 1.0
checking cycle [70, 61, 38, 69, 70]
[70, 61, 38, 69, 70] 253 251
[49, 48, 15, 24, 39, 32, 44, 17, 6, 25, 18, 49] 1.0 1.0
checking cycle [49, 48, 15, 24, 39, 32, 44, 17, 6, 25, 18, 49]
[49, 48, 15, 24, 39, 32, 44, 17, 6, 25, 18, 49] 323 309
[64, 4, 51, 63, 47, 22, 65, 64] 1.0 1.0
checking cycle [64, 4, 51, 63, 47, 22, 65, 64]
[64, 4, 51, 63, 47, 22, 65, 64] 277 264
[70, 12, 69, 55, 42, 26, 23, 3, 36, 70] 1.0 1.0
checking cycle [70, 12, 69, 55, 42, 26, 23, 3, 36, 70]
[70, 12, 69, 55, 42, 26, 23, 3, 36, 70] 253 253
[68, 9, 40, 54, 34, 5, 66, 68] 1.0 1.0
checking cycle [68, 9, 40, 54, 34, 5, 66, 68]
[68, 9, 40, 54, 34, 5, 66, 68] 266 248
[67, 46, 1, 29, 33, 21, 27, 11, 59, 67] 1.0 1.0
checking cycle [67, 46, 1, 29, 33, 21, 27, 11, 59, 67]
[67, 46, 1, 29, 33, 21, 27, 11, 59, 67] 266 266
[58, 57, 30, 50, 0, 31, 43, 28, 14, 58] 1.0 1.0
checking cycle [58, 57, 30, 50, 0, 31, 43, 28, 14, 58]
[58, 57, 30, 50, 0, 31, 43, 28, 14, 58] 302 298
[67, 2, 45, 10, 37, 41, 62, 59, 19, 67] 1.0 1.0
checking cycle [67, 2, 45, 10, 37, 41, 62, 59, 19, 67]
[67, 2, 45, 10, 37, 41, 62, 59, 19, 67] 266 263
[60, 56, 20, 53, 8, 13, 52, 35, 16, 7, 60] 1.0 1.0
checking cycle [60, 56, 20, 53, 8, 13, 52, 35, 16, 7, 60]
[60, 56, 20, 53, 8, 13, 52, 35, 16, 7, 60] 290 283
