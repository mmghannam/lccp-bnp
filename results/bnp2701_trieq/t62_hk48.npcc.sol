true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 55 variables (55 bin, 0 int, 0 impl, 0 cont) and 48 constraints
     48 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  55 |  48 |  48 |   0 |  0 |   0 |   0 |      --      | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    27 |     - |  3449k |   0 | 856 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 7.000000e+00 | 600.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4242s|     1 |     0 |   718 |     - |    16M |   0 |4350 |  48 |  48 |   0 |  0 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o4242s|     1 |     0 |  1228 |     - |feaspump|   0 |4350 |  48 |  48 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4242s|     1 |     0 |  1228 |     - |    16M |   0 |4350 |  48 |  48 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4242.41
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (2 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  48
48.891420717592595% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
[[20, 36, 41, 17, 16, 25, 18, 10, 22, 2], [31, 28, 7, 1, 29, 23], [33, 42, 4, 40, 3], [43, 6, 13, 11, 34], [44, 38, 35, 32, 27, 15, 30, 14], [47, 46, 26, 19, 39], [45, 8, 12, 9, 37, 5, 21, 0, 24]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_hk48.npcc
Timelimit:  7200
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.4
at 1 zero_duals: 41
at1, LP obj: 7.0 n_added_paths: 801
at 1 zero_duals: 29
at1, LP obj: 7.0 n_added_paths: 481
at 1 zero_duals: 18
at1, LP obj: 7.0 n_added_paths: 496
at 1 zero_duals: 10
at1, LP obj: 6.999999999999999 n_added_paths: 538
at 1 zero_duals: 15
at1, LP obj: 6.4226190476190474 n_added_paths: 575
at 1 zero_duals: 11
at1, LP obj: 6.169230769230769 n_added_paths: 407
at 1 zero_duals: 4
at1, LP obj: 6.044692737430167 n_added_paths: 347
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 5.857142857142857 n_added_paths: 301
updated lowerbound from 1.0 to 3
at 1 zero_duals: 8
at1, LP obj: 5.778656126482213 n_added_paths: 93
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 5.737976782752902 n_added_paths: 200
updated lowerbound from 3.0 to 5
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 5.689795918367347 n_added_paths: 56
updated lowerbound from 5.0 to 6
Gap too small = 0, stopping pricing with lb = 6
Best solution found:
[22, 10, 2, 20, 18, 0, 1, 7, 22] 1.0 1.0
checking cycle [22, 10, 2, 20, 18, 0, 1, 7, 22]
[22, 10, 2, 20, 18, 0, 1, 7, 22] 3762 2188
[33, 23, 31, 28, 29, 3, 33] 1.0 1.0
checking cycle [33, 23, 31, 28, 29, 3, 33]
[33, 23, 31, 28, 29, 3, 33] 3206 2657
[43, 34, 13, 11, 4, 40, 42, 43] 1.0 1.0
checking cycle [43, 34, 13, 11, 4, 40, 42, 43]
[43, 34, 13, 11, 4, 40, 42, 43] 2258 2246
[47, 6, 39, 36, 15, 19, 26, 46, 47] 1.0 1.0
checking cycle [47, 6, 39, 36, 15, 19, 26, 46, 47]
[47, 6, 39, 36, 15, 19, 26, 46, 47] 1916 1884
[44, 38, 35, 32, 27, 17, 41, 30, 14, 44] 1.0 1.0
checking cycle [44, 38, 35, 32, 27, 17, 41, 30, 14, 44]
[44, 38, 35, 32, 27, 17, 41, 30, 14, 44] 2191 2179
[45, 21, 5, 37, 9, 12, 8, 16, 25, 24, 45] 1.0 1.0
checking cycle [45, 21, 5, 37, 9, 12, 8, 16, 25, 24, 45]
[45, 21, 5, 37, 9, 12, 8, 16, 25, 24, 45] 2037 1927
