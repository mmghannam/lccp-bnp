Number of Nodes:  100
creating instance
start preprocessing
[[   0. 1624. 2193. ... 2759.   48. 1529.]
 [1624.    0.  579. ... 1369. 1601. 2598.]
 [2193.  579.    0. ...  940. 2172. 3030.]
 ...
 [2759. 1369.  940. ...    0. 2752. 3157.]
 [  48. 1601. 2172. ... 2752.    0. 1576.]
 [1529. 2598. 3030. ... 3157. 1576.    0.]]
[[   0. 1624. 2193. ... 2759.   48. 1529.]
 [1624.    0.  579. ... 1368. 1601. 2597.]
 [2193.  579.    0. ...  940. 2172. 3030.]
 ...
 [2759. 1368.  940. ...    0. 2752. 3157.]
 [  48. 1601. 2172. ... 2752.    0. 1576.]
 [1529. 2597. 3030. ... 3157. 1576.    0.]]
Number of Edges Deleted with Preprocessing: 635 
Percentage of Edges Deleted with Preprocessing: 12.8 
Number of Edges in Conflict Graph: 635 
Largest Clique in Conflict Graph:  3
number of hyperedges:  65613
end preprocessing
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  7
Heuristic total time:  1.2
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 7561 rows, 70807 columns and 7114416 nonzeros
Model fingerprint: 0x0929927e
Variable types: 0 continuous, 70807 integer (70800 binary)
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 7e+00]
  RHS range        [1e+00, 7e+04]

Warning: Completing partial solution with 70600 unfixed non-continuous variables out of 70807
User MIP start produced solution with objective 7 (2.46s)
Loaded user MIP start with objective 7
Processed MIP start in 2.56 seconds (1.01 work units)

Presolve removed 196 rows and 4131 columns (presolve time = 5s) ...
Presolve removed 251 rows and 4131 columns (presolve time = 10s) ...
Presolve removed 430 rows and 4131 columns (presolve time = 15s) ...
Presolve removed 430 rows and 4131 columns (presolve time = 20s) ...
Presolve removed 430 rows and 4131 columns (presolve time = 25s) ...
Presolve removed 430 rows and 12679 columns (presolve time = 31s) ...
Presolve removed 430 rows and 12679 columns (presolve time = 35s) ...
Presolve added 82 rows and 0 columns
Presolve removed 0 rows and 12167 columns
Presolve time: 36.52s
Presolved: 7643 rows, 58640 columns, 5330532 nonzeros
Variable types: 0 continuous, 58640 integer (58121 binary)
Root relaxation presolved: 7643 rows, 58640 columns, 5330532 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...


