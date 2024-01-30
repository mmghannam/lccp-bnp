true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 6.000000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 60 variables (60 bin, 0 int, 0 impl, 0 cont) and 51 constraints
     51 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  60 |  51 |  51 |   0 |  0 |   0 |   0 |      --      | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    39 |     - |  2109k |   0 | 552 |  51 |  51 |   0 |  0 |   0 |   0 |-1.690000e+02 | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |   604 |     - |  8979k |   0 |2913 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     2 |   839 |     - |    10M |   0 |2913 |  51 |  51 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     2 |     3 |   846 |   7.0 |    10M |   1 |2913 |  51 |  51 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     3 |     2 |   933 |  47.0 |    10M |   1 |2951 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     4 |     1 |   948 |  36.3 |    11M |   2 |2955 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|  50.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     5 |     0 |  1002 |  40.8 |    12M |   2 |2976 |  51 |  51 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%|  59.17%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.79
Solving Nodes      : 5
Primal Bound       : +9.00000000000000e+00 (8 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
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
Heuristic total time:  0.4
at 1 zero_duals: 42
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 492
updated lowerbound from -1e+20 to -169
at 1 zero_duals: 26
at1, LP obj: 9.0 n_added_paths: 104
at 1 zero_duals: 17
at1, LP obj: 9.0 n_added_paths: 317
at 1 zero_duals: 9
at1, LP obj: 9.0 n_added_paths: 363
at 1 zero_duals: 16
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 624
at 1 zero_duals: 13
at1, LP obj: 8.866666666666667 n_added_paths: 427
at 1 zero_duals: 6
at1, LP obj: 8.472972972972974 n_added_paths: 252
at 1 zero_duals: 2
at1, LP obj: 8.277349768875194 n_added_paths: 161
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 8.155038759689923 n_added_paths: 93
updated lowerbound from 1.0 to 7
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 8.020392156862744 n_added_paths: 20
updated lowerbound from 7.0 to 8
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
at 3 zero_duals: 3
Switching to elementary pricing
at3, LP obj: 8.071604938271605 n_added_paths: 16
at 3 zero_duals: 3
Switching to elementary pricing
at3, LP obj: 8.057152296002643 n_added_paths: 22
at 3 zero_duals: 2
Switching to elementary pricing
at3, LP obj: 8.028688524590164 n_added_paths: 0
updated lowerbound from 8.0 to 9
at 5 zero_duals: 3
Switching to elementary pricing
at5, LP obj: 8.001851851851852 n_added_paths: 3
at 5 zero_duals: 3
Switching to elementary pricing
at5, LP obj: 8.001851851851852 n_added_paths: 1
updated lowerbound from 8.0 to 9
at 4 zero_duals: 3
Switching to elementary pricing
at4, LP obj: 8.08157894736842 n_added_paths: 20
at 4 zero_duals: 3
Switching to elementary pricing
at4, LP obj: 8.06578947368421 n_added_paths: 1
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
