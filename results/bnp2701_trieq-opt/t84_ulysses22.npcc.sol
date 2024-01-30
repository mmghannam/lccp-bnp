true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 2.900000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 29 variables (29 bin, 0 int, 0 impl, 0 cont) and 22 constraints
     22 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  29 |  22 |  22 |   0 |  0 |   0 |   0 |      --      | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    16 |     - |   840k |   0 |  88 |  22 |  22 |   0 |  0 |   0 |   0 |-2.800000e+01 | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    43 |     - |  1139k |   0 | 191 |  22 |  22 |   0 |  0 |   0 |   0 | 7.000000e+00 | 7.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    43 |     - |  1139k |   0 | 191 |  22 |  22 |   0 |  0 |   0 |   0 | 7.000000e+00 | 7.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.02
Solving Nodes      : 1
Primal Bound       : +7.00000000000000e+00 (2 solutions)
Dual Bound         : +7.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
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
at1, LP obj: 7.0 n_added_paths: 59
updated lowerbound from -1e+20 to -28
at 1 zero_duals: 15
Switching to elementary pricing
at1, LP obj: 7.0 n_added_paths: 3
updated lowerbound from -28.0 to 4
at 1 zero_duals: 15
Switching to elementary pricing
at1, LP obj: 7.0 n_added_paths: 3
at 1 zero_duals: 15
Switching to elementary pricing
at1, LP obj: 7.0 n_added_paths: 2
updated lowerbound from 4.0 to 5
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 6.75 n_added_paths: 19
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 6.666666666666667 n_added_paths: 20
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 6.5 n_added_paths: 3
updated lowerbound from 5.0 to 6
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 6.5 n_added_paths: 4
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 6.5 n_added_paths: 4
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 6.461538461538462 n_added_paths: 44
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 6.333333333333334 n_added_paths: 1
updated lowerbound from 6.0 to 7
Best solution found:
t_[21, 5, 0, 7, 16, 21] 1.0 1.0
checking cycle [21, 5, 0, 7, 16, 21]
[21, 5, 0, 7, 16, 21] 894 717
t_[20, 8, 2, 20] 1.0 1.0
checking cycle [20, 8, 2, 20]
[20, 8, 2, 20] 979 783
t_[19, 17, 1, 19] 1.0 1.0
checking cycle [19, 17, 1, 19]
[19, 17, 1, 19] 1018 567
t_[18, 10, 9, 3, 11, 14, 18] 1.0 1.0
checking cycle [18, 10, 9, 3, 11, 14, 18]
[18, 10, 9, 3, 11, 14, 18] 1019 1009
t_[15, 6, 13, 15] 1.0 1.0
checking cycle [15, 6, 13, 15]
[15, 6, 13, 15] 1244 1213
t_[12, 12] 1.0 1.0
checking cycle [12, 12]
[12, 12] 1365 0
t_[4, 4] 1.0 1.0
checking cycle [4, 4]
[4, 4] 1544 0
