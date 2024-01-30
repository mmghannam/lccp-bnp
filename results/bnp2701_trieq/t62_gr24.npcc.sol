true true true
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
  0.0s|     1 |     0 |    15 |     - |  1339k |   0 | 259 |  24 |  24 |   0 |  0 |   0 |   0 |-4.400000e+01 | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     1 |     0 |   146 |     - |  3270k |   0 | 872 |  24 |  24 |   0 |  0 |   0 |   0 | 5.000000e+00 | 6.000000e+00 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 0.3s|     1 |     0 |   220 |     - |feaspump|   0 | 872 |  24 |  24 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     1 |     0 |   220 |     - |  3508k |   0 | 872 |  24 |  24 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.27
Solving Nodes      : 1
Primal Bound       : +5.00000000000000e+00 (2 solutions)
Dual Bound         : +5.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
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
at1, LP obj: 6.0 n_added_paths: 229
updated lowerbound from -1e+20 to -44
at 1 zero_duals: 18
at1, LP obj: 6.0 n_added_paths: 48
at 1 zero_duals: 10
at1, LP obj: 6.0 n_added_paths: 243
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 5.161290322580645 n_added_paths: 235
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 4.545454545454545 n_added_paths: 87
updated lowerbound from 1.0 to 3
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 4.428571428571429 n_added_paths: 0
updated lowerbound from 3.0 to 5
Best solution found:
[11, 0, 11] 1.0 1.0
checking cycle [11, 0, 11]
[11, 0, 11] 555 182
[23, 21, 18, 23] 1.0 1.0
checking cycle [23, 21, 18, 23]
[23, 21, 18, 23] 216 194
[22, 1, 4, 12, 22] 1.0 1.0
checking cycle [22, 1, 4, 12, 22]
[22, 1, 4, 12, 22] 335 293
[20, 10, 8, 17, 2, 19, 16, 9, 20] 1.0 1.0
checking cycle [20, 10, 8, 17, 2, 19, 16, 9, 20]
[20, 10, 8, 17, 2, 19, 16, 9, 20] 357 329
[15, 5, 13, 6, 7, 14, 3, 15] 1.0 1.0
checking cycle [15, 5, 13, 6, 7, 14, 3, 15]
[15, 5, 13, 6, 7, 14, 3, 15] 443 440
