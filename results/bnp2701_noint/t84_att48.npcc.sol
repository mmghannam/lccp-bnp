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
  0.0s|     1 |     0 |    26 |     - |  2211k |   0 | 562 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 |   416 |     - |  6155k |   0 |1679 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 5.2s|     1 |     0 |   619 |     - |feaspump|   0 |1679 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 |   619 |     - |  6506k |   0 |1679 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 5.20
Solving Nodes      : 1
Primal Bound       : +8.00000000000000e+00 (2 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
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
at1, LP obj: 9.0 n_added_paths: 505
at 1 zero_duals: 31
at1, LP obj: 9.0 n_added_paths: 101
at 1 zero_duals: 17
at1, LP obj: 9.0 n_added_paths: 246
at 1 zero_duals: 6
at1, LP obj: 8.88888888888889 n_added_paths: 225
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 8.563613231552162 n_added_paths: 312
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 8.256410256410257 n_added_paths: 98
updated lowerbound from 1.0 to 7
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 7.972222222222222 n_added_paths: 61
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 7.966666666666667 n_added_paths: 27
updated lowerbound from 7.0 to 8
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 7.950617283950617 n_added_paths: 19
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 7.925925925925926 n_added_paths: 9
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 7.92577030812325 n_added_paths: 3
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 7.912280701754386 n_added_paths: 10
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 7.912280701754386 n_added_paths: 6
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 7.901960784313726 n_added_paths: 0
Best solution found:
t_[34, 42, 13, 18, 30, 34] 1.0 1.0
checking cycle [34, 42, 13, 18, 30, 34]
[34, 42, 13, 18, 30, 34] 1458 1397
[41, 23, 29, 22, 35, 39, 41] 1.0 1.0
checking cycle [41, 23, 29, 22, 35, 39, 41]
[41, 23, 29, 22, 35, 39, 41] 1536 1499
[44, 17, 43, 4, 8, 5, 24, 44] 1.0 1.0
checking cycle [44, 17, 43, 4, 8, 5, 24, 44]
[44, 17, 43, 4, 8, 5, 24, 44] 1446 1334
[47, 6, 20, 31, 47] 1.0 1.0
checking cycle [47, 6, 20, 31, 47]
[47, 6, 20, 31, 47] 1334 1302
[28, 2, 9, 21, 16, 28] 1.0 1.0
checking cycle [28, 2, 9, 21, 16, 28]
[28, 2, 9, 21, 16, 28] 1782 1664
[45, 3, 26, 32, 14, 25, 45] 1.0 1.0
checking cycle [45, 3, 26, 32, 14, 25, 45]
[45, 3, 26, 32, 14, 25, 45] 1377 1312
[37, 19, 7, 12, 37] 1.0 1.0
checking cycle [37, 19, 7, 12, 37]
[37, 19, 7, 12, 37] 1675 1674
[46, 36, 10, 27, 40, 11, 33, 38, 15, 1, 0, 46] 1.0 1.0
checking cycle [46, 36, 10, 27, 40, 11, 33, 38, 15, 1, 0, 46]
[46, 36, 10, 27, 40, 11, 33, 38, 15, 1, 0, 46] 1375 1351
