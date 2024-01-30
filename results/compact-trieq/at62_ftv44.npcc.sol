Number of Nodes:  45
creating instance
start preprocessing
[[  0.  41.  75. ... 188. 189. 172.]
 [ 41.   0.  34. ... 189. 157. 173.]
 [ 75.  34.   0. ... 236. 142. 220.]
 ...
 [188. 189. 236. ...   0. 133.  48.]
 [189. 157. 142. ... 133.   0. 117.]
 [172. 173. 220. ...  48. 117.   0.]]
[[  0.  41.  75. ... 138.  92. 170.]
 [ 41.   0.  34. ... 149.  79. 157.]
 [ 75.  34.   0. ... 183. 113. 191.]
 ...
 [138. 149. 183. ...   0. 107.  48.]
 [ 92.  79. 113. ... 107.   0. 117.]
 [170. 157. 191. ...  48. 117.   0.]]
Number of Edges Deleted with Preprocessing: 89 
Percentage of Edges Deleted with Preprocessing: 9.0 
Number of Edges in Conflict Graph: 89 
Largest Clique in Conflict Graph:  3
number of hyperedges:  5373
end preprocessing
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  6
Heuristic total time:  0.2
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 1795 rows, 12471 columns and 567075 nonzeros
Model fingerprint: 0xdc9fbfa1
Variable types: 0 continuous, 12471 integer (12465 binary)
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 6e+00]
  RHS range        [1e+00, 5e+03]

Warning: Completing partial solution with 12375 unfixed non-continuous variables out of 12471
User MIP start produced solution with objective 6 (0.13s)
Loaded user MIP start with objective 6

Presolve added 206 rows and 0 columns
Presolve removed 0 rows and 1950 columns
Presolve time: 1.87s
Presolved: 2001 rows, 10521 columns, 244788 nonzeros
Variable types: 0 continuous, 10521 integer (10156 binary)
Root relaxation presolved: 2001 rows, 10521 columns, 244788 nonzeros

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...

Concurrent spin time: 0.00s

Solved with dual simplex

