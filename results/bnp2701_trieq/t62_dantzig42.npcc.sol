true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 49 variables (49 bin, 0 int, 0 impl, 0 cont) and 42 constraints
     42 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  49 |  42 |  42 |   0 |  0 |   0 |   0 |      --      | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    29 |     - |  3868k |   0 | 995 |  42 |  42 |   0 |  0 |   0 |   0 |-1.790000e+02 | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 |   473 |     - |  9948k |   0 |2828 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 4.6s|     1 |     0 |   673 |     - |feaspump|   0 |2828 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 |   673 |     - |    10M |   0 |2828 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4.61
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (3 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  42
47.64199330525861% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
[[17, 16, 34, 7, 9], [23, 11, 4, 32, 12, 0, 10], [29, 3, 2, 19, 24, 39, 14, 36, 18], [30, 25, 15, 22, 28, 6], [38, 13, 37, 27, 1, 35, 33, 5], [41, 20], [40, 21, 31, 8, 26]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_dantzig42.npcc
Timelimit:  7200
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.3
at 1 zero_duals: 35
Switching to elementary pricing
at1, LP obj: 7.0 n_added_paths: 946
updated lowerbound from -1e+20 to -179
at 1 zero_duals: 21
at1, LP obj: 7.0 n_added_paths: 184
at 1 zero_duals: 16
at1, LP obj: 7.0 n_added_paths: 474
at 1 zero_duals: 11
at1, LP obj: 6.5 n_added_paths: 442
at 1 zero_duals: 7
at1, LP obj: 6.253731343283582 n_added_paths: 372
at 1 zero_duals: 2
at1, LP obj: 6.042335890155528 n_added_paths: 207
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 5.754281949934123 n_added_paths: 103
updated lowerbound from 1.0 to 5
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 5.610526315789474 n_added_paths: 48
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 5.572769953051643 n_added_paths: 3
updated lowerbound from 5.0 to 6
Gap too small = 0, stopping pricing with lb = 6
Best solution found:
[34, 16, 25, 30, 2, 34] 1.0 0.9999999999999982
checking cycle [34, 16, 25, 30, 2, 34]
[34, 16, 25, 30, 2, 34] 168 167
[41, 3, 19, 14, 41] 1.0 1.0000000000000009
checking cycle [41, 3, 19, 14, 41]
[41, 3, 19, 14, 41] 117 102
[28, 6, 20, 17, 15, 22, 28] 1.0 0.9999999999999972
checking cycle [28, 6, 20, 17, 15, 22, 28]
[28, 6, 20, 17, 15, 22, 28] 203 186
[35, 32, 11, 23, 4, 10, 0, 12, 1, 35] 1.0 1.0
checking cycle [35, 32, 11, 23, 4, 10, 0, 12, 1, 35]
[35, 32, 11, 23, 4, 10, 0, 12, 1, 35] 164 163
[38, 36, 18, 29, 7, 9, 33, 5, 13, 38] 1.0 0.9999999999999991
checking cycle [38, 36, 18, 29, 7, 9, 33, 5, 13, 38]
[38, 36, 18, 29, 7, 9, 33, 5, 13, 38] 136 136
[40, 21, 27, 37, 31, 8, 39, 24, 26, 40] 1.0 0.9999999999999999
checking cycle [40, 21, 27, 37, 31, 8, 39, 24, 26, 40]
[40, 21, 27, 37, 31, 8, 39, 24, 26, 40] 130 128
