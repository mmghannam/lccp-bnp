true true false
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 44 variables (44 bin, 0 int, 0 impl, 0 cont) and 34 constraints
     34 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  44 |  34 |  34 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    18 |     - |  1347k |   0 | 257 |  34 |  34 |   0 |  0 |   0 |   0 |-4.800000e+01 | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 0.1s|     1 |     0 |    63 |     - |simplero|   0 | 466 |  34 |  34 |   0 |  0 |   0 |   0 |-1.200000e+01 | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    73 |     - |  2139k |   0 | 507 |  34 |  34 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    73 |     - |  2139k |   0 | 507 |  34 |  34 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.15
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (2 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: False
Number of Nodes:  34
47.45827396702625% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
[[4, 9, 10, 2], [17, 14, 16, 15], [18, 13, 11, 19], [20, 27], [21, 0, 22, 3, 8], [23, 24, 12], [25, 28, 26], [32, 7], [33, 31], [30, 29, 5, 6, 1]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ftv33.npcc
Timelimit:  7200
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
at 1 zero_duals: 24
Switching to elementary pricing
at1, LP obj: 10.0 n_added_paths: 213
updated lowerbound from -1e+20 to -48
at 1 zero_duals: 24
Switching to elementary pricing
at1, LP obj: 10.0 n_added_paths: 57
updated lowerbound from -48.0 to -13
at 1 zero_duals: 16
Switching to elementary pricing
at1, LP obj: 10.0 n_added_paths: 152
updated lowerbound from -13.0 to -12
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 40
updated lowerbound from -12.0 to 8
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 1
updated lowerbound from 8.0 to 9
Best solution found:
t_[18, 13, 11, 19, 18] 1.0 1.0
checking cycle [18, 13, 11, 19, 18]
[18, 13, 11, 19, 18] 240 232
t_[20, 27, 20] 1.0 1.0
checking cycle [20, 27, 20]
[20, 27, 20] 193 122
t_[21, 0, 8, 3, 22, 21] 1.0 1.0
checking cycle [21, 0, 8, 3, 22, 21]
[21, 0, 8, 3, 22, 21] 226 198
t_[23, 24, 12, 23] 1.0 1.0
checking cycle [23, 24, 12, 23]
[23, 24, 12, 23] 217 121
t_[33, 31, 33] 1.0 1.0
checking cycle [33, 31, 33]
[33, 31, 33] 167 152
[15, 1, 2, 16, 14, 15] 1.0 1.0
checking cycle [15, 1, 2, 16, 14, 15]
[15, 1, 2, 16, 14, 15] 244 235
[7, 32, 17, 7] 1.0 1.0
checking cycle [7, 32, 17, 7]
[7, 32, 17, 7] 167 156
[26, 9, 25, 4, 26] 1.0 1.0
checking cycle [26, 9, 25, 4, 26]
[26, 9, 25, 4, 26] 195 178
[5, 29, 30, 10, 28, 6, 5] 1.0 1.0
checking cycle [5, 29, 30, 10, 28, 6, 5]
[5, 29, 30, 10, 28, 6, 5] 180 163
