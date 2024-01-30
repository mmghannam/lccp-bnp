false false false
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 44 variables (44 bin, 0 int, 0 impl, 0 cont) and 43 constraints
     43 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  44 |  43 |  43 |   0 |  0 |   0 |   0 |      --      | 1.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.5s|     1 |     0 |     1 |     - |   858k |   0 |  44 |  43 |  43 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.5s|     1 |     0 |     1 |     - |   858k |   0 |  44 |  43 |  43 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 52.47
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+00 (1 solutions)
Dual Bound         : +1.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: False symbreak: False
Number of Nodes:  43
45.43750864703737% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  2
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  1
Heuristic total time:  0.1
[[38, 18, 37, 4, 17, 22, 35, 6, 5, 9, 12, 26, 27, 16, 19, 28, 21, 41, 3, 20, 2, 23, 7, 11, 15, 24, 30, 40, 42, 13, 34, 1, 10, 33, 14, 29, 39, 0, 32, 8, 31, 36, 25]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_p43.npcc
Timelimit:  7200
Heuristic without TSP improvement:  2
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  1
Heuristic total time:  4.1
at 1 zero_duals: 42
Switching to elementary pricing
at1, LP obj: 1.0 n_added_paths: 0
updated lowerbound from -1e+20 to 1
Best solution found:
t_[13, 34, 3, 20, 40, 30, 42, 15, 24, 11, 7, 2, 23, 16, 19, 41, 21, 28, 6, 27, 5, 9, 12, 26, 33, 1, 10, 14, 29, 0, 32, 39, 8, 31, 25, 36, 38, 18, 37, 4, 22, 17, 35, 13] 1.0 1.0
checking cycle [13, 34, 3, 20, 40, 30, 42, 15, 24, 11, 7, 2, 23, 16, 19, 41, 21, 28, 6, 27, 5, 9, 12, 26, 33, 1, 10, 14, 29, 0, 32, 39, 8, 31, 25, 36, 38, 18, 37, 4, 22, 17, 35, 13]
[13, 34, 3, 20, 40, 30, 42, 15, 24, 11, 7, 2, 23, 16, 19, 41, 21, 28, 6, 27, 5, 9, 12, 26, 33, 1, 10, 14, 29, 0, 32, 39, 8, 31, 25, 36, 38, 18, 37, 4, 22, 17, 35, 13] 954 928
