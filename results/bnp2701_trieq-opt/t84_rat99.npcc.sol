true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 1.090000e+02
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 109 variables (109 bin, 0 int, 0 impl, 0 cont) and 99 constraints
     99 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 | 109 |  99 |  99 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    37 |     - |  3157k |   0 | 898 |  99 |  99 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4012s|     1 |     0 |  5535 |     - |    48M |   0 |  14k|  99 |  99 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L4013s|     1 |     0 |  6186 |     - |    rens|   0 |  14k|  99 |  99 |   0 |  1 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4013s|     1 |     0 |  6186 |     - |    53M |   0 |  14k|  99 |  99 |   0 |  1 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4012.75
Solving Nodes      : 1
Primal Bound       : +9.00000000000000e+00 (20 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  99
49.41177925567274% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  11
Heuristic total time:  0.6
[[74, 12, 53, 44, 66, 79, 56, 55, 10, 27, 58, 64], [80, 77, 0, 59, 35, 14, 13, 24, 15], [82, 90, 3, 46, 17, 62, 16, 34, 18, 72, 1, 48, 21], [83, 75, 32, 68, 76, 38, 67, 26, 42, 70, 60, 39], [98, 94, 19, 69, 23, 92, 22, 97, 47, 49, 36], [96, 5, 84, 86, 33, 51, 87, 61, 71, 88], [93, 57, 50, 30, 2, 28, 43, 41, 20], [95, 31, 8, 81, 9, 65, 40, 37], [91], [89, 73, 11, 4], [85, 6, 25, 29, 45, 63, 52, 78, 54, 7]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_rat99.npcc
Timelimit:  7200
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  1.3
at 1 zero_duals: 89
at1, LP obj: 10.0 n_added_paths: 789
at 1 zero_duals: 76
at1, LP obj: 10.0 n_added_paths: 174
at 1 zero_duals: 61
at1, LP obj: 10.0 n_added_paths: 543
at 1 zero_duals: 51
at1, LP obj: 10.0 n_added_paths: 733
at 1 zero_duals: 48
at1, LP obj: 10.0 n_added_paths: 1179
at 1 zero_duals: 45
at1, LP obj: 9.932203389830509 n_added_paths: 1257
at 1 zero_duals: 37
at1, LP obj: 9.741379310344827 n_added_paths: 1449
at 1 zero_duals: 23
at1, LP obj: 9.57524115755627 n_added_paths: 1463
at 1 zero_duals: 25
at1, LP obj: 9.303650094398993 n_added_paths: 1187
at 1 zero_duals: 17
at1, LP obj: 9.053187476423991 n_added_paths: 1106
at 1 zero_duals: 13
at1, LP obj: 8.898683980231368 n_added_paths: 1325
at 1 zero_duals: 10
at1, LP obj: 8.661847718487191 n_added_paths: 759
at 1 zero_duals: 5
at1, LP obj: 8.599774904917291 n_added_paths: 685
at 1 zero_duals: 3
at1, LP obj: 8.483496070676614 n_added_paths: 687
at 1 zero_duals: 3
at1, LP obj: 8.407368550619939 n_added_paths: 390
at1, LP obj: 8.312432471704328 n_added_paths: 104
at1, LP obj: 8.269560258787534 n_added_paths: 74
at 1 zero_duals: 1
at1, LP obj: 8.22628217257181 n_added_paths: 37
at1, LP obj: 8.208297735097212 n_added_paths: 46
Switching to elementary pricing
at1, LP obj: 8.18889665128301 n_added_paths: 210
updated lowerbound from 1.0 to 8
Switching to elementary pricing
at1, LP obj: 8.07151691893401 n_added_paths: 132
at1, LP obj: 8.038553970992652 n_added_paths: 5
Switching to elementary pricing
at1, LP obj: 8.03821761101822 n_added_paths: 13
Switching to elementary pricing
at1, LP obj: 8.037383529921703 n_added_paths: 3
updated lowerbound from 8.0 to 9
Gap too small = 0, stopping pricing with lb = 9
Best solution found:
[74, 12, 11, 4, 73, 53, 44, 10, 27, 58, 64, 74] 1.0 1.0
checking cycle [74, 12, 11, 4, 73, 53, 44, 10, 27, 58, 64, 74]
[74, 12, 11, 4, 73, 53, 44, 10, 27, 58, 64, 74] 186 184
[83, 68, 40, 9, 8, 81, 65, 32, 75, 46, 17, 63, 60, 39, 83] 1.0 0.9999999999999998
checking cycle [83, 68, 40, 9, 8, 81, 65, 32, 75, 46, 17, 63, 60, 39, 83]
[83, 68, 40, 9, 8, 81, 65, 32, 75, 46, 17, 63, 60, 39, 83] 174 169
[98, 93, 20, 41, 47, 97, 49, 92, 36, 23, 69, 19, 94, 98] 1.0 1.0
checking cycle [98, 93, 20, 41, 47, 97, 49, 92, 36, 23, 69, 19, 94, 98]
[98, 93, 20, 41, 47, 97, 49, 92, 36, 23, 69, 19, 94, 98] 151 151
[80, 20, 57, 2, 43, 28, 70, 42, 26, 67, 38, 76, 50, 80] 1.0 0.9999999999999998
checking cycle [80, 20, 57, 2, 43, 28, 70, 42, 26, 67, 38, 76, 50, 80]
[80, 20, 57, 2, 43, 28, 70, 42, 26, 67, 38, 76, 50, 80] 178 177
[85, 6, 25, 34, 16, 62, 17, 63, 52, 78, 54, 45, 7, 85] 1.0 1.0
checking cycle [85, 6, 25, 34, 16, 62, 17, 63, 52, 78, 54, 45, 7, 85]
[85, 6, 25, 34, 16, 62, 17, 63, 52, 78, 54, 45, 7, 85] 173 169
[95, 37, 76, 38, 30, 50, 15, 24, 77, 59, 0, 31, 95] 1.0 0.9999999999999998
checking cycle [95, 37, 76, 38, 30, 50, 15, 24, 77, 59, 0, 31, 95]
[95, 37, 76, 38, 30, 50, 15, 24, 77, 59, 0, 31, 95] 162 162
[96, 5, 14, 13, 91, 35, 55, 56, 79, 66, 88, 84, 96] 1.0 1.0
checking cycle [96, 5, 14, 13, 91, 35, 55, 56, 79, 66, 88, 84, 96]
[96, 5, 14, 13, 91, 35, 55, 56, 79, 66, 88, 84, 96] 156 155
[97, 47, 49, 22, 92, 86, 33, 71, 61, 87, 51, 89, 97] 1.0 1.0
checking cycle [97, 47, 49, 22, 92, 86, 33, 71, 61, 87, 51, 89, 97]
[97, 47, 49, 22, 92, 86, 33, 71, 61, 87, 51, 89, 97] 152 150
[90, 3, 16, 62, 29, 25, 18, 72, 1, 48, 21, 82, 90] 1.0 1.0
checking cycle [90, 3, 16, 62, 29, 25, 18, 72, 1, 48, 21, 82, 90]
[90, 3, 16, 62, 29, 25, 18, 72, 1, 48, 21, 82, 90] 164 158
