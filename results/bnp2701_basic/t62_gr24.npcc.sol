false false false
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
  0.1s|     1 |     0 |    16 |     - |  1367k |   0 | 269 |  24 |  24 |   0 |  0 |   0 |   0 |-4.800000e+01 | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 0.3s|     1 |     0 |    63 |     - |simplero|   0 | 475 |  24 |  24 |   0 |  0 |   0 |   0 | 1.000000e+00 | 5.000000e+00 | 400.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.5s|     1 |     0 |   123 |     - |  3178k |   0 | 850 |  24 |  24 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.5s|     1 |     0 |   123 |     - |  3178k |   0 | 850 |  24 |  24 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 52.53
Solving Nodes      : 1
Primal Bound       : +5.00000000000000e+00 (2 solutions)
Dual Bound         : +5.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: False symbreak: False
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
at1, LP obj: 6.0 n_added_paths: 239
updated lowerbound from -1e+20 to -48
at 1 zero_duals: 18
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 131
updated lowerbound from -48.0 to -46
at 1 zero_duals: 11
at1, LP obj: 6.0 n_added_paths: 75
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 5.0 n_added_paths: 361
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 4.470588235294118 n_added_paths: 14
updated lowerbound from 1.0 to 4
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 4.428571428571429 n_added_paths: 0
updated lowerbound from 4.0 to 5
Best solution found:
t_[15, 13, 6, 14, 17, 3, 5, 15] 1.0 1.0
checking cycle [15, 13, 6, 14, 17, 3, 5, 15]
[15, 13, 6, 14, 17, 3, 5, 15] 419 388
t_[7, 12, 1, 4, 7] 1.0 1.0
checking cycle [7, 12, 1, 4, 7]
[7, 12, 1, 4, 7] 550 523
[11, 22, 11] 1.0 1.0
checking cycle [11, 22, 11]
[11, 22, 11] 335 318
[18, 23, 21, 18] 1.0 1.0
checking cycle [18, 23, 21, 18]
[18, 23, 21, 18] 216 194
[0, 9, 20, 19, 2, 8, 10, 16, 0] 1.0 1.0
checking cycle [0, 9, 20, 19, 2, 8, 10, 16, 0]
[0, 9, 20, 19, 2, 8, 10, 16, 0] 357 349
