false false false
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 25 variables (25 bin, 0 int, 0 impl, 0 cont) and 17 constraints
     17 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  25 |  17 |  17 |   0 |  0 |   0 |   0 |      --      | 8.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    11 |     - |   718k |   0 |  34 |  17 |  17 |   0 |  0 |   0 |   0 | 1.000000e+00 | 8.000000e+00 | 700.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    24 |     - |   816k |   0 |  60 |  17 |  17 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    24 |     - |   816k |   0 |  60 |  17 |  17 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.04
Solving Nodes      : 1
Primal Bound       : +8.00000000000000e+00 (1 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: False symbreak: False
Number of Nodes:  17
45.7154488092815% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.1
[[16, 7, 1, 4, 12, 2], [15, 9], [14, 5, 8], [13, 6], [11], [10], [3], [0]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_gr17.npcc
Timelimit:  7200
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.1
at 1 zero_duals: 9
at1, LP obj: 8.0 n_added_paths: 9
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 4
updated lowerbound from 1.0 to 4
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 19
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 7.6 n_added_paths: 3
updated lowerbound from 4.0 to 8
Best solution found:
t_[16, 7, 1, 4, 12, 2, 16] 1.0 1.0
checking cycle [16, 7, 1, 4, 12, 2, 16]
[16, 7, 1, 4, 12, 2, 16] 267 256
t_[15, 9, 15] 1.0 1.0
checking cycle [15, 9, 15]
[15, 9, 15] 277 190
t_[14, 5, 8, 14] 1.0 1.0
checking cycle [14, 5, 8, 14]
[14, 5, 8, 14] 290 184
t_[13, 6, 13] 1.0 1.0
checking cycle [13, 6, 13]
[13, 6, 13] 291 122
t_[11, 11] 1.0 1.0
checking cycle [11, 11]
[11, 11] 301 0
t_[10, 10] 1.0 1.0
checking cycle [10, 10]
[10, 10] 371 0
t_[3, 3] 1.0 1.0
checking cycle [3, 3]
[3, 3] 497 0
t_[0, 0] 1.0 1.0
checking cycle [0, 0]
[0, 0] 501 0
