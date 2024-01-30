false false false
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 55 variables (55 bin, 0 int, 0 impl, 0 cont) and 45 constraints
     45 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  55 |  45 |  45 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.2s|     1 |     0 |    22 |     - |  1080k |   0 | 116 |  45 |  45 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  307s|     1 |     0 |   356 |     - |  3894k |   0 |1144 |  45 |  45 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 307s|     1 |     0 |   470 |     - |feaspump|   0 |1144 |  45 |  45 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  307s|     1 |     0 |   470 |     - |  4135k |   0 |1144 |  45 |  45 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 307.03
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (3 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: False symbreak: False
Number of Nodes:  45
47.26803840877915% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
[[26, 41, 3, 34, 4, 21, 13], [43, 18, 35, 20], [44, 14, 25, 11, 17, 30], [42, 39, 33, 16, 40, 19], [38, 10, 6, 28, 22], [37, 8, 12, 15], [36, 0, 1, 9], [31, 29, 2], [32, 7], [27, 24, 5, 23]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ftv44.npcc
Timelimit:  7200
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.2
at 1 zero_duals: 35
at1, LP obj: 10.0 n_added_paths: 61
at 1 zero_duals: 31
Switching to elementary pricing
at1, LP obj: 10.0 n_added_paths: 469
at 1 zero_duals: 17
at1, LP obj: 10.0 n_added_paths: 142
at 1 zero_duals: 8
at1, LP obj: 9.081712062256809 n_added_paths: 96
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 8.5 n_added_paths: 276
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 8.4 n_added_paths: 18
updated lowerbound from 1.0 to 8
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 8.376126126126126 n_added_paths: 12
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 8.36 n_added_paths: 8
updated lowerbound from 8.0 to 9
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 8.36 n_added_paths: 2
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 8.358620689655172 n_added_paths: 4
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 8.358441558441559 n_added_paths: 1
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 8.358433734939759 n_added_paths: 0
Best solution found:
t_[43, 18, 35, 20, 43] 1.0 1.0
checking cycle [43, 18, 35, 20, 43]
[43, 18, 35, 20, 43] 202 152
t_[38, 10, 6, 28, 22, 38] 1.0 1.0
checking cycle [38, 10, 6, 28, 22, 38]
[38, 10, 6, 28, 22, 38] 232 221
t_[27, 24, 5, 23, 27] 1.0 1.0
checking cycle [27, 24, 5, 23, 27]
[27, 24, 5, 23, 27] 284 251
[13, 16, 40, 7, 21, 13] 1.0 1.0
checking cycle [13, 16, 40, 7, 21, 13]
[13, 16, 40, 7, 21, 13] 221 174
[2, 31, 32, 19, 2] 1.0 1.0
checking cycle [2, 31, 32, 19, 2]
[2, 31, 32, 19, 2] 273 199
[0, 42, 33, 39, 36, 9, 1, 0] 1.0 1.0
checking cycle [0, 42, 33, 39, 36, 9, 1, 0]
[0, 42, 33, 39, 36, 9, 1, 0] 215 211
[8, 15, 41, 26, 12, 8] 1.0 1.0
checking cycle [8, 15, 41, 26, 12, 8]
[8, 15, 41, 26, 12, 8] 219 202
[11, 25, 14, 29, 17, 11] 1.0 1.0
checking cycle [11, 25, 14, 29, 17, 11]
[11, 25, 14, 29, 17, 11] 275 254
[3, 30, 44, 4, 34, 37, 3] 1.0 1.0
checking cycle [3, 30, 44, 4, 34, 37, 3]
[3, 30, 44, 4, 34, 37, 3] 202 199
