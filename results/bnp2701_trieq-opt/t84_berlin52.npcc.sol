true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 6.100000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 61 variables (61 bin, 0 int, 0 impl, 0 cont) and 52 constraints
     52 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  61 |  52 |  52 |   0 |  0 |   0 |   0 |      --      | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    22 |     - |  1648k |   0 | 355 |  52 |  52 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4237s|     1 |     0 |   692 |     - |    13M |   0 |3537 |  52 |  52 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4237s|     1 |     0 |   692 |     - |    13M |   0 |3537 |  52 |  52 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4237.22
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (2 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  52
48.97872098315885% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.2
[[2, 6, 25, 8, 22, 26], [5, 47], [15, 43, 33, 10, 13, 9, 19], [24, 48, 7, 12], [36, 29, 38, 18, 32, 34, 23], [37, 20, 51, 46, 0, 4], [41, 42, 1, 39, 40], [50, 49, 16, 28, 27, 14, 45, 17, 3, 31, 30, 21, 11], [44, 35]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_berlin52.npcc
Timelimit:  7200
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.7
at 1 zero_duals: 43
at1, LP obj: 9.0 n_added_paths: 294
at 1 zero_duals: 33
at1, LP obj: 9.0 n_added_paths: 121
at 1 zero_duals: 27
at1, LP obj: 9.0 n_added_paths: 153
at 1 zero_duals: 16
at1, LP obj: 9.0 n_added_paths: 227
at 1 zero_duals: 16
at1, LP obj: 9.0 n_added_paths: 316
at 1 zero_duals: 13
at1, LP obj: 9.0 n_added_paths: 274
at 1 zero_duals: 9
at1, LP obj: 9.0 n_added_paths: 352
at 1 zero_duals: 10
at1, LP obj: 9.0 n_added_paths: 326
at 1 zero_duals: 7
at1, LP obj: 9.0 n_added_paths: 469
at 1 zero_duals: 4
at1, LP obj: 8.915510718789408 n_added_paths: 187
at 1 zero_duals: 6
at1, LP obj: 8.833932422717469 n_added_paths: 150
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 8.71550255536627 n_added_paths: 285
updated lowerbound from 1.0 to 6
at 1 zero_duals: 6
at1, LP obj: 8.656716417910447 n_added_paths: 101
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 8.619649805447471 n_added_paths: 148
updated lowerbound from 6.0 to 8
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 8.581436077057793 n_added_paths: 73
updated lowerbound from 8.0 to 9
Best solution found:
t_[2, 6, 25, 8, 22, 26, 2] 1.0 1.0
checking cycle [2, 6, 25, 8, 22, 26, 2]
[2, 6, 25, 8, 22, 26, 2] 1405 1211
t_[5, 47, 5] 1.0 1.0
checking cycle [5, 47, 5]
[5, 47, 5] 1007 730
t_[13, 10, 33, 43, 15, 19, 9, 13] 1.0 1.0
checking cycle [13, 10, 33, 43, 15, 19, 9, 13]
[13, 10, 33, 43, 15, 19, 9, 13] 1081 1076
t_[24, 48, 7, 12, 24] 1.0 1.0
checking cycle [24, 48, 7, 12, 24]
[24, 48, 7, 12, 24] 996 800
t_[36, 38, 18, 29, 32, 34, 23, 36] 1.0 1.0
checking cycle [36, 38, 18, 29, 32, 34, 23, 36]
[36, 38, 18, 29, 32, 34, 23, 36] 1165 1052
t_[20, 0, 37, 4, 46, 51, 20] 1.0 1.0
checking cycle [20, 0, 37, 4, 46, 51, 20]
[20, 0, 37, 4, 46, 51, 20] 958 826
t_[41, 42, 1, 39, 40, 41] 1.0 1.0
checking cycle [41, 42, 1, 39, 40, 41]
[41, 42, 1, 39, 40, 41] 1093 1024
t_[50, 49, 16, 28, 27, 14, 45, 17, 3, 31, 30, 21, 11, 50] 1.0 1.0
checking cycle [50, 49, 16, 28, 27, 14, 45, 17, 3, 31, 30, 21, 11, 50]
[50, 49, 16, 28, 27, 14, 45, 17, 3, 31, 30, 21, 11, 50] 976 859
t_[44, 35, 44] 1.0 1.0
checking cycle [44, 35, 44]
[44, 35, 44] 1070 798
