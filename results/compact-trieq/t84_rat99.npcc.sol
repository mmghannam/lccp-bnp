Number of Nodes:  99
creating instance
start preprocessing
[[  0. 100.  75. ...  65.  92.  50.]
 [100.   0. 118. ... 161. 157. 127.]
 [ 75. 118.   0. ...  80.  40.  38.]
 ...
 [ 65. 161.  80. ...   0.  64.  43.]
 [ 92. 157.  40. ...  64.   0.  42.]
 [ 50. 127.  38. ...  43.  42.   0.]]
[[  0. 100.  75. ...  65.  92.  50.]
 [100.   0. 118. ... 160. 156. 126.]
 [ 75. 118.   0. ...  79.  40.  38.]
 ...
 [ 65. 160.  79. ...   0.  64.  43.]
 [ 92. 156.  40. ...  64.   0.  42.]
 [ 50. 126.  38. ...  43.  42.   0.]]
Number of Edges Deleted with Preprocessing: 1668 
Percentage of Edges Deleted with Preprocessing: 34.4 
Number of Edges in Conflict Graph: 1668 
Largest Clique in Conflict Graph:  5
number of hyperedges:  115884
end preprocessing
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  10
Heuristic total time:  0.8
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 29611 rows, 99109 columns and 9925208 nonzeros
Model fingerprint: 0xa2042ecd
Variable types: 0 continuous, 99109 integer (99099 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 3e+03]

Warning: Completing partial solution with 98901 unfixed non-continuous variables out of 99109
User MIP start produced solution with objective 10 (3.60s)
Loaded user MIP start with objective 10
Processed MIP start in 3.75 seconds (1.46 work units)

Presolve removed 526 rows and 8671 columns (presolve time = 5s) ...
Presolve removed 2926 rows and 8671 columns (presolve time = 10s) ...
Presolve removed 2926 rows and 8671 columns (presolve time = 15s) ...
Presolve removed 2926 rows and 8671 columns (presolve time = 20s) ...
Presolve removed 3367 rows and 8671 columns (presolve time = 26s) ...
Presolve removed 3367 rows and 8671 columns (presolve time = 30s) ...
Presolve removed 3367 rows and 8671 columns (presolve time = 35s) ...
Presolve removed 3367 rows and 8671 columns (presolve time = 40s) ...
Presolve removed 2171 rows and 37786 columns
Presolve time: 42.01s
Presolved: 27440 rows, 61323 columns, 432308 nonzeros
Variable types: 332 continuous, 60991 integer (59764 binary)
Root relaxation presolved: 27440 rows, 61323 columns, 432308 nonzeros

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.9000000e+01   0.000000e+00   1.903125e+01     46s
Concurrent spin time: 0.00s

Solved with dual simplex

