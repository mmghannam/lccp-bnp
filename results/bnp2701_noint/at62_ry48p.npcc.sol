true true true
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 55 variables (55 bin, 0 int, 0 impl, 0 cont) and 48 constraints
     48 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |shiftand|   0 |  55 |  48 |  48 |   0 |  0 |   0 |   0 |      --      | 7.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.1s|     1 |     0 |    30 |     - |  3459k |   0 | 960 |  48 |  48 |   0 |  0 |   0 |   0 | 1.000000e+00 | 7.000000e+00 | 600.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7498s|     1 |     0 |  1196 |     - |    18M |   0 |4992 |  48 |  48 |   0 |  0 |   0 |   0 | 6.000000e+00 | 7.000000e+00 |  16.67%| unknown
(node 1) LP solver hit time limit in LP 19 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 7498.02
Solving Nodes      : 1
Primal Bound       : +7.00000000000000e+00 (1 solutions)
Dual Bound         : +6.00000000000000e+00
Gap                : 16.67 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  48
48.3226634837963% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.1
[[35, 40, 31, 17, 42, 30], [37, 9, 45, 2, 1, 15, 4, 10, 16, 6, 14, 33], [36, 13, 23, 11, 21, 12, 20], [25, 43, 26, 22, 38, 29, 18, 5], [47, 8, 34, 41, 27, 24, 28, 0], [46, 32], [44, 7, 39, 3, 19]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/at62_ry48p.npcc
Timelimit:  7200
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  7
Heuristic total time:  0.2
at 1 zero_duals: 41
at1, LP obj: 7.0 n_added_paths: 905
at 1 zero_duals: 32
at1, LP obj: 7.0 n_added_paths: 435
at 1 zero_duals: 18
at1, LP obj: 7.0 n_added_paths: 637
at 1 zero_duals: 8
at1, LP obj: 7.0 n_added_paths: 557
at 1 zero_duals: 4
at1, LP obj: 6.270694605657034 n_added_paths: 608
at 1 zero_duals: 5
at1, LP obj: 5.8510122311261075 n_added_paths: 481
at 1 zero_duals: 4
at1, LP obj: 5.702361294583883 n_added_paths: 523
at1, LP obj: 5.591060440023602 n_added_paths: 322
at 1 zero_duals: 1
at1, LP obj: 5.4666922388441375 n_added_paths: 182
at 1 zero_duals: 1
at1, LP obj: 5.436458086325461 n_added_paths: 31
at 1 zero_duals: 1
at1, LP obj: 5.405585447091981 n_added_paths: 55
at1, LP obj: 5.403616900494688 n_added_paths: 32
at 1 zero_duals: 1
at1, LP obj: 5.390472046987165 n_added_paths: 24
at 1 zero_duals: 1
at1, LP obj: 5.37482201910711 n_added_paths: 26
Switching to elementary pricing
at1, LP obj: 5.369540261302137 n_added_paths: 58
updated lowerbound from 1.0 to 5
at 1 zero_duals: 2
at1, LP obj: 5.3354978354978355 n_added_paths: 24
at 1 zero_duals: 1
Switching to elementary pricing
at1, LP obj: 5.334455667789001 n_added_paths: 27
updated lowerbound from 5.0 to 6
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 5.327963176064442 n_added_paths: 9
at 1 zero_duals: 2
Switching to elementary pricing
at1, LP obj: 5.326887661141805 n_added_paths: 1
Best solution found:
t_[35, 40, 31, 17, 42, 30, 35] 1.0 1.0
checking cycle [35, 40, 31, 17, 42, 30, 35]
[35, 40, 31, 17, 42, 30, 35] 2862 2736
t_[37, 9, 45, 2, 8, 1, 15, 4, 10, 16, 6, 14, 33, 37] 1.0 1.0
checking cycle [37, 9, 45, 2, 8, 1, 15, 4, 10, 16, 6, 14, 33, 37]
[37, 9, 45, 2, 8, 1, 15, 4, 10, 16, 6, 14, 33, 37] 2756 2597
t_[36, 13, 23, 11, 21, 12, 20, 36] 1.0 1.0
checking cycle [36, 13, 23, 11, 21, 12, 20, 36]
[36, 13, 23, 11, 21, 12, 20, 36] 3725 2435
t_[25, 43, 26, 22, 38, 29, 18, 5, 25] 1.0 1.0
checking cycle [25, 43, 26, 22, 38, 29, 18, 5, 25]
[25, 43, 26, 22, 38, 29, 18, 5, 25] 2826 2818
t_[47, 32, 41, 27, 24, 28, 0, 47] 1.0 1.0
checking cycle [47, 32, 41, 27, 24, 28, 0, 47]
[47, 32, 41, 27, 24, 28, 0, 47] 2455 2260
t_[46, 34, 46] 1.0 1.0
checking cycle [46, 34, 46]
[46, 34, 46] 2689 426
t_[44, 7, 39, 3, 19, 44] 1.0 1.0
checking cycle [44, 7, 39, 3, 19, 44]
[44, 7, 39, 3, 19, 44] 2795 1915
