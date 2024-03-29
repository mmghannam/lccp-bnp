Number of Nodes:  76
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 925 
Percentage of Edges Deleted with Preprocessing: 32.5 
Number of Edges in Conflict Graph: 925 
Largest Clique in Conflict Graph:  6
number of hyperedges:  52341
end preprocessing
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  10
Heuristic total time:  0.5
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 24411 rows, 58606 columns and 4560106 nonzeros
Model fingerprint: 0xc3f0ad0a
Variable types: 0 continuous, 58606 integer (58596 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+05]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 3e+05]

Warning: Completing partial solution with 58444 unfixed non-continuous variables out of 58606
User MIP start produced solution with objective 10 (1.64s)
Loaded user MIP start with objective 10
Processed MIP start in 1.73 seconds (0.64 work units)

Presolve removed 3326 rows and 6601 columns (presolve time = 5s) ...
Presolve removed 3613 rows and 6601 columns (presolve time = 10s) ...
Presolve removed 3613 rows and 6601 columns (presolve time = 15s) ...
Presolve removed 3613 rows and 6601 columns (presolve time = 20s) ...
Presolve removed 5710 rows and 22409 columns (presolve time = 25s) ...
Presolve removed 3679 rows and 20378 columns
Presolve time: 28.46s
Presolved: 20732 rows, 38228 columns, 2611598 nonzeros
Variable types: 1892 continuous, 36336 integer (36187 binary)
Root relaxation presolved: 20722 rows, 38228 columns, 2611136 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.14s

Barrier statistics:
 Dense cols : 344
 AA' NZ     : 8.131e+05
 Factor NZ  : 1.534e+06 (roughly 36 MB of memory)
 Factor Ops : 2.723e+08 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.52487127e+05 -9.49506449e+08  5.68e+06 3.91e-03  2.03e+06    33s
   1   6.90144250e+04 -1.05209735e+09  2.56e+06 3.84e+02  9.47e+05    33s
   2   4.72127719e+04 -1.03881224e+09  1.75e+06 1.11e+02  5.66e+05    33s
   3   2.64240125e+04 -1.00782720e+09  9.76e+05 2.95e+01  3.02e+05    34s

