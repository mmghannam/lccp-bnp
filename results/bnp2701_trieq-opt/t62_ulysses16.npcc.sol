true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 2.000000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 20 variables (20 bin, 0 int, 0 impl, 0 cont) and 16 constraints
     16 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  20 |  16 |  16 |   0 |  0 |   0 |   0 |      --      | 4.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     9 |     - |   730k |   0 |  53 |  16 |  16 |   0 |  0 |   0 |   0 | 1.000000e+00 | 4.000000e+00 | 300.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    31 |     - |   840k |   0 | 105 |  16 |  16 |   0 |  0 |   0 |   0 | 4.000000e+00 | 4.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    31 |     - |   840k |   0 | 105 |  16 |  16 |   0 |  0 |   0 |   0 | 4.000000e+00 | 4.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.01
Solving Nodes      : 1
Primal Bound       : +4.00000000000000e+00 (2 solutions)
Dual Bound         : +4.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
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
at1, LP obj: 4.0 n_added_paths: 33
at 1 zero_duals: 10
at1, LP obj: 4.0 n_added_paths: 4
at 1 zero_duals: 7
at1, LP obj: 4.0 n_added_paths: 14
at 1 zero_duals: 7
at1, LP obj: 4.0 n_added_paths: 14
at 1 zero_duals: 8
at1, LP obj: 4.0 n_added_paths: 16
at 1 zero_duals: 9
at1, LP obj: 4.0 n_added_paths: 4
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 4.0 n_added_paths: 0
updated lowerbound from 1.0 to 4
Best solution found:
t_[5, 9, 0, 4, 7, 5] 1.0 1.0
checking cycle [5, 9, 0, 4, 7, 5]
[5, 9, 0, 4, 7, 5] 1925 1400
t_[15, 13, 2, 12, 15] 1.0 1.0
checking cycle [15, 13, 2, 12, 15]
[15, 13, 2, 12, 15] 1534 1314
t_[14, 14] 1.0 1.0
checking cycle [14, 14]
[14, 14] 1555 0
t_[11, 10, 8, 1, 3, 6, 11] 1.0 1.0
checking cycle [11, 10, 8, 1, 3, 6, 11]
[11, 10, 8, 1, 3, 6, 11] 1734 1635
