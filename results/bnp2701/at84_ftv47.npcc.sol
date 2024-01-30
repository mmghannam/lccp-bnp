true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 57 variables (57 bin, 0 int, 0 impl, 0 cont) and 48 constraints
     48 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  57 |  48 |  48 |   0 |  0 |   0 |   0 |      --      | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    37 |     - |  2132k |   0 | 457 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 0.2s|     1 |     0 |   323 |     - |simplero|   0 |1607 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 8.000000e+00 | 700.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     1 |     0 |   376 |     - |  5659k |   0 |1636 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     1 |     0 |   376 |     - |  5659k |   0 |1636 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.34
Solving Nodes      : 1
Primal Bound       : +8.00000000000000e+00 (2 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  48
47.12185329861111% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
[[8, 12, 18, 38, 40, 15, 30, 2], [17, 7, 6], [20, 23, 3, 11, 14, 9, 13], [10, 29, 41, 47, 45, 35, 26], [28, 46, 36, 4, 0], [32, 22, 24, 34, 19], [44, 5, 21, 25], [43, 33], [42, 31, 27], [39, 37, 16, 1]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ftv47.npcc
Timelimit:  7200
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.4
at 1 zero_duals: 39
at1, LP obj: 9.0 n_added_paths: 400
at 1 zero_duals: 29
at1, LP obj: 9.0 n_added_paths: 339
at 1 zero_duals: 13
at1, LP obj: 9.0 n_added_paths: 309
at 1 zero_duals: 12
at1, LP obj: 9.0 n_added_paths: 335
at 1 zero_duals: 7
at1, LP obj: 8.1875 n_added_paths: 89
at 1 zero_duals: 10
at1, LP obj: 8.058823529411764 n_added_paths: 78
at 1 zero_duals: 14
at1, LP obj: 8.0 n_added_paths: 5
at 1 zero_duals: 12
at1, LP obj: 8.0 n_added_paths: 4
at 1 zero_duals: 13
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 20
updated lowerbound from 1.0 to 8
Best solution found:
t_[43, 13, 43] 1.0 1.0
checking cycle [43, 13, 43]
[43, 13, 43] 245 226
[42, 27, 30, 0, 31, 42] 1.0 1.0
checking cycle [42, 27, 30, 0, 31, 42]
[42, 27, 30, 0, 31, 42] 249 223
[39, 1, 16, 22, 24, 23, 14, 9, 37, 39] 1.0 1.0
checking cycle [39, 1, 16, 22, 24, 23, 14, 9, 37, 39]
[39, 1, 16, 22, 24, 23, 14, 9, 37, 39] 272 272
[36, 3, 11, 20, 34, 32, 36] 1.0 1.0
checking cycle [36, 3, 11, 20, 34, 32, 36]
[36, 3, 11, 20, 34, 32, 36] 281 265
[41, 35, 26, 10, 33, 6, 29, 41] 1.0 1.0
checking cycle [41, 35, 26, 10, 33, 6, 29, 41]
[41, 35, 26, 10, 33, 6, 29, 41] 256 236
[44, 5, 2, 17, 7, 21, 25, 44] 1.0 1.0
checking cycle [44, 5, 2, 17, 7, 21, 25, 44]
[44, 5, 2, 17, 7, 21, 25, 44] 243 214
[47, 45, 28, 46, 19, 4, 47] 1.0 1.0
checking cycle [47, 45, 28, 46, 19, 4, 47]
[47, 45, 28, 46, 19, 4, 47] 226 226
[40, 18, 38, 12, 8, 15, 40] 1.0 1.0
checking cycle [40, 18, 38, 12, 8, 15, 40]
[40, 18, 38, 12, 8, 15, 40] 270 270
