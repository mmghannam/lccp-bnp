Number of Nodes:  100
creating instance
start preprocessing
[[   0. 2229. 1302. ... 3158.  244. 3724.]
 [2229.    0. 1241. ...  938. 2143. 1497.]
 [1302. 1241.    0. ... 2146. 1121. 2624.]
 ...
 [3158.  938. 2146. ...    0. 3080.  620.]
 [ 244. 2143. 1121. ... 3080.    0. 3627.]
 [3724. 1497. 2624. ...  620. 3627.    0.]]
[[   0. 2229. 1302. ... 3158.  244. 3723.]
 [2229.    0. 1241. ...  938. 2143. 1497.]
 [1302. 1241.    0. ... 2146. 1121. 2624.]
 ...
 [3158.  938. 2146. ...    0. 3080.  620.]
 [ 244. 2143. 1121. ... 3080.    0. 3627.]
 [3723. 1497. 2624. ...  620. 3627.    0.]]
Number of Edges Deleted with Preprocessing: 1961 
Percentage of Edges Deleted with Preprocessing: 39.6 
Number of Edges in Conflict Graph: 1961 
Largest Clique in Conflict Graph:  6
number of hyperedges:  127740
end preprocessing
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  11
Heuristic total time:  1.1
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 79993 rows, 111211 columns and 11465125 nonzeros
Model fingerprint: 0xddb52384
Variable types: 0 continuous, 111211 integer (111200 binary)
Coefficient statistics:
  Matrix range     [1e+00, 6e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 6e+04]

Warning: Completing partial solution with 111000 unfixed non-continuous variables out of 111211
User MIP start produced solution with objective 11 (4.18s)
Loaded user MIP start with objective 11
Processed MIP start in 4.36 seconds (1.71 work units)

Presolve removed 308 rows and 10671 columns (presolve time = 6s) ...
Presolve removed 1868 rows and 10671 columns (presolve time = 10s) ...
Presolve removed 1868 rows and 10671 columns (presolve time = 15s) ...
Presolve removed 1868 rows and 10671 columns (presolve time = 20s) ...
Presolve removed 1868 rows and 10671 columns (presolve time = 25s) ...
Presolve removed 2370 rows and 10671 columns (presolve time = 30s) ...
Presolve removed 2370 rows and 10671 columns (presolve time = 35s) ...
Presolve removed 2370 rows and 10671 columns (presolve time = 40s) ...
Presolve removed 2370 rows and 10671 columns (presolve time = 45s) ...
Presolve removed 2370 rows and 10671 columns (presolve time = 50s) ...
Presolve removed 2370 rows and 10671 columns (presolve time = 55s) ...
Presolve removed 2370 rows and 10671 columns (presolve time = 60s) ...
Presolve removed 4008 rows and 51901 columns (presolve time = 66s) ...
Presolve removed 4008 rows and 51901 columns (presolve time = 70s) ...
Presolve added 3618 rows and 0 columns
Presolve removed 0 rows and 44275 columns
Presolve time: 70.24s
Presolved: 83611 rows, 66936 columns, 3567642 nonzeros
Variable types: 0 continuous, 66936 integer (60937 binary)
Root relaxation presolved: 83611 rows, 66936 columns, 3567642 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 1.93s

