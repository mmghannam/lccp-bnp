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
  0.1s|     1 |     0 |    56 |     - |  3851k |   0 |1093 |  51 |  51 |   0 |  0 |   0 |   0 |-1.850000e+02 | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |   502 |     - |  8793k |   0 |2535 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     2 |   740 |     - |  9500k |   0 |2535 |  51 |  51 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     2 |     3 |   745 |   5.0 |  9654k |   1 |2535 |  51 |  51 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     3 |     2 |   863 |  61.5 |  9927k |   2 |2655 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     4 |     3 |   945 |  68.3 |    10M |   2 |2658 |  51 |  51 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|   9.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     5 |     2 |   990 |  62.5 |    10M |   2 |2668 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|   9.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     6 |     1 |   998 |  51.6 |    10M |   3 |2668 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|  59.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.4s|     7 |     0 |  1031 |  48.5 |    11M |   3 |2674 |  51 |  51 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%|  63.75%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.41
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
Heuristic total time:  0.2
at 1 zero_duals: 42
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 1033
updated lowerbound from -1e+20 to -185
at 1 zero_duals: 21
at1, LP obj: 9.0 n_added_paths: 330
at 1 zero_duals: 8
at1, LP obj: 8.999999999999998 n_added_paths: 363
at 1 zero_duals: 8
Switching to elementary pricing
at1, LP obj: 8.588235294117647 n_added_paths: 523
at 1 zero_duals: 2
at1, LP obj: 8.197001034126165 n_added_paths: 155
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 8.094594594594595 n_added_paths: 54
updated lowerbound from 1.0 to 7
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 7.985401459854015 n_added_paths: 7
updated lowerbound from 7.0 to 8
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 7.984848484848485 n_added_paths: 9
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 7.984848484848485 n_added_paths: 1
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 7.984536082474227 n_added_paths: 0
at 2 zero_duals: 1
Switching to elementary pricing
at2, LP obj: 7.984848484848484 n_added_paths: 0
at 4 zero_duals: 3
Switching to elementary pricing
at4, LP obj: 8.047169811320755 n_added_paths: 113
at 4 zero_duals: 1
Switching to elementary pricing
at4, LP obj: 8.025510204081634 n_added_paths: 5
at 4 zero_duals: 1
Switching to elementary pricing
at4, LP obj: 8.018356643356643 n_added_paths: 2
at 4 zero_duals: 1
Switching to elementary pricing
at4, LP obj: 8.018356643356643 n_added_paths: 0
updated lowerbound from 8.0 to 9
at 5 zero_duals: 1
Switching to elementary pricing
at5, LP obj: 8.011538461538462 n_added_paths: 3
Switching to elementary pricing
at5, LP obj: 8.0 n_added_paths: 0
at 3 zero_duals: 1
Switching to elementary pricing
at3, LP obj: 8.024079320113314 n_added_paths: 10
at 3 zero_duals: 1
Switching to elementary pricing
at3, LP obj: 8.017123287671232 n_added_paths: 0
updated lowerbound from 8.0 to 9
Switching to elementary pricing
at6, LP obj: 8.014195583596214 n_added_paths: 0
updated lowerbound from 8.0 to 9
at 7 zero_duals: 1
Switching to elementary pricing
at7, LP obj: 8.014432989690722 n_added_paths: 6
at 7 zero_duals: 2
Switching to elementary pricing
at7, LP obj: 8.009493670886076 n_added_paths: 0
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
