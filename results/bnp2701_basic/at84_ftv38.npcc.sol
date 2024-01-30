false false false
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 49 variables (49 bin, 0 int, 0 impl, 0 cont) and 39 constraints
     39 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  49 |  39 |  39 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    26 |     - |   944k |   0 |  97 |  39 |  39 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  220s|     1 |     0 |   219 |     - |  5196k |   0 |1333 |  39 |  39 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 220s|     1 |     0 |   396 |     - |feaspump|   0 |1333 |  39 |  39 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  220s|     1 |     0 |   396 |     - |  5506k |   0 |1333 |  39 |  39 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 220.43
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (3 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: False symbreak: False
Number of Nodes:  39
47.09115123316307% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
[[14, 8, 26, 4, 12, 3, 1, 9, 17], [0, 10, 29, 28, 25, 6], [15, 32, 7], [16, 27, 11], [24, 21, 19], [38, 35, 22], [37, 18, 33, 31], [36, 23, 13], [34, 5], [30, 2, 20]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ftv38.npcc
Timelimit:  7200
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
at 1 zero_duals: 29
at1, LP obj: 10.0 n_added_paths: 48
at 1 zero_duals: 22
at1, LP obj: 10.0 n_added_paths: 55
at 1 zero_duals: 16
at1, LP obj: 10.0 n_added_paths: 141
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 9.318181818181818 n_added_paths: 620
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.567049808429118 n_added_paths: 418
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.166666666666666 n_added_paths: 2
updated lowerbound from 1.0 to 9
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 8.166666666666666 n_added_paths: 0
Best solution found:
t_[16, 11, 15, 16] 1.0 1.0
checking cycle [16, 11, 15, 16]
[16, 11, 15, 16] 290 289
t_[7, 7, 7] 1.0 1.0
checking cycle [7, 7, 7]
[7, 7, 7] 337 0
[30, 37, 31, 36, 30] 1.0 1.0
checking cycle [30, 37, 31, 36, 30]
[30, 37, 31, 36, 30] 194 184
[28, 29, 14, 25, 28] 1.0 1.0
checking cycle [28, 29, 14, 25, 28]
[28, 29, 14, 25, 28] 244 184
[32, 34, 18, 33, 32] 1.0 1.0
checking cycle [32, 34, 18, 33, 32]
[32, 34, 18, 33, 32] 218 216
[1, 9, 24, 5, 4, 13, 3, 1] 1.0 1.0
checking cycle [1, 9, 24, 5, 4, 13, 3, 1]
[1, 9, 24, 5, 4, 13, 3, 1] 269 255
[22, 35, 38, 10, 22] 1.0 1.0
checking cycle [22, 35, 38, 10, 22]
[22, 35, 38, 10, 22] 193 184
[0, 23, 20, 2, 6, 0] 1.0 1.0
checking cycle [0, 23, 20, 2, 6, 0]
[0, 23, 20, 2, 6, 0] 270 254
[8, 27, 19, 21, 26, 17, 12, 8] 1.0 1.0
checking cycle [8, 27, 19, 21, 26, 17, 12, 8]
[8, 27, 19, 21, 26, 17, 12, 8] 256 235
