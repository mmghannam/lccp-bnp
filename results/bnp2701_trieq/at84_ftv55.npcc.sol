true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 66 variables (66 bin, 0 int, 0 impl, 0 cont) and 56 constraints
     56 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  66 |  56 |  56 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    47 |     - |  2931k |   0 | 844 |  56 |  56 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 |   705 |     - |  8995k |   0 |2703 |  56 |  56 |   0 |  0 |   0 |   0 | 8.000000e+00 | 1.000000e+01 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 2.7s|     1 |     0 |  1991 |     - |feaspump|   0 |2703 |  56 |  56 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     2 |  1991 |     - |  9805k |   0 |2703 |  56 |  56 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     2 |     1 |  2060 |  69.0 |  9927k |   1 |2730 |  56 |  56 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     3 |     0 |  2133 |  71.0 |  9943k |   1 |2750 |  56 |  56 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%|  50.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.43
Solving Nodes      : 3
Primal Bound       : +9.00000000000000e+00 (3 solutions)
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
at1, LP obj: 10.0 n_added_paths: 778
at 1 zero_duals: 32
at1, LP obj: 10.0 n_added_paths: 455
at 1 zero_duals: 16
at1, LP obj: 9.5 n_added_paths: 545
at 1 zero_duals: 8
at1, LP obj: 8.976931142957008 n_added_paths: 528
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.497173144876324 n_added_paths: 228
updated lowerbound from 1.0 to 4
at 1 zero_duals: 3
at1, LP obj: 8.098343400627742 n_added_paths: 65
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.02029411764706 n_added_paths: 38
updated lowerbound from 4.0 to 8
Gap too small = 0, stopping pricing with lb = 8
at 2 zero_duals: 6
Switching to elementary pricing
at2, LP obj: 8.02203237410072 n_added_paths: 22
at 2 zero_duals: 3
Switching to elementary pricing
at2, LP obj: 8.012345679012345 n_added_paths: 4
at 2 zero_duals: 6
Switching to elementary pricing
at2, LP obj: 8.00949953660797 n_added_paths: 1
updated lowerbound from 8.0 to 9
at 3 zero_duals: 7
Switching to elementary pricing
at3, LP obj: 8.041509433962265 n_added_paths: 18
at 3 zero_duals: 6
Switching to elementary pricing
at3, LP obj: 8.036585365853659 n_added_paths: 2
updated lowerbound from 8.0 to 9
Best solution found:
[53, 29, 50, 42, 2, 53] 1.0 1.0
checking cycle [53, 29, 50, 42, 2, 53]
[53, 29, 50, 42, 2, 53] 230 229
[54, 46, 11, 54] 1.0 1.0
checking cycle [54, 46, 11, 54]
[54, 46, 11, 54] 225 220
[40, 20, 15, 36, 5, 13, 30, 40] 1.0 1.0
checking cycle [40, 20, 15, 36, 5, 13, 30, 40]
[40, 20, 15, 36, 5, 13, 30, 40] 261 232
[24, 10, 4, 9, 3, 24] 1.0 1.0
checking cycle [24, 10, 4, 9, 3, 24]
[24, 10, 4, 9, 3, 24] 306 298
[49, 0, 19, 28, 39, 22, 49] 1.0 1.0
checking cycle [49, 0, 19, 28, 39, 22, 49]
[49, 0, 19, 28, 39, 22, 49] 240 202
[52, 26, 33, 43, 32, 17, 1, 52] 1.0 1.0
checking cycle [52, 26, 33, 43, 32, 17, 1, 52]
[52, 26, 33, 43, 32, 17, 1, 52] 232 206
[51, 27, 14, 44, 12, 23, 47, 16, 45, 51] 1.0 1.0
checking cycle [51, 27, 14, 44, 12, 23, 47, 16, 45, 51]
[51, 27, 14, 44, 12, 23, 47, 16, 45, 51] 236 232
[55, 48, 31, 7, 41, 38, 55] 1.0 1.0
checking cycle [55, 48, 31, 7, 41, 38, 55]
[55, 48, 31, 7, 41, 38, 55] 219 217
[35, 21, 34, 25, 6, 18, 37, 8, 35] 1.0 1.0
checking cycle [35, 21, 34, 25, 6, 18, 37, 8, 35]
[35, 21, 34, 25, 6, 18, 37, 8, 35] 263 263
