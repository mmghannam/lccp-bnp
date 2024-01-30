true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 63 variables (63 bin, 0 int, 0 impl, 0 cont) and 53 constraints
     53 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  63 |  53 |  53 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    55 |     - |  4332k |   0 |1096 |  53 |  53 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 |   873 |     - |    14M |   0 |4319 |  53 |  53 |   0 |  0 |   0 |   0 | 8.000000e+00 | 1.000000e+01 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 6.9s|     1 |     0 |  1784 |     - |feaspump|   0 |4319 |  53 |  53 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 |  1784 |     - |    15M |   0 |4319 |  53 |  53 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.93
Solving Nodes      : 1
Primal Bound       : +8.00000000000000e+00 (3 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  53
43.92216393398577% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
[[11, 17, 13, 3, 25, 19, 5, 4, 24, 0, 12], [15, 2, 28, 45], [18, 38, 32, 23, 16, 10, 1], [41, 14, 20, 39], [46, 31, 42, 9, 50], [26, 40, 27, 21, 22, 48, 29], [52, 49, 34], [51, 35, 7, 6], [47, 44, 33, 30, 43], [37, 36, 8]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ft53.npcc
Timelimit:  7200
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.4
at 1 zero_duals: 43
at1, LP obj: 10.0 n_added_paths: 1033
at 1 zero_duals: 27
at1, LP obj: 10.0 n_added_paths: 772
at 1 zero_duals: 15
at1, LP obj: 10.0 n_added_paths: 897
at 1 zero_duals: 10
at1, LP obj: 8.746536507679036 n_added_paths: 837
at 1 zero_duals: 6
at1, LP obj: 8.123180574671627 n_added_paths: 594
at 1 zero_duals: 7
at1, LP obj: 7.522910108429521 n_added_paths: 82
at 1 zero_duals: 5
at1, LP obj: 7.418824438292668 n_added_paths: 27
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 7.396464264718233 n_added_paths: 14
updated lowerbound from 1.0 to 8
Gap too small = 0, stopping pricing with lb = 8
Best solution found:
t_[15, 15, 15] 1.0 1.0
checking cycle [15, 15, 15]
[15, 15, 15] 1389 0
[41, 39, 0, 24, 19, 41] 1.0 1.0
checking cycle [41, 39, 0, 24, 19, 41]
[41, 39, 0, 24, 19, 41] 1003 975
[18, 1, 4, 5, 14, 3, 13, 17, 11, 12, 18] 1.0 1.0000000000000002
checking cycle [18, 1, 4, 5, 14, 3, 13, 17, 11, 12, 18]
[18, 1, 4, 5, 14, 3, 13, 17, 11, 12, 18] 1363 1302
[37, 8, 21, 22, 29, 6, 25, 20, 37] 1.0 1.0
checking cycle [37, 8, 21, 22, 29, 6, 25, 20, 37]
[37, 8, 21, 22, 29, 6, 25, 20, 37] 1060 1022
[48, 7, 35, 33, 30, 47, 44, 48] 1.0 1.0
checking cycle [48, 7, 35, 33, 30, 47, 44, 48]
[48, 7, 35, 33, 30, 47, 44, 48] 922 880
[49, 36, 31, 42, 9, 43, 49] 1.0 1.0
checking cycle [49, 36, 31, 42, 9, 43, 49]
[49, 36, 31, 42, 9, 43, 49] 908 886
[50, 26, 16, 23, 32, 2, 45, 46, 28, 50] 1.0 1.0
checking cycle [50, 26, 16, 23, 32, 2, 45, 46, 28, 50]
[50, 26, 16, 23, 32, 2, 45, 46, 28, 50] 898 892
[52, 27, 40, 34, 38, 51, 10, 52] 1.0 1.0
checking cycle [52, 27, 40, 34, 38, 51, 10, 52]
[52, 27, 40, 34, 38, 51, 10, 52] 869 819
