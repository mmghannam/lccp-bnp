true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 5.100000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 51 variables (51 bin, 0 int, 0 impl, 0 cont) and 45 constraints
     45 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  51 |  45 |  45 |   0 |  0 |   0 |   0 |      --      | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    22 |     - |  1722k |   0 | 389 |  45 |  45 |   0 |  0 |   0 |   0 | 1.000000e+00 | 6.000000e+00 | 500.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.8s|     1 |     0 |   756 |     - |    13M |   0 |3797 |  45 |  45 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.8s|     1 |     0 |   756 |     - |    13M |   0 |3797 |  45 |  45 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 71.84
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (2 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  45
47.354732510288066% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
[[11, 3, 32, 39, 19, 20], [33, 2, 24, 29, 1, 37, 22, 10], [36, 35, 23, 9, 0, 5, 28, 8], [38, 14, 4, 34, 15, 17, 16], [44, 12, 18, 6, 13, 42, 27], [43, 26, 40, 31, 30], [41, 25, 21, 7]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_ftv44.npcc
Timelimit:  7200
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
at 1 zero_duals: 39
at1, LP obj: 6.0 n_added_paths: 338
at 1 zero_duals: 33
at1, LP obj: 6.0 n_added_paths: 27
at 1 zero_duals: 32
at1, LP obj: 6.0 n_added_paths: 49
at 1 zero_duals: 19
at1, LP obj: 6.0 n_added_paths: 320
at 1 zero_duals: 19
at1, LP obj: 6.0 n_added_paths: 318
at 1 zero_duals: 15
at1, LP obj: 6.0 n_added_paths: 364
at 1 zero_duals: 9
at1, LP obj: 6.0 n_added_paths: 638
at 1 zero_duals: 8
at1, LP obj: 6.0 n_added_paths: 599
at 1 zero_duals: 7
at1, LP obj: 5.81782452895619 n_added_paths: 401
at 1 zero_duals: 6
at1, LP obj: 5.701724653573921 n_added_paths: 264
at 1 zero_duals: 7
at1, LP obj: 5.5372750642673525 n_added_paths: 101
at 1 zero_duals: 5
at1, LP obj: 5.481414324569356 n_added_paths: 53
at 1 zero_duals: 3
at1, LP obj: 5.461322081575246 n_added_paths: 28
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 5.440476190476191 n_added_paths: 38
updated lowerbound from 1.0 to 5
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 5.429873772791025 n_added_paths: 186
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 5.398190045248869 n_added_paths: 22
updated lowerbound from 5.0 to 6
Best solution found:
t_[4, 42, 27, 44, 15, 17, 16, 34, 14, 4] 1.0 1.0
checking cycle [4, 42, 27, 44, 15, 17, 16, 34, 14, 4]
[4, 42, 27, 44, 15, 17, 16, 34, 14, 4] 283 232
t_[43, 37, 40, 35, 31, 12, 18, 6, 13, 43] 1.0 1.0
checking cycle [43, 37, 40, 35, 31, 12, 18, 6, 13, 43]
[43, 37, 40, 35, 31, 12, 18, 6, 13, 43] 287 260
t_[41, 25, 21, 39, 19, 7, 41] 1.0 1.0
checking cycle [41, 25, 21, 39, 19, 7, 41]
[41, 25, 21, 39, 19, 7, 41] 341 331
t_[38, 26, 30, 38] 1.0 1.0
checking cycle [38, 26, 30, 38]
[38, 26, 30, 38] 365 362
t_[28, 36, 8, 23, 9, 1, 29, 0, 5, 28] 1.0 1.0
checking cycle [28, 36, 8, 23, 9, 1, 29, 0, 5, 28]
[28, 36, 8, 23, 9, 1, 29, 0, 5, 28] 378 335
t_[32, 33, 2, 24, 10, 22, 3, 11, 20, 32] 1.0 1.0
checking cycle [32, 33, 2, 24, 10, 22, 3, 11, 20, 32]
[32, 33, 2, 24, 10, 22, 3, 11, 20, 32] 409 399
