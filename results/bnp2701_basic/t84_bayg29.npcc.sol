false false false
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 39 variables (39 bin, 0 int, 0 impl, 0 cont) and 29 constraints
     29 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  39 |  29 |  29 |   0 |  0 |   0 |   0 |      --      | 1.000000e+01 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    23 |     - |   862k |   0 |  69 |  29 |  29 |   0 |  0 |   0 |   0 | 1.000000e+00 | 1.000000e+01 | 900.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
r 0.5s|     1 |     0 |    95 |     - |simplero|   0 | 213 |  29 |  29 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |    95 |     - |  1153k |   0 | 213 |  29 |  29 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |    95 |     - |  1153k |   0 | 213 |  29 |  29 |   0 |  0 |   0 |   0 | 8.000000e+00 | 8.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.62
Solving Nodes      : 1
Primal Bound       : +8.00000000000000e+00 (2 solutions)
Dual Bound         : +8.00000000000000e+00
Gap                : 0.00 %
Running with parallel: False bidir: False symbreak: False
Number of Nodes:  29
48.275862068965516% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.1
[[5, 7, 0], [6, 25], [4, 15, 10, 3], [9, 26], [20, 1, 11, 12], [21, 14, 8, 17, 16], [23, 28, 19], [18, 22, 13], [27], [24, 2]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_bayg29.npcc
Timelimit:  7200
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  10
Heuristic total time:  0.2
at 1 zero_duals: 19
at1, LP obj: 10.0 n_added_paths: 30
at 1 zero_duals: 18
Switching to elementary pricing
at1, LP obj: 10.0 n_added_paths: 70
at 1 zero_duals: 15
Switching to elementary pricing
at1, LP obj: 9.666666666666666 n_added_paths: 27
at 1 zero_duals: 6
Switching to elementary pricing
at1, LP obj: 8.8125 n_added_paths: 38
updated lowerbound from 1.0 to 3
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 8.151515151515152 n_added_paths: 9
updated lowerbound from 3.0 to 8
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 8.0 n_added_paths: 0
Best solution found:
t_[6, 25, 6] 1.0 1.0
checking cycle [6, 25, 6]
[6, 25, 6] 225 144
t_[23, 28, 19, 23] 1.0 1.0
checking cycle [23, 28, 19, 23]
[23, 28, 19, 23] 204 174
[0, 9, 26, 7, 0] 1.0 1.0
checking cycle [0, 9, 26, 7, 0]
[0, 9, 26, 7, 0] 216 176
[1, 15, 27, 11, 1] 1.0 1.0
checking cycle [1, 15, 27, 11, 1]
[1, 15, 27, 11, 1] 212 198
[12, 20, 18, 13, 12] 1.0 1.0
checking cycle [12, 20, 18, 13, 12]
[12, 20, 18, 13, 12] 270 207
[3, 4, 10, 8, 3] 1.0 1.0
checking cycle [3, 4, 10, 8, 3]
[3, 4, 10, 8, 3] 324 312
[21, 5, 14, 16, 21] 1.0 1.0
checking cycle [21, 5, 14, 16, 21]
[21, 5, 14, 16, 21] 265 241
[2, 24, 22, 17, 2] 1.0 1.0
checking cycle [2, 24, 22, 17, 2]
[2, 24, 22, 17, 2] 235 200
