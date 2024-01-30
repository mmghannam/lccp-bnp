true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 42 variables (42 bin, 0 int, 0 impl, 0 cont) and 34 constraints
     34 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  42 |  34 |  34 |   0 |  0 |   0 |   0 |      --      | 8.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    21 |     - |  1677k |   0 | 364 |  34 |  34 |   0 |  0 |   0 |   0 | 1.000000e+00 | 8.000000e+00 | 700.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     1 |     0 |   244 |     - |  4132k |   0 |1159 |  34 |  34 |   0 |  0 |   0 |   0 | 7.000000e+00 | 8.000000e+00 |  14.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 0.3s|     1 |     0 |   309 |     - |feaspump|   0 |1159 |  34 |  34 |   0 |  0 |   0 |   0 | 7.000000e+00 | 7.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     1 |     0 |   309 |     - |  4377k |   0 |1159 |  34 |  34 |   0 |  0 |   0 |   0 | 7.000000e+00 | 7.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.35
Solving Nodes      : 1
Primal Bound       : +7.00000000000000e+00 (2 solutions)
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
[[2, 28, 14, 17], [21, 8, 3, 15, 4, 7], [24, 11, 9, 19], [27, 16, 25, 1, 5], [33, 23, 13], [32, 0, 12, 30, 10, 26], [31, 6, 20], [29, 18, 22]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_ftv33.npcc
Timelimit:  7200
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.2
at 1 zero_duals: 26
at1, LP obj: 8.0 n_added_paths: 322
at 1 zero_duals: 20
at1, LP obj: 8.0 n_added_paths: 95
at 1 zero_duals: 4
at1, LP obj: 8.0 n_added_paths: 392
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 6.984177215189872 n_added_paths: 282
updated lowerbound from 1.0 to 2
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 6.615384615384615 n_added_paths: 21
updated lowerbound from 2.0 to 6
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 6.586666666666668 n_added_paths: 5
updated lowerbound from 6.0 to 7
Gap too small = 0, stopping pricing with lb = 7
Best solution found:
[8, 4, 3, 2, 8] 1.0 1.0
checking cycle [8, 4, 3, 2, 8]
[8, 4, 3, 2, 8] 558 480
[29, 18, 22, 19, 29] 1.0 1.0
checking cycle [29, 18, 22, 19, 29]
[29, 18, 22, 19, 29] 271 229
[31, 15, 6, 20, 31] 1.0 1.0
checking cycle [31, 15, 6, 20, 31]
[31, 15, 6, 20, 31] 245 232
[33, 13, 23, 7, 33] 1.0 1.0
checking cycle [33, 13, 23, 7, 33]
[33, 13, 23, 7, 33] 230 177
[27, 16, 25, 1, 5, 26, 27] 1.0 1.0
checking cycle [27, 16, 25, 1, 5, 26, 27]
[27, 16, 25, 1, 5, 26, 27] 280 273
[28, 0, 14, 24, 17, 28] 1.0 1.0
checking cycle [28, 0, 14, 24, 17, 28]
[28, 0, 14, 24, 17, 28] 275 237
[32, 21, 9, 10, 12, 30, 11, 32] 1.0 1.0
checking cycle [32, 21, 9, 10, 12, 30, 11, 32]
[32, 21, 9, 10, 12, 30, 11, 32] 234 234
