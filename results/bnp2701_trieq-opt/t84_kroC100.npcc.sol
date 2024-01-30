true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 1.110000e+02
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 111 variables (111 bin, 0 int, 0 impl, 0 cont) and 100 constraints
    100 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 | 111 | 100 | 100 |   0 |  0 |   0 |   0 |      --      | 1.100000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    28 |     - |  3652k |   0 |1001 | 100 | 100 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.100000e+01 |1000.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1399s|     1 |     0 |  5589 |     - |    44M |   0 |  12k| 100 | 100 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.100000e+01 |  22.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o1400s|     1 |     0 |  6637 |     - |feaspump|   0 |  12k| 100 | 100 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1400s|     1 |     0 |  6637 |     - |    48M |   0 |  12k| 100 | 100 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1399.62
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (22 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  100
49.481700000000004% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  11
Heuristic total time:  0.3
[[22, 73, 14, 84, 45, 41, 77, 98, 56, 60, 38, 6], [37, 17, 58, 28, 67, 23, 2, 83, 31, 13, 19], [57, 81, 62, 51, 20, 86, 29, 32, 16, 26], [68, 11, 46, 21, 80, 40, 35], [74, 64, 36, 91, 97, 71, 92, 90, 89, 79, 10], [9, 76, 53, 0, 55], [27, 33, 72, 3, 82, 93, 94, 61, 44, 4], [43, 63, 87, 78, 25, 65, 47, 15, 39], [88, 54, 42, 12, 7, 34, 75, 1, 70, 85, 5, 8], [99, 66, 48, 96, 59, 24, 50], [95, 30, 69, 52, 49, 18]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_kroC100.npcc
Timelimit:  7200
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  11
Heuristic total time:  1.1
at 1 zero_duals: 89
at1, LP obj: 11.0 n_added_paths: 890
at 1 zero_duals: 85
at1, LP obj: 11.0 n_added_paths: 44
at 1 zero_duals: 70
at1, LP obj: 11.0 n_added_paths: 218
at 1 zero_duals: 67
at1, LP obj: 11.0 n_added_paths: 443
at 1 zero_duals: 66
at1, LP obj: 11.0 n_added_paths: 565
at 1 zero_duals: 50
at1, LP obj: 10.833333333333332 n_added_paths: 960
at 1 zero_duals: 40
at1, LP obj: 10.72 n_added_paths: 1134
at 1 zero_duals: 30
at1, LP obj: 10.602150537634408 n_added_paths: 1338
at 1 zero_duals: 27
at1, LP obj: 10.36986301369863 n_added_paths: 1434
at 1 zero_duals: 22
at1, LP obj: 9.982036054249852 n_added_paths: 1119
at 1 zero_duals: 14
at1, LP obj: 9.71978938130759 n_added_paths: 1077
at 1 zero_duals: 8
at1, LP obj: 9.506386424098217 n_added_paths: 936
at 1 zero_duals: 9
at1, LP obj: 9.326708823830888 n_added_paths: 619
at 1 zero_duals: 8
at1, LP obj: 9.182221255625937 n_added_paths: 445
at 1 zero_duals: 4
at1, LP obj: 9.102702048932734 n_added_paths: 280
at 1 zero_duals: 2
at1, LP obj: 8.988955983684251 n_added_paths: 260
at 1 zero_duals: 6
at1, LP obj: 8.877332233849609 n_added_paths: 182
at 1 zero_duals: 6
at1, LP obj: 8.843251945429296 n_added_paths: 122
at 1 zero_duals: 1
at1, LP obj: 8.808983152625206 n_added_paths: 149
at 1 zero_duals: 2
at1, LP obj: 8.741360089186177 n_added_paths: 76
at 1 zero_duals: 4
at1, LP obj: 8.728475448114487 n_added_paths: 33
at 1 zero_duals: 3
at1, LP obj: 8.725567620927936 n_added_paths: 19
at 1 zero_duals: 2
at1, LP obj: 8.716514802576683 n_added_paths: 17
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 8.703643494154061 n_added_paths: 158
updated lowerbound from 1.0 to 8
at 1 zero_duals: 3
at1, LP obj: 8.63665510826052 n_added_paths: 38
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 8.632765733401394 n_added_paths: 102
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 8.618432441843314 n_added_paths: 77
updated lowerbound from 8.0 to 9
Gap too small = 0, stopping pricing with lb = 9
Best solution found:
t_[89, 92, 71, 97, 9, 91, 90, 79, 53, 76, 55, 89] 1.0 1.0
checking cycle [89, 92, 71, 97, 9, 91, 90, 79, 53, 76, 55, 89]
[89, 92, 71, 97, 9, 91, 90, 79, 53, 76, 55, 89] 2610 2607
[87, 63, 22, 6, 78, 25, 65, 47, 15, 87] 1.0 1.0
checking cycle [87, 63, 22, 6, 78, 25, 65, 47, 15, 87]
[87, 63, 22, 6, 78, 25, 65, 47, 15, 87] 2876 2806
[99, 57, 81, 26, 24, 59, 96, 48, 66, 50, 99] 1.0 1.0
checking cycle [99, 57, 81, 26, 24, 59, 96, 48, 66, 50, 99]
[99, 57, 81, 26, 24, 59, 96, 48, 66, 50, 99] 2595 2538
[94, 72, 3, 82, 93, 0, 44, 61, 4, 27, 33, 94] 1.0 1.0
checking cycle [94, 72, 3, 82, 93, 0, 44, 61, 4, 27, 33, 94]
[94, 72, 3, 82, 93, 0, 44, 61, 4, 27, 33, 94] 2724 2644
[69, 37, 19, 13, 2, 23, 28, 67, 58, 17, 42, 52, 69] 1.0 1.0
checking cycle [69, 37, 19, 13, 2, 23, 28, 67, 58, 17, 42, 52, 69]
[69, 37, 19, 13, 2, 23, 28, 67, 58, 17, 42, 52, 69] 3411 3376
[86, 29, 31, 83, 46, 40, 35, 68, 32, 16, 62, 51, 20, 11, 86] 1.0 1.0
checking cycle [86, 29, 31, 83, 46, 40, 35, 68, 32, 16, 62, 51, 20, 11, 86]
[86, 29, 31, 83, 46, 40, 35, 68, 32, 16, 62, 51, 20, 11, 86] 2943 2935
[98, 38, 73, 43, 39, 14, 84, 10, 36, 64, 74, 56, 60, 98] 1.0 0.9999999999999998
checking cycle [98, 38, 73, 43, 39, 14, 84, 10, 36, 64, 74, 56, 60, 98]
[98, 38, 73, 43, 39, 14, 84, 10, 36, 64, 74, 56, 60, 98] 2606 2602
[88, 8, 85, 5, 70, 1, 75, 7, 34, 80, 21, 12, 54, 88] 1.0 1.0
checking cycle [88, 8, 85, 5, 70, 1, 75, 7, 34, 80, 21, 12, 54, 88]
[88, 8, 85, 5, 70, 1, 75, 7, 34, 80, 21, 12, 54, 88] 2873 2745
[98, 60, 30, 95, 18, 49, 38, 41, 84, 45, 77, 98] 1.0 1.0
checking cycle [98, 60, 30, 95, 18, 49, 38, 41, 84, 45, 77, 98]
[98, 60, 30, 95, 18, 49, 38, 41, 84, 45, 77, 98] 2606 2583
