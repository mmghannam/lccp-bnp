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
  0.5s|     1 |     0 |   411 |     - |  5468k |   0 |1439 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 0.5s|     1 |     0 |   877 |     - |feaspump|   0 |1439 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.5s|     1 |     0 |   877 |     - |  5786k |   0 |1439 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.50
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
Heuristic total time:  0.3
at 1 zero_duals: 39
at1, LP obj: 9.0 n_added_paths: 400
at 1 zero_duals: 29
at1, LP obj: 9.0 n_added_paths: 218
at 1 zero_duals: 9
at1, LP obj: 9.0 n_added_paths: 320
at 1 zero_duals: 14
at1, LP obj: 8.947368421052632 n_added_paths: 289
at 1 zero_duals: 7
at1, LP obj: 8.22549019607843 n_added_paths: 79
at 1 zero_duals: 9
at1, LP obj: 8.029411764705882 n_added_paths: 35
at 1 zero_duals: 13
at1, LP obj: 8.0 n_added_paths: 16
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 22
updated lowerbound from 1.0 to 8
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 3
at 1 zero_duals: 13
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 0
Best solution found:
t_[43, 13, 43] 1.0 1.0
checking cycle [43, 13, 43]
[43, 13, 43] 245 226
[42, 31, 0, 30, 27, 42] 1.0 1.0
checking cycle [42, 31, 0, 30, 27, 42]
[42, 31, 0, 30, 27, 42] 249 223
[41, 29, 6, 10, 33, 26, 35, 41] 1.0 1.0
checking cycle [41, 29, 6, 10, 33, 26, 35, 41]
[41, 29, 6, 10, 33, 26, 35, 41] 256 255
[47, 45, 28, 46, 19, 4, 47] 1.0 1.0
checking cycle [47, 45, 28, 46, 19, 4, 47]
[47, 45, 28, 46, 19, 4, 47] 226 226
[39, 1, 16, 22, 24, 23, 14, 9, 37, 39] 1.0 1.0
checking cycle [39, 1, 16, 22, 24, 23, 14, 9, 37, 39]
[39, 1, 16, 22, 24, 23, 14, 9, 37, 39] 272 272
[36, 32, 34, 20, 11, 3, 36] 1.0 1.0
checking cycle [36, 32, 34, 20, 11, 3, 36]
[36, 32, 34, 20, 11, 3, 36] 281 265
[44, 25, 21, 7, 17, 2, 5, 44] 1.0 1.0
checking cycle [44, 25, 21, 7, 17, 2, 5, 44]
[44, 25, 21, 7, 17, 2, 5, 44] 243 214
[40, 15, 18, 38, 12, 8, 40] 1.0 1.0
checking cycle [40, 15, 18, 38, 12, 8, 40]
[40, 15, 18, 38, 12, 8, 40] 270 270
