true true false
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
  0.0s|     1 |     0 |    28 |     - |  2246k |   0 | 525 |  29 |  29 |   0 |  0 |   0 |   0 |-9.400000e+01 | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |   128 |     - |  3860k |   0 |1077 |  29 |  29 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |   128 |     - |  3860k |   0 |1077 |  29 |  29 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.56
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (1 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: False
Number of Nodes:  29
47.25901020952069% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
[[7, 20, 8, 13, 14, 19, 10, 6], [15, 11, 0, 3, 5], [21, 2, 16, 22, 17, 4, 9], [25, 12, 24, 18], [28], [27, 23, 26, 1]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_bays29.npcc
Timelimit:  7200
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
at 1 zero_duals: 23
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 490
updated lowerbound from -1e+20 to -94
at 1 zero_duals: 14
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 345
updated lowerbound from -94.0 to -34
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 5.63157894736842 n_added_paths: 156
updated lowerbound from -34.0 to -1
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 5.391304347826087 n_added_paths: 51
updated lowerbound from -1.0 to 4
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 5.333333333333334 n_added_paths: 0
updated lowerbound from 4.0 to 6
Best solution found:
t_[7, 20, 8, 13, 14, 19, 10, 6, 7] 1.0 1.0
checking cycle [7, 20, 8, 13, 14, 19, 10, 6, 7]
[7, 20, 8, 13, 14, 19, 10, 6, 7] 572 570
t_[15, 11, 0, 3, 5, 15] 1.0 1.0
checking cycle [15, 11, 0, 3, 5, 15]
[15, 11, 0, 3, 5, 15] 689 654
t_[21, 2, 16, 22, 17, 4, 9, 21] 1.0 1.0
checking cycle [21, 2, 16, 22, 17, 4, 9, 21]
[21, 2, 16, 22, 17, 4, 9, 21] 500 474
t_[25, 12, 24, 18, 25] 1.0 1.0
checking cycle [25, 12, 24, 18, 25]
[25, 12, 24, 18, 25] 405 402
t_[28, 28] 1.0 1.0
checking cycle [28, 28]
[28, 28] 339 0
t_[27, 23, 26, 1, 27] 1.0 1.0
checking cycle [27, 23, 26, 1, 27]
[27, 23, 26, 1, 27] 347 222
