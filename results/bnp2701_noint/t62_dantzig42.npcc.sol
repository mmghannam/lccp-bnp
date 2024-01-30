true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 49 variables (49 bin, 0 int, 0 impl, 0 cont) and 42 constraints
     42 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  49 |  42 |  42 |   0 |  0 |   0 |   0 |      --      | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    33 |     - |  3925k |   0 |1043 |  42 |  42 |   0 |  0 |   0 |   0 |-1.780000e+02 | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 |   479 |     - |    10M |   0 |2875 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     2 |   863 |     - |    11M |   0 |2875 |  42 |  42 |   0 |  1 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     2 |     3 |   889 |  26.0 |    11M |   1 |2878 |  42 |  42 |   0 |  1 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     3 |     4 |   982 |  59.5 |    12M |   1 |2936 |  42 |  42 |   0 |  1 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.1s|     4 |     5 |   988 |  41.7 |    12M |   2 |2937 |  42 |  42 |   0 |  1 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.1s|     5 |     6 |  1036 |  43.2 |    12M |   3 |2949 |  42 |  42 |   0 |  1 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d13.6s|     6 |     0 |  1418 | 111.0 |pscostdi|   3 |2997 |  42 |  42 |   0 |  1 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 13.57
Solving Nodes      : 6
Primal Bound       : +6.00000000000000e+00 (4 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  42
47.64199330525861% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
[[17, 16, 34, 7, 9], [23, 11, 4, 12, 32, 0, 10], [29, 3, 2, 19, 24, 39, 14, 36, 18], [30, 25, 15, 22, 28, 6], [38, 13, 37, 27, 1, 35, 33, 5], [41, 20], [40, 21, 31, 8, 26]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_dantzig42.npcc
Timelimit:  7200
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.2
at 1 zero_duals: 35
Switching to elementary pricing
at1, LP obj: 7.0 n_added_paths: 994
updated lowerbound from -1e+20 to -178
at 1 zero_duals: 21
at1, LP obj: 7.0 n_added_paths: 187
at 1 zero_duals: 23
at1, LP obj: 6.75 n_added_paths: 471
at 1 zero_duals: 7
at1, LP obj: 6.3730158730158735 n_added_paths: 433
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 428
at 1 zero_duals: 3
at1, LP obj: 5.71945508727118 n_added_paths: 160
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 5.65 n_added_paths: 76
updated lowerbound from 1.0 to 5
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 5.592032967032967 n_added_paths: 54
updated lowerbound from 5.0 to 6
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 5.571428571428571 n_added_paths: 21
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 5.571428571428571 n_added_paths: 2
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 5.571428571428571 n_added_paths: 0
at 2 zero_duals: 4
Switching to elementary pricing
at2, LP obj: 5.591549295774648 n_added_paths: 3
at 2 zero_duals: 3
Switching to elementary pricing
at2, LP obj: 5.580174927113703 n_added_paths: 0
at 3 zero_duals: 2
at3, LP obj: 5.648648648648649 n_added_paths: 41
at 3 zero_duals: 3
Switching to elementary pricing
at3, LP obj: 5.627218934911243 n_added_paths: 16
at 3 zero_duals: 2
Switching to elementary pricing
at3, LP obj: 5.613207547169812 n_added_paths: 1
at 3 zero_duals: 2
Switching to elementary pricing
at3, LP obj: 5.613207547169812 n_added_paths: 0
at 6 zero_duals: 3
Switching to elementary pricing
at6, LP obj: 5.613636363636363 n_added_paths: 1
at 6 zero_duals: 3
Switching to elementary pricing
at6, LP obj: 5.613636363636364 n_added_paths: 0
at 8 zero_duals: 2
Switching to elementary pricing
at8, LP obj: 5.647058823529411 n_added_paths: 5
at 8 zero_duals: 4
Switching to elementary pricing
at8, LP obj: 5.6422018348623855 n_added_paths: 6
at 8 zero_duals: 1
Switching to elementary pricing
at8, LP obj: 5.640350877192983 n_added_paths: 1
at 8 zero_duals: 2
Switching to elementary pricing
at8, LP obj: 5.640186915887851 n_added_paths: 0
at 9 zero_duals: 4
Switching to elementary pricing
at9, LP obj: 5.633928571428571 n_added_paths: 48
at 9 zero_duals: 3
Switching to elementary pricing
at9, LP obj: 5.629032258064516 n_added_paths: 0
Best solution found:
[41, 30, 34, 41] 1.0 1.0
checking cycle [41, 30, 34, 41]
[41, 30, 34, 41] 117 97
[28, 6, 15, 17, 22, 20, 28] 1.0 1.0
checking cycle [28, 6, 15, 17, 22, 20, 28]
[28, 6, 15, 17, 22, 20, 28] 203 199
[25, 2, 3, 18, 7, 9, 16, 25] 1.0 1.0
checking cycle [25, 2, 3, 18, 7, 9, 16, 25]
[25, 2, 3, 18, 7, 9, 16, 25] 215 210
[35, 32, 12, 11, 4, 23, 10, 0, 1, 35] 1.0 1.0
checking cycle [35, 32, 12, 11, 4, 23, 10, 0, 1, 35]
[35, 32, 12, 11, 4, 23, 10, 0, 1, 35] 164 164
[40, 26, 39, 24, 19, 14, 29, 36, 8, 40] 1.0 1.0
checking cycle [40, 26, 39, 24, 19, 14, 29, 36, 8, 40]
[40, 26, 39, 24, 19, 14, 29, 36, 8, 40] 130 128
[38, 5, 33, 37, 27, 21, 31, 13, 38] 1.0 1.0
checking cycle [38, 5, 33, 37, 27, 21, 31, 13, 38]
[38, 5, 33, 37, 27, 21, 31, 13, 38] 136 134
