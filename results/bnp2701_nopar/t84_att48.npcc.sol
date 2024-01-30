false true true
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
  0.0s|     1 |     0 |    34 |     - |  2218k |   0 | 562 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 1.1s|     1 |     0 |   383 |     - |simplero|   0 |1648 |  48 |  48 |   0 |  0 |   0 |   0 | 7.000000e+00 | 8.000000e+00 |  14.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |   425 |     - |  6043k |   0 |1681 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |   425 |     - |  6043k |   0 |1681 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4.06
Solving Nodes      : 1
Primal Bound       : +8.00000000000000e+00 (2 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: True symbreak: True
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
at 1 zero_duals: 26
at1, LP obj: 9.0 n_added_paths: 136
at 1 zero_duals: 15
at1, LP obj: 9.0 n_added_paths: 180
at 1 zero_duals: 9
at1, LP obj: 9.0 n_added_paths: 216
at 1 zero_duals: 7
at1, LP obj: 8.631170018281535 n_added_paths: 326
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 8.295454545454545 n_added_paths: 143
updated lowerbound from 1.0 to 5
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 8.09090909090909 n_added_paths: 85
updated lowerbound from 5.0 to 7
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 33
updated lowerbound from 7.0 to 8
Best solution found:
t_[34, 42, 13, 18, 30, 34] 1.0 1.0
checking cycle [34, 42, 13, 18, 30, 34]
[34, 42, 13, 18, 30, 34] 1458 1397
[28, 2, 9, 21, 16, 28] 1.0 1.0
checking cycle [28, 2, 9, 21, 16, 28]
[28, 2, 9, 21, 16, 28] 1782 1664
[37, 12, 7, 19, 37] 1.0 1.0
checking cycle [37, 12, 7, 19, 37]
[37, 12, 7, 19, 37] 1675 1674
[44, 24, 5, 8, 4, 43, 17, 44] 1.0 1.0000000000000004
checking cycle [44, 24, 5, 8, 4, 43, 17, 44]
[44, 24, 5, 8, 4, 43, 17, 44] 1446 1334
[41, 23, 29, 39, 22, 35, 41] 1.0 1.0
checking cycle [41, 23, 29, 39, 22, 35, 41]
[41, 23, 29, 39, 22, 35, 41] 1536 1503
[47, 6, 20, 31, 47] 1.0 1.0
checking cycle [47, 6, 20, 31, 47]
[47, 6, 20, 31, 47] 1334 1302
[46, 36, 3, 27, 0, 11, 40, 33, 38, 15, 1, 46] 1.0 1.0000000000000002
checking cycle [46, 36, 3, 27, 0, 11, 40, 33, 38, 15, 1, 46]
[46, 36, 3, 27, 0, 11, 40, 33, 38, 15, 1, 46] 1375 1369
[45, 10, 26, 32, 14, 25, 45] 1.0 1.0000000000000002
checking cycle [45, 10, 26, 32, 14, 25, 45]
[45, 10, 26, 32, 14, 25, 45] 1377 1367
