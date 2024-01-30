true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 61 variables (61 bin, 0 int, 0 impl, 0 cont) and 52 constraints
     52 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  61 |  52 |  52 |   0 |  0 |   0 |   0 |      --      | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    30 |     - |  3095k |   0 | 766 |  52 |  52 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  619s|     1 |     0 |   689 |     - |    13M |   0 |3723 |  52 |  52 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  619s|     1 |     0 |   689 |     - |    13M |   0 |3723 |  52 |  52 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 618.51
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (1 solutions)
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
at1, LP obj: 9.0 n_added_paths: 705
at 1 zero_duals: 32
at1, LP obj: 9.0 n_added_paths: 153
at 1 zero_duals: 18
at1, LP obj: 9.0 n_added_paths: 380
at 1 zero_duals: 13
at1, LP obj: 9.0 n_added_paths: 287
at 1 zero_duals: 14
at1, LP obj: 9.0 n_added_paths: 291
at 1 zero_duals: 12
at1, LP obj: 9.0 n_added_paths: 431
at 1 zero_duals: 5
at1, LP obj: 8.93884892086331 n_added_paths: 364
at 1 zero_duals: 5
at1, LP obj: 8.85058397100282 n_added_paths: 305
at 1 zero_duals: 6
at1, LP obj: 8.72020725388601 n_added_paths: 228
at 1 zero_duals: 3
at1, LP obj: 8.666666666666668 n_added_paths: 163
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.645833333333334 n_added_paths: 196
updated lowerbound from 1.0 to 6
at 1 zero_duals: 2
at1, LP obj: 8.613636363636363 n_added_paths: 45
at 1 zero_duals: 3
at1, LP obj: 8.593167701863354 n_added_paths: 55
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 8.58 n_added_paths: 59
updated lowerbound from 6.0 to 9
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
