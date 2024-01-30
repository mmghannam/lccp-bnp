true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 51 variables (51 bin, 0 int, 0 impl, 0 cont) and 42 constraints
     42 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  51 |  42 |  42 |   0 |  0 |   0 |   0 |      --      | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    15 |     - |  1794k |   0 | 415 |  42 |  42 |   0 |  0 |   0 |   0 |-5.400000e+01 | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |   222 |     - |  4004k |   0 |1104 |  42 |  42 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |   222 |     - |  4004k |   0 |1104 |  42 |  42 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.38
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (1 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  42
46.76465824425008% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.1
[[7, 4, 5, 0, 1, 32, 13], [18, 12, 22, 38, 9], [19, 26, 41], [27, 14, 16, 25, 17, 3], [40, 28], [39, 30, 23, 29, 31], [37, 36, 6, 20, 33, 21], [35, 2, 24, 11, 10], [34, 8, 15]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_dantzig42.npcc
Timelimit:  7200
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.2
at 1 zero_duals: 33
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 364
updated lowerbound from -1e+20 to -54
at 1 zero_duals: 33
at1, LP obj: 9.0 n_added_paths: 27
at 1 zero_duals: 16
at1, LP obj: 9.0 n_added_paths: 63
at 1 zero_duals: 21
at1, LP obj: 9.0 n_added_paths: 160
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 8.8 n_added_paths: 145
updated lowerbound from 1.0 to 5
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 8.8 n_added_paths: 171
at 1 zero_duals: 13
Switching to elementary pricing
at1, LP obj: 8.75 n_added_paths: 87
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 8.73913043478261 n_added_paths: 28
updated lowerbound from 5.0 to 8
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.7 n_added_paths: 8
updated lowerbound from 8.0 to 9
Best solution found:
t_[7, 4, 5, 0, 1, 32, 13, 7] 1.0 1.0
checking cycle [7, 4, 5, 0, 1, 32, 13, 7]
[7, 4, 5, 0, 1, 32, 13, 7] 107 82
t_[18, 12, 22, 38, 9, 18] 1.0 1.0
checking cycle [18, 12, 22, 38, 9, 18]
[18, 12, 22, 38, 9, 18] 89 87
t_[19, 26, 41, 19] 1.0 1.0
checking cycle [19, 26, 41, 19]
[19, 26, 41, 19] 88 84
t_[27, 14, 16, 25, 17, 3, 27] 1.0 1.0
checking cycle [27, 14, 16, 25, 17, 3, 27]
[27, 14, 16, 25, 17, 3, 27] 119 117
t_[40, 28, 40] 1.0 1.0
checking cycle [40, 28, 40]
[40, 28, 40] 88 20
t_[39, 30, 23, 29, 31, 39] 1.0 1.0
checking cycle [39, 30, 23, 29, 31, 39]
[39, 30, 23, 29, 31, 39] 89 82
t_[6, 33, 37, 21, 36, 20, 6] 1.0 1.0
checking cycle [6, 33, 37, 21, 36, 20, 6]
[6, 33, 37, 21, 36, 20, 6] 93 87
t_[35, 2, 24, 11, 10, 35] 1.0 1.0
checking cycle [35, 2, 24, 11, 10, 35]
[35, 2, 24, 11, 10, 35] 101 80
t_[34, 8, 15, 34] 1.0 1.0
checking cycle [34, 8, 15, 34]
[34, 8, 15, 34] 107 93
