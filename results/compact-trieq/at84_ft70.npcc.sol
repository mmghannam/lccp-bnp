Number of Nodes:  70
creating instance
start preprocessing
[[  0. 483. 744. ... 725. 514. 574.]
 [483.   0. 775. ... 788. 632. 666.]
 [744. 775.   0. ... 545. 615. 707.]
 ...
 [725. 788. 545. ...   0. 776. 869.]
 [514. 632. 615. ... 776.   0. 765.]
 [574. 666. 707. ... 869. 765.   0.]]
[[  0. 483. 744. ... 725. 514. 574.]
 [483.   0. 775. ... 788. 632. 666.]
 [744. 775.   0. ... 545. 615. 707.]
 ...
 [725. 788. 545. ...   0. 776. 869.]
 [514. 632. 615. ... 776.   0. 765.]
 [574. 666. 707. ... 869. 765.   0.]]
Number of Edges Deleted with Preprocessing: 0 
Percentage of Edges Deleted with Preprocessing: 0.0 
Number of Edges in Conflict Graph: 0 
Largest Clique in Conflict Graph:  0
number of hyperedges:  0
end preprocessing
Heuristic without TSP improvement:  9
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  9
Heuristic total time:  0.4
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 3151 rows, 44809 columns and 3155539 nonzeros
Model fingerprint: 0x4bb5d8d6
Variable types: 0 continuous, 44809 integer (44800 binary)
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 9e+00]
  RHS range        [1e+00, 9e+04]

Warning: Completing partial solution with 44660 unfixed non-continuous variables out of 44809
User MIP start produced solution with objective 9 (1.08s)
Loaded user MIP start with objective 9
Processed MIP start in 1.15 seconds (0.42 work units)

Presolve removed 153 rows and 4873 columns (presolve time = 6s) ...
Presolve added 359 rows and 0 columns
Presolve removed 0 rows and 4361 columns
Presolve time: 9.48s
Presolved: 3510 rows, 40448 columns, 2330923 nonzeros
Variable types: 0 continuous, 40448 integer (39927 binary)
Root relaxation presolved: 3510 rows, 40448 columns, 2330923 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.03s

