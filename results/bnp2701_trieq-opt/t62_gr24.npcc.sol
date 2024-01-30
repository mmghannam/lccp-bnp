true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 3.000000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 30 variables (30 bin, 0 int, 0 impl, 0 cont) and 24 constraints
     24 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  30 |  24 |  24 |   0 |  0 |   0 |   0 |      --      | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    14 |     - |   900k |   0 |  97 |  24 |  24 |   0 |  0 |   0 |   0 |-3.500000e+01 | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |   187 |     - |  2784k |   0 | 686 |  24 |  24 |   0 |  0 |   0 |   0 | 5.000000e+00 | 6.000000e+00 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 0.1s|     1 |     0 |   257 |     - |feaspump|   0 | 686 |  24 |  24 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |   257 |     - |  3038k |   0 | 686 |  24 |  24 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.14
Solving Nodes      : 1
Primal Bound       : +5.00000000000000e+00 (9 solutions)
Dual Bound         : +5.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  24
45.78269675925926% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
[[0, 20, 19, 2, 8, 10, 21, 9], [15, 13, 6, 14, 17, 3, 5], [7, 12, 1, 4], [16, 18, 11], [23], [22]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_gr24.npcc
Timelimit:  7200
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
at 1 zero_duals: 18
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 67
updated lowerbound from -1e+20 to -35
at 1 zero_duals: 18
at1, LP obj: 6.0 n_added_paths: 11
at 1 zero_duals: 16
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 25
at 1 zero_duals: 18
at1, LP obj: 6.0 n_added_paths: 23
at 1 zero_duals: 18
at1, LP obj: 6.0 n_added_paths: 27
at 1 zero_duals: 18
at1, LP obj: 6.0 n_added_paths: 37
at 1 zero_duals: 18
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 53
at 1 zero_duals: 2
at1, LP obj: 5.640449438202247 n_added_paths: 190
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 5.0 n_added_paths: 60
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 4.785714285714286 n_added_paths: 92
updated lowerbound from 1.0 to 2
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 4.545454545454545 n_added_paths: 26
updated lowerbound from 2.0 to 4
at 1 zero_duals: 3
at1, LP obj: 4.53125 n_added_paths: 19
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 4.5 n_added_paths: 26
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 4.428571428571429 n_added_paths: 0
updated lowerbound from 4.0 to 5
Best solution found:
[23, 21, 18, 23] 1.0 1.0
checking cycle [23, 21, 18, 23]
[23, 21, 18, 23] 216 194
[22, 12, 4, 1, 22] 1.0 1.0
checking cycle [22, 12, 4, 1, 22]
[22, 12, 4, 1, 22] 335 293
[15, 8, 2, 14, 6, 13, 5, 15] 1.0 1.0
checking cycle [15, 8, 2, 14, 6, 13, 5, 15]
[15, 8, 2, 14, 6, 13, 5, 15] 443 424
[17, 3, 5, 15, 13, 7, 6, 17] 1.0 1.0
checking cycle [17, 3, 5, 15, 13, 7, 6, 17]
[17, 3, 5, 15, 13, 7, 6, 17] 419 406
[20, 9, 0, 11, 16, 19, 2, 10, 20] 1.0 1.0
checking cycle [20, 9, 0, 11, 16, 19, 2, 10, 20]
[20, 9, 0, 11, 16, 19, 2, 10, 20] 357 356
