true true false
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 39 variables (39 bin, 0 int, 0 impl, 0 cont) and 29 constraints
     29 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  39 |  29 |  29 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    27 |     - |  1111k |   0 | 171 |  29 |  29 |   0 |  0 |   0 |   0 |-2.600000e+01 | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 0.0s|     1 |     0 |    68 |     - |simplero|   0 | 231 |  29 |  29 |   0 |  0 |   0 |   0 | 4.000000e+00 | 8.000000e+00 | 100.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    75 |     - |  1291k |   0 | 234 |  29 |  29 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    75 |     - |  1291k |   0 | 234 |  29 |  29 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.04
Solving Nodes      : 1
Primal Bound       : +8.00000000000000e+00 (2 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: False
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
Switching to elementary pricing
at1, LP obj: 10.0 n_added_paths: 132
updated lowerbound from -1e+20 to -26
at 1 zero_duals: 18
Switching to elementary pricing
at1, LP obj: 10.0 n_added_paths: 42
updated lowerbound from -26.0 to -12
at 1 zero_duals: 14
Switching to elementary pricing
at1, LP obj: 8.833333333333332 n_added_paths: 18
updated lowerbound from -12.0 to 4
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 3
updated lowerbound from 4.0 to 8
Best solution found:
t_[6, 25, 6] 1.0 1.0
checking cycle [6, 25, 6]
[6, 25, 6] 225 144
t_[23, 28, 19, 23] 1.0 1.0
checking cycle [23, 28, 19, 23]
[23, 28, 19, 23] 204 174
[4, 3, 8, 10, 4] 1.0 1.0
checking cycle [4, 3, 8, 10, 4]
[4, 3, 8, 10, 4] 324 312
[7, 26, 9, 0, 7] 1.0 1.0
checking cycle [7, 26, 9, 0, 7]
[7, 26, 9, 0, 7] 216 176
[11, 1, 15, 27, 11] 1.0 1.0
checking cycle [11, 1, 15, 27, 11]
[11, 1, 15, 27, 11] 212 198
[2, 17, 22, 24, 2] 1.0 1.0
checking cycle [2, 17, 22, 24, 2]
[2, 17, 22, 24, 2] 235 200
[16, 14, 5, 21, 16] 1.0 1.0
checking cycle [16, 14, 5, 21, 16]
[16, 14, 5, 21, 16] 265 241
[12, 13, 18, 20, 12] 1.0 1.0
checking cycle [12, 13, 18, 20, 12]
[12, 13, 18, 20, 12] 270 207
