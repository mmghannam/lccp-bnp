false true true
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
  0.0s|     1 |     0 |    15 |     - |  1375k |   0 | 284 |  24 |  24 |   0 |  0 |   0 |   0 |-3.900000e+01 | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.2s|     1 |     0 |   179 |     - |  3137k |   0 | 850 |  24 |  24 |   0 |  0 |   0 |   0 | 5.000000e+00 | 6.000000e+00 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     1 |     2 |   431 |     - |  3401k |   0 | 850 |  24 |  24 |   0 |  1 |   0 |   0 | 5.000000e+00 | 6.000000e+00 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     2 |     3 |   442 |  11.0 |  3470k |   1 | 850 |  24 |  24 |   0 |  1 |   0 |   0 | 5.000000e+00 | 6.000000e+00 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     3 |     4 |   450 |   9.5 |  3478k |   2 | 850 |  24 |  24 |   0 |  1 |   0 |   0 | 5.000000e+00 | 6.000000e+00 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     4 |     5 |   459 |   9.3 |  3548k |   3 | 850 |  24 |  24 |   0 |  1 |   0 |   0 | 5.000000e+00 | 6.000000e+00 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     5 |     6 |   465 |   8.5 |  3550k |   4 | 850 |  24 |  24 |   0 |  1 |   0 |   0 | 5.000000e+00 | 6.000000e+00 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     6 |     7 |   620 |  37.8 |  3773k |   4 | 850 |  24 |  24 |   0 |  1 |   0 |   0 | 5.000000e+00 | 6.000000e+00 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     7 |     8 |   635 |  34.0 |  3794k |   5 | 850 |  24 |  24 |   0 |  1 |   0 |   0 | 5.000000e+00 | 6.000000e+00 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     8 |     9 |   637 |  29.4 |  3804k |   6 | 850 |  24 |  24 |   0 |  1 |   0 |   0 | 5.000000e+00 | 6.000000e+00 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 0.3s|     9 |     0 |   664 |  29.1 |simplero|   7 | 850 |  24 |  24 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%|  99.71%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.33
Solving Nodes      : 9
Primal Bound       : +5.00000000000000e+00 (3 solutions)
Dual Bound         : +5.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: True symbreak: True
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
at1, LP obj: 6.0 n_added_paths: 254
updated lowerbound from -1e+20 to -39
at 1 zero_duals: 18
at1, LP obj: 6.0 n_added_paths: 46
at 1 zero_duals: 12
at1, LP obj: 6.0 n_added_paths: 253
at 1 zero_duals: 10
at1, LP obj: 5.0 n_added_paths: 118
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 4.75 n_added_paths: 125
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 4.5 n_added_paths: 19
updated lowerbound from 1.0 to 4
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 4.428571428571429 n_added_paths: 5
updated lowerbound from 4.0 to 5
Gap too small = 0, stopping pricing with lb = 5
Gap too small = 0, stopping pricing with lb = 5
Gap too small = 0, stopping pricing with lb = 5
Gap too small = 0, stopping pricing with lb = 5
Gap too small = 0, stopping pricing with lb = 5
Gap too small = 0, stopping pricing with lb = 5
Gap too small = 0, stopping pricing with lb = 5
Gap too small = 0, stopping pricing with lb = 5
Gap too small = 0, stopping pricing with lb = 5
Best solution found:
[8, 1, 4, 6, 3, 8] 1.0 1.0
checking cycle [8, 1, 4, 6, 3, 8]
[8, 1, 4, 6, 3, 8] 587 461
[23, 21, 18, 23] 1.0 1.0
checking cycle [23, 21, 18, 23]
[23, 21, 18, 23] 216 194
[22, 12, 14, 22] 1.0 1.0
checking cycle [22, 12, 14, 22]
[22, 12, 14, 22] 335 332
[17, 5, 15, 13, 7, 17] 1.0 1.0
checking cycle [17, 5, 15, 13, 7, 17]
[17, 5, 15, 13, 7, 17] 419 392
[20, 9, 0, 11, 16, 19, 2, 10, 20] 1.0 1.0
checking cycle [20, 9, 0, 11, 16, 19, 2, 10, 20]
[20, 9, 0, 11, 16, 19, 2, 10, 20] 357 356
