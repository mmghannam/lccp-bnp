false true true
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
  0.1s|     1 |     0 |    53 |     - |  3851k |   0 |1093 |  51 |  51 |   0 |  0 |   0 |   0 |-1.850000e+02 | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     1 |     0 |   488 |     - |  7820k |   0 |2460 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     2 |   727 |     - |  8515k |   0 |2460 |  51 |  51 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     2 |     3 |   732 |   5.0 |  8594k |   1 |2460 |  51 |  51 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.1s|     3 |     2 |   813 |  43.0 |  9346k |   1 |2477 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     4 |     1 |   851 |  41.3 |  9394k |   2 |2477 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|  50.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.6s|     5 |     0 |   887 |  40.0 |  9394k |   2 |2479 |  51 |  51 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%|  59.17%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 12.64
Solving Nodes      : 5
Primal Bound       : +9.00000000000000e+00 (3 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: True symbreak: True
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
at1, LP obj: 9.0 n_added_paths: 1033
updated lowerbound from -1e+20 to -185
at 1 zero_duals: 23
at1, LP obj: 9.0 n_added_paths: 219
at 1 zero_duals: 9
at1, LP obj: 9.000000000000002 n_added_paths: 397
at 1 zero_duals: 11
at1, LP obj: 8.869281045751634 n_added_paths: 464
at 1 zero_duals: 4
at1, LP obj: 8.431332655137334 n_added_paths: 202
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 8.178431372549019 n_added_paths: 81
updated lowerbound from 1.0 to 7
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 7.984848484848484 n_added_paths: 4
updated lowerbound from 7.0 to 8
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
at 3 zero_duals: 1
Switching to elementary pricing
at3, LP obj: 8.051948051948052 n_added_paths: 5
at 3 zero_duals: 2
Switching to elementary pricing
at3, LP obj: 8.028717948717949 n_added_paths: 11
at 3 zero_duals: 1
Switching to elementary pricing
at3, LP obj: 8.02512077294686 n_added_paths: 1
updated lowerbound from 8.0 to 9
at 5 zero_duals: 3
Switching to elementary pricing
at5, LP obj: 8.007246376811594 n_added_paths: 0
updated lowerbound from 8.0 to 9
at 4 zero_duals: 1
Switching to elementary pricing
at4, LP obj: 8.03125 n_added_paths: 2
at 4 zero_duals: 1
Switching to elementary pricing
at4, LP obj: 8.029411764705882 n_added_paths: 0
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
