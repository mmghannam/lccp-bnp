true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 4.900000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 49 variables (49 bin, 0 int, 0 impl, 0 cont) and 42 constraints
     42 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  49 |  42 |  42 |   0 |  0 |   0 |   0 |      --      | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    22 |     - |  2153k |   0 | 569 |  42 |  42 |   0 |  0 |   0 |   0 |-1.550000e+02 | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |   742 |     - |    13M |   0 |3727 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 2.9s|     1 |     0 |   841 |     - |    rens|   0 |3727 |  42 |  42 |   0 |  1 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |   841 |     - |    14M |   0 |3727 |  42 |  42 |   0 |  1 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.93
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (15 solutions)
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
at1, LP obj: 7.0 n_added_paths: 520
updated lowerbound from -1e+20 to -155
at 1 zero_duals: 29
at1, LP obj: 7.0 n_added_paths: 61
at 1 zero_duals: 20
at1, LP obj: 7.0 n_added_paths: 228
at 1 zero_duals: 21
at1, LP obj: 7.0 n_added_paths: 261
at 1 zero_duals: 15
at1, LP obj: 6.6000000000000005 n_added_paths: 330
at 1 zero_duals: 11
at1, LP obj: 6.4 n_added_paths: 259
at 1 zero_duals: 12
at1, LP obj: 6.288461538461538 n_added_paths: 476
at 1 zero_duals: 9
at1, LP obj: 6.077777777777778 n_added_paths: 455
at 1 zero_duals: 9
at1, LP obj: 6.067226890756302 n_added_paths: 405
at 1 zero_duals: 6
at1, LP obj: 5.9655813953488375 n_added_paths: 144
at 1 zero_duals: 4
at1, LP obj: 5.81326352530541 n_added_paths: 140
at 1 zero_duals: 4
at1, LP obj: 5.7250000000000005 n_added_paths: 114
at 1 zero_duals: 6
at1, LP obj: 5.675438596491228 n_added_paths: 66
at 1 zero_duals: 3
at1, LP obj: 5.657657657657658 n_added_paths: 51
at1, LP obj: 5.611607142857143 n_added_paths: 93
at1, LP obj: 5.582959641255606 n_added_paths: 19
at1, LP obj: 5.568438003220611 n_added_paths: 8
Switching to elementary pricing
at1, LP obj: 5.564873049149779 n_added_paths: 48
updated lowerbound from 1.0 to 6
Gap too small = 0, stopping pricing with lb = 6
Best solution found:
t_[38, 11, 19, 3, 0, 38] 1.0 1.0
checking cycle [38, 11, 19, 3, 0, 38]
[38, 11, 19, 3, 0, 38] 262 238
[36, 23, 17, 24, 36] 1.0 1.0
checking cycle [36, 23, 17, 24, 36]
[36, 23, 17, 24, 36] 270 266
[41, 35, 30, 9, 13, 40, 16, 17, 39, 32, 5, 41] 1.0 1.0
checking cycle [41, 35, 30, 9, 13, 40, 16, 17, 39, 32, 5, 41]
[41, 35, 30, 9, 13, 40, 16, 17, 39, 32, 5, 41] 232 229
[27, 6, 24, 7, 22, 14, 20, 27] 1.0 1.0
checking cycle [27, 6, 24, 7, 22, 14, 20, 27]
[27, 6, 24, 7, 22, 14, 20, 27] 361 359
[35, 25, 21, 33, 15, 4, 28, 26, 31, 32, 30, 35] 1.0 1.0
checking cycle [35, 25, 21, 33, 15, 4, 28, 26, 31, 32, 30, 35]
[35, 25, 21, 33, 15, 4, 28, 26, 31, 32, 30, 35] 283 277
[37, 1, 18, 29, 8, 10, 2, 34, 12, 37] 1.0 1.0
checking cycle [37, 1, 18, 29, 8, 10, 2, 34, 12, 37]
[37, 1, 18, 29, 8, 10, 2, 34, 12, 37] 266 249
