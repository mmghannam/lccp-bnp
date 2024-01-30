true true false
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 42 variables (42 bin, 0 int, 0 impl, 0 cont) and 34 constraints
     34 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  42 |  34 |  34 |   0 |  0 |   0 |   0 |      --      | 8.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    36 |     - |  2652k |   0 | 655 |  34 |  34 |   0 |  0 |   0 |   0 |-1.190000e+02 | 8.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |   208 |     - |  4679k |   0 |1342 |  34 |  34 |   0 |  0 |   0 |   0 | 7.000000e+00 | 8.000000e+00 |  14.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 1.0s|     1 |     0 |   267 |     - |feaspump|   0 |1342 |  34 |  34 |   0 |  0 |   0 |   0 | 7.000000e+00 | 7.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |   267 |     - |  4902k |   0 |1342 |  34 |  34 |   0 |  0 |   0 |   0 | 7.000000e+00 | 7.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.00
Solving Nodes      : 1
Primal Bound       : +7.00000000000000e+00 (2 solutions)
Dual Bound         : +7.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: False
Number of Nodes:  34
47.73814370038673% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.1
[[2, 28, 14, 17], [21, 8, 3, 15, 4, 7], [24, 11, 9, 19], [27, 16, 25, 1, 5], [33, 23, 13], [32, 0, 12, 30, 10, 26], [31, 6, 20], [29, 18, 22]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_ftv33.npcc
Timelimit:  7200
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.2
at 1 zero_duals: 26
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 613
updated lowerbound from -1e+20 to -119
at 1 zero_duals: 17
at1, LP obj: 8.0 n_added_paths: 290
at 1 zero_duals: 2
at1, LP obj: 7.357142857142857 n_added_paths: 236
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 6.769230769230769 n_added_paths: 155
at 1 zero_duals: 9
at1, LP obj: 6.6 n_added_paths: 4
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 6.6000000000000005 n_added_paths: 2
updated lowerbound from 1.0 to 7
Gap too small = 0, stopping pricing with lb = 7
Best solution found:
[2, 3, 4, 9, 8, 2] 1.0 1.0
checking cycle [2, 3, 4, 9, 8, 2]
[2, 3, 4, 9, 8, 2] 550 520
[14, 28, 24, 17, 14] 1.0 1.0
checking cycle [14, 28, 24, 17, 14]
[14, 28, 24, 17, 14] 275 171
[18, 19, 22, 29, 18] 1.0 1.0
checking cycle [18, 19, 22, 29, 18]
[18, 19, 22, 29, 18] 271 242
[6, 31, 20, 15, 6] 1.0 1.0
checking cycle [6, 31, 20, 15, 6]
[6, 31, 20, 15, 6] 245 232
[7, 33, 13, 23, 7] 1.0 1.0
checking cycle [7, 33, 13, 23, 7]
[7, 33, 13, 23, 7] 230 177
[25, 1, 26, 5, 27, 16, 25] 1.0 1.0
checking cycle [25, 1, 26, 5, 27, 16, 25]
[25, 1, 26, 5, 27, 16, 25] 280 271
[0, 12, 30, 10, 21, 32, 11, 0] 1.0 1.0
checking cycle [0, 12, 30, 10, 21, 32, 11, 0]
[0, 12, 30, 10, 21, 32, 11, 0] 234 205
