true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 3.200000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 32 variables (32 bin, 0 int, 0 impl, 0 cont) and 26 constraints
     26 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  32 |  26 |  26 |   0 |  0 |   0 |   0 |      --      | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    10 |     - |   904k |   0 | 109 |  26 |  26 |   0 |  0 |   0 |   0 | 1.000000e+00 | 6.000000e+00 | 500.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.2s|     1 |     0 |   175 |     - |  3150k |   0 | 788 |  26 |  26 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.2s|     1 |     0 |   175 |     - |  3150k |   0 | 788 |  26 |  26 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.17
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (2 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  26
48.031406463359126% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
[[5, 23], [18, 15, 6, 0, 4], [19, 9, 14, 17, 8, 1, 12, 3], [24, 2], [25, 21, 22, 7], [20, 10, 13, 16, 11]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_fri26.npcc
Timelimit:  7200
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
at 1 zero_duals: 20
at1, LP obj: 6.0 n_added_paths: 77
at 1 zero_duals: 20
at1, LP obj: 6.0 n_added_paths: 2
at 1 zero_duals: 20
at1, LP obj: 6.0 n_added_paths: 2
at 1 zero_duals: 10
at1, LP obj: 6.0 n_added_paths: 36
at 1 zero_duals: 10
at1, LP obj: 6.0 n_added_paths: 72
at 1 zero_duals: 8
at1, LP obj: 6.0 n_added_paths: 118
at 1 zero_duals: 18
at1, LP obj: 6.0 n_added_paths: 36
at 1 zero_duals: 2
at1, LP obj: 5.916666666666667 n_added_paths: 177
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 5.666666666666667 n_added_paths: 140
updated lowerbound from 1.0 to 3
Switching to elementary pricing
at1, LP obj: 5.491228070175438 n_added_paths: 96
updated lowerbound from 3.0 to 4
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 5.416666666666667 n_added_paths: 0
updated lowerbound from 4.0 to 6
Best solution found:
t_[5, 23, 5] 1.0 1.0
checking cycle [5, 23, 5]
[5, 23, 5] 172 102
t_[18, 15, 6, 0, 4, 18] 1.0 1.0
checking cycle [18, 15, 6, 0, 4, 18]
[18, 15, 6, 0, 4, 18] 258 250
t_[19, 9, 14, 17, 8, 1, 12, 3, 19] 1.0 1.0
checking cycle [19, 9, 14, 17, 8, 1, 12, 3, 19]
[19, 9, 14, 17, 8, 1, 12, 3, 19] 238 228
t_[24, 2, 24] 1.0 1.0
checking cycle [24, 2, 24]
[24, 2, 24] 168 130
t_[25, 21, 22, 7, 25] 1.0 1.0
checking cycle [25, 21, 22, 7, 25]
[25, 21, 22, 7, 25] 168 140
t_[20, 10, 13, 16, 11, 20] 1.0 1.0
checking cycle [20, 10, 13, 16, 11, 20]
[20, 10, 13, 16, 11, 20] 233 148
