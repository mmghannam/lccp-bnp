true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 2.200000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 22 variables (22 bin, 0 int, 0 impl, 0 cont) and 17 constraints
     17 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  22 |  17 |  17 |   0 |  0 |   0 |   0 |      --      | 5.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     7 |     - |   688k |   0 |  26 |  17 |  17 |   0 |  0 |   0 |   0 | 1.000000e+00 | 5.000000e+00 | 400.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    21 |     - |   728k |   0 |  53 |  17 |  17 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    21 |     - |   728k |   0 |  53 |  17 |  17 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.01
Solving Nodes      : 1
Primal Bound       : +5.00000000000000e+00 (2 solutions)
Dual Bound         : +5.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  17
46.20394870751068% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  5
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  5
Heuristic total time:  0.1
[[2, 6, 5, 4], [8, 7, 0, 3], [16, 11, 9, 15, 10, 1], [14, 13], [12]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_gr17.npcc
Timelimit:  7200
Heuristic without TSP improvement:  5
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  5
Heuristic total time:  0.1
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 5.0 n_added_paths: 4
updated lowerbound from -1e+20 to 1
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 5.0 n_added_paths: 2
updated lowerbound from 1.0 to 3
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 5.0 n_added_paths: 3
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 5.0 n_added_paths: 3
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 4.5 n_added_paths: 6
updated lowerbound from 3.0 to 4
at 1 zero_duals: 10
at1, LP obj: 4.5 n_added_paths: 1
at 1 zero_duals: 9
at1, LP obj: 4.5 n_added_paths: 2
at 1 zero_duals: 9
at1, LP obj: 4.5 n_added_paths: 3
at 1 zero_duals: 9
at1, LP obj: 4.5 n_added_paths: 4
at 1 zero_duals: 9
at1, LP obj: 4.5 n_added_paths: 3
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 4.5 n_added_paths: 0
updated lowerbound from 4.0 to 5
Best solution found:
t_[2, 6, 5, 4, 2] 1.0 1.0
checking cycle [2, 6, 5, 4, 2]
[2, 6, 5, 4, 2] 753 637
t_[8, 7, 0, 3, 8] 1.0 1.0
checking cycle [8, 7, 0, 3, 8]
[8, 7, 0, 3, 8] 671 664
t_[16, 11, 9, 15, 10, 1, 16] 1.0 1.0
checking cycle [16, 11, 9, 15, 10, 1, 16]
[16, 11, 9, 15, 10, 1, 16] 364 303
t_[14, 13, 14] 1.0 1.0
checking cycle [14, 13, 14]
[14, 13, 14] 388 148
t_[12, 12] 1.0 1.0
checking cycle [12, 12]
[12, 12] 588 0
