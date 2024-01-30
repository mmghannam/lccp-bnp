true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 43 variables (43 bin, 0 int, 0 impl, 0 cont) and 36 constraints
     36 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  43 |  36 |  36 |   0 |  0 |   0 |   0 |      --      | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    32 |     - |  2304k |   0 | 520 |  36 |  36 |   0 |  0 |   0 |   0 | 1.000000e+00 | 7.000000e+00 | 600.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 0.9s|     1 |     0 |   295 |     - |simplero|   0 |1793 |  36 |  36 |   0 |  0 |   0 |   0 | 1.000000e+00 | 6.000000e+00 | 500.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 |   338 |     - |  6356k |   0 |1876 |  36 |  36 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 |   338 |     - |  6356k |   0 |1876 |  36 |  36 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.31
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (2 solutions)
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
[[21, 2, 9, 16], [14, 7, 28, 19, 20], [35, 24, 34, 11], [33, 22, 17, 27, 8, 23, 1, 18, 30, 6], [32, 29, 5, 12, 3], [31, 0], [25, 10, 15, 13, 4, 26]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_ftv35.npcc
Timelimit:  7200
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.2
at 1 zero_duals: 29
at1, LP obj: 7.0 n_added_paths: 477
at 1 zero_duals: 20
at1, LP obj: 7.0 n_added_paths: 247
at 1 zero_duals: 10
at1, LP obj: 6.7142857142857135 n_added_paths: 398
at 1 zero_duals: 6
at1, LP obj: 6.487577639751553 n_added_paths: 310
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 6.195488721804511 n_added_paths: 318
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 56
updated lowerbound from 1.0 to 5
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 6.0 n_added_paths: 27
updated lowerbound from 5.0 to 6
Best solution found:
t_[21, 2, 9, 16, 21] 1.0 1.0
checking cycle [21, 2, 9, 16, 21]
[21, 2, 9, 16, 21] 429 388
t_[25, 10, 15, 13, 4, 26, 25] 1.0 1.0
checking cycle [25, 10, 15, 13, 4, 26, 25]
[25, 10, 15, 13, 4, 26, 25] 384 340
[31, 0, 19, 28, 20, 31] 1.0 1.0
checking cycle [31, 0, 19, 28, 20, 31]
[31, 0, 19, 28, 20, 31] 300 291
[35, 11, 32, 34, 35] 1.0 1.0
checking cycle [35, 11, 32, 34, 35]
[35, 11, 32, 34, 35] 254 254
[27, 14, 7, 24, 22, 18, 1, 23, 8, 27] 1.0 1.0
checking cycle [27, 14, 7, 24, 22, 18, 1, 23, 8, 27]
[27, 14, 7, 24, 22, 18, 1, 23, 8, 27] 356 301
[33, 30, 17, 12, 3, 29, 5, 6, 33] 1.0 1.0
checking cycle [33, 30, 17, 12, 3, 29, 5, 6, 33]
[33, 30, 17, 12, 3, 29, 5, 6, 33] 278 262
