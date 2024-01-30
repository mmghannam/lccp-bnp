true false true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 57 variables (57 bin, 0 int, 0 impl, 0 cont) and 48 constraints
     48 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  57 |  48 |  48 |   0 |  0 |   0 |   0 |      --      | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    23 |     - |  1140k |   0 | 142 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 |   439 |     - |  3108k |   0 | 863 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     2 |  1032 |     - |  3373k |   0 | 863 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     2 |     3 |  1091 |  59.0 |  3424k |   1 | 893 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     3 |     4 |  1092 |  30.0 |  3458k |   2 | 893 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     4 |     3 |  1136 |  34.7 |  3570k |   2 | 903 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 6.1s|     5 |     0 |  1148 |  29.0 |pscostdi|   2 | 903 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.10
Solving Nodes      : 5
Primal Bound       : +8.00000000000000e+00 (4 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: False symbreak: True
Number of Nodes:  48
47.12185329861111% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
[[8, 12, 18, 38, 40, 15, 30, 2], [17, 7, 6], [20, 23, 3, 11, 14, 9, 13], [10, 29, 41, 47, 45, 35, 26], [28, 46, 36, 4, 0], [32, 22, 24, 34, 19], [44, 5, 21, 25], [43, 33], [42, 31, 27], [39, 37, 16, 1]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ftv47.npcc
Timelimit:  7200
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.4
at 1 zero_duals: 39
at1, LP obj: 9.0 n_added_paths: 85
at 1 zero_duals: 37
at1, LP obj: 9.0 n_added_paths: 13
at 1 zero_duals: 27
at1, LP obj: 9.0 n_added_paths: 59
at 1 zero_duals: 19
at1, LP obj: 9.0 n_added_paths: 107
at 1 zero_duals: 12
at1, LP obj: 9.0 n_added_paths: 118
at 1 zero_duals: 22
at1, LP obj: 9.0 n_added_paths: 137
at 1 zero_duals: 11
at1, LP obj: 8.590361445783133 n_added_paths: 147
at 1 zero_duals: 12
at1, LP obj: 8.4070796460177 n_added_paths: 50
at 1 zero_duals: 14
at1, LP obj: 8.178571428571429 n_added_paths: 20
at 1 zero_duals: 6
at1, LP obj: 8.09433962264151 n_added_paths: 17
at 1 zero_duals: 12
at1, LP obj: 8.058823529411764 n_added_paths: 14
at 1 zero_duals: 13
at1, LP obj: 8.043478260869565 n_added_paths: 13
at 1 zero_duals: 12
at1, LP obj: 8.022222222222222 n_added_paths: 13
at 1 zero_duals: 6
at1, LP obj: 8.0 n_added_paths: 7
at 1 zero_duals: 12
at1, LP obj: 8.0 n_added_paths: 2
at 1 zero_duals: 10
at1, LP obj: 8.0 n_added_paths: 3
at 1 zero_duals: 13
at1, LP obj: 8.0 n_added_paths: 1
at 1 zero_duals: 13
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 0
updated lowerbound from 1.0 to 8
at 2 zero_duals: 10
at2, LP obj: 8.016949152542374 n_added_paths: 10
at 2 zero_duals: 9
Switching to elementary pricing
at2, LP obj: 8.015873015873016 n_added_paths: 20
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
at 5 zero_duals: 12
at5, LP obj: 8.053435114503817 n_added_paths: 8
at 5 zero_duals: 14
at5, LP obj: 8.037037037037036 n_added_paths: 2
at 5 zero_duals: 14
Switching to elementary pricing
at5, LP obj: 8.037037037037036 n_added_paths: 0
updated lowerbound from 8.0 to 9
Gap too small = 0, stopping pricing with lb = 8
Best solution found:
t_[43, 13, 43] 1.0 1.0
checking cycle [43, 13, 43]
[43, 13, 43] 245 226
[42, 31, 0, 30, 27, 42] 1.0 1.0
checking cycle [42, 31, 0, 30, 27, 42]
[42, 31, 0, 30, 27, 42] 249 223
[44, 5, 2, 17, 7, 21, 25, 44] 1.0 1.0
checking cycle [44, 5, 2, 17, 7, 21, 25, 44]
[44, 5, 2, 17, 7, 21, 25, 44] 243 214
[39, 1, 16, 22, 24, 14, 9, 37, 39] 1.0 1.0
checking cycle [39, 1, 16, 22, 24, 14, 9, 37, 39]
[39, 1, 16, 22, 24, 14, 9, 37, 39] 272 272
[36, 32, 34, 20, 23, 11, 3, 36] 1.0 1.0
checking cycle [36, 32, 34, 20, 23, 11, 3, 36]
[36, 32, 34, 20, 23, 11, 3, 36] 281 265
[41, 35, 26, 10, 33, 6, 29, 41] 1.0 1.0
checking cycle [41, 35, 26, 10, 33, 6, 29, 41]
[41, 35, 26, 10, 33, 6, 29, 41] 256 236
[47, 45, 28, 46, 19, 4, 47] 1.0 1.0
checking cycle [47, 45, 28, 46, 19, 4, 47]
[47, 45, 28, 46, 19, 4, 47] 226 226
[40, 15, 8, 12, 18, 38, 40] 1.0 1.0
checking cycle [40, 15, 8, 12, 18, 38, 40]
[40, 15, 8, 12, 18, 38, 40] 270 270
