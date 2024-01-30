true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 110 variables (110 bin, 0 int, 0 impl, 0 cont) and 100 constraints
    100 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 | 110 | 100 | 100 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.2s|     1 |     0 |    53 |     - |  7415k |   0 |2170 | 100 | 100 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7396s|     1 |     0 |  5389 |     - |    46M |   0 |  14k| 100 | 100 |   0 |  0 |   0 |   0 | 8.000000e+00 | 1.000000e+01 |  25.00%| unknown
(node 1) LP solver hit time limit in LP 23 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 7395.92
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+01 (1 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 25.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  100
49.4717% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.2
Heuristic Sol:  10
Heuristic total time:  0.8
[[47, 36, 11, 53, 40, 2, 72, 15, 25, 24, 28], [65, 26, 27, 80, 6, 41, 60, 54, 44], [17, 73, 89, 59, 30, 88, 49, 87, 67, 69, 14], [92, 56, 34, 57, 23, 29, 64, 0, 76, 18, 70, 31], [51, 22, 7, 95, 1, 96, 91, 98, 21, 33, 81, 62, 71], [82, 77, 32, 3, 8, 43, 93, 68, 42, 16, 61], [90, 55, 46, 84, 10, 83, 63, 48, 12, 39, 37], [99, 5, 74, 66, 13, 45, 58, 78, 50], [97, 19, 79, 35, 38, 4, 9, 86, 85, 52, 75], [94, 20]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_kroB100.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.2
Heuristic Sol:  10
Heuristic total time:  2.2
at 1 zero_duals: 90
at1, LP obj: 10.0 n_added_paths: 2060
at 1 zero_duals: 72
at1, LP obj: 10.0 n_added_paths: 1361
at 1 zero_duals: 56
at1, LP obj: 10.0 n_added_paths: 1021
at 1 zero_duals: 44
at1, LP obj: 10.0 n_added_paths: 1136
at 1 zero_duals: 39
at1, LP obj: 9.904761904761905 n_added_paths: 1390
at 1 zero_duals: 25
at1, LP obj: 9.695652173913045 n_added_paths: 1293
at 1 zero_duals: 29
at1, LP obj: 9.596516609340794 n_added_paths: 1281
at 1 zero_duals: 24
at1, LP obj: 9.432172528408497 n_added_paths: 1072
at 1 zero_duals: 12
at1, LP obj: 9.113008015206143 n_added_paths: 891
at 1 zero_duals: 8
at1, LP obj: 8.938504051811977 n_added_paths: 779
at 1 zero_duals: 10
at1, LP obj: 8.766352081913722 n_added_paths: 672
at 1 zero_duals: 7
at1, LP obj: 8.658622926985087 n_added_paths: 372
at 1 zero_duals: 7
at1, LP obj: 8.556397004059287 n_added_paths: 282
at 1 zero_duals: 3
at1, LP obj: 8.494357631780142 n_added_paths: 204
at1, LP obj: 8.432791418820702 n_added_paths: 150
at 1 zero_duals: 4
at1, LP obj: 8.39256583772991 n_added_paths: 85
at 1 zero_duals: 4
at1, LP obj: 8.363515591675093 n_added_paths: 98
at 1 zero_duals: 2
at1, LP obj: 8.359881466932357 n_added_paths: 33
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 8.355402581381647 n_added_paths: 150
updated lowerbound from 1.0 to 8
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 8.334584433347116 n_added_paths: 143
Best solution found:
t_[36, 53, 40, 2, 15, 25, 24, 28, 72, 11, 47, 36] 1.0 1.0
checking cycle [36, 53, 40, 2, 15, 25, 24, 28, 72, 11, 47, 36]
[36, 53, 40, 2, 15, 25, 24, 28, 72, 11, 47, 36] 3549 3453
t_[65, 80, 44, 54, 60, 41, 6, 27, 26, 65] 1.0 1.0
checking cycle [65, 80, 44, 54, 60, 41, 6, 27, 26, 65]
[65, 80, 44, 54, 60, 41, 6, 27, 26, 65] 3255 2785
t_[14, 17, 69, 73, 67, 89, 30, 88, 59, 49, 87, 14] 1.0 1.0
checking cycle [14, 17, 69, 73, 67, 89, 30, 88, 59, 49, 87, 14]
[14, 17, 69, 73, 67, 89, 30, 88, 59, 49, 87, 14] 3041 2565
t_[56, 34, 57, 23, 29, 64, 0, 18, 76, 70, 31, 92, 56] 1.0 1.0
checking cycle [56, 34, 57, 23, 29, 64, 0, 18, 76, 70, 31, 92, 56]
[56, 34, 57, 23, 29, 64, 0, 18, 76, 70, 31, 92, 56] 2993 2946
t_[22, 51, 71, 62, 81, 33, 21, 98, 91, 96, 1, 95, 7, 22] 1.0 1.0
checking cycle [22, 51, 71, 62, 81, 33, 21, 98, 91, 96, 1, 95, 7, 22]
[22, 51, 71, 62, 81, 33, 21, 98, 91, 96, 1, 95, 7, 22] 2780 2567
t_[10, 83, 63, 58, 78, 5, 74, 45, 66, 13, 39, 12, 48, 84, 10] 1.0 1.0
checking cycle [10, 83, 63, 58, 78, 5, 74, 45, 66, 13, 39, 12, 48, 84, 10]
[10, 83, 63, 58, 78, 5, 74, 45, 66, 13, 39, 12, 48, 84, 10] 3174 3155
t_[32, 3, 8, 43, 93, 68, 35, 38, 4, 61, 16, 82, 42, 77, 32] 1.0 1.0
checking cycle [32, 3, 8, 43, 93, 68, 35, 38, 4, 61, 16, 82, 42, 77, 32]
[32, 3, 8, 43, 93, 68, 35, 38, 4, 61, 16, 82, 42, 77, 32] 2902 2881
t_[99, 37, 90, 50, 99] 1.0 1.0
checking cycle [99, 37, 90, 50, 99]
[99, 37, 90, 50, 99] 2769 2600
t_[19, 52, 75, 97, 46, 55, 79, 9, 86, 85, 19] 1.0 1.0
checking cycle [19, 52, 75, 97, 46, 55, 79, 9, 86, 85, 19]
[19, 52, 75, 97, 46, 55, 79, 9, 86, 85, 19] 2784 2699
t_[94, 20, 94] 1.0 1.0
checking cycle [94, 20, 94]
[94, 20, 94] 2898 332
