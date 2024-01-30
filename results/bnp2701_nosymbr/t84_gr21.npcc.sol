true true false
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 29 variables (29 bin, 0 int, 0 impl, 0 cont) and 21 constraints
     21 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  29 |  21 |  21 |   0 |  0 |   0 |   0 |      --      | 8.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    14 |     - |   811k |   0 |  52 |  21 |  21 |   0 |  0 |   0 |   0 | 1.000000e+00 | 8.000000e+00 | 700.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    28 |     - |   857k |   0 |  87 |  21 |  21 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    28 |     - |   857k |   0 |  87 |  21 |  21 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.02
Solving Nodes      : 1
Primal Bound       : +8.00000000000000e+00 (1 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: False
Number of Nodes:  21
46.28009934132383% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  9
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.1
[[2, 3, 6], [20, 12, 14, 9, 18, 1], [19, 10, 17], [16, 13], [15, 4, 0], [11, 7], [8], [5]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_gr21.npcc
Timelimit:  7200
Heuristic without TSP improvement:  9
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.1
at 1 zero_duals: 13
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 23
updated lowerbound from -1e+20 to 1
at 1 zero_duals: 12
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 17
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 7.5 n_added_paths: 15
updated lowerbound from 1.0 to 4
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 7.5 n_added_paths: 1
updated lowerbound from 4.0 to 7
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 7.5 n_added_paths: 2
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 7.333333333333333 n_added_paths: 0
updated lowerbound from 7.0 to 8
Best solution found:
t_[2, 3, 6, 2] 1.0 1.0
checking cycle [2, 3, 6, 2]
[2, 3, 6, 2] 591 326
t_[20, 12, 14, 9, 18, 1, 20] 1.0 1.0
checking cycle [20, 12, 14, 9, 18, 1, 20]
[20, 12, 14, 9, 18, 1, 20] 386 386
t_[19, 10, 17, 19] 1.0 1.0
checking cycle [19, 10, 17, 19]
[19, 10, 17, 19] 422 380
t_[16, 13, 16] 1.0 1.0
checking cycle [16, 13, 16]
[16, 13, 16] 458 240
t_[15, 4, 0, 15] 1.0 1.0
checking cycle [15, 4, 0, 15]
[15, 4, 0, 15] 460 452
t_[11, 7, 11] 1.0 1.0
checking cycle [11, 7, 11]
[11, 7, 11] 571 380
t_[8, 8] 1.0 1.0
checking cycle [8, 8]
[8, 8] 584 0
t_[5, 5] 1.0 1.0
checking cycle [5, 5]
[5, 5] 598 0
