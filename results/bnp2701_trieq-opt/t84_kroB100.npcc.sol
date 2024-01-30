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
  0.1s|     1 |     0 |    38 |     - |  3614k |   0 | 991 | 100 | 100 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3193s|     1 |     0 |  5788 |     - |    59M |   0 |  16k| 100 | 100 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L3194s|     1 |     0 |  6839 |     - |    rens|   0 |  16k| 100 | 100 |   0 |  1 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3194s|     1 |     0 |  6839 |     - |    64M |   0 |  16k| 100 | 100 |   0 |  1 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3194.31
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (27 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
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
at1, LP obj: 10.0 n_added_paths: 881
at 1 zero_duals: 77
at1, LP obj: 10.0 n_added_paths: 145
at 1 zero_duals: 69
at1, LP obj: 10.0 n_added_paths: 372
at 1 zero_duals: 61
at1, LP obj: 10.0 n_added_paths: 611
at 1 zero_duals: 57
at1, LP obj: 10.0 n_added_paths: 919
at 1 zero_duals: 77
at1, LP obj: 10.0 n_added_paths: 553
at 1 zero_duals: 39
at1, LP obj: 9.794117647058824 n_added_paths: 1074
at 1 zero_duals: 43
at1, LP obj: 9.666666666666666 n_added_paths: 1109
at 1 zero_duals: 46
at1, LP obj: 9.583333333333334 n_added_paths: 1187
at 1 zero_duals: 37
at1, LP obj: 9.53061224489796 n_added_paths: 1324
at 1 zero_duals: 39
at1, LP obj: 9.441216744913929 n_added_paths: 1393
at 1 zero_duals: 25
at1, LP obj: 9.336154372903973 n_added_paths: 1371
at 1 zero_duals: 18
at1, LP obj: 9.24847659433784 n_added_paths: 892
at 1 zero_duals: 6
at1, LP obj: 9.137239350366965 n_added_paths: 1119
at 1 zero_duals: 11
at1, LP obj: 8.974973868564579 n_added_paths: 913
at 1 zero_duals: 13
at1, LP obj: 8.815790227416812 n_added_paths: 556
at 1 zero_duals: 5
at1, LP obj: 8.708111698571804 n_added_paths: 324
at 1 zero_duals: 4
at1, LP obj: 8.601913200972078 n_added_paths: 498
at 1 zero_duals: 5
at1, LP obj: 8.564558400491434 n_added_paths: 377
at 1 zero_duals: 1
at1, LP obj: 8.50599501306901 n_added_paths: 151
at 1 zero_duals: 1
at1, LP obj: 8.468888523046234 n_added_paths: 191
at 1 zero_duals: 2
at1, LP obj: 8.422883094976035 n_added_paths: 125
at 1 zero_duals: 4
at1, LP obj: 8.398030088904374 n_added_paths: 93
at 1 zero_duals: 3
at1, LP obj: 8.39381864566318 n_added_paths: 41
at 1 zero_duals: 2
at1, LP obj: 8.392857731708895 n_added_paths: 21
at 1 zero_duals: 1
at1, LP obj: 8.392314778415393 n_added_paths: 15
Switching to elementary pricing
at1, LP obj: 8.3872661687266 n_added_paths: 183
updated lowerbound from 1.0 to 8
at 1 zero_duals: 6
at1, LP obj: 8.284745421276167 n_added_paths: 64
at 1 zero_duals: 4
at1, LP obj: 8.27742170288343 n_added_paths: 16
at 1 zero_duals: 1
at1, LP obj: 8.277393376270693 n_added_paths: 9
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 8.274417852522639 n_added_paths: 112
at 1 zero_duals: 7
at1, LP obj: 8.255989048596852 n_added_paths: 21
at 1 zero_duals: 3
at1, LP obj: 8.255933353660335 n_added_paths: 20
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 8.255922125080703 n_added_paths: 57
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 8.255634250431308 n_added_paths: 26
updated lowerbound from 8.0 to 9
Gap too small = 0, stopping pricing with lb = 9
Best solution found:
[99, 58, 63, 83, 84, 48, 12, 39, 13, 66, 45, 78, 50, 99] 1.0 1.0
checking cycle [99, 58, 63, 83, 84, 48, 12, 39, 13, 66, 45, 78, 50, 99]
[99, 58, 63, 83, 84, 48, 12, 39, 13, 66, 45, 78, 50, 99] 2769 2576
[80, 27, 26, 65, 18, 76, 0, 64, 29, 70, 31, 44, 80] 1.0 1.0
checking cycle [80, 27, 26, 65, 18, 76, 0, 64, 29, 70, 31, 44, 80]
[80, 27, 26, 65, 18, 76, 0, 64, 29, 70, 31, 44, 80] 3255 3174
[89, 67, 73, 69, 17, 14, 87, 49, 59, 54, 60, 6, 41, 89] 1.0 1.0
checking cycle [89, 67, 73, 69, 17, 14, 87, 49, 59, 54, 60, 6, 41, 89]
[89, 67, 73, 69, 17, 14, 87, 49, 59, 54, 60, 6, 41, 89] 3041 2914
[94, 88, 30, 53, 11, 72, 28, 47, 36, 20, 94] 1.0 1.0
checking cycle [94, 88, 30, 53, 11, 72, 28, 47, 36, 20, 94]
[94, 88, 30, 53, 11, 72, 28, 47, 36, 20, 94] 2898 2858
[92, 57, 34, 56, 25, 24, 72, 2, 40, 15, 92] 1.0 1.0
checking cycle [92, 57, 34, 56, 25, 24, 72, 2, 40, 15, 92]
[92, 57, 34, 56, 25, 24, 72, 2, 40, 15, 92] 2993 2948
[93, 79, 35, 38, 4, 61, 16, 82, 42, 43, 8, 3, 37, 90, 68, 93] 1.0 1.0
checking cycle [93, 79, 35, 38, 4, 61, 16, 82, 42, 43, 8, 3, 37, 90, 68, 93]
[93, 79, 35, 38, 4, 61, 16, 82, 42, 43, 8, 3, 37, 90, 68, 93] 2902 2870
[97, 75, 52, 19, 85, 86, 9, 35, 79, 55, 46, 97] 1.0 1.0
checking cycle [97, 75, 52, 19, 85, 86, 9, 35, 79, 55, 46, 97]
[97, 75, 52, 19, 85, 86, 9, 35, 79, 55, 46, 97] 2784 2784
[98, 21, 96, 91, 33, 81, 62, 51, 71, 7, 22, 95, 1, 10, 98] 1.0 1.0
checking cycle [98, 21, 96, 91, 33, 81, 62, 51, 71, 7, 22, 95, 1, 10, 98]
[98, 21, 96, 91, 33, 81, 62, 51, 71, 7, 22, 95, 1, 10, 98] 2780 2775
[78, 5, 23, 74, 32, 77, 43, 8, 3, 39, 12, 13, 66, 45, 78] 1.0 1.0
checking cycle [78, 5, 23, 74, 32, 77, 43, 8, 3, 39, 12, 13, 66, 45, 78]
[78, 5, 23, 74, 32, 77, 43, 8, 3, 39, 12, 13, 66, 45, 78] 3379 3338
