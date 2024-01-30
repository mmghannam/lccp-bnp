Number of Nodes:  100
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 678 
Percentage of Edges Deleted with Preprocessing: 13.7 
Number of Edges in Conflict Graph: 678 
Largest Clique in Conflict Graph:  3
number of hyperedges:  72837
end preprocessing
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
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

Optimize a model with 7995 rows, 70807 columns and 7114941 nonzeros
Model fingerprint: 0x507ca01e
Variable types: 0 continuous, 70807 integer (70800 binary)
Coefficient statistics:
  Matrix range     [1e+00, 8e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 7e+00]
  RHS range        [1e+00, 8e+04]

Warning: Completing partial solution with 70600 unfixed non-continuous variables out of 70807
User MIP start produced solution with objective 7 (2.48s)
Loaded user MIP start with objective 7
Processed MIP start in 2.59 seconds (1.01 work units)

Presolve removed 346 rows and 4131 columns (presolve time = 5s) ...
Presolve removed 370 rows and 4131 columns (presolve time = 10s) ...
Presolve removed 575 rows and 4131 columns (presolve time = 15s) ...
Presolve removed 575 rows and 4131 columns (presolve time = 20s) ...
Presolve removed 575 rows and 4131 columns (presolve time = 25s) ...
Presolve removed 576 rows and 13028 columns (presolve time = 31s) ...
Presolve removed 576 rows and 13028 columns (presolve time = 35s) ...
Presolve removed 64 rows and 12516 columns
Presolve time: 37.23s
Presolved: 7931 rows, 58291 columns, 5342338 nonzeros
Variable types: 0 continuous, 58291 integer (57773 binary)
Root relaxation presolved: 7931 rows, 58291 columns, 5342338 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...


