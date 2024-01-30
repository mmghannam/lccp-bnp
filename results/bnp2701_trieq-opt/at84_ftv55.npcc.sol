true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 6.600000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 66 variables (66 bin, 0 int, 0 impl, 0 cont) and 56 constraints
     56 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  66 |  56 |  56 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    30 |     - |  2040k |   0 | 471 |  56 |  56 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |   906 |     - |  9745k |   0 |2908 |  56 |  56 |   0 |  0 |   0 |   0 | 8.000000e+00 | 1.000000e+01 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 0.8s|     1 |     0 |  1168 |     - |    rens|   0 |2908 |  56 |  56 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  1168 |     - |    10M |   0 |2908 |  56 |  56 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     2 |  1168 |     - |    10M |   0 |2908 |  56 |  56 |   0 |  2 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     2 |     3 |  1231 |  63.0 |    12M |   1 |2946 |  56 |  56 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     3 |     2 |  1283 |  57.5 |    12M |   2 |2961 |  56 |  56 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     4 |     1 |  1370 |  67.3 |    12M |   2 |2996 |  56 |  56 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|   9.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     5 |     0 |  1459 |  72.8 |    12M |   2 |3000 |  56 |  56 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%|  50.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.99
Solving Nodes      : 5
Primal Bound       : +9.00000000000000e+00 (14 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  56
47.346483236151606% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.2
[[7, 37, 18, 31, 48, 55, 41], [24, 3, 29, 4, 12], [39, 51, 10, 44, 14, 27, 6, 36, 19, 28], [11, 30, 54, 2], [43, 35, 25, 34, 21, 8, 33, 26], [42, 0, 49, 22, 53], [38, 40, 15, 20, 5, 13], [52, 16, 45, 1, 32, 17], [50, 47, 23, 9], [46]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ftv55.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.6
at 1 zero_duals: 46
at1, LP obj: 10.0 n_added_paths: 405
at 1 zero_duals: 46
at1, LP obj: 10.0 n_added_paths: 35
at 1 zero_duals: 38
at1, LP obj: 10.0 n_added_paths: 79
at 1 zero_duals: 27
Switching to elementary pricing
at1, LP obj: 9.75 n_added_paths: 447
at 1 zero_duals: 22
at1, LP obj: 9.4 n_added_paths: 482
at 1 zero_duals: 12
at1, LP obj: 9.241071428571429 n_added_paths: 560
at 1 zero_duals: 8
at1, LP obj: 8.956896551724137 n_added_paths: 431
at 1 zero_duals: 8
at1, LP obj: 8.571106094808126 n_added_paths: 147
at 1 zero_duals: 2
at1, LP obj: 8.428471737613398 n_added_paths: 126
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 8.12953629032258 n_added_paths: 106
updated lowerbound from 1.0 to 7
at 1 zero_duals: 7
at1, LP obj: 8.046302250803858 n_added_paths: 6
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 8.04460966542751 n_added_paths: 18
updated lowerbound from 7.0 to 8
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
at 2 zero_duals: 4
Switching to elementary pricing
at2, LP obj: 8.00909090909091 n_added_paths: 27
at 2 zero_duals: 5
Switching to elementary pricing
at2, LP obj: 8.005747126436782 n_added_paths: 11
Gap too small = 0, stopping pricing with lb = 8
at 4 zero_duals: 8
Switching to elementary pricing
at4, LP obj: 8.029411764705882 n_added_paths: 13
at 4 zero_duals: 8
Switching to elementary pricing
at4, LP obj: 8.014925373134329 n_added_paths: 1
at 4 zero_duals: 8
Switching to elementary pricing
at4, LP obj: 8.014814814814814 n_added_paths: 1
updated lowerbound from 8.0 to 9
at 5 zero_duals: 8
Switching to elementary pricing
at5, LP obj: 8.050304878048781 n_added_paths: 16
at 5 zero_duals: 5
Switching to elementary pricing
at5, LP obj: 8.034861377985177 n_added_paths: 17
at 5 zero_duals: 7
Switching to elementary pricing
at5, LP obj: 8.021463414634146 n_added_paths: 2
updated lowerbound from 8.0 to 9
at 3 zero_duals: 7
Switching to elementary pricing
at3, LP obj: 8.018983050847458 n_added_paths: 4
at 3 zero_duals: 7
Switching to elementary pricing
at3, LP obj: 8.018381414347715 n_added_paths: 0
updated lowerbound from 8.0 to 9
Best solution found:
[24, 10, 4, 9, 3, 24] 1.0 1.0
checking cycle [24, 10, 4, 9, 3, 24]
[24, 10, 4, 9, 3, 24] 306 298
[52, 34, 25, 8, 33, 26, 43, 32, 17, 52] 1.0 1.0
checking cycle [52, 34, 25, 8, 33, 26, 43, 32, 17, 52]
[52, 34, 25, 8, 33, 26, 43, 32, 17, 52] 232 226
[53, 29, 50, 42, 2, 53] 1.0 1.0
checking cycle [53, 29, 50, 42, 2, 53]
[53, 29, 50, 42, 2, 53] 230 229
[54, 40, 20, 5, 15, 0, 49, 22, 54] 1.0 1.0
checking cycle [54, 40, 20, 5, 15, 0, 49, 22, 54]
[54, 40, 20, 5, 15, 0, 49, 22, 54] 225 224
[46, 11, 30, 13, 5, 20, 40, 46] 1.0 1.0
checking cycle [46, 11, 30, 13, 5, 20, 40, 46]
[46, 11, 30, 13, 5, 20, 40, 46] 250 246
[51, 27, 14, 44, 12, 23, 47, 16, 45, 51] 1.0 1.0
checking cycle [51, 27, 14, 44, 12, 23, 47, 16, 45, 51]
[51, 27, 14, 44, 12, 23, 47, 16, 45, 51] 236 232
[55, 38, 48, 31, 7, 41, 55] 1.0 1.0
checking cycle [55, 38, 48, 31, 7, 41, 55]
[55, 38, 48, 31, 7, 41, 55] 219 217
[39, 28, 19, 21, 34, 25, 18, 37, 6, 36, 39] 1.0 1.0
checking cycle [39, 28, 19, 21, 34, 25, 18, 37, 6, 36, 39]
[39, 28, 19, 21, 34, 25, 18, 37, 6, 36, 39] 262 255
[43, 35, 25, 1, 17, 32, 33, 26, 43] 1.0 1.0
checking cycle [43, 35, 25, 1, 17, 32, 33, 26, 43]
[43, 35, 25, 1, 17, 32, 33, 26, 43] 256 255
