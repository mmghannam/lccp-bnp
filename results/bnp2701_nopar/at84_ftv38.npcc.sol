false true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 49 variables (49 bin, 0 int, 0 impl, 0 cont) and 39 constraints
     39 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  49 |  39 |  39 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    19 |     - |  1345k |   0 | 244 |  39 |  39 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.5s|     1 |     0 |   267 |     - |  2989k |   0 | 807 |  39 |  39 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     2 |   553 |     - |  3205k |   0 | 807 |  39 |  39 |   0 |  1 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     2 |     3 |   562 |   9.0 |  3252k |   1 | 807 |  39 |  39 |   0 |  1 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     3 |     4 |   583 |  15.0 |  3389k |   1 | 807 |  39 |  39 |   0 |  1 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     4 |     5 |   588 |  11.7 |  3389k |   2 | 807 |  39 |  39 |   0 |  1 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     5 |     6 |   609 |  14.0 |  3390k |   3 | 807 |  39 |  39 |   0 |  1 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 0.7s|     6 |     0 |   762 |  41.8 |pscostdi|   3 | 807 |  39 |  39 |   0 |  1 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.69
Solving Nodes      : 6
Primal Bound       : +9.00000000000000e+00 (3 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: True symbreak: True
Number of Nodes:  39
47.09115123316307% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
[[14, 8, 26, 4, 12, 3, 1, 9, 17], [0, 10, 29, 28, 25, 6], [15, 32, 7], [16, 27, 11], [24, 21, 19], [38, 35, 22], [37, 18, 33, 31], [36, 23, 13], [34, 5], [30, 2, 20]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ftv38.npcc
Timelimit:  7200
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.2
at 1 zero_duals: 29
at1, LP obj: 10.0 n_added_paths: 195
at 1 zero_duals: 29
at1, LP obj: 10.0 n_added_paths: 42
at 1 zero_duals: 15
at1, LP obj: 10.0 n_added_paths: 273
at 1 zero_duals: 7
at1, LP obj: 9.338709677419354 n_added_paths: 108
at 1 zero_duals: 5
at1, LP obj: 8.70679012345679 n_added_paths: 79
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 8.406779661016948 n_added_paths: 26
updated lowerbound from 1.0 to 8
at 1 zero_duals: 13
Switching to elementary pricing
at1, LP obj: 8.2 n_added_paths: 6
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 8.1875 n_added_paths: 28
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.166666666666666 n_added_paths: 1
updated lowerbound from 8.0 to 9
Gap too small = 0, stopping pricing with lb = 9
Gap too small = 0, stopping pricing with lb = 9
Gap too small = 0, stopping pricing with lb = 9
Gap too small = 0, stopping pricing with lb = 9
Gap too small = 0, stopping pricing with lb = 9
Gap too small = 0, stopping pricing with lb = 9
Best solution found:
[26, 8, 16, 11, 26] 1.0 1.0
checking cycle [26, 8, 16, 11, 26]
[26, 8, 16, 11, 26] 265 250
[37, 30, 36, 37] 1.0 1.0
checking cycle [37, 30, 36, 37]
[37, 30, 36, 37] 194 184
[27, 12, 17, 14, 21, 19, 27] 1.0 1.0
checking cycle [27, 12, 17, 14, 21, 19, 27]
[27, 12, 17, 14, 21, 19, 27] 256 250
[31, 24, 5, 31] 1.0 1.0
checking cycle [31, 24, 5, 31]
[31, 24, 5, 31] 242 140
[34, 18, 33, 32, 34] 1.0 1.0
checking cycle [34, 18, 33, 32, 34]
[34, 18, 33, 32, 34] 218 216
[38, 10, 22, 35, 38] 1.0 1.0
checking cycle [38, 10, 22, 35, 38]
[38, 10, 22, 35, 38] 193 184
[15, 4, 7, 15] 1.0 1.0
checking cycle [15, 4, 7, 15]
[15, 4, 7, 15] 295 292
[23, 0, 6, 2, 20, 23] 1.0 1.0
checking cycle [23, 0, 6, 2, 20, 23]
[23, 0, 6, 2, 20, 23] 270 254
[29, 28, 25, 13, 1, 9, 3, 29] 1.0 1.0
checking cycle [29, 28, 25, 13, 1, 9, 3, 29]
[29, 28, 25, 13, 1, 9, 3, 29] 244 243
