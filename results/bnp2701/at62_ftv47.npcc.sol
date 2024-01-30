true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 56 variables (56 bin, 0 int, 0 impl, 0 cont) and 48 constraints
     48 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  56 |  48 |  48 |   0 |  0 |   0 |   0 |      --      | 8.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    44 |     - |  3557k |   0 | 931 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 8.000000e+00 | 700.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.7s|     1 |     0 |   936 |     - |    12M |   0 |3527 |  48 |  48 |   0 |  0 |   0 |   0 | 6.000000e+00 | 8.000000e+00 |  33.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o21.7s|     1 |     0 |  1087 |     - |feaspump|   0 |3527 |  48 |  48 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.7s|     1 |     0 |  1087 |     - |    13M |   0 |3527 |  48 |  48 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 21.74
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (2 solutions)
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
[[47, 42, 34, 30, 23, 35, 24, 22], [46, 10, 13, 25, 4, 11, 8, 27], [45, 40, 14, 20, 2, 38, 28, 18, 44], [43, 21, 3, 16, 26, 37], [41, 15, 31, 29, 19], [39, 6, 9, 32, 36, 12, 5], [33, 1], [17, 0, 7]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_ftv47.npcc
Timelimit:  7200
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.4
at 1 zero_duals: 40
at1, LP obj: 8.0 n_added_paths: 875
at 1 zero_duals: 22
at1, LP obj: 8.0 n_added_paths: 534
at 1 zero_duals: 13
at1, LP obj: 8.0 n_added_paths: 746
at 1 zero_duals: 8
at1, LP obj: 7.013372837924408 n_added_paths: 572
at 1 zero_duals: 7
at1, LP obj: 6.473586017282011 n_added_paths: 383
at 1 zero_duals: 3
at1, LP obj: 6.262358447558665 n_added_paths: 120
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 6.1342640114966125 n_added_paths: 163
updated lowerbound from 1.0 to 5
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 5.990842490842491 n_added_paths: 78
updated lowerbound from 5.0 to 6
Gap too small = 0, stopping pricing with lb = 6
Best solution found:
[39, 34, 31, 6, 25, 36, 12, 5, 39] 1.0 1.0000000000000004
checking cycle [39, 34, 31, 6, 25, 36, 12, 5, 39]
[39, 34, 31, 6, 25, 36, 12, 5, 39] 361 348
[46, 33, 27, 46] 1.0 1.0
checking cycle [46, 33, 27, 46]
[46, 33, 27, 46] 300 294
[47, 19, 29, 30, 41, 24, 22, 47] 1.0 1.0
checking cycle [47, 19, 29, 30, 41, 24, 22, 47]
[47, 19, 29, 30, 41, 24, 22, 47] 298 290
[43, 37, 3, 26, 16, 35, 23, 42, 21, 43] 1.0 1.0000000000000007
checking cycle [43, 37, 3, 26, 16, 35, 23, 42, 21, 43]
[43, 37, 3, 26, 16, 35, 23, 42, 21, 43] 323 301
[45, 44, 18, 28, 2, 20, 14, 38, 40, 32, 45] 1.0 1.0
checking cycle [45, 44, 18, 28, 2, 20, 14, 38, 40, 32, 45]
[45, 44, 18, 28, 2, 20, 14, 38, 40, 32, 45] 317 302
[17, 11, 15, 0, 9, 4, 10, 13, 8, 1, 7, 17] 1.0 1.0000000000000007
checking cycle [17, 11, 15, 0, 9, 4, 10, 13, 8, 1, 7, 17]
[17, 11, 15, 0, 9, 4, 10, 13, 8, 1, 7, 17] 617 604
