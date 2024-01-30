false true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 29 variables (29 bin, 0 int, 0 impl, 0 cont) and 22 constraints
     22 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  29 |  22 |  22 |   0 |  0 |   0 |   0 |      --      | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    18 |     - |  1115k |   0 | 169 |  22 |  22 |   0 |  0 |   0 |   0 |-3.500000e+01 | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    43 |     - |  1339k |   0 | 243 |  22 |  22 |   0 |  0 |   0 |   0 | 7.000000e+00 | 7.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    43 |     - |  1339k |   0 | 243 |  22 |  22 |   0 |  0 |   0 |   0 | 7.000000e+00 | 7.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.03
Solving Nodes      : 1
Primal Bound       : +7.00000000000000e+00 (1 solutions)
Dual Bound         : +7.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: True symbreak: True
Number of Nodes:  22
47.72727272727273% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
[[21, 5, 0, 7, 16], [20, 8, 2], [19, 17, 1], [18, 10, 9, 3, 11, 14], [15, 6, 13], [12], [4]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_ulysses22.npcc
Timelimit:  7200
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
at 1 zero_duals: 15
Switching to elementary pricing
at1, LP obj: 7.0 n_added_paths: 140
updated lowerbound from -1e+20 to -35
at 1 zero_duals: 14
Switching to elementary pricing
at1, LP obj: 7.0 n_added_paths: 26
updated lowerbound from -35.0 to -1
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 6.666666666666667 n_added_paths: 20
updated lowerbound from -1.0 to 4
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 6.461538461538462 n_added_paths: 28
updated lowerbound from 4.0 to 5
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 6.333333333333334 n_added_paths: 0
updated lowerbound from 5.0 to 7
Best solution found:
t_[21, 5, 0, 7, 16, 21] 1.0 1.0
checking cycle [21, 5, 0, 7, 16, 21]
[21, 5, 0, 7, 16, 21] 894 718
t_[20, 8, 2, 20] 1.0 1.0
checking cycle [20, 8, 2, 20]
[20, 8, 2, 20] 979 784
t_[19, 17, 1, 19] 1.0 1.0
checking cycle [19, 17, 1, 19]
[19, 17, 1, 19] 1018 568
t_[18, 10, 9, 3, 11, 14, 18] 1.0 1.0
checking cycle [18, 10, 9, 3, 11, 14, 18]
[18, 10, 9, 3, 11, 14, 18] 1019 1010
t_[15, 6, 13, 15] 1.0 1.0
checking cycle [15, 6, 13, 15]
[15, 6, 13, 15] 1244 1214
t_[12, 12] 1.0 1.0
checking cycle [12, 12]
[12, 12] 1365 2
t_[4, 4] 1.0 1.0
checking cycle [4, 4]
[4, 4] 1544 2
