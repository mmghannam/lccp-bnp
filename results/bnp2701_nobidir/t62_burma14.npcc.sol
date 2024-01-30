true false true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 19 variables (19 bin, 0 int, 0 impl, 0 cont) and 14 constraints
     14 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  19 |  14 |  14 |   0 |  0 |   0 |   0 |      --      | 5.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    10 |     - |   707k |   0 |  32 |  14 |  14 |   0 |  0 |   0 |   0 | 1.000000e+00 | 5.000000e+00 | 400.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    38 |     - |   825k |   0 |  71 |  14 |  14 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    38 |     - |   825k |   0 |  71 |  14 |  14 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.03
Solving Nodes      : 1
Primal Bound       : +5.00000000000000e+00 (1 solutions)
Dual Bound         : +5.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: False symbreak: True
Number of Nodes:  14
46.42857142857143% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  5
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  5
Heuristic total time:  0.1
[[4, 1, 6], [8, 5, 9, 2, 7], [13, 3, 0], [12], [11, 10]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_burma14.npcc
Timelimit:  7200
Heuristic without TSP improvement:  5
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  5
Heuristic total time:  0.1
at 1 zero_duals: 9
at1, LP obj: 5.0 n_added_paths: 13
at 1 zero_duals: 9
at1, LP obj: 5.0 n_added_paths: 3
at 1 zero_duals: 6
at1, LP obj: 5.0 n_added_paths: 3
at 1 zero_duals: 4
at1, LP obj: 4.666666666666667 n_added_paths: 9
at 1 zero_duals: 8
at1, LP obj: 4.5 n_added_paths: 3
at 1 zero_duals: 6
at1, LP obj: 4.5 n_added_paths: 3
at 1 zero_duals: 3
at1, LP obj: 4.4 n_added_paths: 8
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 4.333333333333334 n_added_paths: 2
updated lowerbound from 1.0 to 4
Switching to elementary pricing
at1, LP obj: 4.333333333333333 n_added_paths: 8
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 4.25 n_added_paths: 0
updated lowerbound from 4.0 to 5
Best solution found:
t_[4, 1, 6, 4] 1.0 1.0
checking cycle [4, 1, 6, 4]
[4, 1, 6, 4] 1148 1083
t_[8, 5, 9, 2, 7, 8] 1.0 1.0
checking cycle [8, 5, 9, 2, 7, 8]
[8, 5, 9, 2, 7, 8] 1046 875
t_[13, 3, 0, 13] 1.0 1.0
checking cycle [13, 3, 0, 13]
[13, 3, 0, 13] 835 688
t_[12, 12] 1.0 1.0
checking cycle [12, 12]
[12, 12] 902 2
t_[11, 10, 11] 1.0 1.0
checking cycle [11, 10, 11]
[11, 10, 11] 981 835
