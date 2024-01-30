false false false
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
  0.1s|     1 |     0 |    26 |     - |  1131k |   0 | 136 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  386s|     1 |     0 |   363 |     - |  5819k |   0 |1632 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  386s|     1 |     2 |   584 |     - |  6180k |   0 |1632 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 386s|     2 |     0 |   592 |   8.0 |simplero|   1 |1632 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%|  81.66%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 445.76
Solving Nodes      : 2
Primal Bound       : +8.00000000000000e+00 (3 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: False symbreak: False
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
Heuristic total time:  0.2
at 1 zero_duals: 39
at1, LP obj: 9.0 n_added_paths: 79
at 1 zero_duals: 32
at1, LP obj: 9.0 n_added_paths: 114
at 1 zero_duals: 21
at1, LP obj: 9.0 n_added_paths: 181
at 1 zero_duals: 10
at1, LP obj: 9.0 n_added_paths: 146
at 1 zero_duals: 15
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 980
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 8.176470588235293 n_added_paths: 42
updated lowerbound from 1.0 to 7
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 28
updated lowerbound from 7.0 to 8
at 1 zero_duals: 13
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 5
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 0
at 2 zero_duals: 12
Switching to elementary pricing
at2, LP obj: 8.0 n_added_paths: 0
Best solution found:
t_[43, 13, 43] 1.0 1.0
checking cycle [43, 13, 43]
[43, 13, 43] 245 226
[27, 42, 31, 0, 30, 27] 1.0 1.0
checking cycle [27, 42, 31, 0, 30, 27]
[27, 42, 31, 0, 30, 27] 249 223
[5, 44, 25, 21, 7, 17, 2, 5] 1.0 1.0
checking cycle [5, 44, 25, 21, 7, 17, 2, 5]
[5, 44, 25, 21, 7, 17, 2, 5] 243 214
[35, 26, 10, 33, 6, 29, 41, 35] 1.0 1.0
checking cycle [35, 26, 10, 33, 6, 29, 41, 35]
[35, 26, 10, 33, 6, 29, 41, 35] 256 236
[40, 38, 18, 12, 8, 15, 40] 1.0 1.0
checking cycle [40, 38, 18, 12, 8, 15, 40]
[40, 38, 18, 12, 8, 15, 40] 270 270
[4, 47, 45, 28, 46, 19, 4] 1.0 1.0
checking cycle [4, 47, 45, 28, 46, 19, 4]
[4, 47, 45, 28, 46, 19, 4] 226 226
[1, 39, 37, 9, 14, 24, 22, 16, 1] 1.0 1.0
checking cycle [1, 39, 37, 9, 14, 24, 22, 16, 1]
[1, 39, 37, 9, 14, 24, 22, 16, 1] 272 272
[3, 36, 32, 34, 20, 23, 11, 3] 1.0 1.0
checking cycle [3, 36, 32, 34, 20, 23, 11, 3]
[3, 36, 32, 34, 20, 23, 11, 3] 281 265
