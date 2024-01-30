Number of Nodes:  76
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 185 
Percentage of Edges Deleted with Preprocessing: 6.5 
Number of Edges in Conflict Graph: 185 
Largest Clique in Conflict Graph:  3
number of hyperedges:  18595
end preprocessing
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  7
Heuristic total time:  0.7
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 3767 rows, 41047 columns and 3137307 nonzeros
Model fingerprint: 0xf9f394f0
Variable types: 0 continuous, 41047 integer (41040 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 7e+00]
  RHS range        [1e+00, 2e+03]

Warning: Completing partial solution with 40888 unfixed non-continuous variables out of 41047
User MIP start produced solution with objective 7 (1.09s)
Loaded user MIP start with objective 7
Processed MIP start in 1.17 seconds (0.42 work units)

Presolve removed 154 rows and 3123 columns (presolve time = 5s) ...
Presolve added 191 rows and 0 columns
Presolve removed 0 rows and 5039 columns
Presolve time: 9.36s
Presolved: 3958 rows, 36008 columns, 206514 nonzeros
Variable types: 90 continuous, 35918 integer (35489 binary)
Root relaxation presolved: 3958 rows, 36008 columns, 206514 nonzeros

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.6000000e+01   0.000000e+00   1.350000e+01     11s
     978    3.0000000e+00   0.000000e+00   0.000000e+00     11s
Concurrent spin time: 0.01s

Solved with dual simplex

