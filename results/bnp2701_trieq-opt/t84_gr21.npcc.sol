true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 2.900000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 29 variables (29 bin, 0 int, 0 impl, 0 cont) and 21 constraints
     21 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  29 |  21 |  21 |   0 |  0 |   0 |   0 |      --      | 8.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    12 |     - |   751k |   0 |  47 |  21 |  21 |   0 |  0 |   0 |   0 | 1.000000e+00 | 8.000000e+00 | 700.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    39 |     - |   823k |   0 |  74 |  21 |  21 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    39 |     - |   823k |   0 |  74 |  21 |  21 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.01
Solving Nodes      : 1
Primal Bound       : +8.00000000000000e+00 (2 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  21
46.28009934132383% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  9
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.1
[[2, 3, 6], [4, 15, 0], [20, 17, 14, 9, 18, 1], [19, 10], [16, 13], [12, 8], [11, 7], [5]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_gr21.npcc
Timelimit:  7200
Heuristic without TSP improvement:  9
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.1
at 1 zero_duals: 13
at1, LP obj: 8.0 n_added_paths: 18
at 1 zero_duals: 13
at1, LP obj: 8.0 n_added_paths: 4
at 1 zero_duals: 7
at1, LP obj: 8.0 n_added_paths: 4
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 6
updated lowerbound from 1.0 to 6
at 1 zero_duals: 6
at1, LP obj: 8.0 n_added_paths: 3
at 1 zero_duals: 4
at1, LP obj: 7.833333333333333 n_added_paths: 3
at 1 zero_duals: 1
at1, LP obj: 7.666666666666667 n_added_paths: 5
at 1 zero_duals: 2
at1, LP obj: 7.333333333333333 n_added_paths: 1
Switching to elementary pricing
at1, LP obj: 7.333333333333333 n_added_paths: 1
updated lowerbound from 6.0 to 8
Best solution found:
t_[2, 3, 6, 2] 1.0 1.0
checking cycle [2, 3, 6, 2]
[2, 3, 6, 2] 591 326
t_[4, 15, 0, 4] 1.0 1.0
checking cycle [4, 15, 0, 4]
[4, 15, 0, 4] 460 452
t_[20, 17, 14, 9, 18, 1, 20] 1.0 1.0
checking cycle [20, 17, 14, 9, 18, 1, 20]
[20, 17, 14, 9, 18, 1, 20] 386 384
t_[19, 10, 19] 1.0 1.0
checking cycle [19, 10, 19]
[19, 10, 19] 422 310
t_[16, 13, 16] 1.0 1.0
checking cycle [16, 13, 16]
[16, 13, 16] 458 240
t_[12, 8, 12] 1.0 1.0
checking cycle [12, 8, 12]
[12, 8, 12] 545 530
t_[11, 7, 11] 1.0 1.0
checking cycle [11, 7, 11]
[11, 7, 11] 571 380
t_[5, 5] 1.0 1.0
checking cycle [5, 5]
[5, 5] 598 0
