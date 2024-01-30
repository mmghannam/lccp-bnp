true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 23 variables (23 bin, 0 int, 0 impl, 0 cont) and 17 constraints
     17 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  23 |  17 |  17 |   0 |  0 |   0 |   0 |      --      | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     7 |     - |   706k |   0 |  27 |  17 |  17 |   0 |  0 |   0 |   0 | 2.000000e+00 | 6.000000e+00 | 200.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     7 |     - |   706k |   0 |  27 |  17 |  17 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     7 |     - |   706k |   0 |  27 |  17 |  17 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.01
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (1 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  17
43.191532668430696% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
[[15, 4], [16, 9, 7, 5], [8, 12, 10], [11, 13, 3, 0], [14, 6], [1, 2]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_br17.npcc
Timelimit:  7200
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 4
updated lowerbound from -1e+20 to 2
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 0
updated lowerbound from 2.0 to 6
Best solution found:
t_[15, 4, 15] 1.0 1.0
checking cycle [15, 4, 15]
[15, 4, 15] 4 0
t_[16, 9, 7, 5, 16] 1.0 1.0
checking cycle [16, 9, 7, 5, 16]
[16, 9, 7, 5, 16] 4 0
t_[8, 12, 10, 8] 1.0 1.0
checking cycle [8, 12, 10, 8]
[8, 12, 10, 8] 5 0
t_[11, 13, 3, 0, 11] 1.0 1.0
checking cycle [11, 13, 3, 0, 11]
[11, 13, 3, 0, 11] 5 0
t_[14, 6, 14] 1.0 1.0
checking cycle [14, 6, 14]
[14, 6, 14] 5 0
t_[1, 2, 1] 1.0 1.0
checking cycle [1, 2, 1]
[1, 2, 1] 8 0
