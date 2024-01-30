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
  0.1s|     1 |     0 |    39 |     - |  3988k |   0 |1140 |  42 |  42 |   0 |  0 |   0 |   0 |-1.710000e+02 | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.2s|     1 |     0 |   663 |     - |    11M |   0 |3145 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o13.2s|     1 |     0 |   858 |     - |feaspump|   0 |3145 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.2s|     1 |     0 |   858 |     - |    11M |   0 |3145 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 13.24
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (2 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
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
at 1 zero_duals: 21
at1, LP obj: 7.0 n_added_paths: 338
at 1 zero_duals: 21
at1, LP obj: 7.0 n_added_paths: 428
at 1 zero_duals: 11
at1, LP obj: 6.471698113207547 n_added_paths: 372
at 1 zero_duals: 5
at1, LP obj: 6.3 n_added_paths: 352
at 1 zero_duals: 7
at1, LP obj: 5.88978494623656 n_added_paths: 183
at 1 zero_duals: 4
at1, LP obj: 5.7832167832167825 n_added_paths: 117
at 1 zero_duals: 2
at1, LP obj: 5.660046728971961 n_added_paths: 50
at 1 zero_duals: 2
at1, LP obj: 5.6313131313131315 n_added_paths: 37
at 1 zero_duals: 2
at1, LP obj: 5.589881593110872 n_added_paths: 32
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 5.5753246753246755 n_added_paths: 67
updated lowerbound from 1.0 to 5
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 5.557377049180328 n_added_paths: 29
updated lowerbound from 5.0 to 6
Gap too small = 0, stopping pricing with lb = 6
Best solution found:
t_[38, 11, 19, 3, 0, 38] 1.0 1.0
checking cycle [38, 11, 19, 3, 0, 38]
[38, 11, 19, 3, 0, 38] 262 238
[24, 1, 18, 23, 24] 1.0 1.0
checking cycle [24, 1, 18, 23, 24]
[24, 1, 18, 23, 24] 381 379
[36, 7, 14, 22, 36] 1.0 1.0
checking cycle [36, 7, 14, 22, 36]
[36, 7, 14, 22, 36] 270 267
[41, 5, 32, 39, 17, 16, 40, 13, 9, 30, 35, 41] 1.0 1.0
checking cycle [41, 5, 32, 39, 17, 16, 40, 13, 9, 30, 35, 41]
[41, 5, 32, 39, 17, 16, 40, 13, 9, 30, 35, 41] 232 229
[37, 29, 8, 25, 10, 2, 34, 12, 37] 1.0 1.0
checking cycle [37, 29, 8, 25, 10, 2, 34, 12, 37]
[37, 29, 8, 25, 10, 2, 34, 12, 37] 266 252
[33, 15, 4, 28, 26, 20, 6, 27, 31, 21, 33] 1.0 1.0
checking cycle [33, 15, 4, 28, 26, 20, 6, 27, 31, 21, 33]
[33, 15, 4, 28, 26, 20, 6, 27, 31, 21, 33] 311 307
