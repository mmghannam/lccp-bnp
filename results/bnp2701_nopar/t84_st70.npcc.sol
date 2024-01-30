false true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 80 variables (80 bin, 0 int, 0 impl, 0 cont) and 70 constraints
     70 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  80 |  70 |  70 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    48 |     - |  3811k |   0 |1059 |  70 |  70 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 0.9s|     1 |     0 |   526 |     - |simplero|   0 |3067 |  70 |  70 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.5s|     1 |     0 |  1440 |     - |    13M |   0 |4482 |  70 |  70 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.5s|     1 |     0 |  1440 |     - |    13M |   0 |4482 |  70 |  70 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 46.50
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (2 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: True symbreak: True
Number of Nodes:  70
49.17434402332361% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.3
[[27, 69, 58, 7, 39, 66, 4, 9], [42, 36, 29, 31, 13, 37, 16, 35, 24], [56, 40, 15, 2, 41, 33, 50, 10, 47, 38, 0], [51, 12, 49, 26, 3, 21, 60], [59, 54, 44, 34, 45, 11], [61, 18, 57, 5, 55, 1, 8, 20], [68, 32, 14, 28, 62, 67], [65, 43, 23, 63, 48, 6, 52], [64, 19, 22, 17, 53, 46, 25, 30]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_st70.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.9
at 1 zero_duals: 60
at1, LP obj: 10.0 n_added_paths: 979
at 1 zero_duals: 44
at1, LP obj: 10.0 n_added_paths: 515
at 1 zero_duals: 28
at1, LP obj: 10.0 n_added_paths: 898
at 1 zero_duals: 10
at1, LP obj: 9.5 n_added_paths: 595
at 1 zero_duals: 18
at1, LP obj: 9.0 n_added_paths: 654
at 1 zero_duals: 11
at1, LP obj: 8.72857142857143 n_added_paths: 351
at 1 zero_duals: 4
at1, LP obj: 8.633676608265347 n_added_paths: 139
at 1 zero_duals: 6
at1, LP obj: 8.532933633108502 n_added_paths: 54
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 8.51290322580645 n_added_paths: 99
updated lowerbound from 1.0 to 7
at 1 zero_duals: 7
at1, LP obj: 8.43095238095238 n_added_paths: 20
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 8.424177010253642 n_added_paths: 69
updated lowerbound from 7.0 to 8
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 8.402986678126343 n_added_paths: 29
updated lowerbound from 8.0 to 9
Best solution found:
t_[29, 35, 31, 13, 44, 37, 16, 42, 24, 36, 29] 1.0 1.0
checking cycle [29, 35, 31, 13, 44, 37, 16, 42, 24, 36, 29]
[29, 35, 31, 13, 44, 37, 16, 42, 24, 36, 29] 115 111
t_[38, 56, 40, 15, 2, 7, 41, 33, 50, 10, 47, 0, 38] 1.0 0.9999999999999987
checking cycle [38, 56, 40, 15, 2, 7, 41, 33, 50, 10, 47, 0, 38]
[38, 56, 40, 15, 2, 7, 41, 33, 50, 10, 47, 0, 38] 97 97
t_[51, 12, 49, 26, 3, 21, 60, 51] 1.0 1.0
checking cycle [51, 12, 49, 26, 3, 21, 60, 51]
[51, 12, 49, 26, 3, 21, 60, 51] 94 85
t_[57, 18, 61, 20, 8, 1, 55, 5, 57] 1.0 1.0
checking cycle [57, 18, 61, 20, 8, 1, 55, 5, 57]
[57, 18, 61, 20, 8, 1, 55, 5, 57] 92 86
t_[69, 58, 39, 66, 4, 27, 9, 69] 1.0 0.9999999999999976
checking cycle [69, 58, 39, 66, 4, 27, 9, 69]
[69, 58, 39, 66, 4, 27, 9, 69] 84 66
[65, 52, 48, 23, 53, 65] 1.0 0.9999999999999989
checking cycle [65, 52, 48, 23, 53, 65]
[65, 52, 48, 23, 53, 65] 88 87
[63, 6, 43, 11, 59, 54, 63] 1.0 0.9999999999999994
checking cycle [63, 6, 43, 11, 59, 54, 63]
[63, 6, 43, 11, 59, 54, 63] 90 87
[64, 34, 45, 19, 17, 46, 25, 22, 30, 64] 1.0 0.9999999999999988
checking cycle [64, 34, 45, 19, 17, 46, 25, 22, 30, 64]
[64, 34, 45, 19, 17, 46, 25, 22, 30, 64] 89 89
[68, 67, 32, 28, 14, 62, 68] 1.0 0.9999999999999959
checking cycle [68, 67, 32, 28, 14, 62, 68]
[68, 67, 32, 28, 14, 62, 68] 84 64
