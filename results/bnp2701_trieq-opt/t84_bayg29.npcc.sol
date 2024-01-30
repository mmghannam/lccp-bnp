true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 3.900000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 39 variables (39 bin, 0 int, 0 impl, 0 cont) and 29 constraints
     29 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  39 |  29 |  29 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    26 |     - |   894k |   0 |  96 |  29 |  29 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 0.0s|     1 |     0 |    65 |     - |simplero|   0 | 161 |  29 |  29 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 0.0s|     1 |     0 |   114 |     - |simplero|   0 | 221 |  29 |  29 |   0 |  0 |   0 |   0 | 7.000000e+00 | 8.000000e+00 |  14.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |   126 |     - |  1241k |   0 | 230 |  29 |  29 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |   126 |     - |  1241k |   0 | 230 |  29 |  29 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.02
Solving Nodes      : 1
Primal Bound       : +8.00000000000000e+00 (4 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  29
48.275862068965516% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
[[5, 7, 0], [6, 25], [4, 15, 10, 3], [9, 26], [20, 1, 11, 12], [21, 14, 8, 17, 16], [23, 28, 19], [18, 22, 13], [27], [24, 2]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_bayg29.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.2
at 1 zero_duals: 19
at1, LP obj: 10.0 n_added_paths: 57
at 1 zero_duals: 19
at1, LP obj: 10.0 n_added_paths: 12
at 1 zero_duals: 13
at1, LP obj: 10.0 n_added_paths: 20
at 1 zero_duals: 11
at1, LP obj: 9.5 n_added_paths: 33
at 1 zero_duals: 1
at1, LP obj: 9.0 n_added_paths: 50
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 8.222222222222223 n_added_paths: 10
updated lowerbound from 1.0 to 7
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 9
updated lowerbound from 7.0 to 8
Best solution found:
t_[23, 28, 19, 23] 1.0 1.0
checking cycle [23, 28, 19, 23]
[23, 28, 19, 23] 204 174
[25, 5, 14, 25] 1.0 1.0
checking cycle [25, 5, 14, 25]
[25, 5, 14, 25] 225 221
[6, 4, 3, 6] 1.0 1.0
checking cycle [6, 4, 3, 6]
[6, 4, 3, 6] 353 330
[21, 16, 17, 2, 8, 21] 1.0 1.0
checking cycle [21, 16, 17, 2, 8, 21]
[21, 16, 17, 2, 8, 21] 265 255
[24, 19, 13, 22, 24] 1.0 1.0
checking cycle [24, 19, 13, 22, 24]
[24, 19, 13, 22, 24] 235 234
[26, 0, 9, 7, 26] 1.0 1.0
checking cycle [26, 0, 9, 7, 26]
[26, 0, 9, 7, 26] 216 196
[27, 10, 15, 11, 27] 1.0 1.0
checking cycle [27, 10, 15, 11, 27]
[27, 10, 15, 11, 27] 212 194
[20, 1, 12, 18, 20] 1.0 1.0
checking cycle [20, 1, 12, 18, 20]
[20, 1, 12, 18, 20] 270 247
