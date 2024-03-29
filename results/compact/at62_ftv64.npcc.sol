Number of Nodes:  65
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 207 
Percentage of Edges Deleted with Preprocessing: 10.0 
Number of Edges in Conflict Graph: 160 
Largest Clique in Conflict Graph:  3
number of hyperedges:  13419
end preprocessing
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  8
Heuristic total time:  0.4
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 3681 rows, 34393 columns and 2252177 nonzeros
Model fingerprint: 0xea8b3c06
Variable types: 0 continuous, 34393 integer (34385 binary)
Coefficient statistics:
  Matrix range     [1e+00, 7e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 8e+00]
  RHS range        [1e+00, 7e+03]

Warning: Completing partial solution with 34255 unfixed non-continuous variables out of 34393
User MIP start produced solution with objective 8 (0.76s)
Loaded user MIP start with objective 8

Presolve removed 272 rows and 3529 columns (presolve time = 5s) ...
Presolve added 240 rows and 0 columns
Presolve removed 0 rows and 5427 columns
Presolve time: 8.97s
Presolved: 3921 rows, 28966 columns, 1068702 nonzeros
Variable types: 0 continuous, 28966 integer (28446 binary)
Root relaxation presolved: 3921 rows, 28966 columns, 1068702 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.02s

Barrier statistics:
 AA' NZ     : 3.560e+05
 Factor NZ  : 1.035e+06 (roughly 20 MB of memory)
 Factor Ops : 3.396e+08 (less than 1 second per iteration)
 Threads    : 6

