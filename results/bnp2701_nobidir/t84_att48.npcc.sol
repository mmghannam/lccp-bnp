true false true
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
  0.0s|     1 |     0 |    22 |     - |  1148k |   0 | 145 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  403s|     1 |     0 |   377 |     - |  5905k |   0 |1560 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  403s|     1 |     2 |  1081 |     - |  6312k |   0 |1560 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  403s|     2 |     3 |  1096 |  15.0 |  6396k |   1 |1560 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  403s|     3 |     4 |  1109 |  14.0 |  6469k |   2 |1560 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  403s|     4 |     5 |  1113 |  10.7 |  6476k |   3 |1560 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  404s|     5 |     6 |  1132 |  12.8 |  6476k |   4 |1560 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 405s|     6 |     0 |  1181 |  20.0 |simplero|   5 |1599 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 404.87
Solving Nodes      : 6
Primal Bound       : +8.00000000000000e+00 (3 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: False symbreak: True
Number of Nodes:  48
48.95833333333333% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.1
[[20, 19, 7, 12, 6], [21, 44, 17, 4, 43, 16], [32, 26, 45, 25, 14, 5, 24], [34, 42, 13, 18, 30], [8, 23, 41, 39, 29], [35, 10, 27, 46, 36, 3, 22], [47, 31], [40, 38, 15, 1, 0, 11, 33], [37, 9, 28, 2]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_att48.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.4
at 1 zero_duals: 39
at1, LP obj: 9.0 n_added_paths: 88
at 1 zero_duals: 37
at1, LP obj: 9.0 n_added_paths: 20
at 1 zero_duals: 27
at1, LP obj: 9.0 n_added_paths: 52
at 1 zero_duals: 25
at1, LP obj: 9.0 n_added_paths: 47
at 1 zero_duals: 20
at1, LP obj: 9.0 n_added_paths: 73
at 1 zero_duals: 12
at1, LP obj: 8.857142857142858 n_added_paths: 90
at 1 zero_duals: 10
at1, LP obj: 8.857142857142858 n_added_paths: 215
at 1 zero_duals: 11
at1, LP obj: 8.75 n_added_paths: 156
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 8.333333333333334 n_added_paths: 351
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.273809523809524 n_added_paths: 348
updated lowerbound from 1.0 to 2
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 8.027989821882953 n_added_paths: 52
updated lowerbound from 2.0 to 7
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 7.972222222222222 n_added_paths: 11
updated lowerbound from 7.0 to 8
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
at 10 zero_duals: 11
Switching to elementary pricing
at10, LP obj: 8.083333333333334 n_added_paths: 39
Gap too small = 0, stopping pricing with lb = 8
Best solution found:
t_[34, 42, 13, 18, 30, 34] 1.0 1.0
checking cycle [34, 42, 13, 18, 30, 34]
[34, 42, 13, 18, 30, 34] 1458 1397
[47, 6, 20, 31, 47] 1.0 1.0
checking cycle [47, 6, 20, 31, 47]
[47, 6, 20, 31, 47] 1334 1302
[28, 2, 16, 21, 9, 28] 1.0 1.0
checking cycle [28, 2, 16, 21, 9, 28]
[28, 2, 16, 21, 9, 28] 1782 1649
[41, 35, 22, 29, 39, 23, 41] 1.0 1.0
checking cycle [41, 35, 22, 29, 39, 23, 41]
[41, 35, 22, 29, 39, 23, 41] 1536 1489
[44, 17, 43, 4, 8, 5, 24, 44] 1.0 1.0
checking cycle [44, 17, 43, 4, 8, 5, 24, 44]
[44, 17, 43, 4, 8, 5, 24, 44] 1446 1334
[46, 36, 10, 27, 1, 15, 38, 33, 40, 11, 0, 46] 1.0 1.0
checking cycle [46, 36, 10, 27, 1, 15, 38, 33, 40, 11, 0, 46]
[46, 36, 10, 27, 1, 15, 38, 33, 40, 11, 0, 46] 1375 1206
[45, 25, 14, 32, 26, 3, 45] 1.0 1.0
checking cycle [45, 25, 14, 32, 26, 3, 45]
[45, 25, 14, 32, 26, 3, 45] 1377 1312
[37, 12, 7, 19, 37] 1.0 1.0
checking cycle [37, 12, 7, 19, 37]
[37, 12, 7, 19, 37] 1675 1674
