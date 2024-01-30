false true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 22 variables (22 bin, 0 int, 0 impl, 0 cont) and 17 constraints
     17 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  22 |  17 |  17 |   0 |  0 |   0 |   0 |      --      | 5.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     9 |     - |   747k |   0 |  44 |  17 |  17 |   0 |  0 |   0 |   0 |-1.100000e+01 | 5.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     9 |     - |   747k |   0 |  44 |  17 |  17 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     9 |     - |   747k |   0 |  44 |  17 |  17 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.01
Solving Nodes      : 1
Primal Bound       : +5.00000000000000e+00 (1 solutions)
Dual Bound         : +5.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: True symbreak: True
Number of Nodes:  17
42.45878282108691% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  5
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  5
Heuristic total time:  0.1
[[8, 0, 5, 7, 14, 3], [16, 2], [13, 15], [12, 6, 10], [11, 1, 4, 9]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_br17.npcc
Timelimit:  7200
Heuristic without TSP improvement:  5
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  5
Heuristic total time:  0.1
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 5.0 n_added_paths: 22
updated lowerbound from -1e+20 to -11
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 5.0 n_added_paths: 0
updated lowerbound from -11.0 to 5
Best solution found:
t_[8, 0, 5, 7, 14, 3, 8] 1.0 1.0
checking cycle [8, 0, 5, 7, 14, 3, 8]
[8, 0, 5, 7, 14, 3, 8] 7 6
t_[16, 2, 16] 1.0 1.0
checking cycle [16, 2, 16]
[16, 2, 16] 6 0
t_[13, 15, 13] 1.0 1.0
checking cycle [13, 15, 13]
[13, 15, 13] 7 0
t_[12, 6, 10, 12] 1.0 1.0
checking cycle [12, 6, 10, 12]
[12, 6, 10, 12] 8 0
t_[11, 1, 4, 9, 11] 1.0 1.0
checking cycle [11, 1, 4, 9, 11]
[11, 1, 4, 9, 11] 10 0
