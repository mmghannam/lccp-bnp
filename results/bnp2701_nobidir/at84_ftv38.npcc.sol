true false true
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
  0.0s|     1 |     0 |    21 |     - |   949k |   0 |  97 |  39 |  39 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 |   300 |     - |  3767k |   0 | 990 |  39 |  39 |   0 |  0 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     2 |   688 |     - |  4093k |   0 | 990 |  39 |  39 |   0 |  1 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     2 |     3 |   699 |  11.0 |  4147k |   1 | 990 |  39 |  39 |   0 |  1 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     3 |     4 |   744 |  28.0 |  4478k |   1 | 990 |  39 |  39 |   0 |  1 |   0 |   0 | 9.000000e+00 | 1.000000e+01 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 4.8s|     4 |     0 |   962 |  91.3 |pscostdi|   2 | 990 |  39 |  39 |   0 |  1 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4.83
Solving Nodes      : 4
Primal Bound       : +9.00000000000000e+00 (3 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: False symbreak: True
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
at1, LP obj: 10.0 n_added_paths: 48
at 1 zero_duals: 26
at1, LP obj: 10.0 n_added_paths: 18
at 1 zero_duals: 17
at1, LP obj: 10.0 n_added_paths: 50
at 1 zero_duals: 20
at1, LP obj: 10.0 n_added_paths: 32
at 1 zero_duals: 16
Switching to elementary pricing
at1, LP obj: 9.5 n_added_paths: 582
at 1 zero_duals: 7
at1, LP obj: 9.146341463414634 n_added_paths: 65
at 1 zero_duals: 4
at1, LP obj: 8.750478011472275 n_added_paths: 34
at 1 zero_duals: 5
at1, LP obj: 8.459627329192546 n_added_paths: 24
at 1 zero_duals: 10
Switching to elementary pricing
at1, LP obj: 8.3375 n_added_paths: 55
updated lowerbound from 1.0 to 8
at 1 zero_duals: 5
Switching to elementary pricing
at1, LP obj: 8.235294117647058 n_added_paths: 32
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 8.170731707317072 n_added_paths: 1
updated lowerbound from 8.0 to 9
Gap too small = 0, stopping pricing with lb = 9
Gap too small = 0, stopping pricing with lb = 9
Gap too small = 0, stopping pricing with lb = 9
Gap too small = 0, stopping pricing with lb = 9
Best solution found:
t_[16, 16, 16] 1.0 1.0
checking cycle [16, 16, 16]
[16, 16, 16] 290 0
[15, 11, 7, 15] 1.0 1.0
checking cycle [15, 11, 7, 15]
[15, 11, 7, 15] 295 209
[37, 30, 36, 31, 37] 1.0 1.0
checking cycle [37, 30, 36, 31, 37]
[37, 30, 36, 31, 37] 194 184
[29, 9, 3, 4, 25, 28, 29] 1.0 1.0
checking cycle [29, 9, 3, 4, 25, 28, 29]
[29, 9, 3, 4, 25, 28, 29] 244 200
[34, 18, 33, 32, 34] 1.0 1.0
checking cycle [34, 18, 33, 32, 34]
[34, 18, 33, 32, 34] 218 216
[38, 35, 22, 10, 38] 1.0 1.0
checking cycle [38, 35, 22, 10, 38]
[38, 35, 22, 10, 38] 193 184
[27, 19, 21, 26, 17, 14, 8, 27] 1.0 1.0
checking cycle [27, 19, 21, 26, 17, 14, 8, 27]
[27, 19, 21, 26, 17, 14, 8, 27] 256 239
[24, 12, 13, 1, 5, 24] 1.0 1.0
checking cycle [24, 12, 13, 1, 5, 24]
[24, 12, 13, 1, 5, 24] 269 267
[23, 20, 2, 0, 6, 23] 1.0 1.0
checking cycle [23, 20, 2, 0, 6, 23]
[23, 20, 2, 0, 6, 23] 270 254
