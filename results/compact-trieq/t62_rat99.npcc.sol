Number of Nodes:  99
creating instance
start preprocessing
[[  0. 143. 109. ... 121. 138. 126.]
 [143.   0.  48. ...  47.  28.  50.]
 [109.  48.   0. ...  68.  30.  19.]
 ...
 [121.  47.  68. ...   0.  67.  81.]
 [138.  28.  30. ...  67.   0.  23.]
 [126.  50.  19. ...  81.  23.   0.]]
[[  0. 143. 109. ... 121. 138. 126.]
 [143.   0.  48. ...  47.  28.  50.]
 [109.  48.   0. ...  67.  30.  19.]
 ...
 [121.  47.  67. ...   0.  67.  81.]
 [138.  28.  30. ...  67.   0.  23.]
 [126.  50.  19. ...  81.  23.   0.]]
Number of Edges Deleted with Preprocessing: 582 
Percentage of Edges Deleted with Preprocessing: 12.0 
Number of Edges in Conflict Graph: 582 
Largest Clique in Conflict Graph:  3
number of hyperedges:  60542
end preprocessing
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.2
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  7
Heuristic total time:  1.0
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 7421 rows, 69406 columns and 6903639 nonzeros
Model fingerprint: 0xd0cd57fb
Variable types: 0 continuous, 69406 integer (69399 binary)
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 7e+00]
  RHS range        [1e+00, 4e+03]

Warning: Completing partial solution with 69201 unfixed non-continuous variables out of 69406
User MIP start produced solution with objective 7 (2.45s)
Loaded user MIP start with objective 7
Processed MIP start in 2.55 seconds (0.98 work units)

Presolve removed 214 rows and 4089 columns (presolve time = 5s) ...
Presolve removed 240 rows and 4089 columns (presolve time = 10s) ...
Presolve removed 434 rows and 4089 columns (presolve time = 15s) ...
Presolve removed 434 rows and 4089 columns (presolve time = 20s) ...
Presolve removed 434 rows and 11911 columns (presolve time = 25s) ...
Presolve added 78 rows and 0 columns
Presolve removed 0 rows and 11399 columns
Presolve time: 26.24s
Presolved: 7499 rows, 58007 columns, 2058028 nonzeros
Variable types: 0 continuous, 58007 integer (57488 binary)
Root relaxation presolved: 7499 rows, 58007 columns, 2058028 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.10s

