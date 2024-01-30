true false true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 43 variables (43 bin, 0 int, 0 impl, 0 cont) and 36 constraints
     36 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  43 |  36 |  36 |   0 |  0 |   0 |   0 |      --      | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    17 |     - |  1110k |   0 | 128 |  36 |  36 |   0 |  0 |   0 |   0 | 1.000000e+00 | 7.000000e+00 | 600.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r43.2s|     1 |     0 |   355 |     - |simplero|   0 |1141 |  36 |  36 |   0 |  0 |   0 |   0 | 5.000000e+00 | 6.000000e+00 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.5s|     1 |     0 |   387 |     - |  4041k |   0 |1191 |  36 |  36 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.5s|     1 |     0 |   387 |     - |  4041k |   0 |1191 |  36 |  36 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 54.47
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (2 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: False symbreak: True
Number of Nodes:  36
46.89214677640604% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
[[21, 2, 9, 16], [14, 7, 28, 19, 20], [35, 24, 34, 11], [33, 22, 17, 27, 8, 23, 1, 18, 30, 6], [32, 29, 5, 12, 3], [31, 0], [25, 10, 15, 13, 4, 26]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_ftv35.npcc
Timelimit:  7200
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.2
at 1 zero_duals: 29
at1, LP obj: 7.0 n_added_paths: 85
at 1 zero_duals: 24
at1, LP obj: 7.0 n_added_paths: 51
at 1 zero_duals: 18
at1, LP obj: 7.0 n_added_paths: 109
at 1 zero_duals: 23
at1, LP obj: 7.0 n_added_paths: 90
at 1 zero_duals: 7
at1, LP obj: 6.785714285714285 n_added_paths: 266
at 1 zero_duals: 8
at1, LP obj: 6.511363636363637 n_added_paths: 129
at 1 zero_duals: 9
at1, LP obj: 6.323529411764706 n_added_paths: 120
at 1 zero_duals: 6
at1, LP obj: 6.278260869565218 n_added_paths: 75
at 1 zero_duals: 10
at1, LP obj: 6.25 n_added_paths: 17
at 1 zero_duals: 6
at1, LP obj: 6.183783783783784 n_added_paths: 39
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 6.097222222222222 n_added_paths: 117
updated lowerbound from 1.0 to 5
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 48
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 2
updated lowerbound from 5.0 to 6
Best solution found:
t_[21, 2, 9, 16, 21] 1.0 1.0
checking cycle [21, 2, 9, 16, 21]
[21, 2, 9, 16, 21] 429 388
t_[25, 10, 15, 13, 4, 26, 25] 1.0 1.0
checking cycle [25, 10, 15, 13, 4, 26, 25]
[25, 10, 15, 13, 4, 26, 25] 384 340
[31, 28, 20, 19, 0, 31] 1.0 1.0
checking cycle [31, 28, 20, 19, 0, 31]
[31, 28, 20, 19, 0, 31] 300 291
[35, 34, 32, 11, 35] 1.0 1.0
checking cycle [35, 34, 32, 11, 35]
[35, 34, 32, 11, 35] 254 254
[33, 6, 5, 29, 3, 12, 17, 30, 33] 1.0 1.0
checking cycle [33, 6, 5, 29, 3, 12, 17, 30, 33]
[33, 6, 5, 29, 3, 12, 17, 30, 33] 278 262
[27, 14, 7, 24, 22, 18, 1, 23, 8, 27] 1.0 1.0
checking cycle [27, 14, 7, 24, 22, 18, 1, 23, 8, 27]
[27, 14, 7, 24, 22, 18, 1, 23, 8, 27] 356 301