Root relaxation: objective 5.000000e+00, 5380 iterations, 1.37 seconds (3.11 work units)
Total elapsed time = 61.86s
Total elapsed time = 66.46s
Total elapsed time = 70.77s
Total elapsed time = 76.90s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    5.00000    0  261   10.00000    5.00000  50.0%     -   82s
     0     0    5.00000    0  261   10.00000    5.00000  50.0%     -   85s
     0     0    5.00000    0  665   10.00000    5.00000  50.0%     -   94s
     0     0    5.00000    0  654   10.00000    5.00000  50.0%     -   94s
     0     0    5.00000    0  706   10.00000    5.00000  50.0%     -  140s
     0     0    5.00000    0  715   10.00000    5.00000  50.0%     -  146s
     0     0    5.00000    0  870   10.00000    5.00000  50.0%     -  168s
     0     2    5.00000    0  810   10.00000    5.00000  50.0%     -  232s
     1     4    5.00000    1  689   10.00000    5.00000  50.0% 29090  239s
     3     8    5.00000    2   54   10.00000    5.00000  50.0% 20612  249s
     7    14    5.25000    3  512   10.00000    5.00000  50.0% 17598  257s
    15    20    5.28571    4  449   10.00000    5.00000  50.0% 13129  267s
    23    28    5.57143    5  522   10.00000    5.00000  50.0% 12057  293s
    31    36    5.53846    5  693   10.00000    5.00000  50.0% 12640  312s
    39    44    6.00000    6  422   10.00000    5.00000  50.0% 11265  316s
    47    57    6.05769    6  613   10.00000    5.00000  50.0% 10388  321s
    60    65    6.58202    8  616   10.00000    5.00000  50.0%  8792  328s
    70    73    6.05508    8  528   10.00000    5.00000  50.0%  8441  335s
    79    80    7.77381    9  678   10.00000    5.00000  50.0%  8112  344s
    90    83    7.33333   10  782   10.00000    5.00000  50.0%  8002  430s
   101    89    7.96721   11  805   10.00000    5.00000  50.0%  8329  485s
   109    98    8.12745   12  800   10.00000    5.00000  50.0%  8697  558s
   124   113    8.55204   13  816   10.00000    5.00000  50.0%  8584  581s
   145   124     cutoff   15        10.00000    5.00000  50.0%  8096  627s
   159   142    6.00000   11  394   10.00000    5.00000  50.0%  8403  647s
   181   171    6.00000   12  356   10.00000    5.00000  50.0%  8044  672s
   210   208    6.01569   15  606   10.00000    5.00000  50.0%  7390  713s
   251   226    6.02797   21  466   10.00000    5.00000  50.0%  6703  808s
   273   271    6.03774   22  603   10.00000    5.00000  50.0%  6571  841s
   317   282    6.11538   29  429   10.00000    5.00000  50.0%  6079 1131s
   328   337    6.11538   30  414   10.00000    5.00000  50.0%  6655 1178s
   382   337    8.00001   23 1513   10.00000    5.00000  50.0%  6068 1180s
   387   345    6.26316   39  374   10.00000    5.00000  50.0%  6068 1308s
   395   353    6.26316   40  582   10.00000    5.00000  50.0%  6202 1411s
   407   405    6.26316   41  557   10.00000    5.00000  50.0%  6731 1445s
   459   465    6.40000   52  428   10.00000    5.00000  50.0%  6390 1494s
   517   465    8.00001   27 1441   10.00000    5.00000  50.0%  6084 1495s
   523   471 infeasible   64        10.00000    5.00000  50.0%  6055 1569s
   543   471    8.00001   28 1491   10.00000    5.00000  50.0%  6131 1570s
   545   522    6.00000   13  589   10.00000    5.00000  50.0%  6139 1620s
   596   584    6.50000   17  495   10.00000    5.00000  50.0%  6112 1669s
   649   584    8.04238   80  611   10.00000    5.00000  50.0%  5844 1670s
   668   655    7.00000   24  149   10.00000    5.00000  50.0%  5881 1695s
   753   732    7.00000   41   83   10.00000    5.00000  50.0%  5549 1728s
   833   790    8.80000   60  231   10.00000    5.00000  50.0%  5267 1756s
   930   849    5.18750   12 1049   10.00000    5.00000  50.0%  5007 1781s
  1006   899    5.30556   13 1016   10.00000    5.00000  50.0%  4868 1835s
  1068   949    6.00000   16  618   10.00000    5.00000  50.0%  4827 1867s
  1126  1029    6.02632   19  683   10.00000    5.00000  50.0%  4837 1892s
  1207  1064    7.00000   35  386   10.00000    5.00000  50.0%  4774 2185s
  1242  1068    6.50000   37  411   10.00000    5.00000  50.0%  4745 2416s
  1253  1164    6.20000   37  520   10.00000    5.00000  50.0%  4759 2440s
  1359  1226    7.33333   61  445   10.00000    5.00000  50.0%  4641 2475s
  1441  1358    8.00000   71  337   10.00000    5.00000  50.0%  4687 2516s
  1601  1359    6.14286   36  870   10.00000    5.00000  50.0%  4514 2641s
  1603  1360    8.50000   62  440   10.00000    5.00000  50.0%  4509 2767s
  1604  1361    7.00000   33 1065   10.00000    5.00000  50.0%  4506 2939s
  1605  1362    7.05524   35 1175   10.00000    5.00000  50.0%  4503 2958s
  1606  1362    7.00000   29  968   10.00000    5.00000  50.0%  4500 3065s
  1607  1363    6.25568   28 1159   10.00000    5.00000  50.0%  4498 3091s
  1608  1364    8.50000   58 1000   10.00000    5.00000  50.0%  4495 3191s
  1609  1364    7.29187   77 1000   10.00000    5.00000  50.0%  4492 3284s
  1610  1368    5.00000   10  994   10.00000    5.00000  50.0%  4785 3441s
  1612  1367     cutoff   11        10.00000    5.00000  50.0%  4803 3462s
  1616  1368    5.00000   12  948   10.00000    5.00000  50.0%  4825 3495s
  1620  1369    5.00000   13  914   10.00000    5.00000  50.0%  4891 3525s
  1626  1375    5.00000   14  849   10.00000    5.00000  50.0%  4956 3595s
  1634  1380    5.00000   15  885   10.00000    5.00000  50.0%  5076 3635s
  1642  1383    5.00000   16  845   10.00000    5.00000  50.0%  5150 4128s
  1650  1390    5.00000   16  977   10.00000    5.00000  50.0%  5230 4153s
  1661  1396    5.00000   15  762   10.00000    5.00000  50.0%  5271 4194s
  1671  1401    5.00000   17  971   10.00000    5.00000  50.0%  5345 4247s
  1681  1405    5.21053   17  949   10.00000    5.00000  50.0%  5450 4278s
  1691  1414    5.00000   17  525   10.00000    5.00000  50.0%  5504 4303s
  1703  1416    5.01512   18  944   10.00000    5.00000  50.0%  5543 4329s
  1717  1419    5.01704   19  967   10.00000    5.00000  50.0%  5618 4419s
  1728  1421    5.01976   20  914   10.00000    5.00000  50.0%  5702 4451s
  1741  1423    5.08747   21  797   10.00000    5.00000  50.0%  5734 4523s
  1753  1428    5.33333   20  617   10.00000    5.00000  50.0%  5848 4605s
  1764  1443    5.09505   22  734   10.00000    5.00000  50.0%  5921 4659s
  1784  1452    5.14561   24  809   10.00000    5.00000  50.0%  6047 4692s
  1803  1452    5.15079   25  824   10.00000    5.00000  50.0%  6119 4741s
  1817  1467    6.00000   26  631   10.00000    5.00000  50.0%  6184 4780s
  1846  1467    6.00000   27  695   10.00000    5.00000  50.0%  6253 5140s
  1858  1490    6.00000   28  604   10.00000    5.00000  50.0%  6307 5187s
  1889  1510    6.00000   30  538   10.00000    5.00000  50.0%  6375 5224s
  1925  1525    6.00000   34  497   10.00000    5.00000  50.0%  6412 5269s
  1962  1513    7.02500   23  806   10.00000    5.00000  50.0%  6454 5271s
  1964  1530    6.00000   41  515   10.00000    5.00000  50.0%  6475 5300s
  1998  1544    6.00000   42  499   10.00000    5.00000  50.0%  6522 5337s
  2032  1560    7.00000   46  503   10.00000    5.00000  50.0%  6582 5371s
  2062  1594    7.00000   47  393   10.00000    5.00000  50.0%  6620 5405s
  2110  1617    7.21238   52  502   10.00000    5.00000  50.0%  6624 5444s
  2118  1615    7.03216   61  532   10.00000    5.00000  50.0%  6602 5445s
  2167  1626     cutoff   64        10.00000    5.00000  50.0%  6577 5480s
  2210  1651    5.11765   18  831   10.00000    5.00000  50.0%  6596 5528s
  2249  1676    5.16667   21  755   10.00000    5.00000  50.0%  6646 5564s
  2279  1667    6.04554   28  794   10.00000    5.00000  50.0%  6646 5566s
  2289  1685    6.50000   24  651   10.00000    5.00000  50.0%  6671 5610s
  2328  1699    7.00000   28  419   10.00000    5.00000  50.0%  6752 5653s
  2367  1712     cutoff   32        10.00000    5.08209  49.2%  6831 5697s
  2399  1725    5.28571   20  739   10.00000    5.08209  49.2%  6926 5742s
  2443  1742    5.50000   24  490   10.00000    5.08209  49.2%  7020 5793s
  2483  1763    6.00000   29  522   10.00000    5.08209  49.2%  7109 5849s
  2525  1804    6.00000   32  451   10.00000    5.08209  49.2%  7205 5896s
  2601  1814    6.99172   37  556   10.00000    5.10728  48.9%  7191 5953s
  2650  1797    8.80005   42  478   10.00000    5.10728  48.9%  7200 5955s
  2671  1811    5.40351   21  848   10.00000    5.10728  48.9%  7203 6005s
  2706  1833    5.65000   23  648   10.00000    5.10728  48.9%  7297 6060s
  2749  1862    6.25000   26  650   10.00000    5.10728  48.9%  7375 6115s
  2793  1922    6.06667   30  644   10.00000    5.10728  48.9%  7444 6171s
  2867  1966    6.19512   35  739   10.00000    5.10728  48.9%  7450 6230s
  2959  1990    6.50000   38  522   10.00000    5.10728  48.9%  7473 6291s
  3030  2039    6.69231   39  644   10.00000    5.10728  48.9%  7504 6369s
  3063  2028    7.21145   35  540   10.00000    5.10728  48.9%  7528 6370s
  3122  2062    7.50000   44  618   10.00000    5.10728  48.9%  7533 6448s
  3168  2047    7.00220   31  833   10.00000    5.10728  48.9%  7580 6450s
  3206  2149    8.07040   52  559   10.00000    5.10728  48.9%  7586 6514s
  3220  2144    8.09198   56  565   10.00000    5.10728  48.9%  7588 6515s
  3341  2179     cutoff   58        10.00000    5.15385  48.5%  7490 6590s
  3445  2183    6.00000   22  858   10.00000    5.22748  47.7%  7444 6684s
  3485  2170    6.01061   30  808   10.00000    5.22748  47.7%  7453 6685s
  3512  2269    6.14286   26  825   10.00000    5.22748  47.7%  7516 6761s
  3629  2292    8.77310   33  577   10.00000    5.25000  47.5%  7466 6843s
  3692  2271    9.00000   22  696   10.00000    5.26531  47.3%  7436 6845s
  3757  2286    6.00000   24  747   10.00000    5.26531  47.3%  7444 6931s
  3829  2307    7.51282   25  815   10.00000    5.26531  47.3%  7546 7015s
  3882  2355    8.00000   30  553   10.00000    5.26531  47.3%  7663 7097s
  3967  2364    8.66667   34  448   10.00000    5.26531  47.3%  7727 7188s
  4059  2334    6.00000   30  410   10.00000    5.26531  47.3%  7789 7190s
  4066  2337     cutoff   38        10.00000    5.26531  47.3%  7803 7200s