Barrier statistics:
 Dense cols : 733
 AA' NZ     : 2.749e+06
 Factor NZ  : 5.313e+06 (roughly 100 MB of memory)
 Factor Ops : 2.099e+09 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.25411029e+05 -5.98504938e+08  3.24e+06 3.91e-03  1.26e+06    81s
   1   6.95961810e+04 -1.00966274e+09  1.79e+06 5.02e+02  7.28e+05    81s
   2   5.07649750e+04 -1.14749498e+09  1.30e+06 2.52e+02  4.60e+05    82s
   3   3.94590291e+04 -1.14458800e+09  1.01e+06 9.77e+01  3.11e+05    82s
   4   2.58414610e+04 -1.47848384e+09  6.59e+05 2.51e+01  1.96e+05    83s
   5   9.87281686e+03 -1.30422436e+09  2.48e+05 9.91e-02  7.52e+04    83s
   6   3.98120409e+03 -9.05445978e+08  9.68e+04 1.14e-12  3.00e+04    84s
   7   1.90389804e+03 -5.52665479e+08  4.38e+04 1.14e-12  1.35e+04    84s
   8   7.73738725e+02 -3.03139217e+08  1.51e+04 1.59e-12  4.89e+03    84s
   9   3.21511593e+02 -1.29759754e+08  3.73e+03 2.61e-12  1.37e+03    85s
  10   2.26713233e+02 -3.89552750e+07  1.34e+03 3.41e-12  3.96e+02    85s

