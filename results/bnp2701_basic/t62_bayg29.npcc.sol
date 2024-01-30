false false false
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
  0.1s|     1 |     0 |    21 |     - |  1322k |   0 | 253 |  29 |  29 |   0 |  0 |   0 |   0 |-7.800000e+01 | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 220s|     1 |     0 |   200 |     - |simplero|   0 |1640 |  29 |  29 |   0 |  0 |   0 |   0 | 3.000000e+00 | 5.000000e+00 |  66.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  384s|     1 |     0 |   206 |     - |  5777k |   0 |1641 |  29 |  29 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  384s|     1 |     0 |   206 |     - |  5777k |   0 |1641 |  29 |  29 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 383.68
Solving Nodes      : 1
Primal Bound       : +5.00000000000000e+00 (2 solutions)
Dual Bound         : +5.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: False symbreak: False
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
at1, LP obj: 6.0 n_added_paths: 218
updated lowerbound from -1e+20 to -78
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 517
updated lowerbound from -78.0 to -25
at 1 zero_duals: 11
at1, LP obj: 6.0 n_added_paths: 173
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 5.333333333333334 n_added_paths: 471
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 5.142857142857142 n_added_paths: 226
updated lowerbound from 1.0 to 3
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 5.0 n_added_paths: 1
updated lowerbound from 3.0 to 5
Best solution found:
t_[19, 2, 15, 4, 22, 10, 8, 19] 1.0 1.0
checking cycle [19, 2, 15, 4, 22, 10, 8, 19]
[19, 2, 15, 4, 22, 10, 8, 19] 432 429
[9, 25, 23, 28, 21, 9] 1.0 1.0
checking cycle [9, 25, 23, 28, 21, 9]
[9, 25, 23, 28, 21, 9] 271 244
[12, 11, 27, 0, 26, 12] 1.0 1.0
checking cycle [12, 11, 27, 0, 26, 12]
[12, 11, 27, 0, 26, 12] 279 267
[20, 24, 14, 3, 20] 1.0 1.0
checking cycle [20, 24, 14, 3, 20]
[20, 24, 14, 3, 20] 362 359
[1, 18, 16, 13, 7, 5, 17, 6, 1] 1.0 1.0
checking cycle [1, 18, 16, 13, 7, 5, 17, 6, 1]
[1, 18, 16, 13, 7, 5, 17, 6, 1] 480 442
