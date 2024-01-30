true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 37 variables (37 bin, 0 int, 0 impl, 0 cont) and 29 constraints
     29 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  37 |  29 |  29 |   0 |  0 |   0 |   0 |      --      | 8.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    21 |     - |  1088k |   0 | 138 |  29 |  29 |   0 |  0 |   0 |   0 |-3.100000e+01 | 8.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    75 |     - |  1307k |   0 | 233 |  29 |  29 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    75 |     - |  1307k |   0 | 233 |  29 |  29 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.02
Solving Nodes      : 1
Primal Bound       : +8.00000000000000e+00 (1 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  29
47.2221083275247% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.1
[[2, 28, 3], [6, 24, 27, 0], [9, 10, 1, 4], [26, 21, 20, 12], [25, 17, 19], [23, 7, 16, 14, 5], [22, 13, 8, 11], [18, 15]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_bays29.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.1
at 1 zero_duals: 21
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 101
updated lowerbound from -1e+20 to -31
at 1 zero_duals: 11
at1, LP obj: 8.0 n_added_paths: 32
at 1 zero_duals: 8
at1, LP obj: 8.0 n_added_paths: 48
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 7.8500000000000005 n_added_paths: 15
updated lowerbound from 1.0 to 6
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 7.5 n_added_paths: 0
updated lowerbound from 6.0 to 8
Best solution found:
t_[2, 28, 3, 2] 1.0 1.0
checking cycle [2, 28, 3, 2]
[2, 28, 3, 2] 267 232
t_[6, 24, 27, 0, 6] 1.0 1.0
checking cycle [6, 24, 27, 0, 6]
[6, 24, 27, 0, 6] 286 280
t_[9, 10, 1, 4, 9] 1.0 1.0
checking cycle [9, 10, 1, 4, 9]
[9, 10, 1, 4, 9] 416 329
t_[26, 21, 20, 12, 26] 1.0 1.0
checking cycle [26, 21, 20, 12, 26]
[26, 21, 20, 12, 26] 292 251
t_[25, 17, 19, 25] 1.0 1.0
checking cycle [25, 17, 19, 25]
[25, 17, 19, 25] 316 231
t_[23, 7, 16, 14, 5, 23] 1.0 1.0
checking cycle [23, 7, 16, 14, 5, 23]
[23, 7, 16, 14, 5, 23] 346 286
t_[22, 13, 8, 11, 22] 1.0 1.0
checking cycle [22, 13, 8, 11, 22]
[22, 13, 8, 11, 22] 346 222
t_[18, 15, 18] 1.0 1.0
checking cycle [18, 15, 18]
[18, 15, 18] 357 190
