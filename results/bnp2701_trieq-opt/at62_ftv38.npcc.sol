true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 4.600000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 46 variables (46 bin, 0 int, 0 impl, 0 cont) and 39 constraints
     39 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  46 |  39 |  39 |   0 |  0 |   0 |   0 |      --      | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    23 |     - |  1775k |   0 | 422 |  39 |  39 |   0 |  0 |   0 |   0 | 1.000000e+00 | 7.000000e+00 | 600.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 |   634 |     - |  8904k |   0 |2411 |  39 |  39 |   0 |  0 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 2.6s|     1 |     0 |   759 |     - |feaspump|   0 |2411 |  39 |  39 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |   759 |     - |  9621k |   0 |2411 |  39 |  39 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.55
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (16 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  39
47.40976752811073% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
[[19, 11, 17, 18, 12], [25, 28, 29, 13, 3], [14, 22, 34, 4, 35], [23, 1, 36, 16, 10, 20], [26, 27, 6, 8, 2, 15], [38, 0, 31, 32, 21, 33], [37, 30, 5, 9, 24, 7]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_ftv38.npcc
Timelimit:  7200
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.3
at 1 zero_duals: 32
at1, LP obj: 7.0 n_added_paths: 376
at 1 zero_duals: 24
at1, LP obj: 7.0 n_added_paths: 122
at 1 zero_duals: 14
at1, LP obj: 7.0 n_added_paths: 434
at 1 zero_duals: 26
at1, LP obj: 7.0 n_added_paths: 191
at 1 zero_duals: 6
at1, LP obj: 6.776595744680851 n_added_paths: 441
at 1 zero_duals: 6
at1, LP obj: 5.9208633093525185 n_added_paths: 405
at 1 zero_duals: 4
at1, LP obj: 5.556923076923077 n_added_paths: 160
at 1 zero_duals: 5
at1, LP obj: 5.395348837209302 n_added_paths: 91
at 1 zero_duals: 4
at1, LP obj: 5.333766571354302 n_added_paths: 42
at 1 zero_duals: 5
at1, LP obj: 5.305555555555555 n_added_paths: 12
at 1 zero_duals: 3
at1, LP obj: 5.301651440618412 n_added_paths: 6
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 5.301020408163265 n_added_paths: 21
updated lowerbound from 1.0 to 5
at 1 zero_duals: 1
at1, LP obj: 5.274509803921569 n_added_paths: 8
at 1 zero_duals: 1
at1, LP obj: 5.2691065662002154 n_added_paths: 8
at1, LP obj: 5.266832917705735 n_added_paths: 3
at 1 zero_duals: 1
at1, LP obj: 5.261609907120743 n_added_paths: 4
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 5.2607497243660415 n_added_paths: 41
updated lowerbound from 5.0 to 6
Gap too small = 0, stopping pricing with lb = 6
Best solution found:
[30, 27, 26, 18, 30] 1.0 1.0
checking cycle [30, 27, 26, 18, 30]
[30, 27, 26, 18, 30] 359 344
[37, 30, 36, 1, 15, 6, 37] 1.0 1.0
checking cycle [37, 30, 36, 1, 15, 6, 37]
[37, 30, 36, 1, 15, 6, 37] 298 297
[29, 4, 25, 9, 24, 28, 29] 1.0 1.0
checking cycle [29, 4, 25, 9, 24, 28, 29]
[29, 4, 25, 9, 24, 28, 29] 369 331
[23, 10, 16, 19, 12, 17, 11, 2, 20, 23] 1.0 1.0
checking cycle [23, 10, 16, 19, 12, 17, 11, 2, 20, 23]
[23, 10, 16, 19, 12, 17, 11, 2, 20, 23] 480 479
[14, 8, 1, 7, 5, 9, 3, 13, 14] 1.0 1.0
checking cycle [14, 8, 1, 7, 5, 9, 3, 13, 14]
[14, 8, 1, 7, 5, 9, 3, 13, 14] 603 596
[38, 33, 6, 21, 32, 31, 0, 35, 22, 34, 38] 1.0 1.0
checking cycle [38, 33, 6, 21, 32, 31, 0, 35, 22, 34, 38]
[38, 33, 6, 21, 32, 31, 0, 35, 22, 34, 38] 278 276
