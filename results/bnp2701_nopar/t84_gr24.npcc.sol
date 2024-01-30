false true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 31 variables (31 bin, 0 int, 0 impl, 0 cont) and 24 constraints
     24 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  31 |  24 |  24 |   0 |  0 |   0 |   0 |      --      | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    15 |     - |   859k |   0 |  69 |  24 |  24 |   0 |  0 |   0 |   0 | 1.000000e+00 | 7.000000e+00 | 600.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    36 |     - |   936k |   0 | 111 |  24 |  24 |   0 |  0 |   0 |   0 | 7.000000e+00 | 7.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    36 |     - |   936k |   0 | 111 |  24 |  24 |   0 |  0 |   0 |   0 | 7.000000e+00 | 7.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.02
Solving Nodes      : 1
Primal Bound       : +7.00000000000000e+00 (1 solutions)
Dual Bound         : +7.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: True symbreak: True
Number of Nodes:  24
46.383101851851855% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
[[10, 12, 14, 11, 1], [0, 5, 19], [23, 18, 7, 22], [21, 20, 15], [17, 9, 4], [16, 8, 3], [13, 6, 2]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_gr24.npcc
Timelimit:  7200
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
at 1 zero_duals: 17
at1, LP obj: 7.0 n_added_paths: 38
at 1 zero_duals: 13
at1, LP obj: 7.0 n_added_paths: 21
at 1 zero_duals: 6
at1, LP obj: 7.0 n_added_paths: 14
at 1 zero_duals: 4
at1, LP obj: 7.0 n_added_paths: 2
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 7.0 n_added_paths: 5
updated lowerbound from 1.0 to 5
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 7.0 n_added_paths: 0
updated lowerbound from 5.0 to 7
Best solution found:
t_[10, 12, 14, 11, 1, 10] 1.0 1.0
checking cycle [10, 12, 14, 11, 1, 10]
[10, 12, 14, 11, 1, 10] 259 248
t_[0, 5, 19, 0] 1.0 1.0
checking cycle [0, 5, 19, 0]
[0, 5, 19, 0] 192 158
t_[23, 18, 7, 22, 23] 1.0 1.0
checking cycle [23, 18, 7, 22, 23]
[23, 18, 7, 22, 23] 163 133
t_[21, 20, 15, 21] 1.0 1.0
checking cycle [21, 20, 15, 21]
[21, 20, 15, 21] 177 171
t_[17, 9, 4, 17] 1.0 1.0
checking cycle [17, 9, 4, 17]
[17, 9, 4, 17] 232 221
t_[16, 8, 3, 16] 1.0 1.0
checking cycle [16, 8, 3, 16]
[16, 8, 3, 16] 241 174
t_[13, 6, 2, 13] 1.0 1.0
checking cycle [13, 6, 2, 13]
[13, 6, 2, 13] 274 188
