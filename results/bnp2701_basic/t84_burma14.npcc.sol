false false false
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 20 variables (20 bin, 0 int, 0 impl, 0 cont) and 14 constraints
     14 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  20 |  14 |  14 |   0 |  0 |   0 |   0 |      --      | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     8 |     - |   706k |   0 |  22 |  14 |  14 |   0 |  0 |   0 |   0 | 4.000000e+00 | 6.000000e+00 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     9 |     - |   706k |   0 |  25 |  14 |  14 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     9 |     - |   706k |   0 |  25 |  14 |  14 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.01
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (1 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: False symbreak: False
Number of Nodes:  14
46.42857142857143% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
[[0, 13], [3, 7, 12], [11, 9, 8], [10, 5], [6, 1, 2], [4]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_burma14.npcc
Timelimit:  7200
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 2
updated lowerbound from -1e+20 to 4
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 3
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 0
updated lowerbound from 4.0 to 6
Best solution found:
t_[0, 13, 0] 1.0 1.0
checking cycle [0, 13, 0]
[0, 13, 0] 492 479
t_[3, 7, 12, 3] 1.0 1.0
checking cycle [3, 7, 12, 3]
[3, 7, 12, 3] 538 421
t_[11, 9, 8, 11] 1.0 1.0
checking cycle [11, 9, 8, 11]
[11, 9, 8, 11] 569 555
t_[10, 5, 10] 1.0 1.0
checking cycle [10, 5, 10]
[10, 5, 10] 585 423
t_[6, 1, 2, 6] 1.0 1.0
checking cycle [6, 1, 2, 6]
[6, 1, 2, 6] 680 577
t_[4, 4] 1.0 1.0
checking cycle [4, 4]
[4, 4] 758 2
