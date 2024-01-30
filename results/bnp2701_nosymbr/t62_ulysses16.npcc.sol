true true false
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 20 variables (20 bin, 0 int, 0 impl, 0 cont) and 16 constraints
     16 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  20 |  16 |  16 |   0 |  0 |   0 |   0 |      --      | 4.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    16 |     - |  1025k |   0 | 138 |  16 |  16 |   0 |  0 |   0 |   0 |-2.200000e+01 | 4.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    35 |     - |  1138k |   0 | 173 |  16 |  16 |   0 |  0 |   0 |   0 | 4.000000e+00 | 4.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    35 |     - |  1138k |   0 | 173 |  16 |  16 |   0 |  0 |   0 |   0 | 4.000000e+00 | 4.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.03
Solving Nodes      : 1
Primal Bound       : +4.00000000000000e+00 (1 solutions)
Dual Bound         : +4.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: False
Number of Nodes:  16
46.875% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  5
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  4
Heuristic total time:  0.1
[[5, 9, 0, 4, 7], [15, 13, 2, 12], [14], [11, 10, 8, 1, 3, 6]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_ulysses16.npcc
Timelimit:  7200
Heuristic without TSP improvement:  5
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  4
Heuristic total time:  0.1
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 4.0 n_added_paths: 118
updated lowerbound from -1e+20 to -22
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 4.0 n_added_paths: 21
updated lowerbound from -22.0 to 2
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 4.0 n_added_paths: 14
updated lowerbound from 2.0 to 3
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 4.0 n_added_paths: 0
updated lowerbound from 3.0 to 4
Best solution found:
t_[5, 9, 0, 4, 7, 5] 1.0 1.0
checking cycle [5, 9, 0, 4, 7, 5]
[5, 9, 0, 4, 7, 5] 1925 1401
t_[15, 13, 2, 12, 15] 1.0 1.0
checking cycle [15, 13, 2, 12, 15]
[15, 13, 2, 12, 15] 1534 1315
t_[14, 14] 1.0 1.0
checking cycle [14, 14]
[14, 14] 1555 2
t_[11, 10, 8, 1, 3, 6, 11] 1.0 1.0
checking cycle [11, 10, 8, 1, 3, 6, 11]
[11, 10, 8, 1, 3, 6, 11] 1734 1636
