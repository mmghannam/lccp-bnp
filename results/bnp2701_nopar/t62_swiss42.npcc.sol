false true true
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
  0.1s|     1 |     0 |    40 |     - |  3988k |   0 |1140 |  42 |  42 |   0 |  0 |   0 |   0 |-1.710000e+02 | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.0s|     1 |     0 |   632 |     - |    10M |   0 |2912 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o45.0s|     1 |     0 |   727 |     - |feaspump|   0 |2912 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.0s|     1 |     0 |   727 |     - |    10M |   0 |2912 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 44.98
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (2 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: True symbreak: True
Number of Nodes:  42
48.732588273404595% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
[[14, 20, 27, 6, 22], [33, 21, 25, 35, 30, 5, 31, 28, 26, 4, 15], [23, 0, 38, 11], [19, 18, 1, 3], [36, 24, 17, 16, 39, 7], [37, 29, 8, 10, 2, 34, 12], [41, 13, 40, 9, 32]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_swiss42.npcc
Timelimit:  7200
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.3
at 1 zero_duals: 35
Switching to elementary pricing
at1, LP obj: 7.0 n_added_paths: 1091
updated lowerbound from -1e+20 to -171
at 1 zero_duals: 19
at1, LP obj: 7.0 n_added_paths: 285
at 1 zero_duals: 11
at1, LP obj: 6.5 n_added_paths: 242
at 1 zero_duals: 10
at1, LP obj: 6.461538461538462 n_added_paths: 364
at 1 zero_duals: 5
at1, LP obj: 6.093267108167769 n_added_paths: 317
at 1 zero_duals: 3
at1, LP obj: 5.771070407107649 n_added_paths: 136
at 1 zero_duals: 5
at1, LP obj: 5.678167641325536 n_added_paths: 169
at 1 zero_duals: 2
at1, LP obj: 5.635346756152125 n_added_paths: 94
at 1 zero_duals: 2
at1, LP obj: 5.6118721461187215 n_added_paths: 39
at 1 zero_duals: 3
at1, LP obj: 5.605769230769231 n_added_paths: 27
at 1 zero_duals: 1
at1, LP obj: 5.593109869646183 n_added_paths: 7
at 1 zero_duals: 1
at1, LP obj: 5.581081081081081 n_added_paths: 9
Switching to elementary pricing
at1, LP obj: 5.576205287713841 n_added_paths: 68
updated lowerbound from 1.0 to 5
at 1 zero_duals: 4
at1, LP obj: 5.52027027027027 n_added_paths: 1
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 5.520179372197309 n_added_paths: 14
updated lowerbound from 5.0 to 6
Gap too small = 0, stopping pricing with lb = 6
Best solution found:
t_[38, 11, 19, 3, 0, 38] 1.0 1.0
checking cycle [38, 11, 19, 3, 0, 38]
[38, 11, 19, 3, 0, 38] 262 238
t_[36, 7, 24, 23, 36] 1.0 1.0
checking cycle [36, 7, 24, 23, 36]
[36, 7, 24, 23, 36] 270 232
[22, 21, 4, 20, 14, 22] 1.0 1.0000000000000027
checking cycle [22, 21, 4, 20, 14, 22]
[22, 21, 4, 20, 14, 22] 399 372
[41, 5, 32, 39, 17, 16, 40, 9, 13, 30, 35, 41] 1.0 1.0000000000000002
checking cycle [41, 5, 32, 39, 17, 16, 40, 9, 13, 30, 35, 41]
[41, 5, 32, 39, 17, 16, 40, 9, 13, 30, 35, 41] 232 229
[37, 12, 34, 10, 2, 8, 29, 18, 1, 37] 1.0 1.0
checking cycle [37, 12, 34, 10, 2, 8, 29, 18, 1, 37]
[37, 12, 34, 10, 2, 8, 29, 18, 1, 37] 266 264
[33, 25, 31, 6, 27, 26, 28, 15, 33] 1.0 1.0000000000000009
checking cycle [33, 25, 31, 6, 27, 26, 28, 15, 33]
[33, 25, 31, 6, 27, 26, 28, 15, 33] 311 309
