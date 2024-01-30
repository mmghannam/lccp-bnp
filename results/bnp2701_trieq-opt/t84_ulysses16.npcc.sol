true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 2.200000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 22 variables (22 bin, 0 int, 0 impl, 0 cont) and 16 constraints
     16 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  22 |  16 |  16 |   0 |  0 |   0 |   0 |      --      | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     9 |     - |   690k |   0 |  34 |  16 |  16 |   0 |  0 |   0 |   0 |-3.000000e+00 | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    34 |     - |   809k |   0 |  74 |  16 |  16 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    34 |     - |   809k |   0 |  74 |  16 |  16 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.01
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (2 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  16
46.875% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
[[7, 6, 0], [15, 14], [13], [12, 3, 5, 2, 10], [11], [9, 8, 1, 4]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_ulysses16.npcc
Timelimit:  7200
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 12
updated lowerbound from -1e+20 to -3
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 3
updated lowerbound from -3.0 to 4
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 7
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 21
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 2
at 1 zero_duals: 4
at1, LP obj: 5.8 n_added_paths: 4
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 5.75 n_added_paths: 3
updated lowerbound from 4.0 to 6
Best solution found:
t_[7, 6, 0, 7] 1.0 1.0
checking cycle [7, 6, 0, 7]
[7, 6, 0, 7] 1280 1071
t_[15, 14, 15] 1.0 1.0
checking cycle [15, 14, 15]
[15, 14, 15] 986 252
t_[13, 13] 1.0 1.0
checking cycle [13, 13]
[13, 13] 1162 0
t_[12, 3, 5, 2, 10, 12] 1.0 1.0
checking cycle [12, 3, 5, 2, 10, 12]
[12, 3, 5, 2, 10, 12] 1179 919
t_[11, 11] 1.0 1.0
checking cycle [11, 11]
[11, 11] 1186 0
t_[9, 8, 1, 4, 9] 1.0 1.0
checking cycle [9, 8, 1, 4, 9]
[9, 8, 1, 4, 9] 1246 1028
