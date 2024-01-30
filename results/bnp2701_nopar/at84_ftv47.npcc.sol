false true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 57 variables (57 bin, 0 int, 0 impl, 0 cont) and 48 constraints
     48 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  57 |  48 |  48 |   0 |  0 |   0 |   0 |      --      | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    31 |     - |  2132k |   0 | 457 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 9.000000e+00 | 800.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |   371 |     - |  4926k |   0 |1333 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     2 |   638 |     - |  5362k |   0 |1333 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     2 |     3 |   639 |   1.0 |  5421k |   1 |1333 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     3 |     2 |   856 | 109.0 |  6127k |   2 |1580 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     4 |     3 |   917 |  93.0 |  6442k |   2 |1601 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|   9.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 2.2s|     5 |     0 |   929 |  72.8 |simplero|   3 |1601 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%|  95.42%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.22
Solving Nodes      : 5
Primal Bound       : +8.00000000000000e+00 (4 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: True symbreak: True
Number of Nodes:  48
47.12185329861111% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
[[8, 12, 18, 38, 40, 15, 30, 2], [17, 7, 6], [20, 23, 3, 11, 14, 9, 13], [10, 29, 41, 47, 45, 35, 26], [28, 46, 36, 4, 0], [32, 22, 24, 34, 19], [44, 5, 21, 25], [43, 33], [42, 31, 27], [39, 37, 16, 1]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at84_ftv47.npcc
Timelimit:  7200
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.3
at 1 zero_duals: 39
at1, LP obj: 9.0 n_added_paths: 400
at 1 zero_duals: 28
at1, LP obj: 9.0 n_added_paths: 168
at 1 zero_duals: 9
at1, LP obj: 9.0 n_added_paths: 276
at 1 zero_duals: 12
at1, LP obj: 8.75 n_added_paths: 329
at 1 zero_duals: 7
at1, LP obj: 8.32882882882883 n_added_paths: 66
at 1 zero_duals: 11
at1, LP obj: 8.119266055045872 n_added_paths: 14
at 1 zero_duals: 10
at1, LP obj: 8.087912087912088 n_added_paths: 7
at 1 zero_duals: 10
at1, LP obj: 8.076923076923077 n_added_paths: 3
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 8.076923076923077 n_added_paths: 13
updated lowerbound from 1.0 to 8
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
at 4 zero_duals: 10
Switching to elementary pricing
at4, LP obj: 8.303571428571429 n_added_paths: 197
at 4 zero_duals: 9
at4, LP obj: 8.11023622047244 n_added_paths: 28
at 4 zero_duals: 8
at4, LP obj: 8.080645161290322 n_added_paths: 5
at 4 zero_duals: 7
Switching to elementary pricing
at4, LP obj: 8.07843137254902 n_added_paths: 13
at 4 zero_duals: 10
Switching to elementary pricing
at4, LP obj: 8.066666666666666 n_added_paths: 4
at 4 zero_duals: 10
Switching to elementary pricing
at4, LP obj: 8.066666666666666 n_added_paths: 0
updated lowerbound from 8.0 to 9
at 5 zero_duals: 11
Switching to elementary pricing
at5, LP obj: 8.025 n_added_paths: 21
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
Best solution found:
t_[43, 13, 43] 1.0 1.0
checking cycle [43, 13, 43]
[43, 13, 43] 245 226
[42, 31, 0, 30, 27, 42] 1.0 1.0
checking cycle [42, 31, 0, 30, 27, 42]
[42, 31, 0, 30, 27, 42] 249 223
[36, 3, 11, 23, 20, 34, 32, 36] 1.0 1.0
checking cycle [36, 3, 11, 23, 20, 34, 32, 36]
[36, 3, 11, 23, 20, 34, 32, 36] 281 265
[44, 25, 21, 7, 17, 2, 5, 44] 1.0 1.0
checking cycle [44, 25, 21, 7, 17, 2, 5, 44]
[44, 25, 21, 7, 17, 2, 5, 44] 243 214
[41, 29, 6, 33, 10, 26, 35, 41] 1.0 1.0
checking cycle [41, 29, 6, 33, 10, 26, 35, 41]
[41, 29, 6, 33, 10, 26, 35, 41] 256 236
[47, 45, 28, 46, 19, 4, 47] 1.0 1.0
checking cycle [47, 45, 28, 46, 19, 4, 47]
[47, 45, 28, 46, 19, 4, 47] 226 226
[39, 1, 16, 22, 24, 14, 9, 37, 39] 1.0 1.0
checking cycle [39, 1, 16, 22, 24, 14, 9, 37, 39]
[39, 1, 16, 22, 24, 14, 9, 37, 39] 272 272
[40, 15, 8, 12, 38, 18, 40] 1.0 1.0
checking cycle [40, 15, 8, 12, 38, 18, 40]
[40, 15, 8, 12, 38, 18, 40] 270 270
