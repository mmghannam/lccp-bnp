true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 5.800000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 58 variables (58 bin, 0 int, 0 impl, 0 cont) and 51 constraints
     51 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  58 |  51 |  51 |   0 |  0 |   0 |   0 |      --      | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    23 |     - |  2135k |   0 | 541 |  51 |  51 |   0 |  0 |   0 |   0 | 1.000000e+00 | 7.000000e+00 | 600.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  235s|     1 |     0 |  1198 |     - |    20M |   0 |5290 |  51 |  51 |   0 |  0 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 235s|     1 |     0 |  1489 |     - |    rens|   0 |5290 |  51 |  51 |   0 |  1 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  235s|     1 |     0 |  1489 |     - |    21M |   0 |5290 |  51 |  51 |   0 |  1 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 235.22
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (12 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  51
48.92989875688837% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
[[22, 46, 36, 37, 15, 27, 18], [40, 12, 28, 29, 17, 11, 30, 19, 24], [41, 3, 2, 38, 32, 10, 9, 4], [42, 20, 21, 5, 35, 13, 14, 43, 23], [50, 1, 33, 44, 8], [49, 26, 6, 31, 16], [48, 47, 25, 0, 7, 45, 39, 34]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_eil51.npcc
Timelimit:  7200
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.5
at 1 zero_duals: 44
at1, LP obj: 7.0 n_added_paths: 483
at 1 zero_duals: 31
at1, LP obj: 7.0 n_added_paths: 254
at 1 zero_duals: 21
at1, LP obj: 7.0 n_added_paths: 424
at 1 zero_duals: 16
at1, LP obj: 7.0 n_added_paths: 733
at 1 zero_duals: 16
at1, LP obj: 7.0 n_added_paths: 816
at 1 zero_duals: 11
at1, LP obj: 6.431437644341802 n_added_paths: 653
at 1 zero_duals: 2
at1, LP obj: 6.091136883896248 n_added_paths: 809
at 1 zero_duals: 1
at1, LP obj: 5.774366458302809 n_added_paths: 593
at1, LP obj: 5.454306136779785 n_added_paths: 188
at1, LP obj: 5.3947935184837075 n_added_paths: 38
Switching to elementary pricing
at1, LP obj: 5.372907406914539 n_added_paths: 133
updated lowerbound from 1.0 to 5
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 5.296761720637989 n_added_paths: 85
Switching to elementary pricing
at1, LP obj: 5.2775996884268555 n_added_paths: 23
updated lowerbound from 5.0 to 6
Gap too small = 0, stopping pricing with lb = 6
Best solution found:
[50, 6, 43, 14, 44, 8, 33, 50] 1.0 1.0
checking cycle [50, 6, 43, 14, 44, 8, 33, 50]
[50, 6, 43, 14, 44, 8, 33, 50] 74 72
[20, 10, 9, 16, 1, 8, 14, 13, 21, 5, 7, 0, 20] 1.0 1.0
checking cycle [20, 10, 9, 16, 1, 8, 14, 13, 21, 5, 7, 0, 20]
[20, 10, 9, 16, 1, 8, 14, 13, 21, 5, 7, 0, 20] 155 155
[30, 12, 28, 2, 29, 15, 22, 18, 27, 3, 17, 11, 30] 1.0 1.0
checking cycle [30, 12, 28, 2, 29, 15, 22, 18, 27, 3, 17, 11, 30]
[30, 12, 28, 2, 29, 15, 22, 18, 27, 3, 17, 11, 30] 126 125
[49, 36, 46, 15, 37, 41, 4, 26, 31, 49] 1.0 1.0
checking cycle [49, 36, 46, 15, 37, 41, 4, 26, 31, 49]
[49, 36, 46, 15, 37, 41, 4, 26, 31, 49] 77 77
[42, 23, 9, 41, 4, 38, 32, 20, 21, 5, 35, 42] 1.0 1.0
checking cycle [42, 23, 9, 41, 4, 38, 32, 20, 21, 5, 35, 42]
[42, 23, 9, 41, 4, 38, 32, 20, 21, 5, 35, 42] 96 96
[48, 40, 19, 24, 47, 25, 45, 39, 34, 48] 1.0 1.0
checking cycle [48, 40, 19, 24, 47, 25, 45, 39, 34, 48]
[48, 40, 19, 24, 47, 25, 45, 39, 34, 48] 87 85
