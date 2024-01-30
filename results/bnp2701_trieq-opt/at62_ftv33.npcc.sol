true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 4.200000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 42 variables (42 bin, 0 int, 0 impl, 0 cont) and 34 constraints
     34 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  42 |  34 |  34 |   0 |  0 |   0 |   0 |      --      | 8.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    25 |     - |  1292k |   0 | 226 |  34 |  34 |   0 |  0 |   0 |   0 | 1.000000e+00 | 8.000000e+00 | 700.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.2s|     1 |     0 |   291 |     - |  4916k |   0 |1369 |  34 |  34 |   0 |  0 |   0 |   0 | 7.000000e+00 | 8.000000e+00 |  14.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 0.2s|     1 |     0 |   396 |     - |    rens|   0 |1369 |  34 |  34 |   0 |  1 |   0 |   0 | 7.000000e+00 | 7.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.2s|     1 |     0 |   396 |     - |  5576k |   0 |1369 |  34 |  34 |   0 |  1 |   0 |   0 | 7.000000e+00 | 7.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.24
Solving Nodes      : 1
Primal Bound       : +7.00000000000000e+00 (9 solutions)
Dual Bound         : +7.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  34
47.73814370038673% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.1
[[2, 14, 28, 17], [8, 20, 6, 15, 7, 4, 3], [24, 11, 21, 19], [25, 5, 9, 27, 1], [33, 23, 13], [32, 0, 12, 30, 10, 26], [31], [29, 18, 22, 16]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_ftv33.npcc
Timelimit:  7200
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.2
at 1 zero_duals: 26
at1, LP obj: 8.0 n_added_paths: 184
at 1 zero_duals: 17
at1, LP obj: 8.0 n_added_paths: 64
at 1 zero_duals: 13
at1, LP obj: 8.0 n_added_paths: 289
at 1 zero_duals: 5
at1, LP obj: 7.75 n_added_paths: 306
at 1 zero_duals: 3
at1, LP obj: 7.233404710920771 n_added_paths: 334
at 1 zero_duals: 1
at1, LP obj: 6.714814814814815 n_added_paths: 91
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 6.5195530726256985 n_added_paths: 42
updated lowerbound from 1.0 to 6
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 6.4772727272727275 n_added_paths: 17
updated lowerbound from 6.0 to 7
Gap too small = 0, stopping pricing with lb = 7
Best solution found:
[31, 20, 15, 6, 31] 1.0 1.0
checking cycle [31, 20, 15, 6, 31]
[31, 20, 15, 6, 31] 245 232
[33, 7, 23, 13, 33] 1.0 1.0
checking cycle [33, 7, 23, 13, 33]
[33, 7, 23, 13, 33] 230 177
[29, 16, 27, 22, 18, 29] 1.0 1.0
checking cycle [29, 16, 27, 22, 18, 29]
[29, 16, 27, 22, 18, 29] 271 256
[9, 5, 0, 2, 8, 3, 4, 9] 1.0 1.0
checking cycle [9, 5, 0, 2, 8, 3, 4, 9]
[9, 5, 0, 2, 8, 3, 4, 9] 550 546
[28, 14, 19, 24, 17, 0, 28] 1.0 1.0
checking cycle [28, 14, 19, 24, 17, 0, 28]
[28, 14, 19, 24, 17, 0, 28] 275 268
[32, 21, 9, 10, 30, 12, 11, 32] 1.0 1.0
checking cycle [32, 21, 9, 10, 30, 12, 11, 32]
[32, 21, 9, 10, 30, 12, 11, 32] 234 220
[27, 16, 25, 1, 26, 5, 27] 1.0 1.0
checking cycle [27, 16, 25, 1, 26, 5, 27]
[27, 16, 25, 1, 26, 5, 27] 280 270
