true true false
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
  0.0s|     1 |     0 |    31 |     - |  2263k |   0 | 521 |  36 |  36 |   0 |  0 |   0 |   0 | 1.000000e+00 | 7.000000e+00 | 600.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 3.4s|     1 |     0 |   241 |     - |simplero|   0 |1871 |  36 |  36 |   0 |  0 |   0 |   0 | 3.000000e+00 | 6.000000e+00 | 100.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 |   241 |     - |  6431k |   0 |1871 |  36 |  36 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 |   241 |     - |  6431k |   0 |1871 |  36 |  36 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4.51
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (2 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: False
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
at1, LP obj: 7.0 n_added_paths: 478
at 1 zero_duals: 14
Switching to elementary pricing
at1, LP obj: 7.0 n_added_paths: 490
at 1 zero_duals: 7
at1, LP obj: 6.5 n_added_paths: 460
at 1 zero_duals: 7
at1, LP obj: 6.233333333333333 n_added_paths: 255
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 6.064516129032258 n_added_paths: 145
updated lowerbound from 1.0 to 3
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 0
updated lowerbound from 3.0 to 6
Best solution found:
t_[21, 2, 9, 16, 21] 1.0 1.0
checking cycle [21, 2, 9, 16, 21]
[21, 2, 9, 16, 21] 429 388
t_[25, 10, 15, 13, 4, 26, 25] 1.0 1.0
checking cycle [25, 10, 15, 13, 4, 26, 25]
[25, 10, 15, 13, 4, 26, 25] 384 340
[0, 31, 19, 20, 28, 0] 1.0 1.0
checking cycle [0, 31, 19, 20, 28, 0]
[0, 31, 19, 20, 28, 0] 300 293
[11, 35, 34, 32, 11] 1.0 1.0
checking cycle [11, 35, 34, 32, 11]
[11, 35, 34, 32, 11] 254 254
[12, 3, 29, 5, 6, 33, 30, 17, 12] 1.0 1.0
checking cycle [12, 3, 29, 5, 6, 33, 30, 17, 12]
[12, 3, 29, 5, 6, 33, 30, 17, 12] 278 262
[14, 7, 24, 22, 18, 1, 23, 8, 27, 14] 1.0 1.0
checking cycle [14, 7, 24, 22, 18, 1, 23, 8, 27, 14]
[14, 7, 24, 22, 18, 1, 23, 8, 27, 14] 356 301
