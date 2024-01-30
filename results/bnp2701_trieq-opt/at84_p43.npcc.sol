true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 4.500000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 45 variables (45 bin, 0 int, 0 impl, 0 cont) and 43 constraints
     43 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  45 |  43 |  43 |   0 |  0 |   0 |   0 |      --      | 2.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     3 |     - |   898k |   0 |  84 |  43 |  43 |   0 |  0 |   0 |   0 |-3.700000e+01 | 2.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     3 |     - |   898k |   0 |  84 |  43 |  43 |   0 |  0 |   0 |   0 | 2.000000e+00 | 2.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     3 |     - |   898k |   0 |  84 |  43 |  43 |   0 |  0 |   0 |   0 | 2.000000e+00 | 2.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.01
Solving Nodes      : 1
Primal Bound       : +2.00000000000000e+00 (2 solutions)
Dual Bound         : +2.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  43
44.38225565044587% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  2
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  2
Heuristic total time:  0.1
[[35, 7, 8, 13, 33, 39, 24, 26, 40, 2, 21, 30, 23, 37, 11, 12, 15, 18, 3, 31, 25, 32, 9, 10, 36, 28, 6, 0, 14], [42, 1, 27, 34, 4, 17, 29, 5, 16, 22, 41, 20, 38, 19]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_p43.npcc
Timelimit:  7200
Heuristic without TSP improvement:  2
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  2
Heuristic total time:  0.9
at 1 zero_duals: 41
Switching to elementary pricing
at1, LP obj: 2.0 n_added_paths: 39
updated lowerbound from -1e+20 to -37
at 1 zero_duals: 41
Switching to elementary pricing
at1, LP obj: 2.0 n_added_paths: 0
updated lowerbound from -37.0 to 2
Best solution found:
t_[7, 8, 13, 26, 24, 40, 39, 33, 37, 23, 21, 30, 2, 18, 15, 12, 11, 31, 3, 10, 9, 36, 32, 25, 6, 28, 0, 35, 14, 7] 1.0 1.0
checking cycle [7, 8, 13, 26, 24, 40, 39, 33, 37, 23, 21, 30, 2, 18, 15, 12, 11, 31, 3, 10, 9, 36, 32, 25, 6, 28, 0, 35, 14, 7]
[7, 8, 13, 26, 24, 40, 39, 33, 37, 23, 21, 30, 2, 18, 15, 12, 11, 31, 3, 10, 9, 36, 32, 25, 6, 28, 0, 35, 14, 7] 760 744
t_[42, 34, 27, 1, 17, 4, 29, 5, 16, 22, 41, 20, 38, 19, 42] 1.0 1.0
checking cycle [42, 34, 27, 1, 17, 4, 29, 5, 16, 22, 41, 20, 38, 19, 42]
[42, 34, 27, 1, 17, 4, 29, 5, 16, 22, 41, 20, 38, 19, 42] 718 208
