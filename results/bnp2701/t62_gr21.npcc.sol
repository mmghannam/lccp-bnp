true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 27 variables (27 bin, 0 int, 0 impl, 0 cont) and 21 constraints
     21 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  27 |  21 |  21 |   0 |  0 |   0 |   0 |      --      | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    18 |     - |   862k |   0 |  97 |  21 |  21 |   0 |  0 |   0 |   0 | 1.000000e+00 | 6.000000e+00 | 500.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 0.0s|     1 |     0 |    58 |     - |simplero|   0 | 197 |  21 |  21 |   0 |  0 |   0 |   0 | 1.000000e+00 | 5.000000e+00 | 400.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    72 |     - |  1182k |   0 | 221 |  21 |  21 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    72 |     - |  1182k |   0 | 221 |  21 |  21 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.02
Solving Nodes      : 1
Primal Bound       : +5.00000000000000e+00 (2 solutions)
Dual Bound         : +5.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  21
47.04675521002052% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
[[3, 14, 9], [8, 11, 2, 0], [12, 18, 13, 7, 19], [15, 5, 4, 10], [1, 6, 20, 16], [17]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_gr21.npcc
Timelimit:  7200
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
at 1 zero_duals: 15
at1, LP obj: 6.0 n_added_paths: 70
at 1 zero_duals: 11
at1, LP obj: 6.0 n_added_paths: 71
at 1 zero_duals: 2
at1, LP obj: 5.285714285714286 n_added_paths: 29
at 1 zero_duals: 9
at1, LP obj: 5.0 n_added_paths: 4
at 1 zero_duals: 1
at1, LP obj: 4.921875 n_added_paths: 18
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 4.882352941176471 n_added_paths: 2
updated lowerbound from 1.0 to 5
Best solution found:
t_[3, 14, 9, 3] 1.0 1.0
checking cycle [3, 14, 9, 3]
[3, 14, 9, 3] 819 805
t_[8, 11, 2, 0, 8] 1.0 1.0
checking cycle [8, 11, 2, 0, 8]
[8, 11, 2, 0, 8] 898 801
t_[15, 5, 4, 10, 15] 1.0 1.0
checking cycle [15, 5, 4, 10, 15]
[15, 5, 4, 10, 15] 704 542
t_[1, 6, 20, 16, 1] 1.0 1.0
checking cycle [1, 6, 20, 16, 1]
[1, 6, 20, 16, 1] 499 485
[19, 12, 17, 18, 13, 7, 19] 1.0 1.0
checking cycle [19, 12, 17, 18, 13, 7, 19]
[19, 12, 17, 18, 13, 7, 19] 571 571
