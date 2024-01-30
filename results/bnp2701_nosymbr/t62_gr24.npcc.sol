true true false
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 30 variables (30 bin, 0 int, 0 impl, 0 cont) and 24 constraints
     24 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  30 |  24 |  24 |   0 |  0 |   0 |   0 |      --      | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    19 |     - |  1582k |   0 | 306 |  24 |  24 |   0 |  0 |   0 |   0 |-4.000000e+01 | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.5s|     1 |     0 |   147 |     - |  3398k |   0 | 942 |  24 |  24 |   0 |  0 |   0 |   0 | 5.000000e+00 | 6.000000e+00 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 0.5s|     1 |     0 |   301 |     - |feaspump|   0 | 942 |  24 |  24 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.5s|     1 |     0 |   301 |     - |  3660k |   0 | 942 |  24 |  24 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.50
Solving Nodes      : 1
Primal Bound       : +5.00000000000000e+00 (2 solutions)
Dual Bound         : +5.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: False
Number of Nodes:  24
45.78269675925926% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
[[0, 20, 19, 2, 8, 10, 21, 9], [15, 13, 6, 14, 17, 3, 5], [7, 12, 1, 4], [16, 18, 11], [23], [22]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_gr24.npcc
Timelimit:  7200
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
at 1 zero_duals: 18
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 276
updated lowerbound from -1e+20 to -40
at 1 zero_duals: 18
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 286
at 1 zero_duals: 8
at1, LP obj: 5.666666666666667 n_added_paths: 229
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 4.6 n_added_paths: 103
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 4.428571428571429 n_added_paths: 18
updated lowerbound from 1.0 to 3
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 4.428571428571429 n_added_paths: 0
updated lowerbound from 3.0 to 5
Best solution found:
[4, 12, 22, 1, 4] 1.0 1.0
checking cycle [4, 12, 22, 1, 4]
[4, 12, 22, 1, 4] 335 293
[18, 21, 23, 18] 1.0 1.0
checking cycle [18, 21, 23, 18]
[18, 21, 23, 18] 216 194
[7, 17, 3, 7] 1.0 1.0
checking cycle [7, 17, 3, 7]
[7, 17, 3, 7] 419 284
[15, 8, 14, 6, 13, 5, 15] 1.0 1.0
checking cycle [15, 8, 14, 6, 13, 5, 15]
[15, 8, 14, 6, 13, 5, 15] 443 428
[0, 11, 16, 19, 2, 10, 20, 9, 0] 1.0 1.0
checking cycle [0, 11, 16, 19, 2, 10, 20, 9, 0]
[0, 11, 16, 19, 2, 10, 20, 9, 0] 357 356
