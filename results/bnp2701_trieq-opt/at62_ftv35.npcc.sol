true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 4.300000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 43 variables (43 bin, 0 int, 0 impl, 0 cont) and 36 constraints
     36 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  43 |  36 |  36 |   0 |  0 |   0 |   0 |      --      | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    20 |     - |  1470k |   0 | 278 |  36 |  36 |   0 |  0 |   0 |   0 | 1.000000e+00 | 7.000000e+00 | 600.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |   395 |     - |  7471k |   0 |2125 |  36 |  36 |   0 |  0 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 1.6s|     1 |     0 |   467 |     - |feaspump|   0 |2125 |  36 |  36 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |   467 |     - |  8185k |   0 |2125 |  36 |  36 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.59
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (4 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  36
46.89214677640604% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
[[35, 24, 7, 34, 11], [33, 15, 13, 4, 5, 6], [32, 29, 17, 12, 3], [31, 2, 0, 19, 9], [30, 27, 8, 23, 1, 22, 10, 18], [28, 16, 14, 20], [25, 21, 26]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_ftv35.npcc
Timelimit:  7200
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.3
at 1 zero_duals: 29
at1, LP obj: 7.0 n_added_paths: 235
at 1 zero_duals: 22
at1, LP obj: 7.0 n_added_paths: 28
at 1 zero_duals: 14
at1, LP obj: 7.0 n_added_paths: 161
at 1 zero_duals: 11
at1, LP obj: 7.0 n_added_paths: 242
at 1 zero_duals: 9
at1, LP obj: 7.0 n_added_paths: 306
at 1 zero_duals: 11
at1, LP obj: 6.833333333333333 n_added_paths: 372
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 6.616613418530352 n_added_paths: 309
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 6.314606741573034 n_added_paths: 240
updated lowerbound from 1.0 to 4
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 6.127906976744186 n_added_paths: 179
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 10
updated lowerbound from 4.0 to 6
Gap too small = 0, stopping pricing with lb = 6
Best solution found:
[21, 16, 9, 2, 21] 1.0 1.0
checking cycle [21, 16, 9, 2, 21]
[21, 16, 9, 2, 21] 429 388
[31, 20, 28, 19, 0, 31] 1.0 1.0
checking cycle [31, 20, 28, 19, 0, 31]
[31, 20, 28, 19, 0, 31] 300 291
[35, 34, 32, 11, 35] 1.0 1.0
checking cycle [35, 34, 32, 11, 35]
[35, 34, 32, 11, 35] 254 254
[27, 8, 23, 1, 18, 22, 12, 24, 7, 14, 27] 1.0 1.0
checking cycle [27, 8, 23, 1, 18, 22, 12, 24, 7, 14, 27]
[27, 8, 23, 1, 18, 22, 12, 24, 7, 14, 27] 356 353
[25, 10, 15, 13, 4, 26, 25] 1.0 1.0
checking cycle [25, 10, 15, 13, 4, 26, 25]
[25, 10, 15, 13, 4, 26, 25] 384 340
[33, 30, 17, 12, 3, 29, 5, 6, 33] 1.0 1.0
checking cycle [33, 30, 17, 12, 3, 29, 5, 6, 33]
[33, 30, 17, 12, 3, 29, 5, 6, 33] 278 262
