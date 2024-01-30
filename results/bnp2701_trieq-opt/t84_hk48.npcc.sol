true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 5.800000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 58 variables (58 bin, 0 int, 0 impl, 0 cont) and 48 constraints
     48 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  58 |  48 |  48 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    29 |     - |  1437k |   0 | 274 |  48 |  48 |   0 |  0 |   0 |   0 |-7.700000e+01 | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |   400 |     - |  6359k |   0 |1781 |  48 |  48 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 0.4s|     1 |     0 |   484 |     - |feaspump|   0 |1781 |  48 |  48 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |   484 |     - |  6948k |   0 |1781 |  48 |  48 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.41
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (9 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  48
48.878761574074076% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
[[21, 28, 18, 15, 13], [47, 2, 25, 26], [46, 0, 34, 16, 32, 38, 14, 44], [45, 9, 6, 4, 19, 41, 8], [43, 10, 12], [42, 17, 40, 20, 5], [39, 23, 11, 36, 31, 3], [37, 27, 24, 29], [35], [33, 1, 22, 7, 30]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_hk48.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.2
at 1 zero_duals: 38
Switching to elementary pricing
at1, LP obj: 10.0 n_added_paths: 216
updated lowerbound from -1e+20 to -77
at 1 zero_duals: 36
at1, LP obj: 10.0 n_added_paths: 13
at 1 zero_duals: 31
at1, LP obj: 10.0 n_added_paths: 30
at 1 zero_duals: 30
at1, LP obj: 10.0 n_added_paths: 104
at 1 zero_duals: 16
at1, LP obj: 9.6 n_added_paths: 238
at 1 zero_duals: 14
at1, LP obj: 9.333333333333334 n_added_paths: 191
at 1 zero_duals: 16
at1, LP obj: 9.333333333333334 n_added_paths: 282
at 1 zero_duals: 4
at1, LP obj: 8.9 n_added_paths: 354
at 1 zero_duals: 3
at1, LP obj: 8.681818181818182 n_added_paths: 129
Switching to elementary pricing
at1, LP obj: 8.5 n_added_paths: 132
updated lowerbound from 1.0 to 6
at 1 zero_duals: 6
at1, LP obj: 8.30241935483871 n_added_paths: 25
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.272727272727273 n_added_paths: 9
updated lowerbound from 6.0 to 9
Gap too small = 0, stopping pricing with lb = 9
Best solution found:
t_[21, 28, 18, 15, 13, 21] 1.0 1.0
checking cycle [21, 28, 18, 15, 13, 21]
[21, 28, 18, 15, 13, 21] 1930 1840
[43, 35, 10, 43] 1.0 1.0
checking cycle [43, 35, 10, 43]
[43, 35, 10, 43] 1562 1357
[33, 30, 12, 25, 2, 7, 33] 1.0 1.0
checking cycle [33, 30, 12, 25, 2, 7, 33]
[33, 30, 12, 25, 2, 7, 33] 1850 1753
[39, 3, 23, 22, 11, 31, 39] 1.0 1.0
checking cycle [39, 3, 23, 22, 11, 31, 39]
[39, 3, 23, 22, 11, 31, 39] 1713 1649
[46, 0, 34, 16, 45, 8, 36, 44, 46] 1.0 1.0
checking cycle [46, 0, 34, 16, 45, 8, 36, 44, 46]
[46, 0, 34, 16, 45, 8, 36, 44, 46] 1479 1388
[41, 4, 6, 37, 29, 24, 27, 9, 19, 41] 1.0 1.0
checking cycle [41, 4, 6, 37, 29, 24, 27, 9, 19, 41]
[41, 4, 6, 37, 29, 24, 27, 9, 19, 41] 1666 1448
[42, 40, 17, 9, 19, 32, 38, 42] 1.0 1.0
checking cycle [42, 40, 17, 9, 19, 32, 38, 42]
[42, 40, 17, 9, 19, 32, 38, 42] 1640 1574
[20, 5, 1, 14, 17, 20] 1.0 1.0
checking cycle [20, 5, 1, 14, 17, 20]
[20, 5, 1, 14, 17, 20] 2227 2212
[47, 11, 22, 26, 47] 1.0 1.0
checking cycle [47, 11, 22, 26, 47]
[47, 11, 22, 26, 47] 1438 1422