Barrier performed 0 iterations in 10.73 seconds (9.00 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 0.11s (can be avoided by choosing Method=3)

Solved with dual simplex

Root relaxation: objective 3.000000e+00, 1483 iterations, 0.67 seconds (0.37 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    3.00000    0  399    8.00000    3.00000  62.5%     -   19s
     0     0    3.00000    0  397    8.00000    3.00000  62.5%     -   19s
     0     0    3.00000    0  491    8.00000    3.00000  62.5%     -   21s
     0     0    3.00000    0  518    8.00000    3.00000  62.5%     -   34s
     0     0    3.00000    0  529    8.00000    3.00000  62.5%     -   36s
     0     0    4.00000    0  381    8.00000    4.00000  50.0%     -   44s
     0     2    4.00000    0  381    8.00000    4.00000  50.0%     -   68s
     7    16    4.00000    3  120    8.00000    4.00000  50.0%  6342   70s
    31    38    4.81818    5  270    8.00000    4.00000  50.0%  2703   80s
    55    63    4.44444    7  368    8.00000    4.00000  50.0%  2396   87s
    63    72    5.50000    7  298    8.00000    4.00000  50.0%  2436   90s
    98   106    5.02273   10  379    8.00000    4.00000  50.0%  1893   97s
   106   111    5.28571   10  216    8.00000    4.00000  50.0%  1803  104s
   115   115    6.00000   11  346    8.00000    4.00000  50.0%  1799  105s
   133   131    6.00000   12  218    8.00000    4.00000  50.0%  1907  118s
   141   139    6.00000   13   65    8.00000    4.00000  50.0%  1921  155s
   161   160    6.18072   14  383    8.00000    4.00000  50.0%  2075  160s
   201   190     cutoff   15         8.00000    4.00000  50.0%  1948  165s
   244   231    6.56711   18  383    8.00000    4.00000  50.0%  1860  170s
   297   311    6.66123   21  373    8.00000    4.00000  50.0%  1723  175s
   417   407    6.66667   21  194    8.00000    4.00000  50.0%  1470  181s
   541   503    7.00000   27  125    8.00000    4.00000  50.0%  1352  187s
   588   562 infeasible   34         8.00000    4.00000  50.0%  1348  190s
   722   628    6.00000   28  271    8.00000    4.00000  50.0%  1255  195s
   805   699    6.00000   37  142    8.00000    4.00000  50.0%  1262  200s
   889   756     cutoff   51         8.00000    4.00000  50.0%  1305  206s
   940   774    7.00000   56   50    8.00000    4.00000  50.0%  1306  210s
   987   776     cutoff   57         8.00000    4.00000  50.0%  1318  232s
  1004   809    4.13559    6  482    8.00000    4.00000  50.0%  1340  236s
  1052   831    4.40000    9  382    8.00000    4.00000  50.0%  1357  240s
  1131   892    5.20000   17  362    8.00000    4.00000  50.0%  1393  246s
  1173   926    5.27273   21  367    8.00000    4.00000  50.0%  1398  251s
  1225   950    6.00000   30  372    8.00000    4.00000  50.0%  1418  256s
  1327  1006    6.00000   39  289    8.00000    4.00000  50.0%  1414  263s
  1372  1031    6.00000   43  337    8.00000    4.00000  50.0%  1428  267s
  1411  1078    6.00040   46  366    8.00000    4.00000  50.0%  1467  270s
  1461  1079    6.62238   36  381    8.00000    4.00000  50.0%  1470  300s
  1463  1080    7.00000   39  417    8.00000    4.00000  50.0%  1468  320s
  1464  1081    6.50000   42  501    8.00000    5.00000  37.5%  1467  345s
  1466  1082    7.00000   16  426    8.00000    5.00000  37.5%  1465  358s
  1467  1083    6.00000   32  401    8.00000    5.00000  37.5%  1464  360s
  1470  1086    6.00000   46  381    8.00000    5.00000  37.5%  1508  368s
  1472  1087    5.00000   13  542    8.00000    5.00000  37.5%  1506  389s
  1473  1088    5.00127   10  393    8.00000    5.00000  37.5%  1505  413s
  1474  1089    5.66667   40  301    8.00000    5.00000  37.5%  1504  415s
  1475  1089    5.00000   10  354    8.00000    5.00000  37.5%  1503  433s
  1476  1090    6.00000   21  354    8.00000    5.00000  37.5%  1502  435s
  1477  1091    5.00000   10  242    8.00000    5.00000  37.5%  1501  458s
  1478  1091    7.00000   52  242    8.00000    5.00000  37.5%  1500  471s
  1479  1095    6.06693   23  320    8.00000    5.00000  37.5%  1596  513s
  1481  1094     cutoff   24         8.00000    5.00000  37.5%  1600  516s
  1489  1104    5.00000   26  423    8.00000    5.00000  37.5%  1614  525s
  1505  1112    5.00000   28  301    8.00000    5.00000  37.5%  1652  640s
  1513  1118    5.00000   29  400    8.00000    5.00000  37.5%  1665  647s
  1521  1125    5.00000   30  299    8.00000    5.00000  37.5%  1702  655s
  1541  1132    5.00000   32  237    8.00000    5.00000  37.5%  1727  665s
  1562  1146    5.00000   35  224    8.00000    5.00000  37.5%  1739  670s
  1575  1150 infeasible   37         8.00000    5.00000  37.5%  1740  696s
  1593  1165    5.00000   38  357    8.00000    5.00000  37.5%  1778  708s
  1635  1210    5.00000   42  233    8.00000    5.00000  37.5%  1850  719s
  1704  1187    5.00324   31  555    8.00000    5.00000  37.5%  1845  720s
  1711  1339 infeasible   54         8.00000    5.00000  37.5%  1846  737s
  1903  1285    6.00000   45  170    8.00000    5.00000  37.5%  1774  765s
  1913  1438    6.00000   46  187    8.00000    5.00000  37.5%  1784  778s
  2091  1572    6.00535   67  470    8.00000    5.00000  37.5%  1724  797s
  2350  1603    6.75182   74  518    8.00000    5.00000  37.5%  1639  813s
  2547  1685    7.00000   98  208    8.00000    5.00000  37.5%  1612  830s
  2789  1654    7.00000   56  268    8.00000    5.00000  37.5%  1567  846s
  2957  1634    6.87500   57  342    8.00000    5.00000  37.5%  1562  946s
  3034  1737    7.00000   59  339    8.00000    5.00000  37.5%  1562  963s
  3207  1817     cutoff   53         8.00000    5.00000  37.5%  1547 1070s
  3420  1875     cutoff   52         8.00000    5.00000  37.5%  1524 1090s
  3674  1938    6.26667   38  381    8.00000    5.00000  37.5%  1508 1111s
  3910  1959    5.00000   38  385    8.00000    5.00000  37.5%  1491 1141s
  4098  2094    5.00000   50  273    8.00000    5.00000  37.5%  1516 1166s
  4327  2423    5.25000   62  373    8.00000    5.00000  37.5%  1513 1197s
  4676  2306    6.05957  175  458    8.00000    5.00000  37.5%  1448 1201s
  4803  2802    7.00000   96  235    8.00000    5.00000  37.5%  1441 1232s
  5223  2802 infeasible   78         8.00000    5.00000  37.5%  1356 1237s
  5586  3042     cutoff   80         8.00000    5.00000  37.5%  1301 1268s
  5713  3042    6.06207   76  195    8.00000    5.00000  37.5%  1293 1270s
  5940  3214    5.62500   39  359    8.00000    5.00000  37.5%  1290 1297s
  6187  3425    6.20000   60  279    8.00000    5.00000  37.5%  1310 1325s
  6480  3650    6.00000   39  397    8.00000    5.00000  37.5%  1320 1366s
  6854  3768     cutoff   53         8.00000    5.00000  37.5%  1313 1436s
  7111  3979    5.00000   37  414    8.00000    5.00000  37.5%  1320 1469s
  7113  3979    5.00000   39  392    8.00000    5.00000  37.5%  1321 1470s
  7450  4271    5.55556   40  420    8.00000    5.00000  37.5%  1332 1520s
  7846  4433    5.75000   46  327    8.00000    5.00000  37.5%  1342 1633s
  8102  4693    6.00000   41  256    8.00000    5.00000  37.5%  1347 1673s
  8330  4693    5.16667   34  477    8.00000    5.00000  37.5%  1354 1675s
  8464  5089    6.50000   56  164    8.00000    5.00000  37.5%  1356 1717s
  8712  5089    6.78232   89  231    8.00000    5.00000  37.5%  1349 1720s
  9157  5099    6.25000   41  357    8.00000    5.00000  37.5%  1331 1866s
  9190  5403    6.75000   42  292    8.00000    5.00000  37.5%  1335 1910s
  9649  5561    6.00216   32  858    8.00000    5.00000  37.5%  1349 1956s
  9969  5806    6.00662   32  778    8.00000    5.00000  37.5%  1360 2002s
 10349  6047     cutoff   45         8.00000    5.00000  37.5%  1385 2052s
 10715  6355     cutoff   43         8.00000    5.00000  37.5%  1387 2103s
 11211  6661    5.00000   34  394    8.00000    5.00000  37.5%  1393 2155s
 11670  6781    6.00000   58  330    8.00000    5.00000  37.5%  1407 2265s
 11870  7351    6.25000   56  380    8.00000    5.00000  37.5%  1413 2322s
 12624  7748    6.00000   43  324    8.00000    5.00000  37.5%  1402 2383s
 12932  7748    7.00000   55  216    8.00000    5.00000  37.5%  1402 2386s
 13299  7764 infeasible   50         8.00000    5.00000  37.5%  1404 2507s
 13341  8037 infeasible   57         8.00000    5.00000  37.5%  1404 2574s
 13363  8037    6.00599   53  263    8.00000    5.00000  37.5%  1405 2575s
 13833  8510    6.00000   47  240    8.00000    5.00000  37.5%  1422 2640s
 14536  8855    6.23762   51  497    8.00000    5.00000  37.5%  1420 2726s
 14828  8855    6.00000   43  308    8.00000    5.00000  37.5%  1420 2730s
 15116  9358    6.00459   42  354    8.00000    5.00000  37.5%  1420 2818s
 15245  9358    7.00000   61  251    8.00000    5.00000  37.5%  1418 2820s
 15992  9521    5.33333   39  376    8.00000    5.00000  37.5%  1431 2966s
 16261 10072    5.66667   40  334    8.00000    5.00000  37.5%  1430 3065s
 17330 10256    6.00000   43  280    8.00000    5.00000  37.5%  1431 3298s
 17565 10256    5.00000   32  478    8.00000    5.00000  37.5%  1434 3300s
 17646 10952    6.00167   44  393    8.00000    5.00000  37.5%  1439 3405s
 18208 10952    6.00000   95  131    8.00000    5.00000  37.5%  1433 3410s
 18982 11569    6.31238   46  324    8.00000    5.00000  37.5%  1431 3519s
 19033 11569    6.38835   60  143    8.00000    5.00000  37.5%  1430 3520s
 20126 12239 infeasible   62         8.00000    5.00000  37.5%  1440 3636s
 20994 12239    5.33333   42  403    8.00000    5.00000  37.5%  1443 3644s
 21000 12239    6.00000   48  253    8.00000    5.00000  37.5%  1444 3645s
 21218 12986 infeasible   65         8.00000    5.00000  37.5%  1448 3758s
 21647 12990    7.00000   39  292    8.00000    5.00000  37.5%  1453 3763s
 22148 12990    6.01415   56  222    8.00000    5.00000  37.5%  1446 3767s
 22575 13130    5.00000   39  342    8.00000    5.00000  37.5%  1445 4037s
 22775 13130    7.00000   49  177    8.00000    5.00000  37.5%  1450 4040s
 22817 13591    7.00000   45  207    8.00000    5.00000  37.5%  1449 4162s
 23053 13591 infeasible   80         8.00000    5.00000  37.5%  1450 4165s
 23545 14399    6.00502   36  735    8.00000    5.00000  37.5%  1465 4299s
 23547 14399    7.00000   38  336    8.00000    5.00000  37.5%  1465 4300s
 24817 15020    5.00504   37  634    8.00000    5.00000  37.5%  1468 4424s
 24821 15020    6.00000   41  290    8.00000    5.00000  37.5%  1468 4425s
 25885 15183    6.02260   33  578    8.00000    5.00000  37.5%  1481 4585s
 26146 15520    6.06231   34  599    8.00000    5.00000  37.5%  1478 4800s
 26750 16114    5.00000   42  426    8.00000    5.00000  37.5%  1485 4926s
 27130 16114    6.16667   49  501    8.00000    5.00000  37.5%  1491 4930s
 27793 16687 infeasible   77         8.00000    5.00000  37.5%  1497 5055s
 28174 16687    5.53846   50  383    8.00000    5.00000  37.5%  1506 5060s
 28913 17166    6.64158   43  310    8.00000    5.00000  37.5%  1508 5195s
 29390 17166    6.00000   42  251    8.00000    5.00000  37.5%  1516 5200s
 29881 17567    5.00000   37  448    8.00000    5.00000  37.5%  1518 5324s
 30105 17567    6.66667   49  249    8.00000    5.00000  37.5%  1524 5326s
 30617 18115    5.00000   38  456    8.00000    5.00000  37.5%  1532 5455s
 31485 18115    6.02761   56  417    8.00000    5.00000  37.5%  1529 5463s
 31676 18739     cutoff   52         8.00000    5.00000  37.5%  1530 5583s
 31800 18739    7.00000   53  272    8.00000    5.00000  37.5%  1531 5585s
 32844 19175    6.01137   50  333    8.00000    5.00000  37.5%  1536 5726s
 33276 19175     cutoff   54         8.00000    5.00000  37.5%  1536 5730s
 33547 19767    6.33333   45  345    8.00000    5.00000  37.5%  1539 5856s
 34108 19767    5.09091   46  475    8.00000    5.00000  37.5%  1544 5862s
 34669 20435     cutoff   43         8.00000    5.00000  37.5%  1547 5992s
 34881 20435    7.00000   52  211    8.00000    5.00000  37.5%  1547 5995s
 36081 20877 infeasible   59         8.00000    5.00000  37.5%  1543 6124s
 36097 20877    6.16638   53  344    8.00000    5.00000  37.5%  1543 6125s
 36625 20877    6.00000   48  233    8.00000    5.00000  37.5%  1540 6130s
 37082 21174    7.00000   54  289    8.00000    5.00000  37.5%  1538 6283s
 37276 21174    6.50000   49  303    8.00000    5.00000  37.5%  1538 6285s
 37662 21642    5.20747   48  443    8.00000    5.00000  37.5%  1538 6408s
 37785 21642    6.01089   48  426    8.00000    5.00000  37.5%  1539 6410s
 38394 21642    6.50000   43  355    8.00000    5.00000  37.5%  1542 6416s
 38490 22245    7.00000   50  200    8.00000    5.00000  37.5%  1543 6531s
 39554 22245    6.00000   57  190    8.00000    5.00000  37.5%  1545 6542s
 39616 22694    7.00000   53  305    8.00000    5.00000  37.5%  1544 6656s
 40159 22694     cutoff   42         8.00000    5.00000  37.5%  1548 6662s
 40431 23076    6.00213   46  278    8.00000    5.00000  37.5%  1549 6775s
 41175 23685 infeasible   47         8.00000    5.00000  37.5%  1550 7195s

Cutting planes:
  User: 11718
  Implied bound: 30
  Projected implied bound: 104
  MIR: 68
  StrongCG: 6
  Flow cover: 60
  Zero half: 15
  RLT: 4
  Relax-and-lift: 52
  Lazy constraints: 5444

Explored 42114 nodes (65460526 simplex iterations) in 7206.19 seconds (20024.03 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 8 

Time limit reached
Best objective 8.000000000000e+00, best bound 5.000000000000e+00, gap 37.5000%

User-callback calls 1334945, time in user-callback 260.25 sec
Singletons : set()
[(22, 24), (29, 0), (24, 30), (30, 45), (15, 51), (0, 15), (45, 29), (51, 22)] 402 378.0
Cycle 0 : [0, 15, 51, 22, 24, 30, 45, 29]
[(63, 53), (23, 38), (6, 1), (21, 20), (53, 23), (54, 21), (20, 9), (38, 54), (1, 26), (26, 46), (9, 6), (46, 63)] 322 287.0
Cycle 1 : [1, 26, 46, 63, 53, 23, 38, 54, 21, 20, 9, 6]
[(39, 64), (64, 5), (5, 33), (55, 48), (40, 39), (48, 13), (33, 42), (13, 40), (42, 55)] 315 305.0
Cycle 4 : [64, 5, 33, 42, 55, 48, 13, 40, 39]
[(27, 19), (19, 25), (25, 37), (49, 14), (14, 27), (37, 49)] 425 316.0
Cycle 5 : [49, 14, 27, 19, 25, 37]
[(34, 17), (44, 3), (8, 35), (17, 44), (60, 2), (2, 32), (3, 60), (32, 8), (35, 61), (61, 34)] 331 315.0
Cycle 2 : [32, 8, 35, 61, 34, 17, 44, 3, 60, 2]
[(52, 31), (59, 47), (47, 28), (31, 59), (56, 52), (28, 56)] 338 293.0
Cycle 7 : [52, 31, 59, 47, 28, 56]
[(36, 10), (10, 12), (58, 7), (16, 4), (11, 16), (12, 11), (7, 36), (4, 58)] 339 288.0
Cycle 3 : [36, 10, 12, 11, 16, 4, 58, 7]
[(41, 57), (62, 18), (43, 41), (18, 50), (50, 43), (57, 62)] 323 304.0
Cycle 6 : [18, 50, 43, 41, 57, 62]
