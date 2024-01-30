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
  0.0s|     1 |     0 |    27 |     - |  2209k |   0 | 529 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 7.000000e+00 | 600.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 |   989 |     - |    17M |   0 |5122 |  48 |  48 |   0 |  0 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o15.7s|     1 |     0 |  1235 |     - |feaspump|   0 |5122 |  48 |  48 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 |  1235 |     - |    19M |   0 |5122 |  48 |  48 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 15.73
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (6 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  48
46.83792679398148% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.1
[[17, 1, 7, 6, 10, 27, 13, 25, 4, 11], [33, 38, 40, 32], [8, 36, 5, 12, 46], [39, 16, 26, 35, 42, 34, 31, 15, 9], [29, 14, 20, 44, 2, 0, 19], [43, 21, 24, 41, 30, 3, 37], [47, 23, 22], [45, 28, 18]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_ftv47.npcc
Timelimit:  7200
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.4
at 1 zero_duals: 41
at1, LP obj: 7.0 n_added_paths: 474
at 1 zero_duals: 33
at1, LP obj: 7.0 n_added_paths: 113
at 1 zero_duals: 20
at1, LP obj: 7.0 n_added_paths: 543
at 1 zero_duals: 23
at1, LP obj: 7.0 n_added_paths: 521
at 1 zero_duals: 26
at1, LP obj: 7.0 n_added_paths: 438
at 1 zero_duals: 19
at1, LP obj: 6.875 n_added_paths: 587
at 1 zero_duals: 10
at1, LP obj: 6.625265392781316 n_added_paths: 746
at 1 zero_duals: 6
at1, LP obj: 6.448467058056099 n_added_paths: 625
at 1 zero_duals: 7
at1, LP obj: 6.319587628865979 n_added_paths: 437
at 1 zero_duals: 10
at1, LP obj: 6.226285714285715 n_added_paths: 251
at 1 zero_duals: 2
at1, LP obj: 6.162528216704289 n_added_paths: 106
at 1 zero_duals: 5
at1, LP obj: 6.081104674232204 n_added_paths: 26
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 6.026932084309133 n_added_paths: 92
updated lowerbound from 1.0 to 5
at 1 zero_duals: 8
at1, LP obj: 5.9459459459459465 n_added_paths: 13
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 5.935540069686411 n_added_paths: 95
updated lowerbound from 5.0 to 6
Gap too small = 0, stopping pricing with lb = 6
Best solution found:
[39, 5, 12, 36, 13, 27, 25, 3, 26, 16, 39] 1.0 1.0000000000000002
checking cycle [39, 5, 12, 36, 13, 27, 25, 3, 26, 16, 39]
[39, 5, 12, 36, 13, 27, 25, 3, 26, 16, 39] 361 357
[46, 33, 27, 46] 1.0 1.0
checking cycle [46, 33, 27, 46]
[46, 33, 27, 46] 300 294
[45, 32, 40, 38, 28, 2, 20, 44, 18, 45] 1.0 1.0
checking cycle [45, 32, 40, 38, 28, 2, 20, 44, 18, 45]
[45, 32, 40, 38, 28, 2, 20, 44, 18, 45] 317 283
[47, 22, 24, 41, 30, 29, 19, 47] 1.0 1.0
checking cycle [47, 22, 24, 41, 30, 29, 19, 47]
[47, 22, 24, 41, 30, 29, 19, 47] 298 290
[17, 11, 6, 15, 14, 0, 9, 4, 10, 13, 8, 1, 7, 17] 1.0 1.0
checking cycle [17, 11, 6, 15, 14, 0, 9, 4, 10, 13, 8, 1, 7, 17]
[17, 11, 6, 15, 14, 0, 9, 4, 10, 13, 8, 1, 7, 17] 617 604
[43, 37, 23, 34, 31, 42, 35, 21, 43] 1.0 1.0000000000000007
checking cycle [43, 37, 23, 34, 31, 42, 35, 21, 43]
[43, 37, 23, 34, 31, 42, 35, 21, 43] 323 301
