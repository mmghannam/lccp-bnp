true true true
feasible solution found by trivial heuristic after 0.0 seconds, objective value 2.600000e+01
presolving:
presolving (0 rounds: 0 fast, 0 medium, 0 exhaustive):
 0 deleted vars, 0 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolved problem has 26 variables (26 bin, 0 int, 0 impl, 0 cont) and 21 constraints
     21 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.00
transformed 1/1 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.0s|     1 |     0 |     0 |     - |   locks|   0 |  26 |  21 |  21 |   0 |  0 |   0 |   0 |      --      | 5.000000e+00 |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |     8 |     - |   793k |   0 |  61 |  21 |  21 |   0 |  0 |   0 |   0 | 1.000000e+00 | 5.000000e+00 | 400.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    81 |     - |  1085k |   0 | 174 |  21 |  21 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.0s|     1 |     0 |    81 |     - |  1085k |   0 | 174 |  21 |  21 |   0 |  0 |   0 |   0 | 5.000000e+00 | 5.000000e+00 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.02
Solving Nodes      : 1
Primal Bound       : +5.00000000000000e+00 (2 solutions)
Dual Bound         : +5.00000000000000e+00
Gap                : 0.00 %
Running with parallel: True bidir: True symbreak: True
Number of Nodes:  21
47.04675521002052% holds
starting cheapest insertion heuristic
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  5
Heuristic total time:  0.1
[[3, 14, 9], [8, 11, 2, 0], [12, 20, 18, 13, 7, 19], [17, 16, 4, 6], [15, 5, 1, 10]]
Instance path:  /home/htc/mghannam/SCRATCH/lccp-rust/data/t62_gr21.npcc
Timelimit:  7200
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Heuristic Sol:  5
Heuristic total time:  0.1
at 1 zero_duals: 16
at1, LP obj: 5.0 n_added_paths: 35
at 1 zero_duals: 16
at1, LP obj: 5.0 n_added_paths: 2
at 1 zero_duals: 8
at1, LP obj: 5.0 n_added_paths: 13
at 1 zero_duals: 7
at1, LP obj: 5.0 n_added_paths: 22
at 1 zero_duals: 3
at1, LP obj: 5.0 n_added_paths: 41
at 1 zero_duals: 6
at1, LP obj: 4.888888888888888 n_added_paths: 16
at 1 zero_duals: 3
at1, LP obj: 4.88235294117647 n_added_paths: 15
at 1 zero_duals: 2
at1, LP obj: 4.833333333333333 n_added_paths: 1
at 1 zero_duals: 1
at1, LP obj: 4.8 n_added_paths: 3
at 1 zero_duals: 3
Switching to elementary pricing
at1, LP obj: 4.791666666666667 n_added_paths: 0
updated lowerbound from 1.0 to 5
Best solution found:
t_[3, 14, 9, 3] 1.0 1.0
checking cycle [3, 14, 9, 3]
[3, 14, 9, 3] 819 805
t_[8, 11, 2, 0, 8] 1.0 1.0
checking cycle [8, 11, 2, 0, 8]
[8, 11, 2, 0, 8] 898 801
t_[12, 20, 18, 13, 7, 19, 12] 1.0 1.0
checking cycle [12, 20, 18, 13, 7, 19, 12]
[12, 20, 18, 13, 7, 19, 12] 499 497
t_[17, 16, 4, 6, 17] 1.0 1.0
checking cycle [17, 16, 4, 6, 17]
[17, 16, 4, 6, 17] 658 579
t_[15, 5, 1, 10, 15] 1.0 1.0
checking cycle [15, 5, 1, 10, 15]
[15, 5, 1, 10, 15] 704 672