Barrier performed 0 iterations in 12.47 seconds (9.86 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 0.04s

Solved with dual simplex

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

       2 PPushes remaining with PInf 0.0000000e+00                13s
       0 PPushes remaining with PInf 0.0000000e+00                13s

  Push phase complete: Pinf 0.0000000e+00, Dinf 0.0000000e+00     13s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     729    1.0000000e+00   0.000000e+00   0.000000e+00     13s

Root relaxation: objective 1.000000e+00, 729 iterations, 1.34 seconds (0.83 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    1.00000    0    4    9.00000    1.00000  88.9%     -   12s
     0     0    1.19933    0  363    9.00000    1.19933  86.7%     -   21s
     0     0    1.37594    0  381    9.00000    1.37594  84.7%     -   31s
     0     0    1.38516    0  405    9.00000    1.38516  84.6%     -   35s
     0     0    1.42690    0  364    9.00000    1.42690  84.1%     -   42s
     0     2    1.42690    0  363    9.00000    1.42690  84.1%     -   49s
     1     4    2.00000    1  725    9.00000    1.79204  80.1%  8867   53s
     3     8    2.00006    2 1049    9.00000    1.90419  78.8%  5326   56s
    15    18    7.53807    4  179    9.00000    2.06439  77.1%  2908   60s
    23    23     cutoff    5         9.00000    2.08311  76.9%  2623   69s
    31    27     cutoff    5         9.00000    2.39280  73.4%  3596   78s
    39    34    8.00000    6   31    9.00000    2.47930  72.5%  3504   82s
    47    46    8.00000    7   33    9.00000    3.00000  66.7%  3319   87s
    59    52    8.00000    9   21    9.00000    3.00000  66.7%  3015   95s
    69    61    8.00000   10   13    9.00000    3.00000  66.7%  3118  106s
    77    69    8.00000   11    9    9.00000    3.00000  66.7%  3633  148s
    85    78    8.00000   12   38    9.00000    3.00000  66.7%  3552  164s
    99    87    8.00000   15   20    9.00000    3.00000  66.7%  3505  184s
*  112    87              17       8.0000000    3.00000  62.5%  3412  184s
   113    90     cutoff   18         8.00000    3.00000  62.5%  3382  194s
   127   106    4.47276   11  458    8.00000    3.00000  62.5%  3294  206s
   143   116    4.47769   12  567    8.00000    3.00000  62.5%  3141  223s
   160   133    5.01770   13  650    8.00000    3.00000  62.5%  3274  239s
   175   148     cutoff   14         8.00000    3.00000  62.5%  3374  252s
   196   168    6.00000   14  429    8.00000    3.00000  62.5%  3364  267s
   221   193    6.00000   15  437    8.00000    3.00000  62.5%  3149  292s
   254   233    6.00000   20  364    8.00000    3.00000  62.5%  3149  303s
   303   284    6.00000   21  357    8.00000    3.00000  62.5%  2857  320s
   370   350    6.00000   22  378    8.00000    3.00000  62.5%  2541  334s
   434   475    6.00000   31  192    8.00000    3.00000  62.5%  2465  347s
   561   643    6.00000   62  142    8.00000    3.00000  62.5%  2117  367s
   758   797    6.00000  102  141    8.00000    3.00000  62.5%  1733  385s
   949  1001    6.00000  141  143    8.00000    3.00000  62.5%  1507  399s
  1185  1183    6.00000  205  130    8.00000    3.00000  62.5%  1317  420s
  1386  1381    6.00000  251  139    8.00000    3.00000  62.5%  1230  450s
  1597  1383    7.00000  153  364    8.00000    3.00000  62.5%  1161  566s
  1599  1384    6.00000  267  879    8.00000    3.00000  62.5%  1160  583s
  1600  1385    6.00000  190  541    8.00000    3.00000  62.5%  1159  590s
  1604  1388    6.00000   96  513    8.00000    3.00000  62.5%  1156  599s
  1605  1391    3.00000   11 1529    8.00000    3.00000  62.5%  1192  612s
  1607  1395    3.00000   12  875    8.00000    3.00000  62.5%  1200  618s
  1611  1401    3.00000   13  897    8.00000    3.00000  62.5%  1206  625s
  1619  1407    3.00000   14  891    8.00000    3.00000  62.5%  1222  632s
  1627  1412    3.00000   14  874    8.00000    3.00000  62.5%  1240  653s
  1635  1417    3.00000   15  865    8.00000    3.00000  62.5%  1270  661s
  1643  1423    3.00000   15  869    8.00000    3.00000  62.5%  1296  692s
  1651  1428    3.00000   16  895    8.00000    3.00000  62.5%  1355  844s
  1659  1435    3.00000   16  686    8.00000    3.00000  62.5%  1430 1013s
  1669  1441    3.00000   17  850    8.00000    3.00000  62.5%  1674 1105s
  1678  1446    3.00000   17  868    8.00000    3.00000  62.5%  1830 1193s
  1686  1451    3.00000   18  683    8.00000    3.00000  62.5%  2014 1243s
  1696  1452     cutoff   18         8.00000    3.00000  62.5%  2206 1334s
  1704  1458    3.00000   19  688    8.00000    3.00000  62.5%  2457 1668s
  1713  1465    3.37023   19  617    8.00000    3.00000  62.5%  3072 1772s
  1723  1477    3.00000   20  668    8.00000    3.00000  62.5%  3237 1807s
  1738  1495    3.00000   20  683    8.00000    3.00000  62.5%  3378 1860s
  1761  1500    3.00000   22  567    8.00000    3.00000  62.5%  3620 1905s
  1774  1517    3.00000   23  673    8.00000    3.00000  62.5%  3814 1960s
  1795  1527    3.00000   24  624    8.00000    3.00000  62.5%  4074 2018s
  1812  1538    3.00000   24  633    8.00000    3.00000  62.5%  4268 2052s
  1829  1568    3.00000   25  618    8.00000    3.00000  62.5%  4449 2113s
  1864  1575    3.00000   28  618    8.00000    3.00000  62.5%  4558 2414s
  1883  1596    3.00000   29  612    8.00000    3.00000  62.5%  5049 2807s
  1910  1602    3.00000   32  659    8.00000    3.00000  62.5%  5649 3355s
  1925  1619    3.00000   33  617    8.00000    3.00000  62.5%  6577 4073s
  1947  1625    3.00000   33  662    8.00000    3.00000  62.5%  7701 4547s
  1961  1642    3.00000   35  619    8.00000    3.00000  62.5%  9108 4940s
  1982  1662    3.00000   36  651    8.00000    3.00000  62.5% 10053 5275s
  2009  1673    3.00000   38  654    8.00000    3.00000  62.5% 10712 5779s
  2029  1708    3.00000   39  619    8.00000    3.00000  62.5% 11864 5965s
  2071  1726    3.00000   41  595    8.00000    3.00000  62.5% 12227 6535s
  2103  1742    3.01558   42  802    8.00000    3.00000  62.5% 13281 6707s
  2130  1760    3.00000   42  487    8.00000    3.00000  62.5% 13745 6892s
  2157  1798    3.00000   43  483    8.00000    3.00000  62.5% 13967 7200s

Cutting planes:
  Implied bound: 199
  Clique: 1676
  Zero half: 91
  RLT: 2
  Relax-and-lift: 5

Explored 2204 nodes (31175371 simplex iterations) in 7200.47 seconds (16202.72 work units)
Thread count was 16 (of 16 available processors)

Solution count 2: 8 9 

Time limit reached
Best objective 8.000000000000e+00, best bound 3.000000000000e+00, gap 62.5000%

User-callback calls 4343402, time in user-callback 54.76 sec
Singletons : set()
[(41, 62), (57, 42), (55, 34), (38, 14), (6, 55), (10, 59), (7, 64), (63, 69), (42, 33), (67, 17), (8, 52), (16, 20), (2, 67), (11, 19), (18, 7), (22, 61), (34, 27), (25, 12), (1, 58), (68, 51), (48, 36), (58, 38), (31, 13), (21, 45), (12, 9), (32, 56), (44, 68), (69, 10), (43, 50), (29, 63), (50, 46), (39, 66), (54, 41), (30, 11), (9, 53), (28, 6), (45, 60), (20, 31), (61, 29), (53, 8), (33, 16), (66, 65), (52, 48), (46, 24), (15, 30), (56, 39), (40, 28), (37, 22), (59, 0), (62, 37), (24, 15), (65, 47), (47, 5), (35, 49), (64, 35), (19, 25), (60, 44), (4, 54), (13, 3), (0, 32), (17, 40), (23, 18), (26, 57), (14, 26), (27, 21), (36, 4), (49, 2), (5, 1), (51, 43), (3, 23)] 4868 38767.0
Traceback (most recent call last):
  File "compact.py", line 109, in <module>
    main()
  File "compact.py", line 45, in main
    Obj.print_solution()
  File "/scratch/htc/mghannam/lccp/src/cclr_class.py", line 396, in print_solution
    assert len(s) == len(cycle_edges[k]) and smallest_critical_time >= tour_length
AssertionError
