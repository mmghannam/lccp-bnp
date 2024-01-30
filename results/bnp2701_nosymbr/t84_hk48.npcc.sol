true true false
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
  0.1s|     1 |     0 |    39 |     - |  2680k |   0 | 660 |  48 |  48 |   0 |  0 |   0 |   0 |-9.500000e+01 | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 |   404 |     - |  7279k |   0 |2000 |  48 |  48 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     1 |     2 |  1251 |     - |  8069k |   0 |2000 |  48 |  48 |   0 |  1 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     2 |     3 |  1267 |  16.0 |  8227k |   1 |2000 |  48 |  48 |   0 |  1 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     3 |     4 |  1283 |  16.0 |  8236k |   2 |2000 |  48 |  48 |   0 |  1 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 6.4s|     4 |     0 |  1789 | 179.3 |pscostdi|   2 |2000 |  48 |  48 |   0 |  1 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.37
Solving Nodes      : 4
Primal Bound       : +9.00000000000000e+00 (4 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: False
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
at1, LP obj: 10.0 n_added_paths: 602
updated lowerbound from -1e+20 to -95
at 1 zero_duals: 20
Switching to elementary pricing
at1, LP obj: 10.0 n_added_paths: 437
updated lowerbound from -95.0 to -18
at 1 zero_duals: 9
at1, LP obj: 9.0 n_added_paths: 466
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 8.514084507042252 n_added_paths: 337
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 8.283333333333333 n_added_paths: 71
updated lowerbound from 1.0 to 7
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 8.239583333333334 n_added_paths: 28
updated lowerbound from 7.0 to 8
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 8.236842105263158 n_added_paths: 1
updated lowerbound from 8.0 to 9
Gap too small = 0, stopping pricing with lb = 9
Gap too small = 0, stopping pricing with lb = 9
Gap too small = 0, stopping pricing with lb = 9
Gap too small = 0, stopping pricing with lb = 9
Best solution found:
t_[21, 28, 18, 15, 13, 21] 1.0 1.0
checking cycle [21, 28, 18, 15, 13, 21]
[21, 28, 18, 15, 13, 21] 1930 1840
t_[47, 2, 25, 26, 47] 1.0 1.0
checking cycle [47, 2, 25, 26, 47]
[47, 2, 25, 26, 47] 1438 1143
[5, 1, 20, 5] 1.0 1.0
checking cycle [5, 1, 20, 5]
[5, 1, 20, 5] 2227 1499
[10, 43, 35, 10] 1.0 1.0
checking cycle [10, 43, 35, 10]
[10, 43, 35, 10] 1562 1357
[6, 4, 41, 19, 9, 27, 24, 29, 37, 6] 1.0 1.0
checking cycle [6, 4, 41, 19, 9, 27, 24, 29, 37, 6]
[6, 4, 41, 19, 9, 27, 24, 29, 37, 6] 1666 1448
[7, 22, 12, 30, 33, 7] 1.0 1.0
checking cycle [7, 22, 12, 30, 33, 7]
[7, 22, 12, 30, 33, 7] 1850 1827
[36, 46, 45, 44, 36] 1.0 1.0
checking cycle [36, 46, 45, 44, 36]
[36, 46, 45, 44, 36] 1479 1398
[8, 31, 11, 23, 39, 3, 8] 1.0 1.0
checking cycle [8, 31, 11, 23, 39, 3, 8]
[8, 31, 11, 23, 39, 3, 8] 1713 1614
[14, 38, 42, 17, 40, 32, 16, 34, 0, 14] 1.0 1.0
checking cycle [14, 38, 42, 17, 40, 32, 16, 34, 0, 14]
[14, 38, 42, 17, 40, 32, 16, 34, 0, 14] 1640 1582
