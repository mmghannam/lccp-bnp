true true false
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
  0.1s|     1 |     0 |    37 |     - |  2929k |   0 | 740 |  48 |  48 |   0 |  0 |   0 |   0 |-1.440000e+02 | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.9s|     1 |     0 |   347 |     - |  6616k |   0 |1979 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.1s|     1 |     2 |  1074 |     - |  7117k |   0 |1979 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.1s|     2 |     3 |  1091 |  17.0 |  7285k |   1 |1979 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.0s|     3 |     2 |  1151 |  38.5 |  8313k |   2 |2018 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.1s|     4 |     3 |  1164 |  30.0 |  8528k |   2 |2018 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|   9.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.2s|     5 |     4 |  1174 |  25.0 |  8548k |   3 |2018 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|   9.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.3s|     6 |     5 |  1176 |  20.4 |  8844k |   3 |2018 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|   9.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.4s|     7 |     6 |  1185 |  18.5 |  8870k |   4 |2018 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|   9.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.5s|     8 |     7 |  1187 |  16.1 |  8876k |   5 |2018 |  48 |  48 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|   9.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r22.0s|     9 |     0 |  1242 |  21.0 |simplero|   6 |2192 |  48 |  48 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%|  99.43%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 21.99
Solving Nodes      : 9
Primal Bound       : +8.00000000000000e+00 (2 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: False
Number of Nodes:  48
48.95833333333333% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.1
[[20, 19, 7, 12, 6], [21, 44, 17, 4, 43, 16], [32, 26, 45, 25, 14, 5, 24], [34, 42, 13, 18, 30], [8, 23, 41, 39, 29], [35, 10, 27, 46, 36, 3, 22], [47, 31], [40, 38, 15, 1, 0, 11, 33], [37, 9, 28, 2]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_att48.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.4
at 1 zero_duals: 39
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 683
updated lowerbound from -1e+20 to -144
at 1 zero_duals: 23
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 395
updated lowerbound from -144.0 to -35
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.666666666666666 n_added_paths: 392
updated lowerbound from -35.0 to -9
at 1 zero_duals: 11
Switching to elementary pricing
at1, LP obj: 8.412698412698413 n_added_paths: 266
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 8.166666666666666 n_added_paths: 111
updated lowerbound from 1.0 to 6
at 1 zero_duals: 13
Switching to elementary pricing
at1, LP obj: 7.9743589743589745 n_added_paths: 43
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 7.956087824351298 n_added_paths: 32
updated lowerbound from 6.0 to 8
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
at 4 zero_duals: 10
Switching to elementary pricing
at4, LP obj: 8.088888888888889 n_added_paths: 35
at 4 zero_duals: 7
Switching to elementary pricing
at4, LP obj: 8.040740740740741 n_added_paths: 4
at 4 zero_duals: 9
Switching to elementary pricing
at4, LP obj: 8.03921568627451 n_added_paths: 0
updated lowerbound from 8.0 to 9
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
at 14 zero_duals: 12
Switching to elementary pricing
at14, LP obj: 8.077922077922079 n_added_paths: 174
Best solution found:
t_[34, 42, 13, 18, 30, 34] 1.0 1.0
checking cycle [34, 42, 13, 18, 30, 34]
[34, 42, 13, 18, 30, 34] 1458 1397
[20, 6, 47, 31, 20] 1.0 1.0
checking cycle [20, 6, 47, 31, 20]
[20, 6, 47, 31, 20] 1334 1302
[7, 12, 37, 19, 7] 1.0 1.0
checking cycle [7, 12, 37, 19, 7]
[7, 12, 37, 19, 7] 1675 1674
[2, 16, 21, 9, 28, 2] 1.0 1.0
checking cycle [2, 16, 21, 9, 28, 2]
[2, 16, 21, 9, 28, 2] 1782 1649
[4, 8, 5, 24, 44, 17, 43, 4] 1.0 1.0
checking cycle [4, 8, 5, 24, 44, 17, 43, 4]
[4, 8, 5, 24, 44, 17, 43, 4] 1446 1334
[35, 22, 39, 29, 23, 41, 35] 1.0 1.0
checking cycle [35, 22, 39, 29, 23, 41, 35]
[35, 22, 39, 29, 23, 41, 35] 1536 1503
[0, 27, 3, 36, 46, 1, 15, 38, 33, 40, 11, 0] 1.0 1.0
checking cycle [0, 27, 3, 36, 46, 1, 15, 38, 33, 40, 11, 0]
[0, 27, 3, 36, 46, 1, 15, 38, 33, 40, 11, 0] 1375 1369
[25, 14, 32, 26, 10, 45, 25] 1.0 1.0
checking cycle [25, 14, 32, 26, 10, 45, 25]
[25, 14, 32, 26, 10, 45, 25] 1377 1367