Root relaxation: objective 3.000000e+00, 1455 iterations, 0.18 seconds (0.15 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    3.00000    0  438    7.00000    3.00000  57.1%     -   13s
     0     0    3.00000    0  442    7.00000    3.00000  57.1%     -   14s
     0     0    3.00000    0  442    7.00000    3.00000  57.1%     -   21s
     0     0    4.00000    0  577    7.00000    4.00000  42.9%     -   32s
     0     0    4.00000    0  343    7.00000    4.00000  42.9%     -   42s
     0     0    4.00000    0  381    7.00000    4.00000  42.9%     -   44s
     0     0    4.00000    0  300    7.00000    4.00000  42.9%     -   50s
     0     0    4.00000    0  300    7.00000    4.00000  42.9%     -   57s
     0     2    4.00000    0  346    7.00000    4.00000  42.9%     -   71s
    15    24    4.00000    4  270    7.00000    4.00000  42.9%  2757   75s
    47    57    4.00000    6   63    7.00000    4.00000  42.9%  2287   80s
    95    91     cutoff   10         7.00000    4.00000  42.9%  1704   86s
   105    95    4.00000   12  127    7.00000    4.00000  42.9%  1788   90s
   159   138    4.00293   19   96    7.00000    4.00000  42.9%  1638  102s
   171   162    5.53066   20  231    7.00000    4.00000  42.9%  1615  105s
   231   182    4.00000   10  383    7.00000    4.00000  42.9%  1652  110s
   246   194    4.00169   11  454    7.00000    4.00000  42.9%  1742  124s
   260   212    4.05229   12  492    7.00000    4.00000  42.9%  1738  127s
   282   241    4.11340   16  460    7.00000    4.00000  42.9%  1752  131s
   323   296    5.00070   19  361    7.00000    4.00000  42.9%  1797  135s
   379   328     cutoff   21         7.00000    4.00000  42.9%  1690  140s
   449   330     cutoff   22         7.00000    4.00000  42.9%  1591  190s
   463   361    6.00000   23  298    7.00000    4.00000  42.9%  1631  195s
   507   407 infeasible   26         7.00000    4.00000  42.9%  1651  200s
   576   438    4.00000   10  413    7.00000    4.00000  42.9%  1594  205s
   627   458    4.00000   13  406    7.00000    4.00000  42.9%  1584  210s
   695   471    5.00329   14  492    7.00000    4.00000  42.9%  1647  215s
   735   521     cutoff   21         7.00000    4.00000  42.9%  1685  226s
   796   579    6.00000   33  408    7.00000    4.00000  42.9%  1683  232s
   874   579    6.00000   42  229    7.00000    4.00000  42.9%  1641  299s
   895   661    6.00000   43  229    7.00000    4.00000  42.9%  1655  308s
  1004   732    6.00000   63  196    7.00000    4.00000  42.9%  1595  315s
  1135   886     cutoff   41         7.00000    4.00000  42.9%  1532  327s
  1356  1046    4.50000   25  325    7.00000    4.00000  42.9%  1419  339s
  1374  1046    5.31101   43  272    7.00000    4.00000  42.9%  1406  340s
  1633  1047    4.00000   22  300    7.00000    4.00000  42.9%  1322  365s
  1635  1048    5.50000   20  533    7.00000    4.00000  42.9%  1320  377s
  1636  1049    6.00000   30  679    7.00000    4.00000  42.9%  1319  398s
  1637  1050    6.00000   56  597    7.00000    4.00000  42.9%  1318  401s
  1639  1051    5.26254   31  489    7.00000    4.00000  42.9%  1317  406s
  1640  1052    6.00000   53  490    7.00000    4.00000  42.9%  1316  420s
  1641  1052    5.21231   29  490    7.00000    4.00000  42.9%  1315  428s
  1642  1056    4.00000   13  577    7.00000    4.00000  42.9%  1382  457s
  1644  1059    4.00000   14  600    7.00000    4.00000  42.9%  1387  463s
  1648  1065    4.53208   15  657    7.00000    4.00000  42.9%  1398  472s
  1656  1063    5.56049   16  532    7.00000    4.00000  42.9%  1417  477s
  1664  1065    4.91513   16  650    7.00000    4.00000  42.9%  1439  488s
  1672  1067    5.11127   17  638    7.00000    4.00000  42.9%  1461  584s
  1680  1066     cutoff   17         7.00000    4.00000  42.9%  1484  586s
  1691  1069    4.01945   19  847    7.00000    4.00000  42.9%  1495  590s
  1696  1071    5.82222   18  575    7.00000    4.00000  42.9%  1503  600s
  1705  1075     cutoff   19         7.00000    4.00000  42.9%  1529  633s
  1714  1081    5.38316   20  645    7.00000    4.00000  42.9%  1565  642s
  1725  1086 infeasible   21         7.00000    4.00000  42.9%  1589  653s
  1736  1095    5.86816   21  667    7.00000    4.00000  42.9%  1607  660s
  1748  1100 infeasible   22         7.00000    4.00000  42.9%  1624  670s
  1761  1111    5.00000   20  444    7.00000    4.00000  42.9%  1663  695s
  1777  1126    5.00000   21  364    7.00000    4.00000  42.9%  1691  715s
  1797  1156    5.00000   22  317    7.00000    4.00000  42.9%  1777  742s
  1835  1210    5.00000   25  286    7.00000    4.00000  42.9%  1793  754s
  1896  1189    5.00029   31  854    7.00000    4.00000  42.9%  1795  755s
  1904  1249    5.00000   29  176    7.00000    4.00000  42.9%  1801  773s
  1978  1302    5.00000   32  130    7.00000    4.00000  42.9%  1807  785s
  2058  1301    5.03697   34  250    7.00000    4.00000  42.9%  1804  808s
  2096  1365    6.00000   36  180    7.00000    4.00000  42.9%  1816  821s
  2202  1388 infeasible   44         7.00000    4.00000  42.9%  1793  832s
  2298  1401 infeasible   43         7.00000    4.00000  42.9%  1768  842s
  2353  1424    4.11111   25  474    7.00000    4.00000  42.9%  1763  850s
  2410  1462    4.25000   29  332    7.00000    4.00000  42.9%  1756  859s
  2438  1453    5.01367   47  548    7.00000    4.00000  42.9%  1750  860s
  2475  1500    4.40000   35  321    7.00000    4.00000  42.9%  1742  871s
  2551  1551    5.00000   45  174    7.00000    4.00000  42.9%  1734  879s
  2627  1614    5.00000   55  257    7.00000    4.00000  42.9%  1713  887s
  2735  1612 infeasible   61         7.00000    4.00000  42.9%  1679  898s
  2803  1621    4.25000   28  411    7.00000    4.00000  42.9%  1679  945s
  2835  1689    5.00000   36  330    7.00000    4.00000  42.9%  1676  958s
  2923  1695    5.00000   47  205    7.00000    4.00000  42.9%  1661  968s
  3000  1736    5.00000   61  234    7.00000    4.00000  42.9%  1658  978s
  3069  1804    5.30457   89  258    7.00000    4.00000  42.9%  1650  993s
  3173  1852    4.00116   24  783    7.00000    4.00000  42.9%  1633 1003s
  3273  1894    4.00117   24  806    7.00000    4.00000  42.9%  1617 1014s
  3299  1886    5.00000   40  337    7.00000    4.00000  42.9%  1619 1015s
  3374  1943    4.01961   25  605    7.00000    4.00000  42.9%  1603 1026s
  3474  1974    4.16667   26  454    7.00000    4.00000  42.9%  1596 1038s
  3565  2023    5.00000   29  323    7.00000    4.00000  42.9%  1597 1051s
  3652  2100    5.00000   35  145    7.00000    4.00000  42.9%  1600 1063s
  3748  2068    5.00000   20  383    7.00000    4.00000  42.9%  1595 1065s
  3768  2171    6.00000   44  290    7.00000    4.00000  42.9%  1596 1076s
  3890  2205 infeasible   50         7.00000    4.00000  42.9%  1587 1093s
  4013  2253    5.00000   30  279    7.00000    4.00000  42.9%  1583 1109s
  4122  2216    6.00000   58  312    7.00000    4.00000  42.9%  1573 1110s
  4151  2264 infeasible   47         7.00000    4.00000  42.9%  1567 1126s
  4228  2393    5.00166   31  494    7.00000    4.00000  42.9%  1584 1142s
  4390  2339    6.00000   57  130    7.00000    4.00000  42.9%  1559 1145s
  4408  2430 infeasible   54         7.00000    4.00000  42.9%  1555 1159s
  4516  2394    5.31652   39  387    7.00000    4.00000  42.9%  1542 1160s
  4552  2460    5.00000   34  286    7.00000    4.00000  42.9%  1546 1178s
  4674  2429    5.00000   56  263    7.00000    4.00000  42.9%  1547 1234s
  4704  2480    6.00000   59  293    7.00000    4.00000  42.9%  1556 1257s
  4803  2517 infeasible   79         7.00000    4.00000  42.9%  1557 1274s
  4891  2631    5.00000   30  431    7.00000    4.00000  42.9%  1570 1294s
  5067  2646    4.50000   27  475    7.00000    4.00000  42.9%  1557 1379s
  5091  2646     cutoff   78         7.00000    4.00000  42.9%  1562 1380s
  5094  2727    5.37500   32  475    7.00000    4.00000  42.9%  1562 1398s
  5212  2803 infeasible   40         7.00000    4.00000  42.9%  1565 1419s
  5258  2803    5.01546   54  360    7.00000    4.00000  42.9%  1573 1420s
  5349  2904    6.00000   36  333    7.00000    4.00000  42.9%  1568 1440s
  5524  3017    5.00000   29  366    7.00000    4.00000  42.9%  1561 1468s
  5651  3017    5.40157   81  171    7.00000    4.00000  42.9%  1553 1470s
  5717  3128    6.00000   44  251    7.00000    4.00000  42.9%  1554 1504s
  5764  3128    5.50000   30  317    7.00000    4.00000  42.9%  1552 1505s
  5884  3189 infeasible   73         7.00000    4.00675  42.8%  1551 1717s
  5993  3218 infeasible   49         7.00000    4.00788  42.7%  1566 1783s
  6071  3425    4.46154   28  477    7.00000    4.01227  42.7%  1576 1808s
  6336  3515    5.18582   28  440    7.00000    4.01316  42.7%  1562 1836s
  6501  3644    5.35484   38  411    7.00000    4.01863  42.6%  1572 1866s
  6692  3701    5.55128   22  358    7.00000    4.01887  42.6%  1583 1979s
  6804  3829    6.00000   32   94    7.00000    4.01961  42.6%  1584 2012s
  7008  3987    5.00000   22  462    7.00000    4.01961  42.6%  1598 2078s
  7236  4099 infeasible   37         7.00000    4.01984  42.6%  1603 2112s
  7435  4305    5.00000   25  379    7.00000    4.02250  42.5%  1611 2147s
  7587  4305    5.00000   60  158    7.00000    4.02250  42.5%  1609 2150s
  7720  4477    4.40801   24  529    7.00000    4.03448  42.4%  1597 2182s
  7997  4728    5.00071   21  810    7.00000    4.04545  42.2%  1595 2217s
  8299  4936    5.00000   26  303    7.00000    4.04545  42.2%  1587 2263s
  8436  4936    5.00045   25  915    7.00000    4.04545  42.2%  1591 2265s
  8577  5101     cutoff   83         7.00000    4.04749  42.2%  1592 2303s
  8776  5101    5.25824   27  287    7.00000    4.05203  42.1%  1595 2305s
  8855  5369     cutoff   39         7.00000    4.06667  41.9%  1596 2343s
  9045  5369    5.12330   68  312    7.00000    4.07692  41.8%  1586 2345s
  9240  5690     cutoff   64         7.00000    4.09091  41.6%  1583 2386s
  9529  5690    5.00000   33  283    7.00000    4.10938  41.3%  1567 2390s
  9672  5953     cutoff   42         7.00000    4.11190  41.3%  1564 2433s
 10023  6204 infeasible   65         7.00000    4.12500  41.1%  1569 2479s
 10414  6486    5.00000   28  283    7.00000    4.14286  40.8%  1564 2526s
 10740  6486    5.00000   44  299    7.00000    4.16547  40.5%  1565 2530s
 10815  6763    4.78728   34  492    7.00000    4.16667  40.5%  1561 2574s
 11060  6763    6.00000   64  279    7.00000    4.16667  40.5%  1563 2576s
 11200  7145    5.00000   32  321    7.00000    4.16667  40.5%  1566 2624s
 11236  7145    5.17327   68  327    7.00000    4.16667  40.5%  1564 2625s
 11739  7464    5.00000   31  371    7.00000    4.20000  40.0%  1550 2679s
 11759  7464    5.00856   51  334    7.00000    4.20000  40.0%  1550 2680s
 12207  7886    5.00000   27  313    7.00000    4.22353  39.7%  1542 2734s
 12235  7886    5.00000   49  239    7.00000    4.22353  39.7%  1543 2735s
 12792  8237    6.00000   59  275    7.00000    4.25000  39.3%  1527 2798s
 13368  8318    5.50000   47  376    7.00000    4.28571  38.8%  1514 2910s
 13489  8686 infeasible   87         7.00000    4.30000  38.6%  1512 2968s
 13646  8686    4.66667   31  425    7.00000    4.33333  38.1%  1509 2970s
 14105  8922    6.00000   33  278    7.00000    4.33333  38.1%  1500 3035s
 14594  9223 infeasible   53         7.00000    4.33333  38.1%  1499 3110s
 14927  9223    6.00000   32  310    7.00000    4.33333  38.1%  1503 3115s
 15147  9527    5.00000   30  222    7.00000    4.35873  37.7%  1507 3190s
 15548  9531    5.50000   27  370    7.00000    4.40284  37.1%  1499 3196s
 15687  9952 infeasible   38         7.00000    4.45833  36.3%  1519 3271s
 16320 10486    5.00983   36  376    7.00000    4.50000  35.7%  1526 3362s
 16507 10486    5.00000   34  294    7.00000    4.50000  35.7%  1525 3365s
 17059 11073    5.00000   51  215    7.00000    4.50000  35.7%  1529 3459s
 17091 11073    5.01771   71  288    7.00000    4.50000  35.7%  1529 3460s
 17510 11073    6.00000   43  202    7.00000    4.50000  35.7%  1533 3465s
 17942 11536     cutoff   45         7.00000    4.50000  35.7%  1527 3554s
 17962 11536    6.00000   38  333    7.00000    4.50000  35.7%  1528 3555s
 18685 12045    6.00000   33  327    7.00000    4.50000  35.7%  1529 3656s
 19118 12045 infeasible   36         7.00000    4.50000  35.7%  1527 3662s
 19465 12342 infeasible   30         7.00000    4.50000  35.7%  1530 3756s
 19736 12342    6.00000   32  350    7.00000    4.50689  35.6%  1533 3760s
 20181 12615    6.00000   53  298    7.00000    4.58333  34.5%  1543 3862s
 20374 12615    6.00000   25  317    7.00000    4.61137  34.1%  1549 3865s
 20918 12931    5.60000   31  365    7.00000    4.80000  31.4%  1558 3968s
 21290 12931    5.12500   38  315    7.00000    4.82615  31.1%  1563 3972s
 21710 13730    6.00000   44  266    7.00000    5.00000  28.6%  1566 4131s
 22296 13731    5.04715   81  199    7.00000    5.00000  28.6%  1562 4137s
 23510 14566    5.12203   63  400    7.00000    5.00000  28.6%  1544 4297s
 24091 14566    6.00000   43  250    7.00000    5.00000  28.6%  1547 4303s
 24273 14566    6.00000   51  215    7.00000    5.00000  28.6%  1545 4305s
 24775 14566    6.00000   51  165    7.00000    5.00000  28.6%  1541 4310s
 25221 15841     cutoff   65         7.00000    5.00000  28.6%  1533 4469s
 25253 15841    5.20175   56  295    7.00000    5.00000  28.6%  1534 4470s
 25671 15841    5.00872   62  278    7.00000    5.00000  28.6%  1529 4475s
 26100 15841    5.50217   77  281    7.00000    5.00000  28.6%  1521 4480s
 27387 16465 infeasible   46         7.00000    5.00000  28.6%  1514 4638s
 27540 16465    5.14774   52  449    7.00000    5.00000  28.6%  1514 4640s
 28869 17107 infeasible   57         7.00000    5.00000  28.6%  1519 4792s
 30252 17107    5.09050   52  379    7.00000    5.00000  28.6%  1512 4805s
 30463 17746    5.00000   46  253    7.00000    5.00000  28.6%  1510 4940s
 31064 17746    5.00133   48  289    7.00000    5.00000  28.6%  1504 4946s
 31399 17746    5.07713   53  291    7.00000    5.00000  28.6%  1501 4950s
 31998 18365 infeasible   52         7.00000    5.00000  28.6%  1497 5092s
 32606 18365    5.06389   46  435    7.00000    5.00000  28.6%  1493 5098s
 32813 18365    6.00000   62  223    7.00000    5.00000  28.6%  1491 5100s
 33471 18801    5.00000   41  260    7.00000    5.00000  28.6%  1491 5233s
 33571 18801    5.10735   50  412    7.00000    5.00000  28.6%  1490 5235s
 34250 18801    5.80000   48  363    7.00000    5.00000  28.6%  1492 5241s
 34743 19437 infeasible   55         7.00000    5.00000  28.6%  1493 5376s
 35390 19437    6.00000   67  198    7.00000    5.00000  28.6%  1495 5382s
 36164 20083 infeasible   55         7.00000    5.00000  28.6%  1491 5519s
 36245 20083    5.00000   41  250    7.00000    5.00000  28.6%  1492 5520s
 37677 20592     cutoff   47         7.00000    5.00000  28.6%  1485 5668s
 37845 20592    5.50000   46  309    7.00000    5.00000  28.6%  1483 5670s
 38928 21165    6.00000   60  229    7.00000    5.00000  28.6%  1485 5816s
 39294 21165    6.00000   42  291    7.00000    5.00000  28.6%  1484 5820s
 39807 21165    6.00000   56  292    7.00000    5.00000  28.6%  1485 5825s
 40220 21870 infeasible   49         7.00000    5.00000  28.6%  1484 5959s
 40230 21870    5.00970   41  466    7.00000    5.00000  28.6%  1484 5960s
 41143 21870    5.37500   42  436    7.00000    5.00000  28.6%  1485 5969s
 41171 21870    6.00000   42  357    7.00000    5.00000  28.6%  1486 5970s
 41650 22814    6.00000   59  226    7.00000    5.00000  28.6%  1485 6106s
 42215 22814 infeasible   51         7.00000    5.00000  28.6%  1478 6111s
 43002 22814    5.00157   51  232    7.00000    5.00000  28.6%  1473 6119s
 43028 22814    6.00000   75  220    7.00000    5.00000  28.6%  1472 6120s
 43483 23756    6.00000   74  129    7.00000    5.00000  28.6%  1468 6259s
 43529 23756    6.00000   61  171    7.00000    5.00000  28.6%  1468 6260s
 44042 23756    5.30491   55  281    7.00000    5.00000  28.6%  1465 6265s
 45265 24739    6.00000   59  271    7.00000    5.00000  28.6%  1459 6405s
 46410 24739    5.00749   49  383    7.00000    5.00000  28.6%  1447 6417s
 46645 24739    5.03210   48  506    7.00000    5.00000  28.6%  1444 6420s
 47037 25508 infeasible   50         7.00000    5.00000  28.6%  1444 6975s
 47686 25508    6.00000   51  174    7.00000    5.00000  28.6%  1438 6982s
 48416 26979     cutoff   62         7.00000    5.00000  28.6%  1433 7139s
 48499 26979    5.09136   72  301    7.00000    5.00000  28.6%  1432 7140s
 50966 27324    6.00000   58  168    7.00000    5.00000  28.6%  1407 7200s

Cutting planes:
  User: 13660
  Cover: 19
  Implied bound: 112
  Projected implied bound: 117
  Clique: 3
  MIR: 124
  StrongCG: 19
  Flow cover: 124
  Inf proof: 1
  Zero half: 87
  RLT: 9
  Relax-and-lift: 81
  Lazy constraints: 5715

Explored 51496 nodes (72206333 simplex iterations) in 7204.89 seconds (19786.49 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 7 

Time limit reached
Best objective 7.000000000000e+00, best bound 5.000000000000e+00, gap 28.5714%

User-callback calls 1053077, time in user-callback 372.53 sec
Singletons : set()
[(30, 65), (18, 58), (65, 49), (49, 54), (58, 3), (13, 70), (70, 72), (54, 15), (74, 13), (11, 18), (3, 30), (15, 74), (72, 11)] 92 91.0
Cycle 3 : [65, 49, 54, 15, 74, 13, 70, 72, 11, 18, 58, 3, 30]
[(32, 63), (16, 22), (17, 52), (52, 62), (22, 32), (6, 47), (47, 36), (45, 16), (63, 61), (36, 17), (61, 6), (14, 45), (62, 14)] 113 112.0
Cycle 4 : [32, 63, 61, 6, 47, 36, 17, 52, 62, 14, 45, 16, 22]
[(1, 38), (42, 48), (48, 25), (75, 33), (23, 56), (7, 1), (25, 68), (56, 21), (33, 42), (21, 75), (38, 23), (68, 7)] 91 90.0
Cycle 1 : [1, 38, 23, 56, 21, 75, 33, 42, 48, 25, 68, 7]
[(8, 40), (12, 24), (24, 8), (40, 12)] 174 73.0
Cycle 5 : [8, 40, 12, 24]
[(19, 64), (67, 66), (64, 69), (46, 67), (66, 51), (69, 59), (43, 53), (35, 43), (51, 35), (27, 19), (59, 46), (53, 27)] 104 97.0
Cycle 6 : [64, 69, 59, 46, 67, 66, 51, 35, 43, 53, 27, 19]
[(26, 20), (20, 9), (5, 39), (29, 73), (10, 44), (44, 29), (57, 55), (73, 26), (60, 10), (2, 60), (9, 5), (50, 2), (39, 57), (55, 50)] 93 91.0
Cycle 2 : [2, 60, 10, 44, 29, 73, 26, 20, 9, 5, 39, 57, 55, 50]
[(4, 31), (37, 0), (28, 37), (31, 34), (0, 41), (41, 71), (34, 28), (71, 4)] 100 93.0
Cycle 0 : [0, 41, 71, 4, 31, 34, 28, 37]