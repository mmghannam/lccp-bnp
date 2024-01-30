true false true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 35 variables (35 bin, 0 int, 0 impl, 0 cont) and 29 constraints
     29 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  35 |  29 |  29 |   0 |  0 |   0 |   0 |      --      | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    19 |     - |  1163k |   0 | 174 |  29 |  29 |   0 |  0 |   0 |   0 |-7.200000e+01 | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 1.9s|     1 |     0 |   226 |     - |simplero|   0 | 954 |  29 |  29 |   0 |  0 |   0 |   0 | 3.000000e+00 | 5.000000e+00 |  66.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 |   236 |     - |  3364k |   0 | 968 |  29 |  29 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 |   236 |     - |  3364k |   0 | 968 |  29 |  29 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.48
Solving Nodes      : 1
Primal Bound       : +5.00000000000000e+00 (2 solutions)
Dual Bound         : +5.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: False symbreak: True
Number of Nodes:  29
48.275862068965516% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
[[16, 14, 18, 3, 23, 1], [19, 2, 15, 4, 22, 10, 8], [17, 6, 9, 7, 13, 5], [24, 28, 20], [25, 21, 12, 0], [27, 26, 11]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_bayg29.npcc
Timelimit:  7200
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
at 1 zero_duals: 23
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 139
updated lowerbound from -1e+20 to -72
at 1 zero_duals: 16
at1, LP obj: 6.0 n_added_paths: 32
at 1 zero_duals: 15
at1, LP obj: 6.0 n_added_paths: 36
at 1 zero_duals: 7
at1, LP obj: 6.0 n_added_paths: 108
at 1 zero_duals: 12
at1, LP obj: 6.0 n_added_paths: 43
at 1 zero_duals: 7
at1, LP obj: 5.666666666666667 n_added_paths: 65
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 5.583333333333333 n_added_paths: 354
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 5.315789473684211 n_added_paths: 106
updated lowerbound from 1.0 to 3
at 1 zero_duals: 7
at1, LP obj: 5.142857142857143 n_added_paths: 36
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 5.0 n_added_paths: 14
updated lowerbound from 3.0 to 5
Best solution found:
t_[19, 2, 15, 4, 22, 10, 8, 19] 1.0 1.0
checking cycle [19, 2, 15, 4, 22, 10, 8, 19]
[19, 2, 15, 4, 22, 10, 8, 19] 432 429
[28, 23, 25, 9, 21, 28] 1.0 1.0
checking cycle [28, 23, 25, 9, 21, 28]
[28, 23, 25, 9, 21, 28] 271 244
[24, 14, 3, 20, 24] 1.0 1.0
checking cycle [24, 14, 3, 20, 24]
[24, 14, 3, 20, 24] 362 359
[27, 0, 26, 12, 11, 27] 1.0 1.0
checking cycle [27, 0, 26, 12, 11, 27]
[27, 0, 26, 12, 11, 27] 279 267
[18, 1, 6, 17, 5, 7, 13, 16, 18] 1.0 1.0
checking cycle [18, 1, 6, 17, 5, 7, 13, 16, 18]
[18, 1, 6, 17, 5, 7, 13, 16, 18] 480 442
