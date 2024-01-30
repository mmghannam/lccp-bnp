true true false
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 86 variables (86 bin, 0 int, 0 impl, 0 cont) and 76 constraints
     76 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  86 |  76 |  76 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     1 |     0 |    40 |     - |  6016k |   0 |1598 |  76 |  76 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7384s|     1 |     0 |  1784 |     - |    24M |   0 |7604 |  76 |  76 |   0 |  0 |   0 |   0 | 4.000000e+00 | 1.000000e+01 | 150.00%| unknown
(node 1) LP solver hit time limit in LP 8 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 7384.39
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+01 (1 solutions)
Dual Bound         : +4.00000000000000e+00
Gap                : 150.00 %
Running with parallel: True bidir: True symbreak: False
Number of Nodes:  76
49.241188584341735% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.4
[[13, 16, 50, 65, 1, 19, 43, 53], [28, 4, 18, 12, 56, 54, 3], [27, 14, 2, 51, 32, 0, 73, 61], [30, 31, 59, 72, 10, 33, 35, 47], [62, 75, 20, 49, 29, 37], [42, 15, 39, 7, 74, 34, 8], [66, 58, 36, 9, 26, 21, 63, 64, 46, 24], [69, 38, 22, 57, 23, 40, 11, 48, 25, 5], [70, 52, 55, 44, 60, 41, 6], [71, 68, 45, 67, 17]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_eil76.npcc
Timelimit:  7200
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  1.1
at 1 zero_duals: 66
at1, LP obj: 10.0 n_added_paths: 1512
at 1 zero_duals: 50
at1, LP obj: 10.0 n_added_paths: 1313
at 1 zero_duals: 29
at1, LP obj: 10.0 n_added_paths: 1126
at 1 zero_duals: 19
at1, LP obj: 9.790398316062173 n_added_paths: 1265
at 1 zero_duals: 6
at1, LP obj: 8.81529172538004 n_added_paths: 1025
at 1 zero_duals: 2
at1, LP obj: 8.277159717954785 n_added_paths: 674
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 8.045470824429099 n_added_paths: 477
updated lowerbound from 1.0 to 4
Switching to elementary pricing
at1, LP obj: 7.876828052148761 n_added_paths: 126
Best solution found:
t_[13, 16, 50, 65, 1, 19, 43, 53, 13] 1.0 1.0
checking cycle [13, 16, 50, 65, 1, 19, 43, 53, 13]
[13, 16, 50, 65, 1, 19, 43, 53, 13] 75 71
t_[28, 4, 18, 3, 12, 56, 54, 8, 28] 1.0 1.0
checking cycle [28, 4, 18, 3, 12, 56, 54, 8, 28]
[28, 4, 18, 3, 12, 56, 54, 8, 28] 82 82
t_[27, 14, 2, 51, 32, 0, 73, 61, 27] 1.0 1.0
checking cycle [27, 14, 2, 51, 32, 0, 73, 61, 27]
[27, 14, 2, 51, 32, 0, 73, 61, 27] 69 64
t_[30, 31, 59, 72, 10, 33, 35, 47, 30] 1.0 1.0
checking cycle [30, 31, 59, 72, 10, 33, 35, 47, 30]
[30, 31, 59, 72, 10, 33, 35, 47, 30] 69 64
t_[62, 75, 20, 49, 29, 37, 62] 1.0 1.0
checking cycle [62, 75, 20, 49, 29, 37, 62]
[62, 75, 20, 49, 29, 37, 62] 67 64
t_[42, 64, 39, 15, 7, 74, 34, 42] 1.0 1.0
checking cycle [42, 64, 39, 15, 7, 74, 34, 42]
[42, 64, 39, 15, 7, 74, 34, 42] 68 64
t_[66, 58, 36, 9, 26, 67, 21, 63, 46, 24, 66] 1.0 1.0
checking cycle [66, 58, 36, 9, 26, 67, 21, 63, 46, 24, 66]
[66, 58, 36, 9, 26, 67, 21, 63, 46, 24, 66] 74 68
t_[38, 69, 5, 25, 48, 57, 11, 40, 23, 22, 38] 1.0 1.0
checking cycle [38, 69, 5, 25, 48, 57, 11, 40, 23, 22, 38]
[38, 69, 5, 25, 48, 57, 11, 40, 23, 22, 38] 73 66
t_[70, 60, 44, 45, 71, 55, 52, 70] 1.0 1.0
checking cycle [70, 60, 44, 45, 71, 55, 52, 70]
[70, 60, 44, 45, 71, 55, 52, 70] 70 64
t_[68, 17, 6, 41, 68] 1.0 1.0
checking cycle [68, 17, 6, 41, 68]
[68, 17, 6, 41, 68] 74 61
