true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 45 variables (45 bin, 0 int, 0 impl, 0 cont) and 39 constraints
     39 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  45 |  39 |  39 |   0 |  0 |   0 |   0 |      --      | 6.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    29 |     - |  3062k |   0 | 678 |  39 |  39 |   0 |  0 |   0 |   0 | 1.000000e+00 | 6.000000e+00 | 500.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |   499 |     - |  8240k |   0 |2289 |  39 |  39 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |   499 |     - |  8240k |   0 |2289 |  39 |  39 |   0 |  0 |   0 |   0 | 6.000000e+00 | 6.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.90
Solving Nodes      : 1
Primal Bound       : +6.00000000000000e+00 (1 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  39
47.40976752811073% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.1
[[18, 37, 21, 11, 19, 12], [23, 10, 16, 2, 17, 20], [14, 33, 38, 34, 35, 6, 27, 22], [25, 9, 24, 7, 5, 29, 28], [4, 13, 3, 1, 8, 15], [36, 30, 26, 0, 31, 32]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_ftv38.npcc
Timelimit:  7200
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  6
Heuristic total time:  0.3
at 1 zero_duals: 33
at1, LP obj: 6.0 n_added_paths: 633
at 1 zero_duals: 23
at1, LP obj: 6.0 n_added_paths: 399
at 1 zero_duals: 10
at1, LP obj: 6.0 n_added_paths: 492
at 1 zero_duals: 7
at1, LP obj: 6.0 n_added_paths: 417
at 1 zero_duals: 5
at1, LP obj: 5.6313131313131315 n_added_paths: 160
at 1 zero_duals: 3
at1, LP obj: 5.393567251461988 n_added_paths: 47
at 1 zero_duals: 4
at1, LP obj: 5.319681764759063 n_added_paths: 30
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 5.304347826086956 n_added_paths: 63
updated lowerbound from 1.0 to 5
at 1 zero_duals: 5
at1, LP obj: 5.271084337349398 n_added_paths: 1
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 5.271084337349398 n_added_paths: 2
updated lowerbound from 5.0 to 6
Best solution found:
t_[18, 37, 21, 11, 19, 12, 18] 1.0 1.0
checking cycle [18, 37, 21, 11, 19, 12, 18]
[18, 37, 21, 11, 19, 12, 18] 298 287
t_[23, 10, 16, 2, 17, 20, 23] 1.0 1.0
checking cycle [23, 10, 16, 2, 17, 20, 23]
[23, 10, 16, 2, 17, 20, 23] 480 410
t_[14, 33, 38, 34, 35, 6, 27, 22, 14] 1.0 1.0
checking cycle [14, 33, 38, 34, 35, 6, 27, 22, 14]
[14, 33, 38, 34, 35, 6, 27, 22, 14] 278 261
t_[25, 9, 24, 7, 5, 29, 28, 25] 1.0 1.0
checking cycle [25, 9, 24, 7, 5, 29, 28, 25]
[25, 9, 24, 7, 5, 29, 28, 25] 369 363
t_[4, 3, 13, 8, 1, 15, 0, 4] 1.0 1.0
checking cycle [4, 3, 13, 8, 1, 15, 0, 4]
[4, 3, 13, 8, 1, 15, 0, 4] 586 579
t_[36, 30, 26, 31, 32, 36] 1.0 1.0
checking cycle [36, 30, 26, 31, 32, 36]
[36, 30, 26, 31, 32, 36] 308 285
