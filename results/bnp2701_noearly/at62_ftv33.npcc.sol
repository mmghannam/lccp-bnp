true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 42 variables (42 bin, 0 int, 0 impl, 0 cont) and 34 constraints
     34 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  42 |  34 |  34 |   0 |  0 |   0 |   0 |      --      | 8.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    24 |     - |  1677k |   0 | 364 |  34 |  34 |   0 |  0 |   0 |   0 | 1.000000e+00 | 8.000000e+00 | 700.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |   249 |     - |  4637k |   0 |1261 |  34 |  34 |   0 |  0 |   0 |   0 | 7.000000e+00 | 8.000000e+00 |  14.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.5s|     1 |     2 |   425 |     - |  4996k |   0 |1261 |  34 |  34 |   0 |  1 |   0 |   0 | 7.000000e+00 | 8.000000e+00 |  14.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     2 |     3 |   427 |   2.0 |  5059k |   1 |1261 |  34 |  34 |   0 |  1 |   0 |   0 | 7.000000e+00 | 8.000000e+00 |  14.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     3 |     4 |   500 |  37.5 |  5421k |   1 |1294 |  34 |  34 |   0 |  1 |   0 |   0 | 7.000000e+00 | 8.000000e+00 |  14.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     4 |     3 |   683 |  86.0 |  6575k |   2 |1716 |  34 |  34 |   0 |  0 |   0 |   0 | 7.000000e+00 | 8.000000e+00 |  14.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 1.5s|     5 |     0 |  1030 | 151.2 |pscostdi|   2 |1716 |  34 |  34 |   0 |  1 |   0 |   0 | 7.000000e+00 | 7.000000e+00 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.46
Solving Nodes      : 5
Primal Bound       : +7.00000000000000e+00 (3 solutions)
Dual Bound         : +7.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  34
47.73814370038673% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.1
[[2, 28, 14, 17], [21, 8, 3, 15, 4, 7], [24, 11, 9, 19], [27, 16, 25, 1, 5], [33, 23, 13], [32, 0, 12, 30, 10, 26], [31, 6, 20], [29, 18, 22]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_ftv33.npcc
Timelimit:  7200
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  8
Heuristic total time:  0.2
at 1 zero_duals: 26
at1, LP obj: 8.0 n_added_paths: 322
at 1 zero_duals: 17
at1, LP obj: 8.0 n_added_paths: 188
at 1 zero_duals: 6
at1, LP obj: 7.999999999999999 n_added_paths: 307
at1, LP obj: 7.160377358490567 n_added_paths: 331
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 6.742917103882476 n_added_paths: 56
updated lowerbound from 1.0 to 6
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 6.587878787878788 n_added_paths: 15
updated lowerbound from 6.0 to 7
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 6.584745762711865 n_added_paths: 0
at 2 zero_duals: 2
Switching to elementary pricing
at2, LP obj: 6.585106382978723 n_added_paths: 0
at 3 zero_duals: 4
at3, LP obj: 6.717391304347826 n_added_paths: 18
at 3 zero_duals: 4
Switching to elementary pricing
at3, LP obj: 6.675675675675675 n_added_paths: 15
at 3 zero_duals: 2
Switching to elementary pricing
at3, LP obj: 6.658823529411764 n_added_paths: 0
at 6 zero_duals: 33
Switching to elementary pricing
at6, LP obj: 1e+20 n_added_paths: 4
updated lowerbound from 7.0 to 100000000000000000000
at 6 zero_duals: 33
at6, LP obj: 1e+20 n_added_paths: 16
at 6 zero_duals: 3
Switching to elementary pricing
at6, LP obj: 7.875 n_added_paths: 370
at 6 zero_duals: 2
Switching to elementary pricing
at6, LP obj: 7.313492063492063 n_added_paths: 21
at 6 zero_duals: 3
Switching to elementary pricing
at6, LP obj: 7.203125 n_added_paths: 11
at 6 zero_duals: 5
Switching to elementary pricing
at6, LP obj: 7.193548387096775 n_added_paths: 0
updated lowerbound from 7.0 to 8
at 7 zero_duals: 2
Switching to elementary pricing
at7, LP obj: 6.660550458715597 n_added_paths: 0
Best solution found:
t_[31, 6, 20, 31] 1.0 1.0
checking cycle [31, 6, 20, 31]
[31, 6, 20, 31] 245 126
[17, 14, 2, 17] 1.0 1.0
checking cycle [17, 14, 2, 17]
[17, 14, 2, 17] 425 304
[33, 7, 23, 13, 33] 1.0 1.0
checking cycle [33, 7, 23, 13, 33]
[33, 7, 23, 13, 33] 230 177
[27, 26, 5, 1, 25, 16, 27] 1.0 1.0
checking cycle [27, 26, 5, 1, 25, 16, 27]
[27, 26, 5, 1, 25, 16, 27] 280 273
[29, 18, 19, 22, 29] 1.0 1.0
checking cycle [29, 18, 19, 22, 29]
[29, 18, 19, 22, 29] 271 242
[32, 10, 30, 12, 0, 28, 24, 11, 32] 1.0 1.0
checking cycle [32, 10, 30, 12, 0, 28, 24, 11, 32]
[32, 10, 30, 12, 0, 28, 24, 11, 32] 234 215
[21, 9, 4, 15, 3, 8, 21] 1.0 1.0
checking cycle [21, 9, 4, 15, 3, 8, 21]
[21, 9, 4, 15, 3, 8, 21] 364 336
