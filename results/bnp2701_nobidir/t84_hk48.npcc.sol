true false true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 58 variables (58 bin, 0 int, 0 impl, 0 cont) and 48 constraints
     48 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  58 |  48 |  48 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    30 |     - |  1468k |   0 | 277 |  48 |  48 |   0 |  0 |   0 |   0 |-9.800000e+01 | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 92.2s|     1 |     0 |   516 |     - |  6130k |   0 |1717 |  48 |  48 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o92.3s|     1 |     0 |  1154 |     - |feaspump|   0 |1717 |  48 |  48 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 92.3s|     1 |     0 |  1154 |     - |  6685k |   0 |1717 |  48 |  48 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 92.31
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (3 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: False symbreak: True
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
at1, LP obj: 10.0 n_added_paths: 219
updated lowerbound from -1e+20 to -98
at 1 zero_duals: 29
at1, LP obj: 10.0 n_added_paths: 21
at 1 zero_duals: 30
at1, LP obj: 10.0 n_added_paths: 37
at 1 zero_duals: 23
at1, LP obj: 9.666666666666666 n_added_paths: 111
at 1 zero_duals: 11
at1, LP obj: 9.454545454545455 n_added_paths: 109
at 1 zero_duals: 11
at1, LP obj: 9.3 n_added_paths: 87
at 1 zero_duals: 7
at1, LP obj: 9.230769230769232 n_added_paths: 142
at 1 zero_duals: 14
at1, LP obj: 9.153846153846153 n_added_paths: 97
at 1 zero_duals: 3
at1, LP obj: 9.0 n_added_paths: 104
at 1 zero_duals: 5
at1, LP obj: 8.444444444444445 n_added_paths: 125
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 8.375 n_added_paths: 378
updated lowerbound from 1.0 to 5
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 8.31132075471698 n_added_paths: 196
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 8.239766081871345 n_added_paths: 31
updated lowerbound from 5.0 to 8
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 8.236842105263158 n_added_paths: 2
updated lowerbound from 8.0 to 9
Gap too small = 0, stopping pricing with lb = 9
Best solution found:
t_[21, 28, 18, 15, 13, 21] 1.0 1.0
checking cycle [21, 28, 18, 15, 13, 21]
[21, 28, 18, 15, 13, 21] 1930 1840
t_[47, 2, 25, 26, 47] 1.0 1.0
checking cycle [47, 2, 25, 26, 47]
[47, 2, 25, 26, 47] 1438 1143
[43, 35, 10, 43] 1.0 1.0
checking cycle [43, 35, 10, 43]
[43, 35, 10, 43] 1562 1357
[33, 7, 12, 30, 33] 1.0 1.0
checking cycle [33, 7, 12, 30, 33]
[33, 7, 12, 30, 33] 1850 1489
[42, 38, 32, 40, 17, 42] 1.0 1.0
checking cycle [42, 38, 32, 40, 17, 42]
[42, 38, 32, 40, 17, 42] 1640 952
[46, 0, 34, 16, 45, 8, 36, 44, 46] 1.0 1.0
checking cycle [46, 0, 34, 16, 45, 8, 36, 44, 46]
[46, 0, 34, 16, 45, 8, 36, 44, 46] 1479 1388
[20, 14, 1, 5, 20] 1.0 1.0
checking cycle [20, 14, 1, 5, 20]
[20, 14, 1, 5, 20] 2227 1681
[39, 23, 22, 11, 31, 3, 39] 1.0 1.0
checking cycle [39, 23, 22, 11, 31, 3, 39]
[39, 23, 22, 11, 31, 3, 39] 1713 1587
[41, 19, 9, 27, 24, 29, 37, 6, 4, 41] 1.0 1.0
checking cycle [41, 19, 9, 27, 24, 29, 37, 6, 4, 41]
[41, 19, 9, 27, 24, 29, 37, 6, 4, 41] 1666 1448
