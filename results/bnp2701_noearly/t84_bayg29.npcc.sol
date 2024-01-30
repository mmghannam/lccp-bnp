true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 39 variables (39 bin, 0 int, 0 impl, 0 cont) and 29 constraints
     29 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  39 |  29 |  29 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    29 |     - |  1049k |   0 | 122 |  29 |  29 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 0.0s|     1 |     0 |   105 |     - |simplero|   0 | 260 |  29 |  29 |   0 |  0 |   0 |   0 | 6.000000e+00 | 8.000000e+00 |  33.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |   113 |     - |  1286k |   0 | 262 |  29 |  29 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |   113 |     - |  1286k |   0 | 262 |  29 |  29 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.02
Solving Nodes      : 1
Primal Bound       : +8.00000000000000e+00 (2 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  29
48.275862068965516% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
[[5, 7, 0], [6, 25], [4, 15, 10, 3], [9, 26], [20, 1, 11, 12], [21, 14, 8, 17, 16], [23, 28, 19], [18, 22, 13], [27], [24, 2]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_bayg29.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.2
at 1 zero_duals: 19
at1, LP obj: 10.0 n_added_paths: 83
at 1 zero_duals: 18
at1, LP obj: 10.0 n_added_paths: 49
at 1 zero_duals: 13
at1, LP obj: 9.666666666666666 n_added_paths: 72
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.416666666666668 n_added_paths: 17
updated lowerbound from 1.0 to 6
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 2
updated lowerbound from 6.0 to 8
Best solution found:
t_[23, 28, 19, 23] 1.0 1.0
checking cycle [23, 28, 19, 23]
[23, 28, 19, 23] 204 174
[6, 4, 3, 6] 1.0 1.0
checking cycle [6, 4, 3, 6]
[6, 4, 3, 6] 353 330
[26, 9, 0, 7, 26] 1.0 1.0
checking cycle [26, 9, 0, 7, 26]
[26, 9, 0, 7, 26] 216 176
[24, 22, 13, 24] 1.0 1.0
checking cycle [24, 22, 13, 24]
[24, 22, 13, 24] 235 162
[27, 11, 15, 10, 27] 1.0 1.0
checking cycle [27, 11, 15, 10, 27]
[27, 11, 15, 10, 27] 212 194
[25, 14, 5, 25] 1.0 1.0
checking cycle [25, 14, 5, 25]
[25, 14, 5, 25] 225 221
[20, 1, 12, 18, 20] 1.0 1.0
checking cycle [20, 1, 12, 18, 20]
[20, 1, 12, 18, 20] 270 247
[21, 16, 8, 17, 2, 21] 1.0 1.0
checking cycle [21, 16, 8, 17, 2, 21]
[21, 16, 8, 17, 2, 21] 265 261