Cutting planes:
  User: 2149
  Implied bound: 6
  Projected implied bound: 96
  Zero half: 55
  RLT: 1
  Relax-and-lift: 126
  Lazy constraints: 2539

Explored 4076 nodes (32062460 simplex iterations) in 7200.24 seconds (18270.72 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 10 

Time limit reached
Best objective 1.000000000000e+01, best bound 6.000000000000e+00, gap 40.0000%

User-callback calls 2422543, time in user-callback 123.60 sec
Singletons : set()
[(23, 36), (97, 47), (86, 22), (33, 86), (92, 33), (47, 49), (36, 92), (49, 98), (22, 97), (98, 23)] 151 151.0
Cycle 8 : [97, 47, 49, 98, 23, 36, 92, 33, 86, 22]
[(66, 79), (10, 27), (27, 58), (53, 44), (12, 53), (79, 56), (58, 64), (44, 66), (64, 74), (74, 12), (56, 55), (55, 10)] 178 156.0
Cycle 7 : [64, 74, 12, 53, 44, 66, 79, 56, 55, 10, 27, 58]
[(70, 42), (60, 39), (76, 38), (28, 70), (50, 30), (26, 28), (67, 26), (38, 50), (39, 83), (42, 60), (83, 76), (30, 67)] 174 173.0
Cycle 9 : [67, 26, 28, 70, 42, 60, 39, 83, 76, 38, 50, 30]
[(45, 7), (52, 78), (29, 63), (6, 25), (54, 45), (63, 52), (78, 54), (85, 6), (7, 85), (25, 29)] 173 157.0
Cycle 5 : [6, 25, 29, 63, 52, 78, 54, 45, 7, 85]
[(61, 71), (88, 51), (71, 96), (84, 88), (96, 5), (5, 84), (87, 61), (51, 87)] 156 145.0
Cycle 4 : [96, 5, 84, 88, 51, 87, 61, 71]
[(0, 77), (14, 35), (15, 80), (91, 59), (94, 19), (35, 91), (24, 15), (80, 94), (19, 69), (77, 24), (59, 0), (69, 14)] 162 162.0
Cycle 0 : [0, 77, 24, 15, 80, 94, 19, 69, 14, 35, 91, 59]
[(16, 34), (21, 82), (90, 3), (62, 16), (82, 90), (34, 18), (1, 48), (18, 72), (17, 62), (46, 17), (3, 46), (72, 1), (48, 21)] 164 155.0
Cycle 1 : [1, 48, 21, 82, 90, 3, 46, 17, 62, 16, 34, 18, 72]
[(32, 75), (68, 40), (65, 32), (9, 37), (8, 81), (37, 95), (31, 8), (81, 65), (40, 9), (75, 68), (95, 31)] 162 147.0
Cycle 6 : [32, 75, 68, 40, 9, 37, 95, 31, 8, 81, 65]
[(2, 57), (13, 93), (93, 20), (57, 13), (41, 43), (20, 41), (43, 2)] 162 160.0
Cycle 2 : [2, 57, 13, 93, 20, 41, 43]
[(89, 73), (4, 89), (73, 11), (11, 4)] 168 103.0
Cycle 3 : [89, 73, 11, 4]
