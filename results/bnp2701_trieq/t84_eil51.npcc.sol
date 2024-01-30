true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 60 variables (60 bin, 0 int, 0 impl, 0 cont) and 51 constraints
     51 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  60 |  51 |  51 |   0 |  0 |   0 |   0 |      --      | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    48 |     - |  3855k |   0 |1103 |  51 |  51 |   0 |  0 |   0 |   0 |-1.840000e+02 | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |   439 |     - |  8583k |   0 |2563 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     2 |   931 |     - |  9584k |   0 |2563 |  51 |  51 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     2 |     3 |   973 |  42.0 |  9945k |   1 |2612 |  51 |  51 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     3 |     4 |   975 |  22.0 |  9955k |   2 |2612 |  51 |  51 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     4 |     3 |   998 |  22.3 |  9957k |   3 |2618 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     5 |     2 |  1126 |  48.8 |    11M |   3 |2707 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|   4.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     6 |     1 |  1313 |  76.4 |    11M |   3 |2852 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|   9.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     7 |     0 |  1350 |  69.8 |    11M |   3 |2854 |  51 |  51 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%|  50.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 5.50
Solving Nodes      : 7
Primal Bound       : +9.00000000000000e+00 (3 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  51
48.926883325417826% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  9
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.1
[[48, 33, 41, 21, 19, 1], [49, 4, 0, 43, 8, 6, 13], [50, 30, 26, 45], [46, 3, 42, 25, 27], [47, 29, 36, 14, 37, 35, 17], [44, 24, 23, 32, 12], [40, 22, 11, 39, 15, 9, 5, 16], [38, 34, 28, 18], [31, 10, 7, 20, 2]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t84_eil51.npcc
Timelimit:  7200
Heuristic without TSP improvement:  9
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  9
Heuristic total time:  0.4
at 1 zero_duals: 42
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 1043
updated lowerbound from -1e+20 to -184
at 1 zero_duals: 25
at1, LP obj: 9.0 n_added_paths: 275
at 1 zero_duals: 7
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 581
at 1 zero_duals: 11
at1, LP obj: 8.488826815642458 n_added_paths: 476
at 1 zero_duals: 2
at1, LP obj: 8.194850382741823 n_added_paths: 79
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 8.072368421052632 n_added_paths: 34
updated lowerbound from 1.0 to 8
at 1 zero_duals: 3
at1, LP obj: 8.008255933952528 n_added_paths: 15
Gap too small = 0, stopping pricing with lb = 8
at 2 zero_duals: 3
Switching to elementary pricing
at2, LP obj: 8.012405609492987 n_added_paths: 49
Gap too small = 0, stopping pricing with lb = 8
Gap too small = 0, stopping pricing with lb = 8
at 6 zero_duals: 3
Switching to elementary pricing
at6, LP obj: 8.007692307692308 n_added_paths: 5
at 6 zero_duals: 3
Switching to elementary pricing
at6, LP obj: 8.004347826086956 n_added_paths: 1
at 6 zero_duals: 4
Switching to elementary pricing
at6, LP obj: 8.004347826086956 n_added_paths: 0
updated lowerbound from 8.0 to 9
at 7 zero_duals: 4
Switching to elementary pricing
at7, LP obj: 8.07 n_added_paths: 84
at 7 zero_duals: 2
Switching to elementary pricing
at7, LP obj: 8.031720211468077 n_added_paths: 5
at 7 zero_duals: 2
Switching to elementary pricing
at7, LP obj: 8.025821596244132 n_added_paths: 0
updated lowerbound from 8.0 to 9
at 5 zero_duals: 50
Switching to elementary pricing
at5, LP obj: 1e+20 n_added_paths: 10
updated lowerbound from 8.0 to 100000000000000000000
at 5 zero_duals: 2
Switching to elementary pricing
at5, LP obj: 8.771929824561404 n_added_paths: 64
at 5 zero_duals: 4
Switching to elementary pricing
at5, LP obj: 8.53595890410959 n_added_paths: 47
at 5 zero_duals: 4
Switching to elementary pricing
at5, LP obj: 8.454545454545455 n_added_paths: 24
updated lowerbound from 8.0 to 9
at 3 zero_duals: 2
Switching to elementary pricing
at3, LP obj: 8.00327868852459 n_added_paths: 1
at 3 zero_duals: 2
Switching to elementary pricing
at3, LP obj: 8.00327868852459 n_added_paths: 1
at 3 zero_duals: 2
Switching to elementary pricing
at3, LP obj: 8.003015075376885 n_added_paths: 0
updated lowerbound from 8.0 to 9
Best solution found:
t_[48, 33, 41, 21, 19, 1, 48] 1.0 1.0
checking cycle [48, 33, 41, 21, 19, 1, 48]
[48, 33, 41, 21, 19, 1, 48] 56 53
t_[49, 4, 0, 43, 8, 6, 13, 49] 1.0 1.0
checking cycle [49, 4, 0, 43, 8, 6, 13, 49]
[49, 4, 0, 43, 8, 6, 13, 49] 56 55
t_[50, 30, 26, 45, 50] 1.0 1.0
checking cycle [50, 30, 26, 45, 50]
[50, 30, 26, 45, 50] 56 55
t_[46, 3, 42, 25, 27, 46] 1.0 1.0
checking cycle [46, 3, 42, 25, 27, 46]
[46, 3, 42, 25, 27, 46] 58 50
t_[47, 29, 36, 14, 37, 35, 17, 47] 1.0 1.0
checking cycle [47, 29, 36, 14, 37, 35, 17, 47]
[47, 29, 36, 14, 37, 35, 17, 47] 58 55
t_[44, 24, 23, 32, 12, 44] 1.0 1.0
checking cycle [44, 24, 23, 32, 12, 44]
[44, 24, 23, 32, 12, 44] 60 58
t_[40, 22, 11, 39, 15, 9, 5, 16, 40] 1.0 1.0
checking cycle [40, 22, 11, 39, 15, 9, 5, 16, 40]
[40, 22, 11, 39, 15, 9, 5, 16, 40] 64 63
t_[38, 34, 28, 18, 38] 1.0 1.0
checking cycle [38, 34, 28, 18, 38]
[38, 34, 28, 18, 38] 66 35
t_[31, 10, 7, 20, 2, 31] 1.0 1.0
checking cycle [31, 10, 7, 20, 2, 31]
[31, 10, 7, 20, 2, 31] 77 76