Root relaxation: objective 3.000000e+00, 796 iterations, 0.13 seconds (0.08 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    3.00000    0  195    6.00000    3.00000  50.0%     -    5s
     0     0    3.00000    0  330    6.00000    3.00000  50.0%     -    6s
     0     0    4.00000    0  175    6.00000    4.00000  33.3%     -   11s
     0     0    4.00000    0  208    6.00000    4.00000  33.3%     -   11s
     0     0    4.00000    0  103    6.00000    4.00000  33.3%     -   16s
     0     2    4.00000    0  156    6.00000    4.00000  33.3%     -   18s
     3     6    4.00000    2  262    6.00000    4.00000  33.3%  4269   21s
    29    32    4.02244    6  398    6.00000    4.00000  33.3%  1771   25s
   148    84    5.00000   19  128    6.00000    4.00000  33.3%  1156   33s
   236    98    5.00000   12  222    6.00000    4.00000  33.3%  1027   35s
   360   128     cutoff   14         6.00000    4.00000  33.3%  1124   41s
   506   200     cutoff   11         6.00000    4.00000  33.3%  1038   45s
   859   363 infeasible   48         6.00000    4.00000  33.3%   841   50s
   993   659    5.00000   21  164    6.00000    5.00000  16.7%   782   55s
  2209   548 infeasible   39         6.00000    5.00000  16.7%   482   61s
  2892   612    5.00000   26  205    6.00000    5.00000  16.7%   428   65s
  3512   689    5.00000   44  124    6.00000    5.00000  16.7%   448   70s
  3946   858     cutoff   13         6.00000    5.00000  16.7%   451   78s
  4346   847 infeasible   37         6.00000    5.00000  16.7%   455   82s
  4760   942    5.00000   14  215    6.00000    5.00000  16.7%   463   87s
  5243   956    5.00000   29  260    6.00000    5.00000  16.7%   461   92s
  5898   960 infeasible   36         6.00000    5.00000  16.7%   450  104s
  6118   960 infeasible   50         6.00000    5.00000  16.7%   449  105s
  6218   947    5.00000   19  177    6.00000    5.00000  16.7%   452  110s
  6693   965    5.00000   29  308    6.00000    5.00000  16.7%   451  124s
  7011  1011     cutoff   25         6.00000    5.00000  16.7%   448  129s
  7097  1011    5.00000   13   87    6.00000    5.00000  16.7%   447  130s
  7672  1012    5.00000   18  103    6.00000    5.00000  16.7%   445  138s
  7674  1013    5.00000   12  206    6.00000    5.00000  16.7%   445  141s
  7678  1016    5.00000    9  261    6.00000    5.00000  16.7%   445  145s
  7679  1017    5.00000   28  285    6.00000    5.00000  16.7%   445  151s
  7682  1020    5.00000   15  103    6.00000    5.00000  16.7%   453  171s
  7684  1021    5.00000   25  347    6.00000    5.00000  16.7%   453  176s
  7685  1022    5.00000   29  287    6.00000    5.00000  16.7%   453  180s
  7689  1025    5.00000   16  111    6.00000    5.00000  16.7%   453  185s
  7691  1029    5.00000   24  163    6.00000    5.00000  16.7%   460  192s
  7705  1044    5.00000   27  286    6.00000    5.00000  16.7%   465  195s
  7737  1066    5.00000   29  278    6.00000    5.00000  16.7%   468  200s
  7789  1121    5.00000   32  223    6.00000    5.00000  16.7%   475  210s
  7838  1193    5.00000   33  201    6.00000    5.00000  16.7%   480  219s
  8011  1138    5.00000   42  132    6.00000    5.00000  16.7%   487  220s
  8080  1088    5.00000   39   96    6.00000    5.00000  16.7%   488  230s
  8171  1081 infeasible   34         6.00000    5.00000  16.7%   496  245s
  8422  1054 infeasible   49         6.00000    5.00000  16.7%   510  255s
  8803   946 infeasible   53         6.00000    5.00000  16.7%   516  269s
  8846   932    5.00000   42  138    6.00000    5.00000  16.7%   517  270s
  9183   799 infeasible   49         6.00000    5.00000  16.7%   528  291s
  9244   844    5.00000   32  180    6.00000    5.00000  16.7%   532  300s
  9592   765 infeasible   37         6.00000    5.00000  16.7%   546  317s
 10099   596    5.00000   34  214    6.00000    5.00000  16.7%   561  335s
 10347   536    5.00000   35  272    6.00000    5.00000  16.7%   564  350s
 10873   410 infeasible   33         6.00000    5.00000  16.7%   582  366s
 11369   443 infeasible   34         6.00000    5.00000  16.7%   601  382s
 12379   413 infeasible   36         6.00000    5.00000  16.7%   603  401s
 12965   416 infeasible   43         6.00000    5.00000  16.7%   617  451s
 13062   467    5.00000   30  241    6.00000    5.00000  16.7%   621  473s
 13488   447 infeasible   42         6.00000    5.00000  16.7%   634  492s
 13884   399 infeasible   48         6.00000    5.00000  16.7%   642  512s
 14598   340    5.00000   34  218    6.00000    5.00000  16.7%   659  535s
 14909   359 infeasible   34         6.00000    5.00000  16.7%   677  558s
 15365   379    5.00000   35  200    6.00000    5.00000  16.7%   696  586s
 15921   351 infeasible   40         6.00000    5.00000  16.7%   715  616s
 16671   366 infeasible   36         6.00000    5.00000  16.7%   755  649s
 16902   345 infeasible   42         6.00000    5.00000  16.7%   758  672s
 17643   358 infeasible   46         6.00000    5.00000  16.7%   761  731s
 18287   363 infeasible   38         6.00000    5.00000  16.7%   770  760s
 18704   358    5.00000   44  109    6.00000    5.00000  16.7%   776  787s
 19111   318 infeasible   34         6.00000    5.00000  16.7%   780  814s
 19239   318    5.00000   55  114    6.00000    5.00000  16.7%   781  815s
 20210   264    5.00000   43  165    6.00000    5.00000  16.7%   785  843s
 21174   264    5.00000   36  237    6.00000    5.00000  16.7%   794  870s
 22093   217 infeasible   41         6.00000    5.00000  16.7%   799  899s
 22864   217 infeasible   50         6.00000    5.00000  16.7%   803  901s
 23150   217    5.00000   32  317    6.00000    5.00000  16.7%   804  928s
 23804   217    5.00000   38  228    6.00000    5.00000  16.7%   807  930s
 23856   205    5.00000   36  242    6.00000    5.00000  16.7%   807  960s
 24455   222    5.00000   36  115    6.00000    5.00000  16.7%   815  988s
 25418   169 infeasible   42         6.00000    5.00000  16.7%   821 1024s
 25563   169    5.00000   46   90    6.00000    5.00000  16.7%   821 1025s
 26491    78    5.00000   35  151    6.00000    5.00000  16.7%   815 1053s
 27827    32    5.00000   36  389    6.00000    5.00000  16.7%   807 1132s
 28297     2 infeasible   38         6.00000    5.00000  16.7%   807 1153s
 28513     0    5.00000   36  170    6.00000    5.00000  16.7%   807 1157s

Cutting planes:
  User: 3723
  Cover: 4
  Implied bound: 29
  Projected implied bound: 34
  Clique: 5
  MIR: 35
  StrongCG: 14
  Flow cover: 38
  Zero half: 13
  Relax-and-lift: 53
  Lazy constraints: 978

Explored 28543 nodes (23115210 simplex iterations) in 1157.22 seconds (2618.11 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 6 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.000000000000e+00, best bound 6.000000000000e+00, gap 0.0000%

User-callback calls 352898, time in user-callback 44.43 sec
Singletons : set()
[(22, 10), (11, 3), (2, 33), (24, 2), (32, 20), (20, 11), (10, 24), (33, 32), (3, 22)] 409 399.0
Cycle 1 : [32, 20, 11, 3, 22, 10, 24, 2, 33]
[(7, 41), (41, 25), (39, 19), (19, 7), (21, 39), (25, 21)] 341 331.0
Cycle 4 : [19, 7, 41, 25, 21, 39]
[(28, 5), (23, 8), (0, 29), (9, 23), (5, 0), (8, 36), (36, 28), (1, 9), (29, 1)] 378 335.0
Cycle 0 : [0, 29, 1, 9, 23, 8, 36, 28, 5]
[(15, 34), (17, 16), (42, 27), (14, 4), (4, 42), (34, 14), (27, 44), (44, 17), (16, 15)] 283 232.0
Cycle 2 : [34, 14, 4, 42, 27, 44, 17, 16, 15]
[(6, 13), (12, 18), (43, 37), (37, 40), (13, 43), (40, 35), (18, 6), (31, 12), (35, 31)] 287 260.0
Cycle 3 : [35, 31, 12, 18, 6, 13, 43, 37, 40]
[(26, 30), (30, 38), (38, 26)] 365 362.0
Cycle 5 : [38, 26, 30]