Barrier performed 0 iterations in 43.03 seconds (32.50 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 0.00s

Solved with dual simplex

Root relaxation: objective 3.000000e+00, 1778 iterations, 2.49 seconds (1.56 work units)
Total elapsed time = 54.02s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    3.00000    0  616    7.00000    3.00000  57.1%     -   66s
     0     0    3.00000    0  614    7.00000    3.00000  57.1%     -   69s
     0     0    3.00000    0  614    7.00000    3.00000  57.1%     -   73s
     0     0    3.00000    0  614    7.00000    3.00000  57.1%     -   75s
     0     0    3.00000    0  614    7.00000    3.00000  57.1%     -   81s
     0     0    4.00000    0  601    7.00000    4.00000  42.9%     -   88s
     0     0    4.00000    0  573    7.00000    4.00000  42.9%     -  125s
     0     0    4.00000    0  599    7.00000    4.00000  42.9%     -  131s
     0     0    4.00000    0  597    7.00000    4.00000  42.9%     -  135s
     0     0    4.00000    0  400    7.00000    4.00000  42.9%     -  160s
     0     0    4.00000    0  400    7.00000    4.00000  42.9%     -  187s
     0     0    4.00000    0  400    7.00000    4.00000  42.9%     -  190s
     0     2    4.00000    0  627    7.00000    4.00000  42.9%     -  234s
     1     4    4.00000    1  435    7.00000    4.00000  42.9% 15689  241s
     3     6    4.00000    2  589    7.00000    4.00000  42.9%  6989  248s
     7    12    4.00000    3  537    7.00000    4.00000  42.9%  3887  254s
    13    18    4.00000    4  401    7.00000    4.00000  42.9%  3619  264s
    18    18    4.00000    4  264    7.00000    4.00000  42.9%  4438  265s
    21    26    4.40000    5  509    7.00000    4.00000  42.9%  4577  270s
    29    34    4.00000    5  315    7.00000    4.00000  42.9%  3947  276s
    37    41    4.39546    6  532    7.00000    4.00000  42.9%  3770  296s
    45    48    4.51135    7  502    7.00000    4.00000  42.9%  4294  399s
    53    57    4.87167    8  683    7.00000    4.00000  42.9%  4312  405s
    65    59     cutoff    9         7.00000    4.00000  42.9%  3992  417s
    75    68    5.57666    8  620    7.00000    4.00000  42.9%  3715  423s
    89    84     cutoff    9         7.00000    4.00000  42.9%  3458  429s
   100    84    4.50000    8  145    7.00000    4.00000  42.9%  3245  430s
   129   136    5.00000   20   13    7.00000    4.00000  42.9%  2777  444s
   147   136    6.00000   14    6    7.00000    4.00000  42.9%  2463  445s
   188   144 infeasible   26         7.00000    4.00000  42.9%  2159  452s
   226   156    5.02350   18  358    7.00000    4.00000  42.9%  2055  515s
   238   186    5.02544   19  361    7.00000    4.00000  42.9%  2126  523s
   280   193    5.17360   21  390    7.00000    4.00000  42.9%  2089  534s
   297   193    5.00000   32  294    7.00000    4.00000  42.9%  2136  535s
   302   198 infeasible   24         7.00000    4.00000  42.9%  2139  545s
   319   220    5.00154   17  681    7.00000    4.00000  42.9%  2398  555s
   357   239     cutoff   19         7.00000    4.00000  42.9%  2366  563s
   391   239     cutoff   20         7.00000    4.00000  42.9%  2293  565s
   394   240    6.00000   22  281    7.00000    4.00000  42.9%  2299  613s
   422   245     cutoff   22         7.00000    4.00000  42.9%  2402  626s
   443   262    6.00000   18  380    7.00000    4.00000  42.9%  2482  637s
   468   254 infeasible   21         7.00000    4.00000  42.9%  2523  645s
   490   258    5.00000    7  557    7.00000    4.00000  42.9%  2545  664s
   496   258    6.00000   16  316    7.00000    4.00000  42.9%  2554  665s
   515   264    5.00000    9  585    7.00000    4.00000  42.9%  2588  677s
   536   279    5.00000   11  415    7.00000    4.00000  42.9%  2683  687s
   569   289    5.00000   12  553    7.00000    4.00000  42.9%  2672  700s
   607   302    6.00000   18  331    7.00000    4.00000  42.9%  2696  708s
   641   314    6.00000   18  465    7.00000    4.00000  42.9%  2671  717s
   676   319 infeasible   22         7.00000    4.00000  42.9%  2667  726s
   707   343     cutoff   31         7.00000    4.00000  42.9%  2675  739s
   738   343    4.17292    9  804    7.00000    4.00000  42.9%  2688  740s
   744   363    4.07692    8  576    7.00000    4.00000  42.9%  2680  749s
   756   363    6.00000   38  165    7.00000    4.00000  42.9%  2671  750s
   784   382     cutoff   10         7.00000    4.00000  42.9%  2663  760s
   821   424    5.00000   14  323    7.00000    4.00000  42.9%  2651  771s
   877   496    5.00000   15  172    7.00000    4.00000  42.9%  2591  782s
   959   526    5.00000   18  291    7.00000    4.00000  42.9%  2458  798s
  1028   563    5.00000   19  243    7.00000    4.00000  42.9%  2397  810s
  1075   622    5.00000   24   92    7.00000    4.00000  42.9%  2373  822s
  1142   628    5.00000   30  320    7.00000    4.00000  42.9%  2317  937s
  1153   634    5.00000   29  314    7.00000    4.00000  42.9%  2343 1069s
  1159   634    5.00000   21  460    7.00000    4.00000  42.9%  2352 1070s
  1163   654    5.00000   30  260    7.00000    4.00000  42.9%  2355 1087s
  1189   685    5.00000   31  305    7.00000    4.00000  42.9%  2406 1102s
  1226   706    5.00000   31  275    7.00000    4.00000  42.9%  2425 1118s
  1249   758    5.50000   34  387    7.00000    4.00000  42.9%  2513 1137s
  1329   770 infeasible   40         7.00000    4.00000  42.9%  2467 1158s
  1371   790     cutoff   18         7.00000    4.00000  42.9%  2505 1176s
  1407   802     cutoff   19         7.00000    4.00000  42.9%  2539 1192s
  1460   803    5.00000   43  400    7.00000    4.00000  42.9%  2532 1465s
  1462   804    5.00000   13 2039    7.00000    4.00000  42.9%  2529 1577s
  1463   805    6.00000   34 2091    7.00000    4.00000  42.9%  2527 1587s
  1464   806    4.71313   19 1918    7.00000    4.00000  42.9%  2525 1592s
  1465   806    5.00000   17 2135    7.00000    4.00000  42.9%  2523 1597s
  1466   807    4.33333   20 1934    7.00000    4.00000  42.9%  2522 1602s
  1467   808    6.00000   23 1707    7.00000    4.00000  42.9%  2520 1663s
  1468   808    4.80000   23 1707    7.00000    4.00000  42.9%  2518 1760s
  1469   812    4.00000   15 1863    7.00000    4.00000  42.9%  2835 1841s
  1471   815    4.00000   16 1809    7.00000    4.00000  42.9%  2843 1862s
  1475   822    4.00000   17 1744    7.00000    4.00000  42.9%  2873 1879s
  1483   827    4.00000   18 1732    7.00000    4.00000  42.9%  2946 1925s
  1491   833    4.00000   18 2236    7.00000    4.00000  42.9%  3067 2118s
  1499   838    4.00000   19 1976    7.00000    4.00000  42.9%  3105 2282s
  1507   843    4.00000   19 2144    7.00000    4.00000  42.9%  3125 2441s
  1515   850    4.00000   20 1860    7.00000    4.00000  42.9%  3154 2601s
  1524   861    4.00000   20 2111    7.00000    4.00000  42.9%  3187 2614s
  1540   866    4.00000   21 1870    7.00000    4.00000  42.9%  3224 2700s
  1551   877    4.00000   22 2242    7.00000    4.00000  42.9%  3276 2716s
  1567   894     cutoff   22         7.00000    4.00000  42.9%  3369 2809s
  1584   889    4.14286   22 2149    7.00000    4.00000  42.9%  3488 2810s
  1596   920    4.03333   23 2022    7.00000    4.00000  42.9%  3511 2898s
  1643   982    5.00000   24 1650    7.00000    4.00000  42.9%  3677 3010s
  1736   951    4.66667   25 1107    7.00000    4.00000  42.9%  3669 3015s
  1737  1001    4.07692   26 1868    7.00000    4.00000  42.9%  3670 3305s
  1798  1074    5.00000   27 1163    7.00000    4.00000  42.9%  3750 3420s
  1905  1175    5.11111   31 1044    7.00000    4.00000  42.9%  3761 3523s
  1980  1150    6.00000   33  871    7.00000    4.00000  42.9%  3660 3527s
  2051  1198    5.50000   42  602    7.00000    4.00000  42.9%  3570 3613s
  2081  1188    5.16733   58 1615    7.00000    4.00000  42.9%  3534 3615s
  2172  1209     cutoff   57         7.00000    4.00000  42.9%  3455 3663s
  2208  1197     cutoff  119         7.00000    4.00000  42.9%  3467 3665s
  2257  1223    4.22310   22 2323    7.00000    4.00000  42.9%  3461 3772s
  2317  1228    5.00000   25 1370    7.00000    4.00000  42.9%  3506 3903s
  2359  1254    5.00000   29  885    7.00000    4.00000  42.9%  3585 4012s
  2409  1280    5.00000   34  561    7.00000    4.00000  42.9%  3627 4222s
  2453  1333    5.31579   39 1424    7.00000    4.00000  42.9%  3644 4468s
  2474  1326    5.52618   66 1333    7.00000    4.00000  42.9%  3636 4470s
  2555  1391    6.00000   49  327    7.00000    4.00000  42.9%  3660 4718s
  2580  1383    6.00000   62  201    7.00000    4.00000  42.9%  3634 4720s
  2669  1403 infeasible   77         7.00000    4.00000  42.9%  3646 4835s
  2739  1430    5.00000   28 1422    7.00000    4.00000  42.9%  3683 4964s
  2765  1421    5.33333   70  811    7.00000    4.00000  42.9%  3706 4966s
  2791  1453    5.00000   32 1198    7.00000    4.00000  42.9%  3724 5121s
  2840  1516    5.00000   36  647    7.00000    4.00000  42.9%  3762 5279s
  2937  1520    5.00773   40 2208    7.00000    4.00000  42.9%  3798 5531s
  2995  1548    5.00943   41 1683    7.00000    4.00000  42.9%  3852 5925s
  3067  1559    5.01217   44 1687    7.00000    4.00000  42.9%  3875 6547s
  3147  1628    5.33333   45 1617    7.00000    4.00000  42.9%  3967 6698s
  3171  1620    6.00000   59 1070    7.00000    4.00000  42.9%  3956 6700s
  3238  1597    5.02010   28 1982    7.00000    4.00000  42.9%  3969 6705s
  3275  1692    6.00000   70  566    7.00000    4.00000  42.9%  3958 6892s
  3323  1676    6.00000   55  629    7.00000    4.00000  42.9%  3921 6895s
  3388  1799 infeasible  102         7.00000    4.00000  42.9%  3919 7069s
  3398  1796    5.00000   25 1229    7.00000    4.00000  42.9%  3921 7070s
  3558  1743    5.03243   63 1422    7.00000    4.00000  42.9%  3866 7078s
  3567  1840    5.00000   31  947    7.00000    4.00000  42.9%  3862 7200s

Cutting planes:
  User: 2827
  Implied bound: 71
  Projected implied bound: 150
  MIR: 1
  Flow cover: 24
  Zero half: 127
  RLT: 24
  Relax-and-lift: 211
  Lazy constraints: 5243

Explored 3687 nodes (14078758 simplex iterations) in 7206.59 seconds (11896.07 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 7 

Time limit reached
Best objective 7.000000000000e+00, best bound 4.000000000000e+00, gap 42.8571%

User-callback calls 3573207, time in user-callback 101.92 sec
Singletons : set()
[(1, 27), (7, 18), (70, 61), (18, 46), (46, 57), (61, 9), (9, 7), (96, 70), (57, 51), (15, 1), (48, 15), (14, 48), (27, 96), (51, 14)] 3823 2786.0
Cycle 1 : [96, 70, 61, 9, 7, 18, 46, 57, 51, 14, 48, 15, 1, 27]
[(10, 67), (6, 76), (66, 6), (64, 72), (58, 34), (5, 90), (67, 58), (63, 25), (76, 64), (36, 73), (74, 63), (50, 5), (73, 74), (72, 10), (90, 66), (25, 50), (34, 36)] 4351 4325.0
Cycle 4 : [64, 72, 10, 67, 58, 34, 36, 73, 74, 63, 25, 50, 5, 90, 66, 6, 76]
[(79, 81), (33, 4), (32, 21), (56, 99), (80, 19), (19, 62), (88, 33), (4, 26), (86, 80), (81, 86), (26, 56), (21, 88), (99, 79), (62, 32)] 3551 3202.0
Cycle 3 : [32, 21, 88, 33, 4, 26, 56, 99, 79, 81, 86, 80, 19, 62]
[(89, 94), (45, 49), (93, 89), (94, 38), (37, 45), (29, 59), (71, 93), (82, 37), (43, 22), (22, 71), (38, 82), (59, 43), (49, 29)] 3943 3441.0
Cycle 6 : [37, 45, 49, 29, 59, 43, 22, 71, 93, 89, 94, 38, 82]
[(55, 78), (77, 31), (11, 8), (52, 24), (78, 85), (3, 52), (87, 28), (13, 84), (75, 3), (41, 13), (44, 42), (28, 75), (31, 87), (42, 77), (8, 41), (69, 2), (54, 11), (85, 69), (84, 44), (24, 55), (2, 54)] 4577 4464.0
Cycle 2 : [2, 54, 11, 8, 41, 13, 84, 44, 42, 77, 31, 87, 28, 75, 3, 52, 24, 55, 78, 85, 69]
[(47, 17), (17, 92), (65, 68), (95, 98), (92, 53), (23, 83), (98, 0), (0, 65), (53, 95), (83, 47), (68, 23)] 3566 3228.0
Cycle 0 : [0, 65, 68, 23, 83, 47, 17, 92, 53, 95, 98]
[(40, 60), (35, 91), (12, 35), (60, 30), (91, 39), (30, 20), (97, 40), (39, 16), (16, 97), (20, 12)] 3628 3359.0
Cycle 5 : [97, 40, 60, 30, 20, 12, 35, 91, 39, 16]
