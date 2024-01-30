true true false
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
  0.1s|     1 |     0 |    26 |     - |  2194k |   0 | 462 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.5s|     1 |     0 |   244 |     - |  5590k |   0 |1511 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     2 |  1140 |     - |  5956k |   0 |1511 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     2 |     3 |  1238 |  98.0 |  6022k |   1 |1518 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     3 |     2 |  1302 |  81.0 |  6026k |   2 |1537 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     4 |     1 |  1394 |  84.7 |  6143k |   2 |1559 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|   9.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     5 |     2 |  1422 |  70.5 |  6159k |   2 |1559 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|  50.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 1.8s|     6 |     0 |  1453 |  62.6 |simplero|   2 |1559 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%|  90.83%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.82
Solving Nodes      : 6
Primal Bound       : +8.00000000000000e+00 (3 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: False
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
Heuristic total time:  0.3
at 1 zero_duals: 39
at1, LP obj: 9.0 n_added_paths: 405
at 1 zero_duals: 30
at1, LP obj: 9.0 n_added_paths: 349
at 1 zero_duals: 6
at1, LP obj: 9.0 n_added_paths: 439
at 1 zero_duals: 13
at1, LP obj: 8.366666666666667 n_added_paths: 256
at 1 zero_duals: 16
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 5
updated lowerbound from 1.0 to 8
Gap too small = 0, stopping pricing with lb = 8
at 2 zero_duals: 8
at2, LP obj: 8.077922077922079 n_added_paths: 7
Gap too small = 0, stopping pricing with lb = 8
at 4 zero_duals: 13
Switching to elementary pricing
at4, LP obj: 8.11111111111111 n_added_paths: 10
at 4 zero_duals: 10
Switching to elementary pricing
at4, LP obj: 8.097222222222223 n_added_paths: 9
updated lowerbound from 8.0 to 9
at 5 zero_duals: 10
Switching to elementary pricing
at5, LP obj: 8.068965517241379 n_added_paths: 21
at 5 zero_duals: 10
Switching to elementary pricing
at5, LP obj: 8.065502183406114 n_added_paths: 1
updated lowerbound from 8.0 to 9
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
Best solution found:
t_[43, 13, 43] 1.0 1.0
checking cycle [43, 13, 43]
[43, 13, 43] 245 226
[0, 30, 27, 42, 31, 0] 1.0 1.0
checking cycle [0, 30, 27, 42, 31, 0]
[0, 30, 27, 42, 31, 0] 249 223
[2, 5, 44, 25, 21, 7, 17, 2] 1.0 1.0
checking cycle [2, 5, 44, 25, 21, 7, 17, 2]
[2, 5, 44, 25, 21, 7, 17, 2] 243 214
[9, 37, 39, 1, 16, 22, 24, 23, 14, 9] 1.0 1.0
checking cycle [9, 37, 39, 1, 16, 22, 24, 23, 14, 9]
[9, 37, 39, 1, 16, 22, 24, 23, 14, 9] 272 272
[19, 4, 28, 45, 47, 46, 19] 1.0 1.0
checking cycle [19, 4, 28, 45, 47, 46, 19]
[19, 4, 28, 45, 47, 46, 19] 226 226
[3, 11, 20, 34, 32, 36, 3] 1.0 1.0
checking cycle [3, 11, 20, 34, 32, 36, 3]
[3, 11, 20, 34, 32, 36, 3] 281 265
[6, 29, 41, 35, 26, 10, 33, 6] 1.0 1.0
checking cycle [6, 29, 41, 35, 26, 10, 33, 6]
[6, 29, 41, 35, 26, 10, 33, 6] 256 236
[8, 12, 18, 38, 15, 40, 8] 1.0 1.0
checking cycle [8, 12, 18, 38, 15, 40, 8]
[8, 12, 18, 38, 15, 40, 8] 270 270
