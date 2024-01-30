true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 56 variables (56 bin, 0 int, 0 impl, 0 cont) and 48 constraints
     48 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  56 |  48 |  48 |   0 |  0 |   0 |   0 |      --      | 8.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    29 |     - |  3159k |   0 | 864 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 8.000000e+00 | 700.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4758s|     1 |     0 |  1057 |     - |    16M |   0 |4594 |  48 |  48 |   0 |  0 |   0 |   0 | 6.000000e+00 | 8.000000e+00 |  33.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4759s|     1 |     2 |  2047 |     - |    18M |   0 |4594 |  48 |  48 |   0 |  1 |   0 |   0 | 6.000000e+00 | 8.000000e+00 |  33.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6120s|     2 |     3 |  2105 |  58.0 |    18M |   1 |4610 |  48 |  48 |   0 |  1 |   0 |   0 | 6.000000e+00 | 8.000000e+00 |  33.33%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 7219.64
Solving Nodes      : 3
Primal Bound       : +8.00000000000000e+00 (1 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 33.33 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  48
48.95833333333333% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.1
[[15, 32, 3, 5, 0, 43], [29, 22, 8], [47, 39, 16, 14, 24, 17, 12, 23, 35], [46, 37, 33, 45, 19, 18, 2, 36, 10, 4], [44, 9, 34, 13], [42, 20, 21, 1, 7, 41, 25], [40, 28], [38, 31, 30, 26, 27, 6, 11]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_att48.npcc
Timelimit:  7200
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.5
at 1 zero_duals: 40
at1, LP obj: 8.0 n_added_paths: 808
at 1 zero_duals: 33
at1, LP obj: 8.0 n_added_paths: 342
at 1 zero_duals: 20
at1, LP obj: 8.0 n_added_paths: 650
at 1 zero_duals: 14
at1, LP obj: 7.076923076923077 n_added_paths: 498
at 1 zero_duals: 11
at1, LP obj: 6.457540718637325 n_added_paths: 477
at 1 zero_duals: 9
at1, LP obj: 6.029901356350185 n_added_paths: 302
at 1 zero_duals: 7
at1, LP obj: 5.733333333333333 n_added_paths: 374
at 1 zero_duals: 3
at1, LP obj: 5.666666666666667 n_added_paths: 246
at 1 zero_duals: 5
at1, LP obj: 5.636363636363637 n_added_paths: 153
at 1 zero_duals: 3
at1, LP obj: 5.618477331052182 n_added_paths: 98
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 5.568661971830986 n_added_paths: 124
updated lowerbound from 1.0 to 5
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 5.558139534883721 n_added_paths: 116
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 5.536139793486894 n_added_paths: 71
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 5.5 n_added_paths: 86
updated lowerbound from 5.0 to 6
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 5.4954128440366965 n_added_paths: 120
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 5.487341772151899 n_added_paths: 38
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 5.4866310160427805 n_added_paths: 33
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 5.483870967741935 n_added_paths: 1
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 5.483870967741935 n_added_paths: 1
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 5.483870967741936 n_added_paths: 0
at 2 zero_duals: 2
Switching to elementary pricing
at2, LP obj: 5.4972067039106145 n_added_paths: 8
at 2 zero_duals: 2
Switching to elementary pricing
at2, LP obj: 5.491525423728814 n_added_paths: 8
at 2 zero_duals: 3
Switching to elementary pricing
at2, LP obj: 5.491525423728813 n_added_paths: 0
at 4 zero_duals: 2
Switching to elementary pricing
at4, LP obj: 5.5 n_added_paths: 3
at 4 zero_duals: 2
Switching to elementary pricing
at4, LP obj: 5.4972067039106145 n_added_paths: 2
Best solution found:
t_[15, 32, 3, 5, 0, 43, 15] 1.0 1.0
checking cycle [15, 32, 3, 5, 0, 43, 15]
[15, 32, 3, 5, 0, 43, 15] 2119 1959
t_[29, 22, 8, 29] 1.0 1.0
checking cycle [29, 22, 8, 29]
[29, 22, 8, 29] 3132 1695
t_[38, 6, 27, 26, 30, 31, 11, 38] 1.0 1.0
checking cycle [38, 6, 27, 26, 30, 31, 11, 38]
[38, 6, 27, 26, 30, 31, 11, 38] 2225 2142
t_[40, 35, 28, 39, 23, 12, 40] 1.0 1.0
checking cycle [40, 35, 28, 39, 23, 12, 40]
[40, 35, 28, 39, 23, 12, 40] 2200 2045
t_[18, 36, 2, 10, 4, 37, 19, 21, 1, 7, 41, 25, 42, 20, 18] 1.0 1.0
checking cycle [18, 36, 2, 10, 4, 37, 19, 21, 1, 7, 41, 25, 42, 20, 18]
[18, 36, 2, 10, 4, 37, 19, 21, 1, 7, 41, 25, 42, 20, 18] 2161 1859
t_[47, 17, 24, 45, 33, 14, 16, 47] 1.0 1.0
checking cycle [47, 17, 24, 45, 33, 14, 16, 47]
[47, 17, 24, 45, 33, 14, 16, 47] 1777 1679
t_[46, 46] 1.0 1.0
checking cycle [46, 46]
[46, 46] 1818 0
t_[44, 9, 34, 13, 44] 1.0 1.0
checking cycle [44, 9, 34, 13, 44]
[44, 9, 34, 13, 44] 2052 1268
