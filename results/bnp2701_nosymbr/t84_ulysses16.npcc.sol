true true false
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 22 variables (22 bin, 0 int, 0 impl, 0 cont) and 16 constraints
     16 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  22 |  16 |  16 |   0 |  0 |   0 |   0 |      --      | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    13 |     - |   743k |   0 |  46 |  16 |  16 |   0 |  0 |   0 |   0 |-2.000000e+00 | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    36 |     - |   846k |   0 |  80 |  16 |  16 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    36 |     - |   846k |   0 |  80 |  16 |  16 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.02
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (1 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: False
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
at1, LP obj: 6.0 n_added_paths: 24
updated lowerbound from -1e+20 to -2
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 4
updated lowerbound from -2.0 to 4
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 2
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 24
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 5.8 n_added_paths: 4
updated lowerbound from 4.0 to 5
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 5.75 n_added_paths: 0
updated lowerbound from 5.0 to 6
Best solution found:
t_[7, 6, 0, 7] 1.0 1.0
checking cycle [7, 6, 0, 7]
[7, 6, 0, 7] 1280 1072
t_[15, 14, 15] 1.0 1.0
checking cycle [15, 14, 15]
[15, 14, 15] 986 253
t_[13, 13] 1.0 1.0
checking cycle [13, 13]
[13, 13] 1162 2
t_[12, 3, 5, 2, 10, 12] 1.0 1.0
checking cycle [12, 3, 5, 2, 10, 12]
[12, 3, 5, 2, 10, 12] 1179 920
t_[11, 11] 1.0 1.0
checking cycle [11, 11]
[11, 11] 1186 2
t_[9, 8, 1, 4, 9] 1.0 1.0
checking cycle [9, 8, 1, 4, 9]
[9, 8, 1, 4, 9] 1246 1029
