true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 1.100000e+02
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 110 variables (110 bin, 0 int, 0 impl, 0 cont) and 100 constraints
    100 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 | 110 | 100 | 100 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    36 |     - |  3629k |   0 | 968 | 100 | 100 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7516s|     1 |     0 |  4797 |     - |    51M |   0 |  16k| 100 | 100 |   0 |  0 |   0 |   0 | 5.000000e+00 | 1.000000e+01 | 100.00%| unknown
(node 1) LP solver hit time limit in LP 22 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 7516.35
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+01 (10 solutions)
Dual Bound         : +5.00000000000000e+00
Gap                : 100.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  100
49.472500000000004% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.2
Heuristic Sol:  11
Heuristic total time:  0.8
[[26, 29, 21, 8, 68], [63, 14, 54, 37, 41, 66, 7, 62], [82, 3, 73, 65, 35, 51, 80, 45, 46, 39], [75, 1, 17, 69, 59, 70, 24, 32, 52, 34, 27], [88, 31, 48, 44, 74, 2, 10, 78, 5, 6, 87, 43], [91, 83, 9, 84, 49, 81, 71, 25, 53, 11, 58, 90], [92, 56, 61, 60, 15, 19, 22, 38, 89, 72, 79, 40, 33], [95, 86, 97, 50, 13, 4, 42, 57, 18, 23, 64], [96, 85, 76, 12, 20, 55, 67], [99, 94, 77, 16, 36, 30, 28, 93, 47], [98, 0]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_kroD100.npcc
Timelimit:  7200
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  2.1
at 1 zero_duals: 90
at1, LP obj: 10.0 n_added_paths: 858
at 1 zero_duals: 72
at1, LP obj: 10.0 n_added_paths: 175
at 1 zero_duals: 65
at1, LP obj: 10.0 n_added_paths: 428
at 1 zero_duals: 56
at1, LP obj: 10.0 n_added_paths: 582
at 1 zero_duals: 42
at1, LP obj: 10.0 n_added_paths: 773
at 1 zero_duals: 36
at1, LP obj: 10.0 n_added_paths: 939
at 1 zero_duals: 37
at1, LP obj: 9.999999999999996 n_added_paths: 1100
at 1 zero_duals: 32
at1, LP obj: 10.0 n_added_paths: 1333
at 1 zero_duals: 27
at1, LP obj: 10.0 n_added_paths: 1256
at 1 zero_duals: 31
at1, LP obj: 10.0 n_added_paths: 1436
at 1 zero_duals: 30
at1, LP obj: 9.911290322580646 n_added_paths: 1483
at 1 zero_duals: 23
at1, LP obj: 9.524333114425994 n_added_paths: 1274
at 1 zero_duals: 13
at1, LP obj: 9.320531612119606 n_added_paths: 1161
at 1 zero_duals: 9
at1, LP obj: 9.09374372333565 n_added_paths: 585
at 1 zero_duals: 5
at1, LP obj: 8.950822460242833 n_added_paths: 668
at 1 zero_duals: 8
at1, LP obj: 8.816489321848492 n_added_paths: 364
at 1 zero_duals: 7
at1, LP obj: 8.762632935913622 n_added_paths: 203
at 1 zero_duals: 4
at1, LP obj: 8.647755870738528 n_added_paths: 241
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 8.519852781622792 n_added_paths: 549
updated lowerbound from 1.0 to 5
at 1 zero_duals: 10
at1, LP obj: 8.427025110146483 n_added_paths: 157
at 1 zero_duals: 3
at1, LP obj: 8.396840902760678 n_added_paths: 157
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.390298003180241 n_added_paths: 270
Best solution found:
t_[14, 41, 37, 42, 57, 23, 18, 64, 95, 45, 7, 66, 14] 1.0 1.0
checking cycle [14, 41, 37, 42, 57, 23, 18, 64, 95, 45, 7, 66, 14]
[14, 41, 37, 42, 57, 23, 18, 64, 95, 45, 7, 66, 14] 2740 2596
t_[26, 58, 90, 91, 49, 81, 11, 71, 25, 53, 26] 1.0 1.0
checking cycle [26, 58, 90, 91, 49, 81, 11, 71, 25, 53, 26]
[26, 58, 90, 91, 49, 81, 11, 71, 25, 53, 26] 2923 2605
t_[63, 82, 39, 46, 80, 35, 65, 73, 3, 62, 63] 1.0 1.0
checking cycle [63, 82, 39, 46, 80, 35, 65, 73, 3, 62, 63]
[63, 82, 39, 46, 80, 35, 65, 73, 3, 62, 63] 3098 2492
t_[83, 9, 48, 44, 74, 10, 76, 85, 2, 84, 83] 1.0 1.0
checking cycle [83, 9, 48, 44, 74, 10, 76, 85, 2, 84, 83]
[83, 9, 48, 44, 74, 10, 76, 85, 2, 84, 83] 3055 2710
t_[86, 13, 24, 70, 59, 17, 69, 32, 4, 50, 97, 86] 1.0 1.0
checking cycle [86, 13, 24, 70, 59, 17, 69, 32, 4, 50, 97, 86]
[86, 13, 24, 70, 59, 17, 69, 32, 4, 50, 97, 86] 2678 2599
t_[88, 31, 78, 5, 87, 6, 27, 1, 54, 52, 34, 43, 88] 1.0 1.0
checking cycle [88, 31, 78, 5, 87, 6, 27, 1, 54, 52, 34, 43, 88]
[88, 31, 78, 5, 87, 6, 27, 1, 54, 52, 34, 43, 88] 2941 2839
t_[56, 40, 79, 72, 89, 38, 15, 19, 22, 21, 60, 61, 33, 92, 56] 1.0 1.0
checking cycle [56, 40, 79, 72, 89, 38, 15, 19, 22, 21, 60, 61, 33, 92, 56]
[56, 40, 79, 72, 89, 38, 15, 19, 22, 21, 60, 61, 33, 92, 56] 2887 2786
t_[96, 68, 8, 75, 12, 96] 1.0 1.0
checking cycle [96, 68, 8, 75, 12, 96]
[96, 68, 8, 75, 12, 96] 2714 2368
t_[94, 99, 93, 28, 30, 36, 51, 16, 47, 77, 94] 1.0 1.0
checking cycle [94, 99, 93, 28, 30, 36, 51, 16, 47, 77, 94]
[94, 99, 93, 28, 30, 36, 51, 16, 47, 77, 94] 2663 2046
t_[29, 98, 0, 67, 55, 20, 29] 1.0 1.0
checking cycle [29, 98, 0, 67, 55, 20, 29]
[29, 98, 0, 67, 55, 20, 29] 2674 2062
