true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 51 variables (51 bin, 0 int, 0 impl, 0 cont) and 42 constraints
     42 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  51 |  42 |  42 |   0 |  0 |   0 |   0 |      --      | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    35 |     - |  1696k |   0 | 383 |  42 |  42 |   0 |  0 |   0 |   0 |-6.200000e+01 | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |   200 |     - |  3242k |   0 | 961 |  42 |  42 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |   200 |     - |  3242k |   0 | 961 |  42 |  42 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.45
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (1 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  42
48.7312385271569% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.1
[[25, 27, 19, 21, 9, 12, 15, 17], [29, 2, 22, 41, 8, 5], [30, 40, 23, 11, 26, 39, 10], [1, 32, 13, 36, 0], [20, 24, 14, 16], [33, 6, 31, 28], [34, 4, 7, 18], [38, 35], [37, 3]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_swiss42.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.2
at 1 zero_duals: 33
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 332
updated lowerbound from -1e+20 to -62
at 1 zero_duals: 19
at1, LP obj: 9.0 n_added_paths: 83
at 1 zero_duals: 15
at1, LP obj: 9.0 n_added_paths: 202
at 1 zero_duals: 17
Switching to elementary pricing
at1, LP obj: 8.46875 n_added_paths: 197
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 8.214285714285715 n_added_paths: 79
updated lowerbound from 1.0 to 7
at 1 zero_duals: 15
Switching to elementary pricing
at1, LP obj: 8.166666666666668 n_added_paths: 5
updated lowerbound from 7.0 to 8
at 1 zero_duals: 15
Switching to elementary pricing
at1, LP obj: 8.166666666666668 n_added_paths: 4
at 1 zero_duals: 13
at1, LP obj: 8.166666666666668 n_added_paths: 5
at 1 zero_duals: 12
at1, LP obj: 8.166666666666668 n_added_paths: 1
at 1 zero_duals: 14
Switching to elementary pricing
at1, LP obj: 8.166666666666668 n_added_paths: 2
updated lowerbound from 8.0 to 9
Best solution found:
t_[25, 27, 19, 21, 9, 12, 15, 17, 25] 1.0 1.0
checking cycle [25, 27, 19, 21, 9, 12, 15, 17, 25]
[25, 27, 19, 21, 9, 12, 15, 17, 25] 216 213
t_[29, 2, 22, 41, 8, 5, 29] 1.0 1.0
checking cycle [29, 2, 22, 41, 8, 5, 29]
[29, 2, 22, 41, 8, 5, 29] 160 156
t_[30, 40, 23, 11, 26, 39, 10, 30] 1.0 1.0
checking cycle [30, 40, 23, 11, 26, 39, 10, 30]
[30, 40, 23, 11, 26, 39, 10, 30] 173 149
t_[1, 32, 13, 36, 0, 1] 1.0 1.0
checking cycle [1, 32, 13, 36, 0, 1]
[1, 32, 13, 36, 0, 1] 179 151
t_[20, 24, 14, 16, 20] 1.0 1.0
checking cycle [20, 24, 14, 16, 20]
[20, 24, 14, 16, 20] 222 215
t_[33, 6, 31, 28, 33] 1.0 1.0
checking cycle [33, 6, 31, 28, 33]
[33, 6, 31, 28, 33] 196 191
t_[34, 4, 7, 18, 34] 1.0 1.0
checking cycle [34, 4, 7, 18, 34]
[34, 4, 7, 18, 34] 180 170
t_[38, 35, 38] 1.0 1.0
checking cycle [38, 35, 38]
[38, 35, 38] 176 72
t_[37, 3, 37] 1.0 1.0
checking cycle [37, 3, 37]
[37, 3, 37] 179 78