Barrier performed 10 iterations in 85.06 seconds (67.43 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 4.95s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 6.000000e+00, 3254 iterations, 9.28 seconds (12.54 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    6.00000    0  918   11.00000    6.00000  45.5%     -  130s
     0     0    6.00000    0  849   11.00000    6.00000  45.5%     -  155s
     0     0    6.00000    0  818   11.00000    6.00000  45.5%     -  224s
     0     0    6.00000    0  800   11.00000    6.00000  45.5%     -  270s
     0     0    6.00000    0  818   11.00000    6.00000  45.5%     -  277s
     0     0    6.00000    0  786   11.00000    6.00000  45.5%     -  325s
     0     2    6.00000    0  778   11.00000    6.00000  45.5%     -  453s
     1     4    6.00000    1  656   11.00000    6.00000  45.5% 66036  469s
     3     6    6.00000    2  670   11.00000    6.00000  45.5% 35166  494s
     7    10     cutoff    3        11.00000    6.00000  45.5% 28752  520s
    13    14    6.00000    4  704   11.00000    6.00000  45.5% 27389  550s
    21    20    6.00000    5  701   11.00000    6.00000  45.5% 25973  755s
    29    26    6.70000    6  622   11.00000    6.00000  45.5% 27859  914s
    37    34    7.00000    7  659   11.00000    6.00000  45.5% 25073  945s
    45    45    7.00000    8  593   11.00000    6.00000  45.5% 23763 1057s
    56    60    7.00000    9  449   11.00000    6.00000  45.5% 21796 1171s
    71    71    7.00000   11  554   11.00000    6.00000  45.5% 19634 1231s
    84    84    7.76190   12  981   11.00000    6.00000  45.5% 19094 1344s
    96    93    8.08333   13  556   11.00000    6.00000  45.5% 18401 1565s
   112   109    8.15385   14  533   11.00000    6.00000  45.5% 17773 1626s
   132   136    9.00000   17  462   11.00000    6.00000  45.5% 15964 1716s
   158   148    9.38830   21  572   11.00000    6.00000  45.5% 14557 1783s
   180   156    9.66683   24  662   11.00000    6.00000  45.5% 13629 1873s
   200   174    9.74074   25  698   11.00000    6.00000  45.5% 13986 2095s
   222   181     cutoff   31        11.00000    6.00000  45.5% 13752 4057s
   235   206    7.03059    8  960   11.00000    6.00000  45.5% 15414 4429s
   251   206    9.00010   25 1113   11.00000    6.00000  45.5% 15510 4430s
   260   208    8.00000   10  337   11.00000    6.00000  45.5% 16263 4726s
   272   236    8.00000   11  153   11.00000    6.00000  45.5% 17465 4805s
   300   244    8.00000   12  218   11.00000    6.00000  45.5% 17062 5649s
   308   272    8.00000   13   96   11.00000    6.00000  45.5% 17362 5721s
   342   314    8.00039   14  810   11.00000    6.00000  45.5% 16877 6072s
   388   314    8.00030   16  680   11.00000    6.00000  45.5% 15765 6075s
   390   347    8.01462   15  776   11.00000    6.00000  45.5% 16345 6146s
   442   404    9.00000   17  251   11.00000    6.00000  45.5% 15380 6222s
   488   404    9.00010   34 1274   11.00000    6.00000  45.5% 14681 6225s
   509   466   10.00000   22  240   11.00000    6.00000  45.5% 14298 6314s
   522   466    8.00000   24  448   11.00000    6.00000  45.5% 14023 6315s
   587   494   10.00000   34  107   11.00000    6.00000  45.5% 13105 6396s
   643   500 infeasible   49        11.00000    6.00000  45.5% 12641 6731s
   657   508    6.66925    7 1188   11.00000    6.00000  45.5% 13059 7043s
   665   535    7.50187    8 1015   11.00000    6.00000  45.5% 13371 7200s

Cutting planes:
  User: 624
  Implied bound: 44
  Clique: 2
  Zero half: 89
  RLT: 17
  Relax-and-lift: 169
  Lazy constraints: 11546

Explored 694 nodes (9447281 simplex iterations) in 7202.09 seconds (20832.69 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 11 

Time limit reached
Best objective 1.100000000000e+01, best bound 6.000000000000e+00, gap 45.4545%

User-callback calls 4230161, time in user-callback 59.24 sec
Singletons : set()
[(11, 71), (58, 90), (91, 49), (81, 11), (71, 25), (90, 91), (53, 26), (49, 81), (26, 58), (25, 53)] 2923 2605.0
Cycle 8 : [26, 58, 90, 91, 49, 81, 11, 71, 25, 53]
[(66, 14), (7, 66), (57, 23), (23, 18), (14, 41), (95, 45), (41, 37), (45, 7), (42, 57), (18, 64), (64, 95), (37, 42)] 2740 2596.0
Cycle 6 : [64, 95, 45, 7, 66, 14, 41, 37, 42, 57, 23, 18]
[(65, 73), (35, 65), (3, 62), (63, 82), (46, 80), (82, 39), (73, 3), (80, 35), (39, 46), (62, 63)] 3098 2492.0
Cycle 3 : [65, 73, 3, 62, 63, 82, 39, 46, 80, 35]
[(48, 44), (83, 9), (96, 85), (85, 2), (2, 84), (10, 96), (44, 74), (9, 48), (84, 83), (74, 10)] 2714 2695.0
Cycle 2 : [96, 85, 2, 84, 83, 9, 48, 44, 74, 10]
[(50, 13), (24, 70), (59, 69), (13, 24), (1, 54), (54, 86), (97, 50), (70, 59), (86, 97), (17, 1), (69, 17)] 2678 2589.0
Cycle 1 : [1, 54, 86, 97, 50, 13, 24, 70, 59, 69, 17]
[(6, 87), (27, 6), (87, 34), (32, 52), (52, 27), (4, 32), (34, 4)] 2944 2475.0
Cycle 4 : [32, 52, 27, 6, 87, 34, 4]
[(20, 29), (76, 68), (8, 12), (55, 20), (67, 55), (29, 8), (68, 67), (12, 76)] 3279 2595.0
Cycle 7 : [67, 55, 20, 29, 8, 12, 76, 68]
[(89, 38), (38, 15), (60, 61), (79, 72), (40, 79), (21, 60), (19, 22), (33, 92), (56, 40), (72, 89), (22, 21), (15, 19), (92, 56), (61, 33)] 2887 2786.0
Cycle 9 : [33, 92, 56, 40, 79, 72, 89, 38, 15, 19, 22, 21, 60, 61]
[(47, 16), (30, 28), (99, 94), (28, 93), (16, 51), (51, 36), (94, 77), (36, 30), (77, 47), (93, 99)] 2663 2046.0
Cycle 10 : [99, 94, 77, 47, 16, 51, 36, 30, 28, 93]
[(5, 31), (78, 75), (88, 78), (31, 43), (43, 88), (75, 5)] 2941 2043.0
Cycle 5 : [5, 31, 43, 88, 78, 75]
[(98, 0), (0, 98)] 2674 488.0
Cycle 0 : [0, 98]
