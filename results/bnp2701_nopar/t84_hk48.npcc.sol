false true true
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
  0.1s|     1 |     0 |    35 |     - |  2672k |   0 | 650 |  48 |  48 |   0 |  0 |   0 |   0 |-9.900000e+01 | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 |   376 |     - |  7016k |   0 |2007 |  48 |  48 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 3.6s|     1 |     0 |   917 |     - |feaspump|   0 |2007 |  48 |  48 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 |   917 |     - |  7642k |   0 |2007 |  48 |  48 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.56
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (3 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: True symbreak: True
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
at1, LP obj: 10.0 n_added_paths: 592
updated lowerbound from -1e+20 to -99
at 1 zero_duals: 32
at1, LP obj: 10.0 n_added_paths: 100
at 1 zero_duals: 23
at1, LP obj: 9.5 n_added_paths: 196
at 1 zero_duals: 7
at1, LP obj: 9.3125 n_added_paths: 279
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.967391304347826 n_added_paths: 403
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 8.58 n_added_paths: 186
updated lowerbound from 1.0 to 4
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 8.474758324382385 n_added_paths: 112
updated lowerbound from 4.0 to 7
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.279605263157894 n_added_paths: 63
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 8.264044943820226 n_added_paths: 18
updated lowerbound from 7.0 to 9
Gap too small = 0, stopping pricing with lb = 9
Best solution found:
t_[21, 28, 18, 15, 13, 21] 1.0 1.0
checking cycle [21, 28, 18, 15, 13, 21]
[21, 28, 18, 15, 13, 21] 1930 1840
[14, 5, 1, 14] 1.0 1.0000000000000007
checking cycle [14, 5, 1, 14]
[14, 5, 1, 14] 2398 1646
[43, 10, 35, 43] 1.0 1.0
checking cycle [43, 10, 35, 43]
[43, 10, 35, 43] 1562 1357
[47, 26, 31, 47] 1.0 1.0
checking cycle [47, 26, 31, 47]
[47, 26, 31, 47] 1438 1289
[33, 30, 12, 25, 2, 7, 33] 1.0 1.0
checking cycle [33, 30, 12, 25, 2, 7, 33]
[33, 30, 12, 25, 2, 7, 33] 1850 1753
[46, 44, 36, 8, 45, 16, 34, 0, 46] 1.0 1.0
checking cycle [46, 44, 36, 8, 45, 16, 34, 0, 46]
[46, 44, 36, 8, 45, 16, 34, 0, 46] 1479 1388
[39, 23, 11, 22, 3, 39] 1.0 1.0
checking cycle [39, 23, 11, 22, 3, 39]
[39, 23, 11, 22, 3, 39] 1713 1612
[42, 20, 38, 32, 40, 17, 42] 1.0 1.0000000000000004
checking cycle [42, 20, 38, 32, 40, 17, 42]
[42, 20, 38, 32, 40, 17, 42] 1640 1167
[41, 4, 6, 37, 29, 24, 27, 9, 19, 41] 1.0 1.0
checking cycle [41, 4, 6, 37, 29, 24, 27, 9, 19, 41]
[41, 4, 6, 37, 29, 24, 27, 9, 19, 41] 1666 1448
