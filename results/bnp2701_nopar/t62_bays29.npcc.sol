false true true
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
  0.0s|     1 |     0 |    17 |     - |  1373k |   0 | 278 |  29 |  29 |   0 |  0 |   0 |   0 | 1.000000e+00 | 6.000000e+00 | 500.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.2s|     1 |     0 |   188 |     - |  2983k |   0 | 845 |  29 |  29 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.2s|     1 |     0 |   188 |     - |  2983k |   0 | 845 |  29 |  29 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.22
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (1 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: True symbreak: True
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
at1, LP obj: 6.0 n_added_paths: 243
at 1 zero_duals: 17
at1, LP obj: 6.0 n_added_paths: 75
at 1 zero_duals: 22
at1, LP obj: 6.0 n_added_paths: 61
at 1 zero_duals: 10
at1, LP obj: 5.8125 n_added_paths: 157
at 1 zero_duals: 3
at1, LP obj: 5.705882352941177 n_added_paths: 232
at 1 zero_duals: 3
at1, LP obj: 5.555555555555555 n_added_paths: 21
at 1 zero_duals: 5
at1, LP obj: 5.454545454545454 n_added_paths: 5
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 5.375 n_added_paths: 16
updated lowerbound from 1.0 to 4
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 5.333333333333333 n_added_paths: 0
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
