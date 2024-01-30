true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 5.500000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 55 variables (55 bin, 0 int, 0 impl, 0 cont) and 48 constraints
     48 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  55 |  48 |  48 |   0 |  0 |   0 |   0 |      --      | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    24 |     - |  2154k |   0 | 484 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 7.000000e+00 | 600.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  632s|     1 |     0 |   938 |     - |    18M |   0 |4826 |  48 |  48 |   0 |  0 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 632s|     1 |     0 |  1061 |     - |    rens|   0 |4826 |  48 |  48 |   0 |  1 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  632s|     1 |     0 |  1061 |     - |    20M |   0 |4826 |  48 |  48 |   0 |  1 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 632.11
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (12 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  48
48.891420717592595% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
[[20, 36, 41, 17, 16, 25, 18, 10, 22, 2], [31, 28, 7, 1, 29, 23], [33, 42, 4, 40, 3], [43, 6, 13, 11, 34], [44, 38, 35, 32, 27, 15, 30, 14], [47, 46, 26, 19, 39], [45, 8, 12, 9, 37, 5, 21, 0, 24]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_hk48.npcc
Timelimit:  7200
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.4
at 1 zero_duals: 41
at1, LP obj: 7.0 n_added_paths: 429
at 1 zero_duals: 32
at1, LP obj: 7.0 n_added_paths: 92
at 1 zero_duals: 23
at1, LP obj: 7.0 n_added_paths: 212
at 1 zero_duals: 19
at1, LP obj: 7.0 n_added_paths: 448
at 1 zero_duals: 12
at1, LP obj: 7.0 n_added_paths: 599
at 1 zero_duals: 14
at1, LP obj: 6.737179487179487 n_added_paths: 577
at 1 zero_duals: 11
at1, LP obj: 6.558112773302646 n_added_paths: 427
at 1 zero_duals: 7
at1, LP obj: 6.285714285714285 n_added_paths: 391
at 1 zero_duals: 8
at1, LP obj: 6.063559322033898 n_added_paths: 433
at 1 zero_duals: 5
at1, LP obj: 5.964539007092199 n_added_paths: 274
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 5.909090909090909 n_added_paths: 346
updated lowerbound from 1.0 to 2
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 5.787878787878788 n_added_paths: 272
updated lowerbound from 2.0 to 3
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 5.72972972972973 n_added_paths: 128
updated lowerbound from 3.0 to 5
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 5.714285714285714 n_added_paths: 98
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 5.7025 n_added_paths: 45
updated lowerbound from 5.0 to 6
Gap too small = 0, stopping pricing with lb = 6
Best solution found:
[34, 29, 28, 31, 23, 33, 3, 34] 1.0 1.0
checking cycle [34, 29, 28, 31, 23, 33, 3, 34]
[34, 29, 28, 31, 23, 33, 3, 34] 3148 2982
[47, 6, 39, 36, 15, 19, 26, 46, 47] 1.0 1.0
checking cycle [47, 6, 39, 36, 15, 19, 26, 46, 47]
[47, 6, 39, 36, 15, 19, 26, 46, 47] 1916 1884
[43, 42, 40, 11, 4, 13, 34, 43] 1.0 1.0
checking cycle [43, 42, 40, 11, 4, 13, 34, 43]
[43, 42, 40, 11, 4, 13, 34, 43] 2258 2177
[45, 8, 12, 9, 37, 5, 21, 24, 0, 18, 25, 45] 1.0 1.0
checking cycle [45, 8, 12, 9, 37, 5, 21, 24, 0, 18, 25, 45]
[45, 8, 12, 9, 37, 5, 21, 24, 0, 18, 25, 45] 2037 2023
[30, 14, 15, 20, 2, 22, 10, 7, 1, 18, 25, 16, 17, 27, 30] 1.0 1.0
checking cycle [30, 14, 15, 20, 2, 22, 10, 7, 1, 18, 25, 16, 17, 27, 30]
[30, 14, 15, 20, 2, 22, 10, 7, 1, 18, 25, 16, 17, 27, 30] 3271 3250
[44, 38, 32, 35, 27, 41, 15, 30, 14, 44] 1.0 1.0
checking cycle [44, 38, 32, 35, 27, 41, 15, 30, 14, 44]
[44, 38, 32, 35, 27, 41, 15, 30, 14, 44] 2191 2179
