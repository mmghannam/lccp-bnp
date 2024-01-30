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
  0.0s|     1 |     0 |    31 |     - |  2220k |   0 | 562 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |   447 |     - |  6087k |   0 |1808 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 1.6s|     1 |     0 |   777 |     - |feaspump|   0 |1808 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |   777 |     - |  6506k |   0 |1808 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.62
Solving Nodes      : 1
Primal Bound       : +7.99999999999999e+00 (2 solutions)
Dual Bound         : +7.99999999999999e+00
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
Heuristic total time:  0.2
at 1 zero_duals: 39
at1, LP obj: 9.0 n_added_paths: 505
at 1 zero_duals: 28
at1, LP obj: 9.0 n_added_paths: 171
at 1 zero_duals: 15
at1, LP obj: 9.0 n_added_paths: 237
at 1 zero_duals: 5
at1, LP obj: 8.826086956521738 n_added_paths: 201
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 8.635220125786164 n_added_paths: 386
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 8.266666666666666 n_added_paths: 147
updated lowerbound from 1.0 to 5
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 8.115686274509804 n_added_paths: 74
updated lowerbound from 5.0 to 7
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 7.923076923076923 n_added_paths: 30
updated lowerbound from 7.0 to 8
Gap too small = 0, stopping pricing with lb = 8
Best solution found:
t_[34, 42, 13, 18, 30, 34] 1.0 1.0000000000000002
checking cycle [34, 42, 13, 18, 30, 34]
[34, 42, 13, 18, 30, 34] 1458 1397
[37, 12, 7, 19, 37] 1.0 1.0
checking cycle [37, 12, 7, 19, 37]
[37, 12, 7, 19, 37] 1675 1674
[45, 26, 32, 14, 25, 3, 45] 1.0 0.999999999999999
checking cycle [45, 26, 32, 14, 25, 3, 45]
[45, 26, 32, 14, 25, 3, 45] 1377 1334
[28, 2, 9, 21, 16, 28] 1.0 1.0
checking cycle [28, 2, 9, 21, 16, 28]
[28, 2, 9, 21, 16, 28] 1782 1664
[47, 6, 20, 31, 47] 1.0 1.0
checking cycle [47, 6, 20, 31, 47]
[47, 6, 20, 31, 47] 1334 1302
[41, 23, 29, 22, 35, 39, 41] 1.0 0.9999999999999994
checking cycle [41, 23, 29, 22, 35, 39, 41]
[41, 23, 29, 22, 35, 39, 41] 1536 1499
[44, 17, 43, 4, 8, 5, 24, 44] 1.0 1.0
checking cycle [44, 17, 43, 4, 8, 5, 24, 44]
[44, 17, 43, 4, 8, 5, 24, 44] 1446 1334
[46, 36, 10, 27, 40, 11, 33, 38, 15, 1, 0, 46] 1.0 1.0000000000000013
checking cycle [46, 36, 10, 27, 40, 11, 33, 38, 15, 1, 0, 46]
[46, 36, 10, 27, 40, 11, 33, 38, 15, 1, 0, 46] 1375 1351
