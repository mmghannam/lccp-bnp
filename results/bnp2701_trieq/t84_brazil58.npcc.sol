true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 67 variables (67 bin, 0 int, 0 impl, 0 cont) and 58 constraints
     58 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  67 |  58 |  58 |   0 |  0 |   0 |   0 |      --      | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    28 |     - |  3229k |   0 | 938 |  58 |  58 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7395s|     1 |     0 |  1389 |     - |    17M |   0 |5041 |  58 |  58 |   0 |  0 |   0 |   0 | 7.000000e+00 | 9.000000e+00 |  28.57%| unknown
(node 1) LP solver hit time limit in LP 22 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 7394.83
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (1 solutions)
Dual Bound         : +7.00000000000000e+00
Gap                : 28.57 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  58
47.34870228381647% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.2
[[6, 41, 52, 8], [33, 0, 4, 32, 45, 44, 24, 29, 43, 39, 20, 47, 16], [35, 50, 12], [57, 40, 37, 2, 55, 10, 25, 3, 38, 17, 9, 56, 18, 51, 48], [54, 14, 49], [53, 28, 19, 30, 11, 46, 27, 7], [42, 21], [36, 23, 15, 34, 13, 5, 26, 31, 1], [22]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_brazil58.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.5
at 1 zero_duals: 49
at1, LP obj: 9.0 n_added_paths: 871
at 1 zero_duals: 39
at1, LP obj: 9.0 n_added_paths: 224
at 1 zero_duals: 40
at1, LP obj: 8.5 n_added_paths: 305
at 1 zero_duals: 23
at1, LP obj: 8.5 n_added_paths: 671
at 1 zero_duals: 19
at1, LP obj: 8.05 n_added_paths: 628
at 1 zero_duals: 12
at1, LP obj: 7.944444444444445 n_added_paths: 446
at 1 zero_duals: 9
at1, LP obj: 7.692452830188679 n_added_paths: 427
at 1 zero_duals: 11
at1, LP obj: 7.45030518819939 n_added_paths: 382
at 1 zero_duals: 9
at1, LP obj: 7.264227642276423 n_added_paths: 306
at 1 zero_duals: 8
at1, LP obj: 7.185459940652819 n_added_paths: 173
at 1 zero_duals: 5
at1, LP obj: 7.149662325132658 n_added_paths: 86
at 1 zero_duals: 3
at1, LP obj: 7.115729234793983 n_added_paths: 92
at 1 zero_duals: 8
at1, LP obj: 7.088207094918505 n_added_paths: 77
at 1 zero_duals: 8
at1, LP obj: 7.076923076923077 n_added_paths: 49
at 1 zero_duals: 4
at1, LP obj: 7.07485910316099 n_added_paths: 29
at 1 zero_duals: 6
at1, LP obj: 7.072211350293543 n_added_paths: 11
at 1 zero_duals: 6
at1, LP obj: 7.070827489481066 n_added_paths: 4
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 7.070467289719626 n_added_paths: 105
updated lowerbound from 1.0 to 7
at 1 zero_duals: 3
at1, LP obj: 7.025316455696203 n_added_paths: 35
at 1 zero_duals: 2
at1, LP obj: 7.014382402707276 n_added_paths: 16
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 7.012820512820513 n_added_paths: 35
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 7.012820512820513 n_added_paths: 2
Best solution found:
t_[6, 41, 52, 8, 6] 1.0 1.0
checking cycle [6, 41, 52, 8, 6]
[6, 41, 52, 8, 6] 3517 3457
t_[33, 32, 0, 4, 44, 24, 29, 43, 39, 20, 47, 16, 45, 33] 1.0 1.0
checking cycle [33, 32, 0, 4, 44, 24, 29, 43, 39, 20, 47, 16, 45, 33]
[33, 32, 0, 4, 44, 24, 29, 43, 39, 20, 47, 16, 45, 33] 3904 3363
t_[35, 50, 12, 35] 1.0 1.0
checking cycle [35, 50, 12, 35]
[35, 50, 12, 35] 3753 2890
t_[57, 40, 37, 2, 55, 10, 25, 3, 38, 17, 9, 56, 18, 51, 48, 57] 1.0 1.0
checking cycle [57, 40, 37, 2, 55, 10, 25, 3, 38, 17, 9, 56, 18, 51, 48, 57]
[57, 40, 37, 2, 55, 10, 25, 3, 38, 17, 9, 56, 18, 51, 48, 57] 3227 2986
t_[54, 14, 49, 54] 1.0 1.0
checking cycle [54, 14, 49, 54]
[54, 14, 49, 54] 3479 3120
t_[53, 28, 19, 30, 11, 46, 27, 7, 53] 1.0 1.0
checking cycle [53, 28, 19, 30, 11, 46, 27, 7, 53]
[53, 28, 19, 30, 11, 46, 27, 7, 53] 3491 3317
t_[42, 21, 42] 1.0 1.0
checking cycle [42, 21, 42]
[42, 21, 42] 4288 2266
t_[36, 23, 15, 34, 13, 5, 26, 31, 1, 36] 1.0 1.0
checking cycle [36, 23, 15, 34, 13, 5, 26, 31, 1, 36]
[36, 23, 15, 34, 13, 5, 26, 31, 1, 36] 4684 2511
t_[22, 22] 1.0 1.0
checking cycle [22, 22]
[22, 22] 5383 0
