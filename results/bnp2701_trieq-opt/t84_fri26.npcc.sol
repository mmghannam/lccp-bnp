true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 3.400000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 34 variables (34 bin, 0 int, 0 impl, 0 cont) and 26 constraints
     26 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  34 |  26 |  26 |   0 |  0 |   0 |   0 |      --      | 8.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    17 |     - |   821k |   0 |  66 |  26 |  26 |   0 |  0 |   0 |   0 |-1.300000e+01 | 8.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    70 |     - |  1126k |   0 | 188 |  26 |  26 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    70 |     - |  1126k |   0 | 188 |  26 |  26 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.02
Solving Nodes      : 1
Primal Bound       : +8.00000000000000e+00 (2 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  26
48.02571688666363% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.1
[[25, 13, 18, 23], [24, 21], [22, 1, 15, 7], [20, 4, 10, 5], [19], [17, 11, 9, 8, 3], [16, 0, 6, 2], [14, 12]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_fri26.npcc
Timelimit:  7200
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.1
at 1 zero_duals: 18
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 32
updated lowerbound from -1e+20 to -13
at 1 zero_duals: 13
at1, LP obj: 8.0 n_added_paths: 13
at 1 zero_duals: 6
at1, LP obj: 8.0 n_added_paths: 47
at 1 zero_duals: 16
at1, LP obj: 8.0 n_added_paths: 18
at 1 zero_duals: 3
at1, LP obj: 7.75 n_added_paths: 24
at 1 zero_duals: 7
at1, LP obj: 7.5 n_added_paths: 17
at 1 zero_duals: 4
at1, LP obj: 7.5 n_added_paths: 1
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 7.5 n_added_paths: 2
updated lowerbound from 1.0 to 8
Best solution found:
t_[25, 13, 18, 23, 25] 1.0 1.0
checking cycle [25, 13, 18, 23, 25]
[25, 13, 18, 23, 25] 123 114
t_[24, 21, 24] 1.0 1.0
checking cycle [24, 21, 24]
[24, 21, 24] 132 102
t_[22, 1, 15, 7, 22] 1.0 1.0
checking cycle [22, 1, 15, 7, 22]
[22, 1, 15, 7, 22] 138 134
t_[20, 4, 10, 5, 20] 1.0 1.0
checking cycle [20, 4, 10, 5, 20]
[20, 4, 10, 5, 20] 149 115
t_[19, 19] 1.0 1.0
checking cycle [19, 19]
[19, 19] 159 0
t_[17, 11, 9, 8, 3, 17] 1.0 1.0
checking cycle [17, 11, 9, 8, 3, 17]
[17, 11, 9, 8, 3, 17] 165 148
t_[16, 0, 6, 2, 16] 1.0 1.0
checking cycle [16, 0, 6, 2, 16]
[16, 0, 6, 2, 16] 169 122
t_[14, 12, 14] 1.0 1.0
checking cycle [14, 12, 14]
[14, 12, 14] 170 166
