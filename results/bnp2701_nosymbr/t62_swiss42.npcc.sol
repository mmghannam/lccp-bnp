true true false
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
  0.1s|     1 |     0 |    46 |     - |  4178k |   0 |1044 |  42 |  42 |   0 |  0 |   0 |   0 |-1.850000e+02 | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  345s|     1 |     0 |   478 |     - |    10M |   0 |2878 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 345s|     1 |     0 |   681 |     - |feaspump|   0 |2878 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  345s|     1 |     0 |   681 |     - |    10M |   0 |2878 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 345.42
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (2 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: False
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
at1, LP obj: 7.0 n_added_paths: 995
updated lowerbound from -1e+20 to -185
at 1 zero_duals: 15
at1, LP obj: 7.0 n_added_paths: 493
at 1 zero_duals: 18
at1, LP obj: 6.5 n_added_paths: 544
at 1 zero_duals: 4
at1, LP obj: 6.285714285714286 n_added_paths: 375
at 1 zero_duals: 6
at1, LP obj: 5.79047619047619 n_added_paths: 199
at 1 zero_duals: 1
at1, LP obj: 5.702222222222222 n_added_paths: 99
at 1 zero_duals: 1
at1, LP obj: 5.622692178583416 n_added_paths: 25
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 5.588235294117647 n_added_paths: 86
updated lowerbound from 1.0 to 5
Switching to elementary pricing
at1, LP obj: 5.52054794520548 n_added_paths: 13
updated lowerbound from 5.0 to 6
Gap too small = 0, stopping pricing with lb = 6
Best solution found:
t_[38, 11, 19, 3, 0, 38] 1.0 1.0
checking cycle [38, 11, 19, 3, 0, 38]
[38, 11, 19, 3, 0, 38] 262 238
t_[36, 7, 24, 23, 36] 1.0 1.0
checking cycle [36, 7, 24, 23, 36]
[36, 7, 24, 23, 36] 270 232
[14, 22, 6, 27, 15, 4, 14] 1.0 1.0
checking cycle [14, 22, 6, 27, 15, 4, 14]
[14, 22, 6, 27, 15, 4, 14] 361 360
[28, 33, 25, 21, 31, 20, 26, 28] 1.0 1.0
checking cycle [28, 33, 25, 21, 31, 20, 26, 28]
[28, 33, 25, 21, 31, 20, 26, 28] 311 246
[10, 2, 34, 12, 37, 1, 18, 29, 8, 10] 1.0 1.0
checking cycle [10, 2, 34, 12, 37, 1, 18, 29, 8, 10]
[10, 2, 34, 12, 37, 1, 18, 29, 8, 10] 266 249
[41, 5, 32, 39, 17, 16, 40, 9, 13, 30, 35, 41] 1.0 1.0
checking cycle [41, 5, 32, 39, 17, 16, 40, 9, 13, 30, 35, 41]
[41, 5, 32, 39, 17, 16, 40, 9, 13, 30, 35, 41] 232 229