Barrier performed 0 iterations in 43.83 seconds (32.67 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 0.00s

Solved with dual simplex

Root relaxation: objective 3.000000e+00, 1650 iterations, 2.53 seconds (1.58 work units)
Total elapsed time = 52.39s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    3.00000    0  463    7.00000    3.00000  57.1%     -   66s
     0     0    3.00000    0  463    7.00000    3.00000  57.1%     -   70s
     0     0    3.00000    0  747    7.00000    3.00000  57.1%     -   83s
     0     0    4.00000    0  408    7.00000    4.00000  42.9%     -  132s
     0     0    4.00000    0  332    7.00000    4.00000  42.9%     -  140s
     0     0    4.00000    0  346    7.00000    4.00000  42.9%     -  161s
     0     2    4.00000    0  189    7.00000    4.00000  42.9%     -  228s
     1     2     cutoff    1         7.00000    4.00000  42.9% 53861  233s
     3     4    4.00000    2  543    7.00000    4.00000  42.9% 19351  237s
     5     8    4.00000    3  389    7.00000    4.00000  42.9% 12112  244s
     8     8    4.00921    3 1019    7.00000    4.00000  42.9%  8453  245s
     9    12     cutoff    4         7.00000    4.00000  42.9%  7871  250s
    25    28    4.80000    6  390    7.00000    4.00000  42.9%  4876  255s
    33    34    6.00000    7   34    7.00000    4.00000  42.9%  3929  285s
    44    38     cutoff    7         7.00000    4.00000  42.9%  3229  290s
    50    40     cutoff    8         7.00000    4.00000  42.9%  3166  298s
    58    44     cutoff    7         7.00000    4.00000  42.9%  3645  303s
    66    49    5.08333    6  500    7.00000    4.00000  42.9%  3760  320s
    74    50     cutoff    7         7.00000    4.00000  42.9%  3527  332s
    84    55    6.00000    7  486    7.00000    4.00000  42.9%  3633  337s
    93    63     cutoff    8         7.00000    4.00000  42.9%  3730  343s
   103    71 infeasible    8         7.00000    4.00000  42.9%  3633  348s
   120    85    4.00000    9  133    7.00000    4.00000  42.9%  3326  351s
   136    89    4.00000   10   75    7.00000    4.00000  42.9%  3080  357s
   156    96    4.00000   12  244    7.00000    4.00000  42.9%  2825  362s
   167   102    4.00000   13  231    7.00000    4.00000  42.9%  2877  387s
   177   135    4.00000   14  221    7.00000    4.00000  42.9%  2896  397s
   214   165    4.00507   15  674    7.00000    4.00000  42.9%  2671  410s
   252   214    4.16667   16  486    7.00000    4.00000  42.9%  2605  420s
   309   253 infeasible   22         7.00000    4.00000  42.9%  2307  431s
   354   313    5.50000   23  235    7.00000    4.00000  42.9%  2185  442s
   422   313 infeasible   32         7.00000    4.00000  42.9%  1992  534s
   438   358    4.25000   21  489    7.00000    4.00000  42.9%  1970  544s
   483   400    5.01695   25  627    7.00000    4.00000  42.9%  1919  559s
   499   400    5.00000   29  190    7.00000    4.00000  42.9%  1895  560s
   535   404    5.01754   28  637    7.00000    4.00000  42.9%  1864  678s
   547   441     cutoff   29         7.00000    4.00000  42.9%  1925  689s
   551   441    5.50000   16  399    7.00000    4.00000  42.9%  1930  690s
   588   465    5.13953   30  419    7.00000    4.00000  42.9%  1925  768s
   622   544    5.50000   34  286    7.00000    4.00000  42.9%  1908  781s
   717   649    6.00000   38  290    7.00000    4.00000  42.9%  1797  797s
   793   649    4.50000   10  405    7.00000    4.00000  42.9%  1704  801s
   828   768    6.00000   40  240    7.00000    4.00000  42.9%  1660  814s
   967   834    4.17647   22  501    7.00000    4.00000  42.9%  1514  829s
  1043   891    4.50318   26  640    7.00000    4.00000  42.9%  1478  852s
  1110   938    5.00000   33  382    7.00000    4.00000  42.9%  1467  865s
  1176  1068    6.00000   40  155    7.00000    4.00000  42.9%  1465  878s
  1203  1068    6.00000   67   33    7.00000    4.00000  42.9%  1437  880s
  1337  1241    6.00000   75  139    7.00000    4.00000  42.9%  1353  896s
  1529  1242    6.00000   70  346    7.00000    4.00000  42.9%  1233 1185s
  1531  1243    6.00000   53 2514    7.00000    4.00000  42.9%  1231 1337s
  1532  1244    6.00000   19 2737    7.00000    4.00000  42.9%  1231 1356s
  1533  1245    6.00000   23 2536    7.00000    4.00000  42.9%  1230 1364s
  1534  1245    6.00000   64 2456    7.00000    4.00000  42.9%  1229 1372s
  1535  1246    6.00000  170 2324    7.00000    4.00000  42.9%  1228 1376s
  1536  1247    6.00000   69 2238    7.00000    4.00000  42.9%  1227 1502s
  1537  1247    5.50000   16 2238    7.00000    4.00000  42.9%  1227 1651s
  1538  1251    4.00000   10 1789    7.00000    4.00000  42.9%  1584 1737s
  1540  1254    4.00000   11 1897    7.00000    4.00000  42.9%  1595 1749s
  1544  1261    4.00000   12 2063    7.00000    4.00000  42.9%  1620 1837s
  1552  1266    4.00000   13 2439    7.00000    4.00000  42.9%  1711 2073s
  1560  1272    4.00000   13 1876    7.00000    4.00000  42.9%  1812 2266s
  1568  1277    4.00000   14 1909    7.00000    4.00000  42.9%  1854 2437s
  1576  1282    4.00000   14 1956    7.00000    4.00000  42.9%  1885 2635s
  1584  1289    4.00000   15 1971    7.00000    4.00000  42.9%  1919 2659s
  1593  1294    4.00000   15 1988    7.00000    4.00000  42.9%  1993 2797s
  1601  1301    4.00000   16 1939    7.00000    4.00000  42.9%  2044 2814s
  1602  1301    4.00000   16 1950    7.00000    4.00000  42.9%  2050 2815s
  1611  1304    4.00000   17 2183    7.00000    4.00000  42.9%  2082 2969s
  1621  1328 infeasible   17         7.00000    4.00000  42.9%  2206 3052s
  1657  1369    4.37500   20 2047    7.00000    4.00000  42.9%  2528 3345s
  1714  1450    4.26097   20 2363    7.00000    4.00000  42.9%  2859 3690s
  1814  1509    4.50048   21 2233    7.00000    4.00000  42.9%  3013 3999s
  1919  1738    4.54545   22 1896    7.00000    4.00000  42.9%  3033 4149s
  1921  1737    4.55556   23 1825    7.00000    4.00000  42.9%  3037 4150s
  2224  1719    6.00000   28 1153    7.00000    4.00000  42.9%  3238 4423s
  2267  1705    6.00000   60  352    7.00000    4.00000  42.9%  3204 4425s
  2363  1722    6.00000   64  232    7.00000    4.00000  42.9%  3304 4722s
  2433  1731     cutoff   98         7.00000    4.00000  42.9%  3483 4912s
  2475  1875    4.00000   16 1969    7.00000    4.00000  42.9%  3679 5139s
  2614  1828    5.00000   25  491    7.00000    4.00000  42.9%  3726 5145s
  2633  2013    4.50000   17 1746    7.00000    4.00000  42.9%  3749 5529s
  2635  2012    5.01887   19 1943    7.00000    4.00000  42.9%  3758 5530s
  2862  2056    6.00000   42  974    7.00000    4.00000  42.9%  3866 6080s
  2976  2018     cutoff   65         7.00000    4.00000  42.9%  3921 6085s
  3005  2098    6.00000   68  262    7.00000    4.00000  42.9%  3956 6335s
  3130  2095    4.18010   18 2224    7.00000    4.00000  42.9%  4147 6693s
  3195  2109    5.00000   20 1676    7.00000    4.00000  42.9%  4293 7043s
  3234  2158    5.00465   21 1944    7.00000    4.00000  42.9%  4412 7200s

Cutting planes:
  User: 2369
  Implied bound: 119
  Projected implied bound: 143
  Clique: 22
  MIR: 12
  Flow cover: 42
  Zero half: 75
  RLT: 36
  Relax-and-lift: 268
  Lazy constraints: 3169

Explored 3297 nodes (15074617 simplex iterations) in 7202.91 seconds (12251.26 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 7 

Time limit reached
Best objective 7.000000000000e+00, best bound 4.000000000000e+00, gap 42.8571%

User-callback calls 3135678, time in user-callback 73.85 sec
Singletons : set()
[(42, 45), (91, 31), (45, 99), (54, 55), (55, 65), (65, 80), (10, 37), (99, 54), (80, 91), (37, 93), (84, 10), (93, 42), (31, 84)] 3679 2967.0
Cycle 5 : [65, 80, 91, 31, 84, 10, 37, 93, 42, 45, 99, 54, 55]
[(17, 50), (38, 21), (29, 60), (72, 33), (53, 25), (60, 79), (13, 24), (23, 5), (5, 59), (25, 39), (33, 29), (50, 70), (11, 53), (21, 13), (59, 17), (70, 11), (2, 23), (24, 82), (82, 61), (79, 38), (39, 72), (61, 2)] 5226 5152.0
Cycle 1 : [2, 23, 5, 59, 17, 50, 70, 11, 53, 25, 39, 72, 33, 29, 60, 79, 38, 21, 13, 24, 82, 61]
[(88, 95), (28, 40), (58, 48), (95, 28), (48, 89), (57, 85), (34, 46), (85, 64), (87, 94), (20, 76), (46, 58), (94, 26), (64, 20), (26, 35), (89, 57), (40, 34), (35, 88), (76, 87)] 4027 4014.0
Cycle 6 : [64, 20, 76, 87, 94, 26, 35, 88, 95, 28, 40, 34, 46, 58, 48, 89, 57, 85]
[(62, 1), (83, 3), (36, 15), (0, 16), (15, 75), (81, 63), (49, 77), (63, 83), (3, 49), (86, 56), (41, 81), (66, 6), (75, 41), (1, 68), (16, 62), (56, 0), (77, 86), (68, 18), (18, 66), (6, 27), (27, 36)] 4913 4798.0
Cycle 0 : [0, 16, 62, 1, 68, 18, 66, 6, 27, 36, 15, 75, 41, 81, 63, 83, 3, 49, 77, 86, 56]
[(90, 92), (19, 12), (92, 67), (9, 73), (78, 30), (67, 9), (12, 43), (96, 90), (43, 78), (30, 96), (73, 19)] 3951 3386.0
Cycle 4 : [96, 90, 92, 67, 9, 73, 19, 12, 43, 78, 30]
[(47, 98), (98, 22), (22, 7), (7, 47)] 3694 1401.0
Cycle 3 : [98, 22, 7, 47]
[(4, 44), (52, 97), (97, 74), (51, 14), (8, 32), (44, 8), (14, 4), (74, 51), (71, 69), (69, 52), (32, 71)] 3756 3633.0
Cycle 2 : [32, 71, 69, 52, 97, 74, 51, 14, 4, 44, 8]
