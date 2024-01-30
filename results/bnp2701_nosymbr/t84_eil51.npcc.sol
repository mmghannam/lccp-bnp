true true false
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 60 variables (60 bin, 0 int, 0 impl, 0 cont) and 51 constraints
     51 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  60 |  51 |  51 |   0 |  0 |   0 |   0 |      --      | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    54 |     - |  3871k |   0 |1121 |  51 |  51 |   0 |  0 |   0 |   0 |-1.940000e+02 | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.9s|     1 |     0 |   399 |     - |  9711k |   0 |2771 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.2s|     1 |     2 |  1661 |     - |    10M |   0 |2771 |  51 |  51 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.2s|     2 |     3 |  1668 |   7.0 |    10M |   1 |2771 |  51 |  51 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.1s|     3 |     2 |  1740 |  39.5 |    10M |   2 |2800 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.1s|     4 |     3 |  1778 |  39.0 |    11M |   2 |2822 |  51 |  51 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|   9.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.7s|     5 |     2 |  1822 |  40.2 |    11M |   3 |2863 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|   9.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.6s|     6 |     1 |  1897 |  47.2 |    11M |   3 |2897 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|  13.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.4s|     7 |     0 |  1974 |  52.2 |    11M |   3 |2907 |  51 |  51 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%|  50.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 33.38
Solving Nodes      : 7
Primal Bound       : +9.00000000000000e+00 (2 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: False
Number of Nodes:  51
48.926883325417826% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  9
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.1
[[48, 33, 41, 21, 19, 1], [49, 4, 0, 43, 8, 6, 13], [50, 30, 26, 45], [46, 3, 42, 25, 27], [47, 29, 36, 14, 37, 35, 17], [44, 24, 23, 32, 12], [40, 22, 11, 39, 15, 9, 5, 16], [38, 34, 28, 18], [31, 10, 7, 20, 2]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_eil51.npcc
Timelimit:  7200
Heuristic without TSP improvement:  9
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.2
at 1 zero_duals: 42
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 1061
updated lowerbound from -1e+20 to -194
at 1 zero_duals: 23
at1, LP obj: 9.0 n_added_paths: 471
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 724
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 8.237179487179487 n_added_paths: 445
Switching to elementary pricing
at1, LP obj: 8.005 n_added_paths: 10
updated lowerbound from 1.0 to 8
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
at 4 zero_duals: 2
Switching to elementary pricing
at4, LP obj: 8.064516129032258 n_added_paths: 27
at 4 zero_duals: 1
Switching to elementary pricing
at4, LP obj: 8.032659409020217 n_added_paths: 2
at 4 zero_duals: 1
Switching to elementary pricing
at4, LP obj: 8.029411764705882 n_added_paths: 0
updated lowerbound from 8.0 to 9
at 5 zero_duals: 1
Switching to elementary pricing
at5, LP obj: 8.011363636363637 n_added_paths: 22
Gap too small = 0, stopping pricing with lb = 8
at 6 zero_duals: 2
Switching to elementary pricing
at6, LP obj: 8.032820512820512 n_added_paths: 41
at 6 zero_duals: 2
Switching to elementary pricing
at6, LP obj: 8.016467065868264 n_added_paths: 0
updated lowerbound from 8.0 to 9
at 7 zero_duals: 3
Switching to elementary pricing
at7, LP obj: 8.083333333333334 n_added_paths: 33
at 7 zero_duals: 1
Switching to elementary pricing
at7, LP obj: 8.038216560509554 n_added_paths: 1
updated lowerbound from 8.0 to 9
at 3 zero_duals: 2
Switching to elementary pricing
at3, LP obj: 8.018834866403855 n_added_paths: 10
at 3 zero_duals: 1
Switching to elementary pricing
at3, LP obj: 8.01592082616179 n_added_paths: 0
updated lowerbound from 8.0 to 9
Best solution found:
t_[48, 33, 41, 21, 19, 1, 48] 1.0 1.0
checking cycle [48, 33, 41, 21, 19, 1, 48]
[48, 33, 41, 21, 19, 1, 48] 56 53
t_[49, 4, 0, 43, 8, 6, 13, 49] 1.0 1.0
checking cycle [49, 4, 0, 43, 8, 6, 13, 49]
[49, 4, 0, 43, 8, 6, 13, 49] 56 55
t_[50, 30, 26, 45, 50] 1.0 1.0
checking cycle [50, 30, 26, 45, 50]
[50, 30, 26, 45, 50] 56 55
t_[46, 3, 42, 25, 27, 46] 1.0 1.0
checking cycle [46, 3, 42, 25, 27, 46]
[46, 3, 42, 25, 27, 46] 58 50
t_[47, 29, 36, 14, 37, 35, 17, 47] 1.0 1.0
checking cycle [47, 29, 36, 14, 37, 35, 17, 47]
[47, 29, 36, 14, 37, 35, 17, 47] 58 55
t_[44, 24, 23, 32, 12, 44] 1.0 1.0
checking cycle [44, 24, 23, 32, 12, 44]
[44, 24, 23, 32, 12, 44] 60 58
t_[40, 22, 11, 39, 15, 9, 5, 16, 40] 1.0 1.0
checking cycle [40, 22, 11, 39, 15, 9, 5, 16, 40]
[40, 22, 11, 39, 15, 9, 5, 16, 40] 64 63
t_[38, 34, 28, 18, 38] 1.0 1.0
checking cycle [38, 34, 28, 18, 38]
[38, 34, 28, 18, 38] 66 35
t_[31, 10, 7, 20, 2, 31] 1.0 1.0
checking cycle [31, 10, 7, 20, 2, 31]
[31, 10, 7, 20, 2, 31] 77 76
