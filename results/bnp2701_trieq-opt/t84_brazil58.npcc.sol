true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 6.700000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 67 variables (67 bin, 0 int, 0 impl, 0 cont) and 58 constraints
     58 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  67 |  58 |  58 |   0 |  0 |   0 |   0 |      --      | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    21 |     - |  1626k |   0 | 333 |  58 |  58 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6388s|     1 |     0 |  1410 |     - |    21M |   0 |5858 |  58 |  58 |   0 |  0 |   0 |   0 | 7.000000e+00 | 9.000000e+00 |  28.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L6388s|     1 |     0 |  1635 |     - |    rens|   0 |5858 |  58 |  58 |   0 |  1 |   0 |   0 | 7.000000e+00 | 8.000000e+00 |  14.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6388s|     1 |     0 |  1635 |     - |    23M |   0 |5858 |  58 |  58 |   0 |  1 |   0 |   0 | 7.000000e+00 | 8.000000e+00 |  14.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6388s|     1 |     2 |  1635 |     - |    23M |   0 |5858 |  58 |  58 |   0 |  2 |   0 |   0 | 7.000000e+00 | 8.000000e+00 |  14.29%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 7329.88
Solving Nodes      : 2
Primal Bound       : +8.00000000000000e+00 (29 solutions)
Dual Bound         : +7.00000000000000e+00
Gap                : 14.29 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  58
47.34870228381647% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.2
[[6, 41, 52, 8], [33, 0, 4, 32, 45, 44, 24, 29, 43, 39, 20, 47, 16], [35, 50, 12], [57, 40, 37, 2, 55, 10, 25, 3, 38, 17, 9, 56, 18, 51, 48], [54, 14, 49], [53, 28, 19, 30, 11, 46, 27, 7], [42, 21], [36, 23, 15, 34, 13, 5, 26, 31, 1], [22]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_brazil58.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.5
at 1 zero_duals: 49
at1, LP obj: 9.0 n_added_paths: 266
at 1 zero_duals: 49
at1, LP obj: 9.0 n_added_paths: 22
at 1 zero_duals: 42
at1, LP obj: 8.5 n_added_paths: 36
at 1 zero_duals: 34
at1, LP obj: 8.25 n_added_paths: 149
at 1 zero_duals: 31
at1, LP obj: 8.0 n_added_paths: 265
at 1 zero_duals: 29
at1, LP obj: 8.0 n_added_paths: 297
at 1 zero_duals: 29
at1, LP obj: 8.0 n_added_paths: 312
at 1 zero_duals: 23
at1, LP obj: 8.0 n_added_paths: 457
at 1 zero_duals: 22
at1, LP obj: 8.0 n_added_paths: 596
at 1 zero_duals: 27
at1, LP obj: 8.0 n_added_paths: 537
at 1 zero_duals: 20
at1, LP obj: 7.875 n_added_paths: 351
at 1 zero_duals: 13
at1, LP obj: 7.784829721362229 n_added_paths: 297
at 1 zero_duals: 24
at1, LP obj: 7.583333333333334 n_added_paths: 450
at 1 zero_duals: 18
at1, LP obj: 7.555555555555555 n_added_paths: 277
at 1 zero_duals: 17
at1, LP obj: 7.5 n_added_paths: 209
at 1 zero_duals: 9
at1, LP obj: 7.36231884057971 n_added_paths: 328
at 1 zero_duals: 10
at1, LP obj: 7.212 n_added_paths: 256
at 1 zero_duals: 10
at1, LP obj: 7.155502392344498 n_added_paths: 78
at 1 zero_duals: 7
at1, LP obj: 7.130434782608695 n_added_paths: 85
at 1 zero_duals: 6
at1, LP obj: 7.119641076769691 n_added_paths: 115
at 1 zero_duals: 4
at1, LP obj: 7.0965665236051505 n_added_paths: 87
at 1 zero_duals: 4
at1, LP obj: 7.065789473684211 n_added_paths: 38
at 1 zero_duals: 4
at1, LP obj: 7.060254216572965 n_added_paths: 20
at 1 zero_duals: 3
at1, LP obj: 7.054482758620689 n_added_paths: 13
at 1 zero_duals: 4
at1, LP obj: 7.045366795366796 n_added_paths: 10
at 1 zero_duals: 5
at1, LP obj: 7.043046357615894 n_added_paths: 7
at 1 zero_duals: 7
at1, LP obj: 7.042471042471043 n_added_paths: 8
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 7.042328042328042 n_added_paths: 81
updated lowerbound from 1.0 to 7
at 1 zero_duals: 6
at1, LP obj: 7.037037037037037 n_added_paths: 14
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 7.037037037037037 n_added_paths: 39
at 1 zero_duals: 2
at1, LP obj: 7.020531400966184 n_added_paths: 17
at 1 zero_duals: 3
at1, LP obj: 7.02027027027027 n_added_paths: 1
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 7.020270270270271 n_added_paths: 56
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 7.012027491408935 n_added_paths: 17
Gap too small = 0, stopping pricing with lb = 7
Gap too small = 0, stopping pricing with lb = 7
at 2 zero_duals: 7
Switching to elementary pricing
at2, LP obj: 7.01063829787234 n_added_paths: 19
Best solution found:
t_[6, 41, 52, 8, 6] 1.0 1.0
checking cycle [6, 41, 52, 8, 6]
[6, 41, 52, 8, 6] 3517 3457
[50, 22, 12, 50] 1.0 1.0
checking cycle [50, 22, 12, 50]
[50, 22, 12, 50] 3753 3372
[35, 22, 35] 1.0 1.0
checking cycle [35, 22, 35]
[35, 22, 35] 4698 4460
[36, 1, 31, 11, 30, 15, 34, 13, 23, 5, 26, 36] 1.0 1.0
checking cycle [36, 1, 31, 11, 30, 15, 34, 13, 23, 5, 26, 36]
[36, 1, 31, 11, 30, 15, 34, 13, 23, 5, 26, 36] 4684 3817
[47, 24, 44, 0, 4, 32, 33, 45, 16, 10, 39, 43, 20, 29, 47] 1.0 1.0
checking cycle [47, 24, 44, 0, 4, 32, 33, 45, 16, 10, 39, 43, 20, 29, 47]
[47, 24, 44, 0, 4, 32, 33, 45, 16, 10, 39, 43, 20, 29, 47] 3904 3650
[55, 54, 4, 0, 44, 24, 29, 43, 39, 55] 1.0 1.0
checking cycle [55, 54, 4, 0, 44, 24, 29, 43, 39, 55]
[55, 54, 4, 0, 44, 24, 29, 43, 39, 55] 3401 3356
[57, 7, 53, 27, 46, 19, 28, 56, 2, 37, 40, 18, 51, 48, 57] 1.0 1.0
checking cycle [57, 7, 53, 27, 46, 19, 28, 56, 2, 37, 40, 18, 51, 48, 57]
[57, 7, 53, 27, 46, 19, 28, 56, 2, 37, 40, 18, 51, 48, 57] 3227 3156
[49, 21, 14, 42, 17, 38, 9, 3, 2, 25, 49] 1.0 1.0
checking cycle [49, 21, 14, 42, 17, 38, 9, 3, 2, 25, 49]
[49, 21, 14, 42, 17, 38, 9, 3, 2, 25, 49] 3802 3734
