true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 76 variables (76 bin, 0 int, 0 impl, 0 cont) and 65 constraints
     65 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  76 |  65 |  65 |   0 |  0 |   0 |   0 |      --      | 1.100000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    68 |     - |  3709k |   0 |1016 |  65 |  65 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.100000e+01 |1000.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.9s|     1 |     0 |   948 |     - |    11M |   0 |3321 |  65 |  65 |   0 |  0 |   0 |   0 | 1.000000e+01 | 1.100000e+01 |  10.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o12.0s|     1 |     0 |  1475 |     - |feaspump|   0 |3321 |  65 |  65 |   0 |  0 |   0 |   0 | 1.000000e+01 | 1.000000e+01 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 |  1475 |     - |    12M |   0 |3321 |  65 |  65 |   0 |  0 |   0 |   0 | 1.000000e+01 | 1.000000e+01 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 12.01
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+01 (3 solutions)
Dual Bound         : +1.00000000000000e+01
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  65
47.298680018206646% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  12
Heuristic total time:  0.3
[[64, 63, 0, 41, 51, 2, 52, 33, 11, 8, 49], [62, 50, 53, 16, 34, 7], [61, 31, 43, 18, 44, 24, 29, 54, 20], [60, 25, 4, 56, 10, 23], [59, 36, 21, 58, 55, 15, 27], [57, 19, 22, 32, 13], [48, 3, 30, 39, 1, 38, 28], [47, 37, 45, 17, 46, 6], [42, 12, 35], [40, 26], [14, 9], [5]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ftv64.npcc
Timelimit:  7200
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  11
Heuristic total time:  0.6
at 1 zero_duals: 54
at1, LP obj: 11.0 n_added_paths: 940
at 1 zero_duals: 29
at1, LP obj: 11.0 n_added_paths: 616
at 1 zero_duals: 23
at1, LP obj: 11.0 n_added_paths: 777
at 1 zero_duals: 12
at1, LP obj: 10.122031919034644 n_added_paths: 439
at 1 zero_duals: 11
at1, LP obj: 9.481163364231652 n_added_paths: 298
at 1 zero_duals: 9
at1, LP obj: 9.261275230584147 n_added_paths: 58
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 9.180048661800486 n_added_paths: 70
updated lowerbound from 1.0 to 9
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 9.081218849116448 n_added_paths: 47
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 9.074074074074074 n_added_paths: 0
updated lowerbound from 9.0 to 10
Best solution found:
t_[60, 18, 23, 60] 1.0 1.0000000000000009
checking cycle [60, 18, 23, 60]
[60, 18, 23, 60] 247 123
[64, 49, 9, 19, 63, 64] 1.0 1.0000000000000002
checking cycle [64, 49, 9, 19, 63, 64]
[64, 49, 9, 19, 63, 64] 229 220
[56, 10, 35, 52, 44, 31, 43, 40, 56] 1.0 1.0000000000000004
checking cycle [56, 10, 35, 52, 44, 31, 43, 40, 56]
[56, 10, 35, 52, 44, 31, 43, 40, 56] 255 229
[62, 22, 32, 13, 57, 7, 62] 1.0 1.0
checking cycle [62, 22, 32, 13, 57, 7, 62]
[62, 22, 32, 13, 57, 7, 62] 237 237
[48, 28, 3, 14, 1, 38, 5, 48] 1.0 1.0
checking cycle [48, 28, 3, 14, 1, 38, 5, 48]
[48, 28, 3, 14, 1, 38, 5, 48] 275 266
[53, 50, 34, 36, 21, 16, 53] 1.0 1.0
checking cycle [53, 50, 34, 36, 21, 16, 53]
[53, 50, 34, 36, 21, 16, 53] 261 261
[61, 20, 54, 37, 47, 6, 46, 17, 45, 61] 1.0 0.9999999999999998
checking cycle [61, 20, 54, 37, 47, 6, 46, 17, 45, 61]
[61, 20, 54, 37, 47, 6, 46, 17, 45, 61] 245 223
[29, 24, 4, 26, 25, 29] 1.0 1.0000000000000004
checking cycle [29, 24, 4, 26, 25, 29]
[29, 24, 4, 26, 25, 29] 349 333
[51, 2, 33, 42, 11, 30, 39, 8, 0, 41, 51] 1.0 0.9999999999999999
checking cycle [51, 2, 33, 42, 11, 30, 39, 8, 0, 41, 51]
[51, 2, 33, 42, 11, 30, 39, 8, 0, 41, 51] 265 253
[59, 27, 58, 55, 12, 15, 59] 1.0 1.0
checking cycle [59, 27, 58, 55, 12, 15, 59]
[59, 27, 58, 55, 12, 15, 59] 249 236
