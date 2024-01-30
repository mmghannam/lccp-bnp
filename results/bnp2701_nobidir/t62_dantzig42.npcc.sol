true false true
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
  0.1s|     1 |     0 |    24 |     - |  3393k |   0 | 867 |  42 |  42 |   0 |  0 |   0 |   0 |-1.780000e+02 | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3960s|     1 |     0 |   560 |     - |  7871k |   0 |2049 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o3960s|     1 |     0 |   856 |     - |feaspump|   0 |2049 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3960s|     1 |     0 |   856 |     - |  8465k |   0 |2049 |  42 |  42 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3960.46
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (3 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: False symbreak: True
Number of Nodes:  42
47.64199330525861% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
[[17, 16, 34, 7, 9], [23, 11, 4, 12, 32, 0, 10], [29, 3, 2, 19, 24, 39, 14, 36, 18], [30, 25, 15, 22, 28, 6], [38, 13, 37, 27, 1, 35, 33, 5], [41, 20], [40, 21, 31, 8, 26]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_dantzig42.npcc
Timelimit:  7200
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.2
at 1 zero_duals: 35
Switching to elementary pricing
at1, LP obj: 7.0 n_added_paths: 818
updated lowerbound from -1e+20 to -178
at 1 zero_duals: 24
at1, LP obj: 7.0 n_added_paths: 22
at 1 zero_duals: 16
at1, LP obj: 7.0 n_added_paths: 213
at 1 zero_duals: 8
at1, LP obj: 7.0 n_added_paths: 264
at 1 zero_duals: 12
at1, LP obj: 6.3949044585987265 n_added_paths: 254
at 1 zero_duals: 4
at1, LP obj: 6.149520255863539 n_added_paths: 139
at 1 zero_duals: 3
at1, LP obj: 5.86947441698573 n_added_paths: 69
at 1 zero_duals: 3
at1, LP obj: 5.719354838709678 n_added_paths: 42
at 1 zero_duals: 5
at1, LP obj: 5.672897196261682 n_added_paths: 31
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 5.641350210970463 n_added_paths: 98
updated lowerbound from 1.0 to 5
at 1 zero_duals: 2
at1, LP obj: 5.6131457676449195 n_added_paths: 25
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 5.5811623246492985 n_added_paths: 25
updated lowerbound from 5.0 to 6
Gap too small = 0, stopping pricing with lb = 6
Best solution found:
[30, 2, 6, 30] 1.0 1.0
checking cycle [30, 2, 6, 30]
[30, 2, 6, 30] 190 151
[41, 3, 19, 14, 34, 41] 1.0 1.0
checking cycle [41, 3, 19, 14, 34, 41]
[41, 3, 19, 14, 34, 41] 117 110
[28, 22, 15, 17, 16, 25, 20, 28] 1.0 1.0
checking cycle [28, 22, 15, 17, 16, 25, 20, 28]
[28, 22, 15, 17, 16, 25, 20, 28] 203 197
[35, 32, 0, 10, 4, 23, 11, 12, 1, 35] 1.0 1.0
checking cycle [35, 32, 0, 10, 4, 23, 11, 12, 1, 35]
[35, 32, 0, 10, 4, 23, 11, 12, 1, 35] 164 163
[40, 21, 27, 37, 31, 8, 24, 39, 26, 40] 1.0 1.0
checking cycle [40, 21, 27, 37, 31, 8, 24, 39, 26, 40]
[40, 21, 27, 37, 31, 8, 24, 39, 26, 40] 130 128
[38, 36, 18, 29, 7, 9, 33, 5, 13, 38] 1.0 1.0
checking cycle [38, 36, 18, 29, 7, 9, 33, 5, 13, 38]
[38, 36, 18, 29, 7, 9, 33, 5, 13, 38] 136 136
