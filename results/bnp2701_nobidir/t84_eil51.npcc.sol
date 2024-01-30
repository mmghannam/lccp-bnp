true false true
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
  0.2s|     1 |     0 |    40 |     - |  2849k |   0 | 702 |  51 |  51 |   0 |  0 |   0 |   0 |-1.820000e+02 | 9.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  144s|     1 |     0 |   545 |     - |    11M |   0 |3894 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  144s|     1 |     2 |  1659 |     - |    13M |   0 |3894 |  51 |  51 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  651s|     2 |     3 |  1694 |  35.0 |    13M |   1 |3901 |  51 |  51 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  787s|     3 |     4 |  1746 |  43.5 |    14M |   1 |3936 |  51 |  51 |   0 |  1 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  985s|     4 |     3 |  1799 |  46.7 |    14M |   2 |3988 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1046s|     5 |     2 |  1809 |  37.5 |    14M |   2 |3989 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|   9.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1141s|     6 |     1 |  1846 |  37.4 |    14M |   2 |3992 |  51 |  51 |   0 |  0 |   0 |   0 | 8.000000e+00 | 9.000000e+00 |  12.50%|  50.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2000s|     7 |     0 |  1920 |  43.5 |    14M |   2 |4000 |  51 |  51 |   0 |  0 |   0 |   0 | 9.000000e+00 | 9.000000e+00 |   0.00%|  59.17%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2000.08
Solving Nodes      : 7
Primal Bound       : +9.00000000000000e+00 (2 solutions)
Dual Bound         : +9.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: False symbreak: True
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
at1, LP obj: 9.0 n_added_paths: 642
updated lowerbound from -1e+20 to -182
at 1 zero_duals: 25
at1, LP obj: 9.0 n_added_paths: 54
at 1 zero_duals: 14
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 838
at 1 zero_duals: 12
at1, LP obj: 9.0 n_added_paths: 190
at 1 zero_duals: 14
Switching to elementary pricing
at1, LP obj: 9.0 n_added_paths: 1175
at 1 zero_duals: 9
Switching to elementary pricing
at1, LP obj: 8.625 n_added_paths: 755
at1, LP obj: 8.339712918660288 n_added_paths: 102
at 1 zero_duals: 1
at1, LP obj: 8.158354114713216 n_added_paths: 33
at 1 zero_duals: 4
Switching to elementary pricing
at1, LP obj: 8.047619047619047 n_added_paths: 45
updated lowerbound from 1.0 to 8
Gap too small = 0, stopping pricing with lb = 8
at 2 zero_duals: 1
Switching to elementary pricing
at2, LP obj: 8.013081395348838 n_added_paths: 5
at 2 zero_duals: 1
Switching to elementary pricing
at2, LP obj: 8.002958579881657 n_added_paths: 2
Gap too small = 0, stopping pricing with lb = 8
at 3 zero_duals: 3
Switching to elementary pricing
at3, LP obj: 8.028571428571428 n_added_paths: 26
at 3 zero_duals: 2
Switching to elementary pricing
at3, LP obj: 8.004854368932039 n_added_paths: 9
Gap too small = 0, stopping pricing with lb = 8
at 6 zero_duals: 1
Switching to elementary pricing
at6, LP obj: 8.068672839506172 n_added_paths: 52
at 6 zero_duals: 1
Switching to elementary pricing
at6, LP obj: 8.008000000000001 n_added_paths: 0
updated lowerbound from 8.0 to 9
at 7 zero_duals: 1
Switching to elementary pricing
at7, LP obj: 8.010714285714286 n_added_paths: 1
at 7 zero_duals: 2
Switching to elementary pricing
at7, LP obj: 8.00943396226415 n_added_paths: 0
updated lowerbound from 8.0 to 9
at 5 zero_duals: 2
Switching to elementary pricing
at5, LP obj: 8.014420509168595 n_added_paths: 3
at 5 zero_duals: 1
Switching to elementary pricing
at5, LP obj: 8.01039260969977 n_added_paths: 0
updated lowerbound from 8.0 to 9
at 4 zero_duals: 3
Switching to elementary pricing
at4, LP obj: 8.012515644555695 n_added_paths: 6
Switching to elementary pricing
at4, LP obj: 8.005834829443447 n_added_paths: 1
at 4 zero_duals: 2
Switching to elementary pricing
at4, LP obj: 8.005747126436782 n_added_paths: 1
at 4 zero_duals: 2
Switching to elementary pricing
at4, LP obj: 8.005434782608695 n_added_paths: 0
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
