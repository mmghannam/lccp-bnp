true true false
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 67 variables (67 bin, 0 int, 0 impl, 0 cont) and 56 constraints
     56 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  67 |  56 |  56 |   0 |  0 |   0 |   0 |      --      | 1.100000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.2s|     1 |     0 |    83 |     - |  4756k |   0 |1317 |  56 |  56 |   0 |  0 |   0 |   0 |-2.540000e+02 | 1.100000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 |   557 |     - |  9758k |   0 |2762 |  56 |  56 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.100000e+01 |  22.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o11.3s|     1 |     0 |  1408 |     - |feaspump|   0 |2762 |  56 |  56 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 |  1408 |     - |    10M |   0 |2762 |  56 |  56 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 11.25
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (3 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: False
Number of Nodes:  56
47.346483236151606% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  11
Heuristic total time:  0.2
[[9, 44, 50, 4, 29, 3], [7, 37, 18, 31, 48, 55, 41], [10, 49, 0, 36, 27, 14, 51], [20, 19, 6, 13, 30, 5, 15], [33, 26, 8, 21, 34, 52, 17, 32], [38, 54], [39, 45, 16, 47, 23, 28], [53, 2, 42, 22], [46, 11, 40], [43, 25, 35], [24, 1, 12]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ftv55.npcc
Timelimit:  7200
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  11
Heuristic total time:  0.6
at 1 zero_duals: 45
Switching to elementary pricing
at1, LP obj: 11.0 n_added_paths: 1250
updated lowerbound from -1e+20 to -254
at 1 zero_duals: 17
Switching to elementary pricing
at1, LP obj: 11.0 n_added_paths: 769
updated lowerbound from -254.0 to -58
at 1 zero_duals: 15
at1, LP obj: 9.142675159235669 n_added_paths: 556
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.343627275972866 n_added_paths: 109
updated lowerbound from 1.0 to 6
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 8.184444444444445 n_added_paths: 11
updated lowerbound from 6.0 to 8
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 8.171084337349399 n_added_paths: 0
updated lowerbound from 8.0 to 9
Best solution found:
[27, 0, 5, 15, 20, 6, 27] 1.0 1.0
checking cycle [27, 0, 5, 15, 20, 6, 27]
[27, 0, 5, 15, 20, 6, 27] 295 225
[2, 54, 22, 53, 42, 2] 1.0 1.0
checking cycle [2, 54, 22, 53, 42, 2]
[2, 54, 22, 53, 42, 2] 225 202
[31, 18, 8, 21, 19, 28, 39, 36, 31] 1.0 1.0
checking cycle [31, 18, 8, 21, 19, 28, 39, 36, 31]
[31, 18, 8, 21, 19, 28, 39, 36, 31] 262 260
[17, 32, 33, 26, 43, 35, 25, 34, 52, 17] 1.0 1.0
checking cycle [17, 32, 33, 26, 43, 35, 25, 34, 52, 17]
[17, 32, 33, 26, 43, 35, 25, 34, 52, 17] 232 221
[11, 40, 46, 13, 30, 11] 1.0 1.0
checking cycle [11, 40, 46, 13, 30, 11]
[11, 40, 46, 13, 30, 11] 250 204
[16, 47, 23, 14, 51, 45, 1, 16] 1.0 1.0000000000000002
checking cycle [16, 47, 23, 14, 51, 45, 1, 16]
[16, 47, 23, 14, 51, 45, 1, 16] 236 224
[44, 12, 24, 3, 29, 50, 9, 44] 1.0 1.0
checking cycle [44, 12, 24, 3, 29, 50, 9, 44]
[44, 12, 24, 3, 29, 50, 9, 44] 238 233
[49, 4, 10, 49] 1.0 1.0
checking cycle [49, 4, 10, 49]
[49, 4, 10, 49] 240 206
[7, 48, 55, 41, 38, 37, 7] 1.0 1.0
checking cycle [7, 48, 55, 41, 38, 37, 7]
[7, 48, 55, 41, 38, 37, 7] 219 208
