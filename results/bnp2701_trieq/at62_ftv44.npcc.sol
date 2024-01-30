true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 51 variables (51 bin, 0 int, 0 impl, 0 cont) and 45 constraints
     45 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  51 |  45 |  45 |   0 |  0 |   0 |   0 |      --      | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    23 |     - |  3268k |   0 | 851 |  45 |  45 |   0 |  0 |   0 |   0 | 1.000000e+00 | 6.000000e+00 | 500.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.1s|     1 |     0 |   613 |     - |    13M |   0 |3611 |  45 |  45 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.1s|     1 |     0 |   613 |     - |    13M |   0 |3611 |  45 |  45 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 30.14
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (1 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  45
47.354732510288066% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
[[11, 3, 32, 39, 19, 20], [33, 2, 24, 29, 1, 37, 22, 10], [36, 35, 23, 9, 0, 5, 28, 8], [38, 14, 4, 34, 15, 17, 16], [44, 12, 18, 6, 13, 42, 27], [43, 26, 40, 31, 30], [41, 25, 21, 7]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_ftv44.npcc
Timelimit:  7200
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
at 1 zero_duals: 39
at1, LP obj: 6.0 n_added_paths: 800
at 1 zero_duals: 29
at1, LP obj: 6.0 n_added_paths: 407
at 1 zero_duals: 12
at1, LP obj: 6.0 n_added_paths: 552
at 1 zero_duals: 8
at1, LP obj: 5.999999999999999 n_added_paths: 638
at 1 zero_duals: 10
at1, LP obj: 5.885747938751472 n_added_paths: 549
at 1 zero_duals: 3
at1, LP obj: 5.667264573991031 n_added_paths: 297
at 1 zero_duals: 7
at1, LP obj: 5.507097351067396 n_added_paths: 137
at 1 zero_duals: 8
at1, LP obj: 5.445859872611465 n_added_paths: 81
at 1 zero_duals: 5
at1, LP obj: 5.4375 n_added_paths: 34
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 5.419354838709677 n_added_paths: 65
updated lowerbound from 1.0 to 6
Best solution found:
t_[4, 42, 27, 44, 15, 17, 16, 34, 14, 4] 1.0 1.0
checking cycle [4, 42, 27, 44, 15, 17, 16, 34, 14, 4]
[4, 42, 27, 44, 15, 17, 16, 34, 14, 4] 283 232
t_[43, 37, 40, 35, 31, 12, 18, 6, 13, 43] 1.0 1.0
checking cycle [43, 37, 40, 35, 31, 12, 18, 6, 13, 43]
[43, 37, 40, 35, 31, 12, 18, 6, 13, 43] 287 260
t_[41, 25, 21, 39, 19, 7, 41] 1.0 1.0
checking cycle [41, 25, 21, 39, 19, 7, 41]
[41, 25, 21, 39, 19, 7, 41] 341 331
t_[38, 26, 30, 38] 1.0 1.0
checking cycle [38, 26, 30, 38]
[38, 26, 30, 38] 365 362
t_[28, 36, 8, 23, 9, 1, 29, 0, 5, 28] 1.0 1.0
checking cycle [28, 36, 8, 23, 9, 1, 29, 0, 5, 28]
[28, 36, 8, 23, 9, 1, 29, 0, 5, 28] 378 335
t_[32, 33, 2, 24, 10, 22, 3, 11, 20, 32] 1.0 1.0
checking cycle [32, 33, 2, 24, 10, 22, 3, 11, 20, 32]
[32, 33, 2, 24, 10, 22, 3, 11, 20, 32] 409 399