Barrier performed 0 iterations in 30.54 seconds (24.99 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 0.02s

Solved with dual simplex

Root relaxation: objective 3.000000e+00, 2179 iterations, 1.15 seconds (0.80 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    3.00000    0  640    7.00000    3.00000  57.1%     -   43s
     0     0    3.00000    0  638    7.00000    3.00000  57.1%     -   43s
     0     0    3.00000    0  638    7.00000    3.00000  57.1%     -   45s
     0     0    3.00000    0  700    7.00000    3.00000  57.1%     -   54s
     0     0    3.00000    0  700    7.00000    3.00000  57.1%     -   86s
     0     0    3.00000    0  700    7.00000    3.00000  57.1%     -  113s
     0     0    3.00000    0  700    7.00000    3.00000  57.1%     -  140s
     0     0    4.00000    0  707    7.00000    4.00000  42.9%     -  187s
     0     0    4.00000    0  613    7.00000    4.00000  42.9%     -  188s
     0     0    4.00000    0  486    7.00000    4.00000  42.9%     -  202s
     0     2    4.00000    0  340    7.00000    4.00000  42.9%     -  256s
     3     6    4.00000    2  585    7.00000    4.00000  42.9% 16853  264s
     7    10    4.00000    3  512    7.00000    4.00000  42.9%  9459  271s
    13    18    4.00000    4  455    7.00000    4.00000  42.9%  7568  277s
    21    26    4.00000    5  397    7.00000    4.00000  42.9%  8105  324s
    29    34    4.00000    6  406    7.00000    4.00000  42.9% 11349  337s
    37    39    4.00000    7  582    7.00000    4.00000  42.9% 10372  361s
    45    46    4.00000    8  409    7.00000    4.00000  42.9% 10450  380s
    53    57    4.00000    9  397    7.00000    4.00000  42.9% 10759  469s
    64    64    4.01688   10  476    7.00000    4.00000  42.9% 11192  482s
    72    72    4.03937   11  478    7.00000    4.00000  42.9% 10256  487s
    84   105    4.09374   12  496    7.00000    4.00000  42.9%  9361  512s
   122   108     cutoff   19         7.00000    4.00000  42.9%  7451  660s
   135   135    5.00680    9  503    7.00000    4.00000  42.9%  7301  677s
   169   147     cutoff   10         7.00000    4.00000  42.9%  6632  770s
   195   172    5.08464    8  501    7.00000    4.00000  42.9%  6232  849s
   196   172    5.62688    9  497    7.00000    4.00000  42.9%  6248  850s
   242   192    6.00000   11  438    7.00000    4.00000  42.9%  5951  883s
   286   235    4.85714    7  630    7.00000    4.00000  42.9%  6313  910s
   344   264 infeasible   12         7.00000    4.00000  42.9%  5875  941s
   407   352    5.04545   14  305    7.00000    4.00000  42.9%  5741  963s
   448   352    5.37281   29  374    7.00000    4.00000  42.9%  5282  965s
   531   370 infeasible   30         7.00000    4.00000  42.9%  4759  983s
   622   380    6.00000   19  429    7.00000    4.00000  42.9%  4356 1003s
   664   380    4.00000    7  613    7.00000    4.00000  42.9%  4300 1005s
   670   391    5.00000   13  377    7.00000    4.00000  42.9%  4303 1020s
   705   395    6.00000   17  350    7.00000    4.00000  42.9%  4304 1038s
   753   416    4.00000    9  500    7.00000    4.00000  42.9%  4262 1067s
   790   470    4.00427   11  781    7.00000    4.00000  42.9%  4308 1082s
   860   484    4.50000   13  561    7.00000    4.00000  42.9%  4130 1100s
   900   515    5.01615   17  644    7.00000    4.00000  42.9%  4141 1121s
   943   520 infeasible   23         7.00000    4.00000  42.9%  4136 1329s
   947   520    5.04072   22  583    7.00000    4.00000  42.9%  4120 1330s
   960   591    6.00000   25  400    7.00000    4.00000  42.9%  4146 1348s
  1022   591    4.00000   11  460    7.00000    4.00000  42.9%  3999 1350s
  1059   595 infeasible   51         7.00000    4.00000  42.9%  3946 1569s
  1088   703    4.00000   16  267    7.00000    4.00000  42.9%  3951 1597s
  1156   703    6.00000   38  416    7.00000    4.00000  42.9%  3782 1600s
  1242   869     cutoff   40         7.00000    4.00000  42.9%  3650 1627s
  1471   870    5.36450   27  486    7.00000    4.00000  42.9%  3281 1716s
  1473   871    5.95693   50 2420    7.00000    4.00000  42.9%  3276 1839s
  1474   872    6.00000   29 2645    7.00000    4.00000  42.9%  3274 1855s
  1475   873    6.00000   16 2308    7.00000    4.00000  42.9%  3272 1861s
  1476   873    5.46950   42 2413    7.00000    4.00000  42.9%  3270 1865s
  1478   875    5.00000   32 2242    7.00000    4.00000  42.9%  3265 1925s
  1479   875    4.50000   14 2242    7.00000    4.00000  42.9%  3263 1957s
  1480   877 infeasible   14         7.00000    4.00000  42.9%  3553 2049s
  1482   878    4.00000   15 2348    7.00000    4.00000  42.9%  3560 2058s
  1484   880     cutoff   16         7.00000    4.00000  42.9%  3587 2083s
  1488   882    4.00000   17 1420    7.00000    4.00000  42.9%  3605 2101s
  1494   886    4.00000   18 1094    7.00000    4.00000  42.9%  3650 2146s
  1502   892    4.20000   19 1426    7.00000    4.00000  42.9%  3747 2160s
  1510   897    4.33333   20 1313    7.00000    4.00000  42.9%  3758 2170s
  1521   901    4.02632   21 1875    7.00000    4.00000  42.9%  3781 2175s
  1526   910    4.50000   22  805    7.00000    4.00000  42.9%  3782 2185s
  1538   914    5.00000   21 1143    7.00000    4.00000  42.9%  3794 2195s
  1549   917    5.00000   23  572    7.00000    4.00000  42.9%  3817 2209s
  1558   914    4.02439   24 1513    7.00000    4.00000  42.9%  3815 2210s
  1560   924    5.00000   25  566    7.00000    4.00000  42.9%  3813 2220s
  1573   931    5.04960   28 1284    7.00000    4.00000  42.9%  3816 2227s
  1587   932    6.00000   29  904    7.00000    4.00000  42.9%  3812 2269s
  1595   944    5.24680   30 1177    7.00000    4.00000  42.9%  3851 2289s
  1611   950    6.00000   33  485    7.00000    4.00000  42.9%  3855 2313s
  1631   957     cutoff   37         7.00000    4.00000  42.9%  3885 2370s
  1646   966     cutoff   39         7.00000    4.00000  42.9%  3871 2382s
  1671   969    4.02370   28 1978    7.00000    4.00000  42.9%  3848 2505s
  1683   987    4.03331   29 1815    7.00000    4.00000  42.9%  3834 2515s
  1713  1005    4.08469   31 1831    7.00000    4.00000  42.9%  3793 2530s
  1745  1018    5.00000   32 1472    7.00000    4.00000  42.9%  3757 2548s
  1777  1030    5.00366   34 1518    7.00000    4.00000  42.9%  3723 2644s
  1812  1047     cutoff   35         7.00000    4.00000  42.9%  3697 2655s
  1850  1069    5.51078   37 1431    7.00000    4.00000  42.9%  3650 2936s
  1888  1108     cutoff   38         7.00000    4.00000  42.9%  3617 2959s
  1891  1107    5.92564   39 1402    7.00000    4.00000  42.9%  3613 2960s
  1950  1155    4.51354   25 1461    7.00000    4.00000  42.9%  3544 2981s
  2044  1200    5.69387   37  964    7.00000    4.00000  42.9%  3438 2998s
  2085  1186    4.00216   26 1887    7.00000    4.00000  42.9%  3390 3000s
  2159  1217    4.22750   29 1514    7.00000    4.00000  42.9%  3307 3019s
  2161  1216    4.00000   29 1198    7.00000    4.00000  42.9%  3306 3020s
  2234  1238    4.04458   32 1592    7.00000    4.00000  42.9%  3248 3040s
  2292  1260    4.33333   33 1155    7.00000    4.00000  42.9%  3203 3061s
  2357  1287    5.33333   39 1174    7.00000    4.00000  42.9%  3160 3097s
  2424  1291    6.00000   44 1309    7.00000    4.00000  42.9%  3138 3128s
  2488  1301     cutoff   48         7.00000    4.00000  42.9%  3128 3199s
  2494  1299    4.00000   32  887    7.00000    4.00000  42.9%  3125 3200s
  2535  1342    4.00028   37 1732    7.00000    4.00000  42.9%  3128 3232s
  2645  1369    4.50000   44 1500    7.00000    4.00000  42.9%  3068 3266s
  2741  1337     cutoff   61         7.00000    4.00000  42.9%  3035 3270s
  2750  1379    5.55367   54 1642    7.00000    4.00000  42.9%  3037 3304s
  2902  1373     cutoff   58         7.00000    4.00000  42.9%  2963 3491s
  2964  1393    5.00000   41 1348    7.00000    4.00000  42.9%  2950 3536s
  3071  1409     cutoff   47         7.00000    4.00000  42.9%  2909 3586s
  3175  1428    5.86175   34 1096    7.00000    4.00000  42.9%  2886 3650s
  3289  1470    5.48967   47 1241    7.00000    4.00000  42.9%  2869 3709s
  3300  1466    4.71993   35 1775    7.00000    4.00000  42.9%  2862 3710s
  3431  1532    6.00000   41 1495    7.00000    4.00000  42.9%  2827 3763s
  3458  1523    5.06065   37 1842    7.00000    4.00000  42.9%  2817 3765s
  3628  1560    6.00000   83  424    7.00000    4.00000  42.9%  2773 3831s
  3804  1608     cutoff  130         7.00000    4.00000  42.9%  2746 3905s
  3950  1623     cutoff   51         7.00000    4.00000  42.9%  2746 3964s
  3969  1616    5.59621   42 1432    7.00000    4.00000  42.9%  2751 3965s
  4091  1576    5.37502   45 1425    7.00000    4.00000  42.9%  2733 3970s
  4145  1604     cutoff   51         7.00000    4.00000  42.9%  2720 4297s
  4215  1624     cutoff   50         7.00000    4.00000  42.9%  2741 4715s
  4287  1661     cutoff   50         7.00000    4.00000  42.9%  2737 4785s
  4407  1661    5.00000   40 1439    7.00000    4.00000  42.9%  2733 4790s
  4430  1740    5.06736   41 1703    7.00000    4.00000  42.9%  2726 4860s
  4570  1815     cutoff   51         7.00000    4.00000  42.9%  2723 4939s
  4583  1815    5.03518   38 1583    7.00000    4.00000  42.9%  2724 4940s
  4726  1910    5.28920   39 1563    7.00000    4.00000  42.9%  2705 5022s
  4809  1910    5.73101   49 1477    7.00000    4.00000  42.9%  2694 5026s
  4915  1949    4.50000   37 1464    7.00000    4.00000  42.9%  2668 5256s
  5009  1959    5.42441   45 1480    7.00000    4.00000  42.9%  2663 5471s
  5028  2028    5.56545   46 1414    7.00000    4.00000  42.9%  2667 5555s
  5117  2028    5.46484   49 1585    7.00000    4.00000  42.9%  2660 5560s
  5171  2103    5.28223   41 1565    7.00000    4.00000  42.9%  2663 5649s
  5172  2103    5.45819   42 1534    7.00000    4.00000  42.9%  2662 5650s
  5265  2103    4.04657   31 1589    7.00000    4.00000  42.9%  2657 5655s
  5343  2208     cutoff   35         7.00000    4.00000  42.9%  2651 5736s
  5510  2342    6.00000   45 1552    7.00000    4.00000  42.9%  2642 5859s
  5518  2342    4.21594   31 1602    7.00000    4.00000  42.9%  2645 5860s
  5619  2342    4.00000   38 1367    7.00000    4.00000  42.9%  2635 5865s
  5700  2491    4.67412   35 1522    7.00000    4.00000  42.9%  2628 5973s
  5736  2491    4.04279   31 1764    7.00000    4.00000  42.9%  2626 5975s
  5974  2639    5.00884   38 1505    7.00000    4.00000  42.9%  2603 6099s
  5991  2639    5.70895   50 1303    7.00000    4.00000  42.9%  2605 6100s
  6118  2639    4.25926   39 1686    7.00000    4.00000  42.9%  2600 6108s
  6185  2794     cutoff   48         7.00000    4.00000  42.9%  2606 6240s
  6484  2975     cutoff   41         7.00000    4.00000  42.9%  2580 6390s
  6765  2975     cutoff   63         7.00000    4.00000  42.9%  2556 6400s
  6784  3182    5.05850   40 1670    7.00000    4.00000  42.9%  2562 6539s
  6794  3182    5.87966   48 1319    7.00000    4.00000  42.9%  2560 6540s
  6894  3182    5.09238   47 1770    7.00000    4.00000  42.9%  2549 6545s
  7050  3182    5.00000   41 1545    7.00000    4.00000  42.9%  2535 6551s
  7123  3366     cutoff   55         7.00000    4.00000  42.9%  2535 6724s
  7134  3366    5.02217   47 1532    7.00000    4.00000  42.9%  2536 6725s
  7223  3366    5.14966   53 1468    7.00000    4.00000  42.9%  2526 6730s
  7386  3366    4.03865   37 1729    7.00000    4.00000  42.9%  2516 6739s
  7420  3366    5.96417   46 1235    7.00000    4.00000  42.9%  2517 6745s
  7421  3680     cutoff   39         7.00000    4.00000  42.9%  2518 6860s
  7539  3680    5.57519   45 1371    7.00000    4.00000  42.9%  2502 6865s
  7629  3680    5.05576   44 1831    7.00000    4.00000  42.9%  2493 6870s
  7885  3882    5.77271   66 1308    7.00000    4.00000  42.9%  2476 7029s
  7897  3882    4.20177   28 1718    7.00000    4.00000  42.9%  2474 7030s
  8241  4134    4.00000   31 1388    7.00000    4.00000  42.9%  2462 7200s
  8365  4134    5.25419   61 1390    7.00000    4.00000  42.9%  2452 7207s
  8570  4134    5.91047   74 1253    7.00000    4.00000  42.9%  2433 7215s

Cutting planes:
  User: 4947
  Implied bound: 125
  Projected implied bound: 59
  Clique: 1
  MIR: 12
  Flow cover: 99
  Zero half: 123
  RLT: 11
  Relax-and-lift: 152
  Lazy constraints: 7608

Explored 8611 nodes (21036980 simplex iterations) in 7216.61 seconds (14802.99 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 7 

Time limit reached
Best objective 7.000000000000e+00, best bound 4.000000000000e+00, gap 42.8571%

User-callback calls 2239703, time in user-callback 291.34 sec
Singletons : set()
[(82, 72), (1, 68), (38, 87), (65, 69), (91, 13), (51, 91), (13, 1), (19, 38), (68, 40), (72, 19), (40, 97), (97, 57), (57, 98), (98, 82), (69, 51), (87, 65)] 201 193.0
Cycle 1 : [1, 68, 40, 97, 57, 98, 82, 72, 19, 38, 87, 65, 69, 51, 91, 13]
[(4, 88), (14, 9), (88, 10), (23, 7), (10, 50), (92, 23), (90, 8), (36, 92), (8, 70), (71, 34), (7, 78), (34, 4), (9, 36), (78, 90), (70, 71), (50, 14)] 224 211.0
Cycle 4 : [4, 88, 10, 50, 14, 9, 36, 92, 23, 7, 78, 90, 8, 70, 71, 34]
[(31, 29), (20, 94), (81, 76), (16, 83), (30, 81), (39, 30), (29, 95), (42, 84), (93, 42), (76, 16), (84, 3), (3, 31), (83, 93), (95, 20), (5, 39), (94, 5)] 218 202.0
Cycle 3 : [3, 31, 29, 95, 20, 94, 5, 39, 30, 81, 76, 16, 83, 93, 42, 84]
[(37, 33), (56, 18), (32, 21), (12, 37), (86, 44), (54, 32), (79, 86), (44, 62), (25, 56), (61, 41), (33, 54), (6, 61), (41, 25), (62, 12), (21, 6), (18, 79)] 248 216.0
Cycle 5 : [6, 61, 41, 25, 56, 18, 79, 86, 44, 62, 12, 37, 33, 54, 32, 21]
[(80, 45), (27, 17), (45, 35), (55, 49), (63, 0), (60, 53), (35, 46), (0, 27), (17, 85), (48, 60), (47, 80), (85, 48), (89, 63), (49, 89), (46, 55), (53, 47)] 236 233.0
Cycle 0 : [0, 27, 17, 85, 48, 60, 53, 47, 80, 45, 35, 46, 55, 49, 89, 63]
[(67, 74), (43, 26), (26, 11), (28, 43), (11, 66), (96, 67), (15, 73), (66, 52), (2, 28), (77, 22), (22, 64), (64, 15), (73, 2), (52, 96), (74, 77)] 212 204.0
Cycle 2 : [96, 67, 74, 77, 22, 64, 15, 73, 2, 28, 43, 26, 11, 66, 52]
[(75, 24), (58, 75), (59, 58), (24, 59)] 284 210.0
Cycle 6 : [24, 59, 58, 75]