Barrier performed 3 iterations in 33.71 seconds (26.24 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 1.11s (can be avoided by choosing Method=3)

Solved with dual simplex

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    2571    6.0000000e+00   0.000000e+00   0.000000e+00     34s

Root relaxation: objective 6.000000e+00, 2571 iterations, 2.95 seconds (2.83 work units)
Total elapsed time = 44.37s
Total elapsed time = 50.26s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    6.00000    0  276   10.00000    6.00000  40.0%     -   62s
     0     0    6.00000    0  276   10.00000    6.00000  40.0%     -   65s
     0     0    6.00000    0  374   10.00000    6.00000  40.0%     -   73s
     0     0    6.00000    0  361   10.00000    6.00000  40.0%     -  100s
     0     0    6.00000    0  337   10.00000    6.00000  40.0%     -  103s
     0     0    6.00000    0  283   10.00000    6.00000  40.0%     -  125s
     0     0    6.00000    0  283   10.00000    6.00000  40.0%     -  135s
     0     0    6.00000    0  283   10.00000    6.00000  40.0%     -  151s
     0     2    6.00000    0  426   10.00000    6.00000  40.0%     -  187s
     1     4    6.00000    1  442   10.00000    6.00000  40.0% 28344  191s
     3     8    6.00000    2  415   10.00000    6.00000  40.0% 12701  196s
     7    16    6.00000    3  465   10.00000    6.00000  40.0%  6943  200s
    15    24    6.00000    4  393   10.00000    6.00000  40.0%  4209  218s
    23    32    6.03980    4  593   10.00000    6.00000  40.0%  5025  222s
    31    38    6.00000    5  505   10.00000    6.00000  40.0%  4933  243s
    39    44    6.00000    5  353   10.00000    6.00000  40.0%  4394  247s
    47    51    6.00000    6  531   10.00000    6.00000  40.0%  4174  252s
    56    61    6.04396    7  540   10.00000    6.00000  40.0%  4379  257s
    66    69    6.04639    8  495   10.00000    6.00000  40.0%  3944  286s
    74    84    6.52941    9  433   10.00000    6.00000  40.0%  3791  290s
   104   101    6.33333   11  462   10.00000    6.00000  40.0%  3204  300s
   112   115    6.53333   12  491   10.00000    6.00000  40.0%  3158  305s
   130   134    6.61538   13  496   10.00000    6.00000  40.0%  2980  310s
   153   142    7.00000   15  295   10.00000    6.00000  40.0%  2704  327s
   161   169    7.00000   15  260   10.00000    6.00000  40.0%  2671  331s
   188   191    8.75000   18  287   10.00000    6.00000  40.0%  2419  337s
   215   212    9.00000   21   82   10.00000    6.00000  40.0%  2226  343s
   250   241    6.16667    7  524   10.00000    6.00000  40.0%  2069  347s
   289   259    7.00000    9  327   10.00000    6.00000  40.0%  1887  354s
   328   295    8.00000   13  306   10.00000    6.00000  40.0%  1781  358s
   377   339    8.00000   21  198   10.00000    6.00000  40.0%  1626  363s
   432   344    8.68623    7  629   10.00000    6.00000  40.0%  1446  365s
   484   401    8.55859   13  518   10.00000    6.00000  40.0%  1327  370s
   546   471    9.00000   33  171   10.00000    6.00000  40.0%  1206  375s
   648   556    9.00000  105  287   10.00000    6.00000  40.0%  1117  385s
   713   607    9.00000  109  122   10.00000    6.00000  40.0%  1068  390s
   776   620 infeasible  117        10.00000    6.00000  40.0%  1022  418s
   817   662    9.00000  123  148   10.00000    6.00000  40.0%  1020  423s
   885   662     cutoff   15        10.00000    6.00000  40.0%   979  425s
   893   675 infeasible  128        10.00000    6.00000  40.0%   984  442s
   936   696 infeasible  136        10.00000    6.00000  40.0%  1025  448s
   967   743    7.00060    8  868   10.00000    6.00000  40.0%  1045  453s
  1025   757    7.00191    9  842   10.00000    6.00000  40.0%  1035  467s
  1067   806    7.40964   10  465   10.00000    6.00000  40.0%  1063  542s
  1128   907    9.00000   22   70   10.00000    6.00000  40.0%  1092  552s
  1251   897    9.00000   48   25   10.00000    6.00000  40.0%  1033  649s
  1273   897     cutoff   15        10.00000    6.00000  40.0%  1039  650s
  1277   963    9.00000   49   43   10.00000    6.00000  40.0%  1050  666s
  1365  1057    9.00000   77   86   10.00000    6.00000  40.0%  1050  698s
  1431  1057    8.00000   21  116   10.00000    6.00000  40.0%  1032  700s
  1465  1058    9.00000   31  283   10.00000    6.00000  40.0%  1022  775s
  1467  1059    6.00000   11 3228   10.00000    6.00000  40.0%  1021  849s
  1468  1060    9.00000   32 3422   10.00000    6.00000  40.0%  1020  875s
  1469  1061    9.00000   40 3124   10.00000    6.00000  40.0%  1019  887s
  1470  1061    6.00000   14 2949   10.00000    6.00000  40.0%  1019  955s
  1471  1062    8.00000   38 3073   10.00000    6.00000  40.0%  1018  970s
  1472  1063    9.00000   53 3035   10.00000    6.00000  40.0%  1017 1073s
  1473  1063    8.00000   43 3035   10.00000    6.00000  40.0%  1017 1117s
  1474  1067    6.00000   10 2731   10.00000    6.00000  40.0%  1297 1241s
  1476  1070    6.00000   11 2565   10.00000    6.00000  40.0%  1312 1254s
  1480  1077    6.00000   12 2520   10.00000    6.00000  40.0%  1334 1290s
  1488  1082    6.00000   13 2245   10.00000    6.00000  40.0%  1387 1303s
  1496  1088    6.10000   13 2901   10.00000    6.00000  40.0%  1447 1317s
  1504  1093    6.00000   14 2340   10.00000    6.00000  40.0%  1511 1325s
  1512  1098    6.16667   14 2863   10.00000    6.00000  40.0%  1526 1544s
  1520  1104    6.00000   15 1951   10.00000    6.00000  40.0%  1545 1554s
  1528  1110    6.00000   15 2380   10.00000    6.00000  40.0%  1559 1570s
  1537  1116    6.00000   16 2132   10.00000    6.00000  40.0%  1579 1576s
  1546  1123    6.00000   16 2286   10.00000    6.00000  40.0%  1599 1603s
  1556  1132    7.00000   17 2496   10.00000    6.00000  40.0%  1625 1801s
  1568  1142    6.00000   17 2172   10.00000    6.00000  40.0%  1641 1889s
  1582  1170    6.33333   18 2316   10.00000    6.00000  40.0%  1664 1989s
  1593  1166    6.16667   19 2292   10.00000    6.00000  40.0%  1682 1990s
  1615  1200    6.00000   20 1894   10.00000    6.00000  40.0%  1747 2213s
  1658  1264    6.33333   23 1988   10.00000    6.00000  40.0%  1828 2286s
  1740  1354    7.33333   27 2278   10.00000    6.00000  40.0%  1888 2419s
  1841  1321    7.00163   35 2520   10.00000    6.00000  40.0%  1843 2421s
  1868  1491    7.33333   33 1952   10.00000    6.00000  40.0%  1842 2448s
  2048  1431    7.09375   36 2388   10.00000    6.00000  40.0%  1807 2451s
  2092  1526     cutoff   48        10.00000    6.00000  40.0%  1808 2466s
  2256  1593    7.00000   40  615   10.00000    6.00000  40.0%  1799 2484s
  2398  1623 infeasible   59        10.00000    6.00000  40.0%  1795 2591s
  2500  1746    7.00000   27  752   10.00000    6.00000  40.0%  1785 2624s
  2517  1740    7.00000   39  595   10.00000    6.00000  40.0%  1778 2625s
  2689  1731    7.33333   50 1621   10.00000    6.00000  40.0%  1756 2648s
  2763  1830    8.00000   52 1190   10.00000    6.00000  40.0%  1770 2688s
  2882  1792    8.30864   22 1685   10.00000    6.00000  40.0%  1777 2690s
  2941  1819    8.25000   44 1337   10.00000    6.00000  40.0%  1799 2712s
  3003  1949    8.55000   51 1265   10.00000    6.00000  40.0%  1820 2728s
  3103  1916    8.50000   44 1009   10.00000    6.00000  40.0%  1816 2730s
  3186  1932     cutoff   58        10.00000    6.00000  40.0%  1802 2757s
  3260  2004    7.33333   23 2299   10.00000    6.00000  40.0%  1815 2774s
  3269  2001    8.00000   32 1314   10.00000    6.00000  40.0%  1816 2775s
  3416  1993    8.00000   33  922   10.00000    6.00000  40.0%  1809 2921s
  3484  2072    8.01613   37 2045   10.00000    6.00000  40.0%  1824 2953s
  3592  2104    8.75098   43 2309   10.00000    6.00000  40.0%  1858 3002s
  3676  2172    9.00000   44 1655   10.00000    6.00000  40.0%  1863 3026s
  3837  2139     cutoff   63        10.00000    6.00000  40.0%  1872 3160s
  3914  2188     cutoff   64        10.00000    6.00000  40.0%  1884 3224s
  4041  2220    7.00000   19 2138   10.00000    6.00000  40.0%  1941 3254s
  4048  2218    7.00000   26  818   10.00000    6.00000  40.0%  1940 3255s
  4126  2327    7.51220   33 1901   10.00000    6.00000  40.0%  1954 3335s
  4281  2453    7.57143   31 1814   10.00000    6.00000  40.0%  1938 3363s
  4541  2437    8.60022   78 1488   10.00000    6.00000  40.0%  1924 3514s
  4542  2436    8.60504   78 1479   10.00000    6.00000  40.0%  1928 3515s
  4642  2433    8.59956   78 1421   10.00000    6.00000  40.0%  1943 3548s
  4695  2486     cutoff   82        10.00000    6.00000  40.0%  1970 3735s
  4759  2568    6.50000   28 1593   10.00000    6.00000  40.0%  2010 3780s
  4843  2653    7.00000   40 1475   10.00000    6.00000  40.0%  2028 3876s
  4976  2728    7.16655   51 1562   10.00000    6.00000  40.0%  2120 3921s
  5070  2802    8.00000   52 1372   10.00000    6.00000  40.0%  2151 4074s
  5072  2802    8.50000   51 1213   10.00000    6.00000  40.0%  2151 4075s
  5203  2901    8.54401   63 1348   10.00000    6.00000  40.0%  2184 4162s
  5328  2924    6.03717   27 2223   10.00000    6.00000  40.0%  2229 4413s
  5377  3019    6.04709   27 2416   10.00000    6.00000  40.0%  2277 4509s
  5394  3019    7.50000   39 1313   10.00000    6.00000  40.0%  2279 4510s
  5546  3127    6.05201   30 2815   10.00000    6.00000  40.0%  2264 4599s
  5675  3205    6.32227   34 2114   10.00000    6.00000  40.0%  2337 4747s
  5805  3373    7.53520   36 2013   10.00000    6.00000  40.0%  2369 4795s
  6046  3447    6.03933   20 2138   10.00000    6.00000  40.0%  2388 5066s
  6140  3508    6.89020   25 1940   10.00000    6.00000  40.0%  2407 5142s
  6228  3559    8.00000   28 1801   10.00000    6.00000  40.0%  2419 5249s
  6275  3559    8.18039   22 2062   10.00000    6.00000  40.0%  2428 5250s
  6323  3651    9.00000   40 1279   10.00000    6.00000  40.0%  2472 5310s
  6446  3736    7.50000   21 1680   10.00000    6.00000  40.0%  2498 5385s
  6551  3804    8.02502   33 1678   10.00000    6.00000  40.0%  2536 5474s
  6657  3849     cutoff   35        10.00000    6.00000  40.0%  2598 5654s
  6740  3957    9.00000   47  147   10.00000    6.00000  40.0%  2631 5784s
  6743  3957    9.00000   48  120   10.00000    6.00000  40.0%  2630 5785s
  6940  4095     cutoff  112        10.00000    6.00000  40.0%  2612 5862s
  7265  4293 infeasible  181        10.00000    6.00000  40.0%  2590 6113s
  7367  4293    9.00000  246   61   10.00000    6.00000  40.0%  2557 6115s
  7604  4511     cutoff  268        10.00000    6.00000  40.0%  2554 6166s
  7890  4511    9.00000  163   76   10.00000    6.00000  40.0%  2469 6170s
  8018  4795    9.00000  366   37   10.00000    6.00000  40.0%  2499 6397s
  8346  4795    6.59549   21 2071   10.00000    6.00000  40.0%  2409 6401s
  8613  4796    7.00400   41 2758   10.00000    6.00000  40.0%  2374 6405s
  8634  4895    9.00000  452   27   10.00000    6.00000  40.0%  2388 6750s
  8822  5126    7.18663   23 2194   10.00000    6.00000  40.0%  2424 6814s
  8833  5126    8.12874   31 1887   10.00000    6.00000  40.0%  2426 6815s
  9100  5217    8.00000   34  920   10.00000    6.00000  40.0%  2449 6949s
  9132  5217    8.00000   35 1764   10.00000    6.00000  40.0%  2454 6950s
  9285  5332    9.00000   32 1026   10.00000    6.00000  40.0%  2497 7113s
  9479  5442    7.59859   32 1905   10.00000    6.00000  40.0%  2522 7200s

Cutting planes:
  User: 4067
  Implied bound: 33
  Projected implied bound: 41
  Clique: 1
  Flow cover: 1
  Zero half: 7
  RLT: 2
  Relax-and-lift: 64
  Lazy constraints: 2545

Explored 9665 nodes (24676387 simplex iterations) in 7202.85 seconds (10707.10 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 10 

Time limit reached
Best objective 1.000000000000e+01, best bound 6.000000000000e+00, gap 40.0000%

User-callback calls 3722846, time in user-callback 127.93 sec
Singletons : set()
[(8, 7), (21, 13), (65, 38), (64, 8), (52, 36), (36, 65), (38, 64), (7, 21), (13, 52)] 15815 13093.0
Cycle 5 : [64, 8, 7, 21, 13, 52, 36, 65, 38]
[(44, 15), (25, 29), (29, 43), (15, 70), (49, 1), (70, 49), (27, 45), (45, 44), (51, 12), (43, 51), (1, 25), (12, 27)] 14814 13707.0
Cycle 1 : [1, 25, 29, 43, 51, 12, 27, 45, 44, 15, 70, 49]
[(53, 62), (41, 53), (5, 0), (6, 5), (0, 41), (62, 6)] 16240 14802.0
Cycle 0 : [0, 41, 53, 62, 6, 5]
[(54, 42), (42, 10), (55, 50), (50, 59), (10, 55), (59, 28), (28, 54)] 16531 15833.0
Cycle 7 : [10, 55, 50, 59, 28, 54, 42]
[(58, 24), (2, 46), (61, 31), (35, 58), (14, 72), (46, 20), (24, 14), (72, 61), (31, 2), (20, 56), (56, 35)] 14168 12498.0
Cycle 2 : [2, 46, 20, 56, 35, 58, 24, 14, 72, 61, 31]
[(60, 26), (68, 40), (74, 9), (9, 60), (40, 74), (26, 68)] 13914 12087.0
Cycle 6 : [68, 40, 74, 9, 60, 26]
[(22, 48), (37, 34), (3, 22), (32, 3), (34, 18), (66, 37), (48, 66), (18, 32)] 15747 13987.0
Cycle 3 : [32, 3, 22, 48, 66, 37, 34, 18]
[(57, 47), (47, 71), (63, 19), (19, 57), (71, 69), (69, 63)] 14716 11676.0
Cycle 8 : [19, 57, 47, 71, 69, 63]
[(75, 67), (67, 73), (73, 33), (33, 75)] 13754 6179.0
Cycle 9 : [33, 75, 67, 73]
[(16, 4), (17, 23), (30, 11), (4, 30), (39, 17), (23, 16), (11, 39)] 20954 19523.0
Cycle 4 : [4, 30, 11, 39, 17, 23, 16]
