true true false
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
  0.1s|     1 |     0 |    50 |     - |  3810k |   0 | 880 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 8.000000e+00 | 700.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1386s|     1 |     0 |   744 |     - |    13M |   0 |3688 |  48 |  48 |   0 |  0 |   0 |   0 | 6.000000e+00 | 8.000000e+00 |  33.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o1386s|     1 |     0 |   933 |     - |feaspump|   0 |3688 |  48 |  48 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1386s|     1 |     0 |   933 |     - |    14M |   0 |3688 |  48 |  48 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1385.65
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (2 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: False
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
at1, LP obj: 8.0 n_added_paths: 824
at 1 zero_duals: 26
at1, LP obj: 8.0 n_added_paths: 827
at 1 zero_duals: 17
at1, LP obj: 8.0 n_added_paths: 769
at 1 zero_duals: 5
at1, LP obj: 6.90137741046832 n_added_paths: 525
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 6.193316933169332 n_added_paths: 346
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 5.9921875 n_added_paths: 278
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 5.981132075471698 n_added_paths: 63
updated lowerbound from 1.0 to 6
Gap too small = 0, stopping pricing with lb = 6
Best solution found:
[33, 46, 27, 33] 1.0 1.0
checking cycle [33, 46, 27, 33]
[33, 46, 27, 33] 300 294
[24, 41, 30, 29, 19, 47, 22, 24] 1.0 1.0
checking cycle [24, 41, 30, 29, 19, 47, 22, 24]
[24, 41, 30, 29, 19, 47, 22, 24] 298 290
[31, 4, 25, 36, 12, 5, 39, 34, 31] 1.0 1.0000000000000002
checking cycle [31, 4, 25, 36, 12, 5, 39, 34, 31]
[31, 4, 25, 36, 12, 5, 39, 34, 31] 361 348
[42, 23, 35, 16, 26, 3, 37, 43, 21, 42] 1.0 1.0
checking cycle [42, 23, 35, 16, 26, 3, 37, 43, 21, 42]
[42, 23, 35, 16, 26, 3, 37, 43, 21, 42] 323 301
[14, 20, 2, 28, 18, 44, 45, 32, 40, 38, 14] 1.0 1.0
checking cycle [14, 20, 2, 28, 18, 44, 45, 32, 40, 38, 14]
[14, 20, 2, 28, 18, 44, 45, 32, 40, 38, 14] 317 302
[8, 13, 10, 15, 0, 9, 6, 11, 17, 7, 1, 8] 1.0 1.0000000000000004
checking cycle [8, 13, 10, 15, 0, 9, 6, 11, 17, 7, 1, 8]
[8, 13, 10, 15, 0, 9, 6, 11, 17, 7, 1, 8] 617 604
