true true true
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
  0.0s|     1 |     0 |     1 |     - |   858k |   0 |  44 |  43 |  43 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     1 |     - |   858k |   0 |  44 |  43 |  43 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.00
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+00 (1 solutions)
Dual Bound         : +1.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  43
45.43750864703737% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  1
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  1
Heuristic total time:  0.1
[[42, 0, 32, 39, 29, 14, 31, 8, 38, 36, 25, 18, 37, 4, 22, 17, 35, 33, 10, 1, 34, 13, 12, 9, 5, 27, 26, 6, 41, 21, 28, 19, 16, 24, 15, 11, 7, 23, 2, 20, 3, 40, 30]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_p43.npcc
Timelimit:  7200
Heuristic without TSP improvement:  1
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  1
Heuristic total time:  2.3
Gap too small = 0, stopping pricing with lb = 1
Best solution found:
t_[0, 32, 42, 30, 40, 24, 11, 2, 23, 15, 7, 5, 9, 12, 27, 26, 6, 16, 28, 19, 41, 21, 20, 3, 34, 13, 10, 1, 33, 14, 39, 31, 8, 36, 25, 38, 18, 35, 37, 4, 17, 22, 29, 0] 1.0 1.0
checking cycle [0, 32, 42, 30, 40, 24, 11, 2, 23, 15, 7, 5, 9, 12, 27, 26, 6, 16, 28, 19, 41, 21, 20, 3, 34, 13, 10, 1, 33, 14, 39, 31, 8, 36, 25, 38, 18, 35, 37, 4, 17, 22, 29, 0]
[0, 32, 42, 30, 40, 24, 11, 2, 23, 15, 7, 5, 9, 12, 27, 26, 6, 16, 28, 19, 41, 21, 20, 3, 34, 13, 10, 1, 33, 14, 39, 31, 8, 36, 25, 38, 18, 35, 37, 4, 17, 22, 29, 0] 954 928
