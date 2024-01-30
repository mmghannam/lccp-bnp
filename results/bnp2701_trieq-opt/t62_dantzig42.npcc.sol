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
  0.0s|     1 |     0 |    24 |     - |  1884k |   0 | 418 |  42 |  42 |   0 |  0 |   0 |   0 |-1.570000e+02 | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |   566 |     - |    10M |   0 |2800 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 1.4s|     1 |     0 |   814 |     - |    rens|   0 |2800 |  42 |  42 |   0 |  1 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |   814 |     - |    11M |   0 |2800 |  42 |  42 |   0 |  1 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.37
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (12 solutions)
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
at1, LP obj: 7.0 n_added_paths: 369
updated lowerbound from -1e+20 to -157
at 1 zero_duals: 27
at1, LP obj: 7.0 n_added_paths: 59
at 1 zero_duals: 16
at1, LP obj: 7.0 n_added_paths: 386
at 1 zero_duals: 18
at1, LP obj: 7.0 n_added_paths: 352
at 1 zero_duals: 11
at1, LP obj: 6.555555555555555 n_added_paths: 311
at 1 zero_duals: 10
at1, LP obj: 6.375 n_added_paths: 332
at 1 zero_duals: 6
at1, LP obj: 6.113636363636364 n_added_paths: 413
at 1 zero_duals: 5
at1, LP obj: 5.981818181818182 n_added_paths: 114
at 1 zero_duals: 4
at1, LP obj: 5.833333333333333 n_added_paths: 57
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 5.809586631486368 n_added_paths: 222
updated lowerbound from 1.0 to 3
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 5.651515151515151 n_added_paths: 92
updated lowerbound from 3.0 to 5
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 5.6000000000000005 n_added_paths: 11
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 5.59375 n_added_paths: 33
updated lowerbound from 5.0 to 6
Gap too small = 0, stopping pricing with lb = 6
Best solution found:
[30, 20, 22, 15, 28, 6, 30] 1.0 1.0
checking cycle [30, 20, 22, 15, 28, 6, 30]
[30, 20, 22, 15, 28, 6, 30] 190 189
[41, 34, 30, 25, 41] 1.0 1.0
checking cycle [41, 34, 30, 25, 41]
[41, 34, 30, 25, 41] 117 109
[38, 13, 5, 33, 9, 7, 29, 36, 38] 1.0 1.0
checking cycle [38, 13, 5, 33, 9, 7, 29, 36, 38]
[38, 13, 5, 33, 9, 7, 29, 36, 38] 136 136
[35, 32, 11, 23, 4, 10, 0, 12, 1, 35] 1.0 1.0
checking cycle [35, 32, 11, 23, 4, 10, 0, 12, 1, 35]
[35, 32, 11, 23, 4, 10, 0, 12, 1, 35] 164 163
[19, 14, 18, 7, 16, 17, 3, 2, 19] 1.0 1.0
checking cycle [19, 14, 18, 7, 16, 17, 3, 2, 19]
[19, 14, 18, 7, 16, 17, 3, 2, 19] 237 228
[40, 21, 27, 37, 31, 8, 24, 39, 26, 40] 1.0 1.0
checking cycle [40, 21, 27, 37, 31, 8, 24, 39, 26, 40]
[40, 21, 27, 37, 31, 8, 24, 39, 26, 40] 130 128
