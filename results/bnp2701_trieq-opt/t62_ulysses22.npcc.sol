true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 2.700000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 27 variables (27 bin, 0 int, 0 impl, 0 cont) and 22 constraints
     22 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  27 |  22 |  22 |   0 |  0 |   0 |   0 |      --      | 5.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     8 |     - |   835k |   0 |  70 |  22 |  22 |   0 |  0 |   0 |   0 | 1.000000e+00 | 5.000000e+00 | 400.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    74 |     - |  1151k |   0 | 209 |  22 |  22 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    74 |     - |  1151k |   0 | 209 |  22 |  22 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.02
Solving Nodes      : 1
Primal Bound       : +5.00000000000000e+00 (2 solutions)
Dual Bound         : +5.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  22
47.72727272727273% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  5
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  5
Heuristic total time:  0.1
[[21, 0, 14, 5, 3, 6, 2], [20, 16], [19, 18, 9, 7, 13, 4, 12], [17, 15, 8, 1, 11], [10]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_ulysses22.npcc
Timelimit:  7200
Heuristic without TSP improvement:  5
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  5
Heuristic total time:  0.1
at 1 zero_duals: 17
at1, LP obj: 5.0 n_added_paths: 43
at 1 zero_duals: 17
at1, LP obj: 5.0 n_added_paths: 1
at 1 zero_duals: 13
at1, LP obj: 5.0 n_added_paths: 10
at 1 zero_duals: 17
at1, LP obj: 5.0 n_added_paths: 3
at 1 zero_duals: 17
at1, LP obj: 5.0 n_added_paths: 3
at 1 zero_duals: 17
at1, LP obj: 5.0 n_added_paths: 3
at 1 zero_duals: 10
at1, LP obj: 4.833333333333334 n_added_paths: 67
at 1 zero_duals: 12
at1, LP obj: 4.5 n_added_paths: 3
at 1 zero_duals: 10
at1, LP obj: 4.5 n_added_paths: 3
at 1 zero_duals: 8
at1, LP obj: 4.5 n_added_paths: 6
at 1 zero_duals: 16
at1, LP obj: 4.5 n_added_paths: 1
at 1 zero_duals: 13
at1, LP obj: 4.428571428571429 n_added_paths: 9
at 1 zero_duals: 11
at1, LP obj: 4.333333333333334 n_added_paths: 9
at 1 zero_duals: 8
at1, LP obj: 4.333333333333334 n_added_paths: 7
at 1 zero_duals: 11
at1, LP obj: 4.285714285714286 n_added_paths: 4
at 1 zero_duals: 12
at1, LP obj: 4.25 n_added_paths: 3
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 4.25 n_added_paths: 3
updated lowerbound from 1.0 to 4
at 1 zero_duals: 10
at1, LP obj: 4.222222222222222 n_added_paths: 4
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 4.166666666666667 n_added_paths: 0
updated lowerbound from 4.0 to 5
Best solution found:
t_[0, 5, 21, 3, 6, 2, 14, 0] 1.0 1.0
checking cycle [0, 5, 21, 3, 6, 2, 14, 0]
[0, 5, 21, 3, 6, 2, 14, 0] 1461 1352
t_[20, 16, 20] 1.0 1.0
checking cycle [20, 16, 20]
[20, 16, 20] 1538 252
t_[19, 18, 9, 7, 13, 4, 12, 19] 1.0 1.0
checking cycle [19, 18, 9, 7, 13, 4, 12, 19]
[19, 18, 9, 7, 13, 4, 12, 19] 1673 1594
t_[17, 15, 8, 1, 11, 17] 1.0 1.0
checking cycle [17, 15, 8, 1, 11, 17]
[17, 15, 8, 1, 11, 17] 1946 914
t_[10, 10] 1.0 1.0
checking cycle [10, 10]
[10, 10] 2299 0
