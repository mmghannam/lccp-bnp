true true true
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
  0.0s|     1 |     0 |    27 |     - |  2210k |   0 | 554 |  36 |  36 |   0 |  0 |   0 |   0 | 1.000000e+00 | 7.000000e+00 | 600.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 1.1s|     1 |     0 |   346 |     - |simplero|   0 |1944 |  36 |  36 |   0 |  0 |   0 |   0 | 3.000000e+00 | 6.000000e+00 | 100.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |   397 |     - |  7523k |   0 |2067 |  36 |  36 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |   397 |     - |  7523k |   0 |2067 |  36 |  36 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.52
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (2 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  36
46.89214677640604% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
[[35, 24, 7, 34, 11], [33, 15, 13, 4, 5, 6], [32, 29, 17, 12, 3], [31, 2, 0, 19, 9], [30, 27, 8, 23, 1, 22, 10, 18], [28, 16, 14, 20], [25, 21, 26]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_ftv35.npcc
Timelimit:  7200
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.3
at 1 zero_duals: 29
at1, LP obj: 7.0 n_added_paths: 511
at 1 zero_duals: 17
at1, LP obj: 7.0 n_added_paths: 158
at 1 zero_duals: 6
at1, LP obj: 7.0 n_added_paths: 377
at 1 zero_duals: 11
at1, LP obj: 6.9375 n_added_paths: 455
at 1 zero_duals: 3
at1, LP obj: 6.585365853658536 n_added_paths: 191
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 6.2592592592592595 n_added_paths: 209
updated lowerbound from 1.0 to 3
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 118
updated lowerbound from 3.0 to 5
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 5
updated lowerbound from 5.0 to 6
Best solution found:
[31, 0, 19, 28, 20, 31] 1.0 1.0
checking cycle [31, 0, 19, 28, 20, 31]
[31, 0, 19, 28, 20, 31] 300 291
[21, 2, 9, 16, 21] 1.0 1.0
checking cycle [21, 2, 9, 16, 21]
[21, 2, 9, 16, 21] 429 388
[33, 6, 5, 29, 3, 30, 33] 1.0 1.0
checking cycle [33, 6, 5, 29, 3, 30, 33]
[33, 6, 5, 29, 3, 30, 33] 278 239
[25, 26, 4, 13, 15, 10, 25] 1.0 1.0
checking cycle [25, 26, 4, 13, 15, 10, 25]
[25, 26, 4, 13, 15, 10, 25] 384 340
[27, 14, 7, 24, 17, 12, 22, 18, 1, 23, 8, 27] 1.0 1.0
checking cycle [27, 14, 7, 24, 17, 12, 22, 18, 1, 23, 8, 27]
[27, 14, 7, 24, 17, 12, 22, 18, 1, 23, 8, 27] 356 353
[35, 32, 34, 11, 35] 1.0 1.0
checking cycle [35, 32, 34, 11, 35]
[35, 32, 34, 11, 35] 254 254
