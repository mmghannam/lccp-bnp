true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 44 variables (44 bin, 0 int, 0 impl, 0 cont) and 34 constraints
     34 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  44 |  34 |  34 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    26 |     - |  1123k |   0 | 165 |  34 |  34 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 0.0s|     1 |     0 |    37 |     - |simplero|   0 | 172 |  34 |  34 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    62 |     - |  1469k |   0 | 275 |  34 |  34 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    62 |     - |  1469k |   0 | 275 |  34 |  34 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.05
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (2 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  34
47.45827396702625% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
[[4, 25, 26, 9], [17, 14, 2], [18, 13, 11, 19], [16, 31, 15], [22, 21, 0, 8, 3], [32, 7], [33], [30, 29, 1, 6, 5, 28, 10], [27, 20], [24, 12, 23]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ftv33.npcc
Timelimit:  7200
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
at 1 zero_duals: 24
at1, LP obj: 10.0 n_added_paths: 121
at 1 zero_duals: 17
at1, LP obj: 10.0 n_added_paths: 7
at 1 zero_duals: 15
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 67
updated lowerbound from 1.0 to 3
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 33
updated lowerbound from 3.0 to 8
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 3
updated lowerbound from 8.0 to 9
Best solution found:
t_[4, 25, 26, 9, 4] 1.0 1.0
checking cycle [4, 25, 26, 9, 4]
[4, 25, 26, 9, 4] 195 151
t_[18, 13, 11, 19, 18] 1.0 1.0
checking cycle [18, 13, 11, 19, 18]
[18, 13, 11, 19, 18] 240 232
t_[22, 21, 0, 8, 3, 22] 1.0 1.0
checking cycle [22, 21, 0, 8, 3, 22]
[22, 21, 0, 8, 3, 22] 226 198
t_[30, 29, 1, 6, 5, 28, 10, 30] 1.0 1.0
checking cycle [30, 29, 1, 6, 5, 28, 10, 30]
[30, 29, 1, 6, 5, 28, 10, 30] 180 149
t_[27, 20, 27] 1.0 1.0
checking cycle [27, 20, 27]
[27, 20, 27] 193 122
t_[24, 12, 23, 24] 1.0 1.0
checking cycle [24, 12, 23, 24]
[24, 12, 23, 24] 217 121
[16, 2, 15, 14, 16] 1.0 1.0
checking cycle [16, 2, 15, 14, 16]
[16, 2, 15, 14, 16] 244 190
[32, 17, 7, 32] 1.0 1.0
checking cycle [32, 17, 7, 32]
[32, 17, 7, 32] 167 156
[33, 31, 33] 1.0 1.0
checking cycle [33, 31, 33]
[33, 31, 33] 167 152
