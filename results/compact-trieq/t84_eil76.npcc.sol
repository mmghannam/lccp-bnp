Number of Nodes:  76
creating instance
start preprocessing
[[ 0. 29. 20. ...  8.  9. 20.]
 [29.  0. 16. ... 30. 38. 39.]
 [20. 16.  0. ... 17. 27. 24.]
 ...
 [ 8. 30. 17. ...  0. 10. 12.]
 [ 9. 38. 27. ... 10.  0. 16.]
 [20. 39. 24. ... 12. 16.  0.]]
[[ 0. 29. 20. ...  8.  9. 20.]
 [29.  0. 16. ... 30. 38. 39.]
 [20. 16.  0. ... 17. 27. 24.]
 ...
 [ 8. 30. 17. ...  0. 10. 12.]
 [ 9. 38. 27. ... 10.  0. 16.]
 [20. 39. 24. ... 12. 16.  0.]]
Number of Edges Deleted with Preprocessing: 769 
Percentage of Edges Deleted with Preprocessing: 27.0 
Number of Edges in Conflict Graph: 769 
Largest Clique in Conflict Graph:  5
number of hyperedges:  49332
end preprocessing
Heuristic without TSP improvement:  12
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

Optimize a model with 17301 rows, 58606 columns and 4522316 nonzeros
Model fingerprint: 0x6a0c9bdb
Variable types: 0 continuous, 58606 integer (58596 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 1e+03]

Warning: Completing partial solution with 58444 unfixed non-continuous variables out of 58606
User MIP start produced solution with objective 10 (1.63s)
Loaded user MIP start with objective 10
Processed MIP start in 1.72 seconds (0.63 work units)

Presolve removed 1848 rows and 6601 columns (presolve time = 5s) ...
Presolve removed 2117 rows and 6601 columns (presolve time = 10s) ...
Presolve removed 2117 rows and 6601 columns (presolve time = 15s) ...
Presolve removed 1599 rows and 19751 columns
Presolve time: 16.58s
Presolved: 15702 rows, 38855 columns, 234071 nonzeros
Variable types: 162 continuous, 38693 integer (38151 binary)
Root relaxation presolved: 15692 rows, 38855 columns, 233470 nonzeros

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.6000000e+01   0.000000e+00   2.304688e+01     19s
    2647    5.0000000e+00   0.000000e+00   0.000000e+00     19s
Concurrent spin time: 0.03s

Solved with dual simplex

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    3873    5.0000000e+00   0.000000e+00   0.000000e+00     19s

Root relaxation: objective 5.000000e+00, 3873 iterations, 0.67 seconds (1.29 work units)
Total elapsed time = 22.35s
Total elapsed time = 27.36s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    5.00000    0  259   10.00000    5.00000  50.0%     -   29s
     0     0    5.00000    0  259   10.00000    5.00000  50.0%     -   30s
     0     0    5.00000    0  581   10.00000    5.00000  50.0%     -   35s
     0     0    5.00000    0  572   10.00000    5.00000  50.0%     -   35s
     0     0    5.00000    0  450   10.00000    5.00000  50.0%     -   64s
     0     0    5.00000    0  549   10.00000    5.00000  50.0%     -   66s
     0     0    5.00000    0  664   10.00000    5.00000  50.0%     -   80s
     0     2    5.00000    0  430   10.00000    5.00000  50.0%     -  116s
     7    10    6.11111    3  479   10.00000    5.00000  50.0%  5257  120s
    21    24    6.50000    5  624   10.00000    5.00000  50.0%  4535  133s
    29    30     cutoff    5        10.00000    5.00000  50.0%  5642  155s
    57    52    7.03125    7  596   10.00000    5.00000  50.0%  3745  160s
    91    60    7.14407    8  618   10.00000    5.00000  50.0%  2974  165s
   122    67    5.25001   11  884   10.00000    5.00000  50.0%  2734  170s
   144    90    8.45455   14  487   10.00000    5.00000  50.0%  2619  175s
   168   119    8.78341   16  599   10.00000    5.00000  50.0%  2584  182s
   185   125     cutoff   17        10.00000    5.00000  50.0%  2551  190s
   217   165    6.00000   10  466   10.00000    5.00000  50.0%  2508  195s
   268   203    6.00000   13  369   10.00000    5.00000  50.0%  2243  200s
   311   236    6.00000   15  303   10.00000    5.00000  50.0%  2197  206s
   358   280    6.00220   19  659   10.00000    5.00000  50.0%  2130  213s
   391   302    6.16219   19  567   10.00000    5.00000  50.0%  2076  220s
   425   310    6.07685   21  324   10.00000    5.00000  50.0%  2030  226s
   433   335    6.09473   22  349   10.00000    5.00000  50.0%  2057  234s
   462   360    6.20359   26  339   10.00000    5.00000  50.0%  1991  237s
   501   388    7.11766   34  222   10.00000    5.00000  50.0%  1963  240s
   578   441    6.00000   18  280   10.00000    5.00000  50.0%  1895  246s
   617   475    6.00000   21   56   10.00000    5.00000  50.0%  1857  251s
   671   504    5.50000   18  550   10.00000    5.00000  50.0%  1816  265s
   711   518    6.00000   20  421   10.00000    5.00000  50.0%  1803  281s
   733   539    6.00000   22  502   10.00000    5.00000  50.0%  1872  306s
   754   546    6.00000   23  496   10.00000    5.00000  50.0%  1859  317s
   762   599    6.00000   24  435   10.00000    5.00000  50.0%  1874  320s
   843   625    6.00000   30  396   10.00000    5.00000  50.0%  1784  325s
   894   634    6.00000   32  344   10.00000    5.00000  50.0%  1771  336s
   921   651    6.00000   35  322   10.00000    5.00000  50.0%  1839  340s
   956   673    7.00000   38  388   10.00000    5.00000  50.0%  1878  345s
   990   718    7.00000   45  234   10.00000    5.00000  50.0%  1897  351s
  1044   761    7.00000   53  250   10.00000    5.00000  50.0%  1873  358s
  1105   801    8.00000   62  281   10.00000    5.00000  50.0%  1857  365s
  1154   850    9.00000   68  343   10.00000    5.00000  50.0%  1864  373s
  1232   854    6.00000   15  381   10.00000    5.00000  50.0%  1836  473s
  1244   861    6.00000   16  409   10.00000    5.00000  50.0%  1857  487s
  1253   912    6.00000   17  418   10.00000    5.00000  50.0%  1872  493s
  1317   996    6.01475   20  554   10.00000    5.00000  50.0%  1855  504s
  1413  1047    8.00000   22  324   10.00000    5.00000  50.0%  1825  514s
  1480  1048    6.00000   17  664   10.00000    5.00000  50.0%  1842  553s
  1482  1049    7.00000   37  484   10.00000    5.00000  50.0%  1839  602s
  1483  1050    9.00000   46  763   10.00000    6.00000  40.0%  1838  680s
  1484  1051    8.00000   95  692   10.00000    6.00000  40.0%  1837  686s
  1485  1051    6.00000   21  828   10.00000    6.00000  40.0%  1835  693s
  1486  1052    8.00000   79  769   10.00000    6.00000  40.0%  1834  698s
  1487  1053    6.00000    7  717   10.00000    6.00000  40.0%  1833  701s
  1489  1055    9.00000   55  664   10.00000    6.00000  40.0%  1911  707s
  1491  1056    6.00000   19  595   10.00000    6.00000  40.0%  1909  750s
  1492  1057    7.00000   39  821   10.00000    6.00000  40.0%  1907  827s
  1493  1058    6.00000   20  795   10.00000    6.00000  40.0%  1906  833s
  1494  1058    8.00000    6  853   10.00000    6.00000  40.0%  1905  842s
  1495  1059    8.00000   29  767   10.00000    6.00000  40.0%  1904  848s
  1496  1060    6.00000   25  759   10.00000    6.00000  40.0%  1902  884s
  1497  1060    6.00000   15  759   10.00000    6.00000  40.0%  1901  911s
  1498  1062     cutoff   21        10.00000    6.00000  40.0%  2022  973s
  1500  1063    6.00000   22  645   10.00000    6.00000  40.0%  2025  978s
  1502  1067    6.33333   23  540   10.00000    6.00000  40.0%  2034  985s
  1506  1073    7.00000   24  670   10.00000    6.00000  40.0%  2059  998s
  1514  1079    7.12500   25  755   10.00000    6.00000  40.0%  2144 1016s
  1522  1082    7.00718   25  641   10.00000    6.00000  40.0%  2178 1025s
  1530  1085    7.35064   26  598   10.00000    6.00000  40.0%  2198 1031s
  1538  1089    8.50000   26  685   10.00000    6.00000  40.0%  2220 1143s
  1546  1091    9.00000   27  611   10.00000    6.00000  40.0%  2251 1155s
  1555  1091     cutoff   27        10.00000    6.00000  40.0%  2275 1163s
  1567  1090     cutoff   28        10.00000    6.00000  40.0%  2301 1179s
  1576  1096    9.00000   27  686   10.00000    6.00000  40.0%  2321 1188s
  1587  1100    9.00000   28  497   10.00000    6.00000  40.0%  2347 1195s
  1599  1104     cutoff   28        10.00000    6.00000  40.0%  2371 1224s
  1614  1123     cutoff   29        10.00000    6.00000  40.0%  2410 1239s
  1648  1149    6.25926   29  843   10.00000    6.00000  40.0%  2443 1272s
  1693  1178    6.25926   30  828   10.00000    6.00000  40.0%  2475 1289s
  1706  1174    7.14722   37  471   10.00000    6.00000  40.0%  2479 1290s
  1747  1232    6.50562   30  796   10.00000    6.00000  40.0%  2497 1333s
  1857  1314    6.34109   32  734   10.00000    6.00000  40.0%  2450 1369s
  1902  1299 infeasible   54        10.00000    6.00000  40.0%  2422 1370s
  2003  1472    7.01031   32  793   10.00000    6.00000  40.0%  2353 1393s
  2245  1540    8.00000   34  511   10.00000    6.00000  40.0%  2191 1413s
  2412  1484 infeasible  101        10.00000    6.00000  40.0%  2115 1415s
  2432  1637    8.00000   37  384   10.00000    6.00000  40.0%  2112 1431s
  2634  1790    8.00000   41  336   10.00000    6.00000  40.0%  2025 1449s
  2817  1729 infeasible   48        10.00000    6.00000  40.0%  1935 1452s
  2888  1718    9.00000   44  270   10.00000    6.00000  40.0%  1905 1515s
  2922  1869    9.00000   46  157   10.00000    6.00000  40.0%  1899 1553s
  3007  1841    8.00000   56  177   10.00000    6.00000  40.0%  1862 1555s
  3126  1989    9.00000   58  210   10.00000    6.00000  40.0%  1830 1572s
  3408  2020    6.19355   38  590   10.00000    6.00000  40.0%  1732 1589s
  3458  2004 infeasible  126        10.00000    6.00000  40.0%  1725 1590s
  3547  2211    6.22184   48  590   10.00000    6.00000  40.0%  1712 1607s
  3694  2162    7.00000   56  236   10.00000    6.00000  40.0%  1673 1610s
  3827  2225    7.00000   64  519   10.00000    6.00000  40.0%  1634 1626s
  3988  2246    9.00000   76  302   10.00000    6.00000  40.0%  1614 1647s
  4083  2409    7.50000   41  278   10.00000    6.00000  40.0%  1606 1666s
  4342  2498    6.12500   43  414   10.00000    6.00000  40.0%  1558 1686s
  4532  2553    7.01850   74  231   10.00000    6.00000  40.0%  1538 1707s
  4784  2725    7.00000   70  360   10.00000    6.00000  40.0%  1510 1727s
  5050  2725    8.94044   37  505   10.00000    6.00000  40.0%  1471 1730s
  5061  2961    8.04662  124  230   10.00000    6.00000  40.0%  1474 1748s
  5160  2961    7.27948   79  331   10.00000    6.00000  40.0%  1454 1750s
  5319  3158     cutoff   96        10.00000    6.00000  40.0%  1445 1770s
  5630  3301    7.00000   37  491   10.00000    6.00000  40.0%  1410 1794s
  5634  3301    7.50000   41  445   10.00000    6.00000  40.0%  1411 1795s
  5846  3420     cutoff   50        10.00000    6.00000  40.0%  1405 1819s
  5938  3420    7.33333   33  391   10.00000    6.00000  40.0%  1402 1820s
  6021  3556    7.00235   43  361   10.00000    6.00000  40.0%  1413 1844s
  6069  3556    8.00000   54  276   10.00000    6.00000  40.0%  1409 1845s
  6235  3609 infeasible   82        10.00000    6.00000  40.0%  1411 1870s
  6340  3660    6.00000   30  835   10.00000    6.00000  40.0%  1429 1902s
  6411  3688    6.00000   33  780   10.00000    6.00000  40.0%  1460 1926s
  6447  3712    8.13644   35  698   10.00000    6.00000  40.0%  1471 2028s
  6473  3796     cutoff   37        10.00000    6.00000  40.0%  1481 2058s
  6599  3863    6.00000   37  440   10.00000    6.00000  40.0%  1482 2094s
  6675  3863    9.00000   39  277   10.00000    6.00000  40.0%  1485 2095s
  6710  3982    6.17300   45  598   10.00000    6.00000  40.0%  1498 2119s
  6742  3982    9.00000   77  166   10.00000    6.00000  40.0%  1495 2120s
  6839  4194    7.12195   45  282   10.00000    6.00000  40.0%  1519 2318s
  6963  4194    6.27273   36  507   10.00000    6.00000  40.0%  1517 2320s
  7098  4224    7.00000   44  384   10.00000    6.00000  40.0%  1512 2429s
  7189  4367    7.00000   44  411   10.00000    6.00000  40.0%  1507 2461s
  7361  4492    7.00000   51  305   10.00000    6.00000  40.0%  1524 2494s
  7393  4492    8.00848   48  416   10.00000    6.00000  40.0%  1526 2495s
  7534  4757     cutoff   62        10.00000    6.00000  40.0%  1545 2534s
  7564  4757    8.00026   47  454   10.00000    6.00000  40.0%  1554 2535s
  7907  4885    7.00000   43  259   10.00000    6.00000  40.0%  1532 2570s
  8056  4969     cutoff   60        10.00000    6.00000  40.0%  1546 2609s
  8071  4969    8.44978   34  683   10.00000    6.00000  40.0%  1554 2610s
  8214  5055    8.76345   36  632   10.00000    6.00000  40.0%  1571 2646s
  8420  5082    7.00000   41  479   10.00000    6.00000  40.0%  1586 2817s
  8447  5195    7.00000   46  375   10.00000    6.00000  40.0%  1596 2857s
  8568  5287     cutoff   62        10.00000    6.00000  40.0%  1618 2934s
  8575  5287    6.00000   35  698   10.00000    6.00000  40.0%  1622 2935s
  8723  5385    7.07688   40  608   10.00000    6.00000  40.0%  1633 2974s
  8745  5385    7.10753   43  495   10.00000    6.00000  40.0%  1637 2975s
  8935  5502    8.30670   47  496   10.00000    6.00000  40.0%  1661 3017s
  9133  5633     cutoff   75        10.00000    6.00000  40.0%  1688 3062s
  9324  5766 infeasible   66        10.00000    6.00000  40.0%  1708 3111s
  9543  5775    7.00000   49  220   10.00000    6.00000  40.0%  1733 3343s
  9560  5904    7.00000   50  120   10.00000    6.00000  40.0%  1740 3399s
  9577  5904    7.00349   56  428   10.00000    6.00000  40.0%  1742 3400s
  9727  6074 infeasible   60        10.00000    6.00000  40.0%  1769 3456s
 10040  6183    6.10296   33  926   10.00000    6.00000  40.0%  1793 3507s
 10259  6293    7.00000   42  540   10.00000    6.00000  40.0%  1816 3559s
 10336  6293    6.00000   39  673   10.00000    6.00000  40.0%  1830 3560s
 10435  6385    7.00000   57  472   10.00000    6.00000  40.0%  1854 3620s
 10619  6387     cutoff   78        10.00000    6.00000  40.0%  1892 3943s
 10633  6518    8.66667   79  347   10.00000    6.00000  40.0%  1897 4067s
 10829  6518    7.14286   73  329   10.00000    6.00000  40.0%  1908 4070s
 10869  6681    8.86275   56  545   10.00000    6.00000  40.0%  1915 4136s
 11092  6863    8.11661   48  500   10.00000    6.00000  40.0%  1938 4210s
 11396  6973     cutoff   68        10.00000    6.00000  40.0%  1956 4322s
 11527  7184    8.67595   44  510   10.00000    6.00000  40.0%  1975 4391s
 11869  7417    7.14286   51  491   10.00000    6.00000  40.0%  1988 4463s
 12220  7738    7.00000   44  379   10.00000    6.00000  40.0%  2005 4541s
 12661  7892    7.37705   40  482   10.00000    6.00000  40.0%  2014 4622s
 12844  7892    6.29074   40  783   10.00000    6.00000  40.0%  2036 4625s
 12945  7907    6.91276   37  673   10.00000    6.00000  40.0%  2050 4797s
 13010  8042     cutoff   40        10.00000    6.00000  40.0%  2060 4881s
 13266  8194    6.07341   33  707   10.00000    6.00000  40.0%  2083 4987s
 13496  8414     cutoff   51        10.00000    6.00000  40.0%  2113 5071s
 13699  8414    8.75000   63  317   10.00000    6.00000  40.0%  2128 5075s
 13808  8604     cutoff   63        10.00000    6.00000  40.0%  2140 5183s
 13907  8604    6.98218   42  718   10.00000    6.00000  40.0%  2149 5185s
 14188  8832    6.11921   38  773   10.00000    6.00000  40.0%  2172 5281s
 14363  8832    8.00878   57  307   10.00000    6.00000  40.0%  2186 5285s
 14565  9098 infeasible   62        10.00000    6.00000  40.0%  2203 5423s
 14954  9098    7.90909   55  509   10.00000    6.00000  40.0%  2216 5430s
 15064  9540    6.00000   39  574   10.00000    6.00000  40.0%  2229 5582s
 15269  9540    6.00000   35  797   10.00000    6.00000  40.0%  2226 5585s
 15808  9841 infeasible   42        10.00000    6.00000  40.0%  2248 5747s
 15967  9841    8.65245   91  341   10.00000    6.00000  40.0%  2251 5750s
 16225 10190    6.32138   42  698   10.00000    6.00000  40.0%  2262 5907s
 16731 10609    7.50000   76  310   10.00000    6.00000  40.0%  2296 6087s
 16979 10609    7.41713   51  573   10.00000    6.00000  40.0%  2295 6090s
 17486 10999    6.00000   38  626   10.00000    6.00000  40.0%  2317 6272s
 17618 10999    7.00647   55  354   10.00000    6.00000  40.0%  2321 6275s
 18083 11406     cutoff   65        10.00000    6.00000  40.0%  2336 6453s
 18183 11406    8.34731   60  378   10.00000    6.00000  40.0%  2336 6455s
 18821 11892    7.60000   61  462   10.00000    6.00000  40.0%  2373 6664s
 18860 11892    9.00000   97  151   10.00000    6.00000  40.0%  2370 6665s
 19544 12049    9.00000   70  355   10.00000    6.00000  40.0%  2411 6929s
 19556 12049    7.00000   44  460   10.00000    6.00000  40.0%  2413 6930s
 19856 12479     cutoff   61        10.00000    6.00000  40.0%  2428 7134s
 19934 12479    6.23478   36  822   10.00000    6.00000  40.0%  2429 7135s
 20377 12479    9.00000   84  327   10.00000    6.00000  40.0%  2443 7142s
 20517 12602    8.93023   50  610   10.00000    6.00000  40.0%  2459 7200s

Cutting planes:
  User: 15454
  Cover: 2
  Implied bound: 19
  Projected implied bound: 302
  Clique: 16
  MIR: 29
  StrongCG: 2
  Flow cover: 37
  Zero half: 85
  RLT: 2
  Relax-and-lift: 219
  Lazy constraints: 3544

Explored 20776 nodes (51426502 simplex iterations) in 7204.76 seconds (16541.03 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 10 

Time limit reached
Best objective 1.000000000000e+01, best bound 6.000000000000e+00, gap 40.0000%

User-callback calls 1900692, time in user-callback 239.11 sec
Singletons : set()
[(64, 39), (24, 43), (46, 63), (15, 0), (43, 66), (39, 7), (66, 46), (7, 74), (63, 64), (32, 24), (0, 32), (74, 15)] 68 68.0
Cycle 0 : [64, 39, 7, 74, 15, 0, 32, 24, 43, 66, 46, 63]
[(1, 16), (36, 58), (16, 13), (53, 19), (19, 1), (58, 53), (13, 36)] 79 78.0
Cycle 1 : [1, 16, 13, 36, 58, 53, 19]
[(29, 37), (62, 20), (49, 29), (37, 62), (72, 49), (10, 72), (20, 10)] 69 64.0
Cycle 7 : [37, 62, 20, 10, 72, 49, 29]
[(38, 55), (55, 52), (57, 38), (69, 5), (25, 48), (48, 57), (5, 25), (52, 69)] 73 59.0
Cycle 4 : [5, 25, 48, 57, 38, 55, 52, 69]
[(68, 45), (45, 44), (70, 68), (44, 70)] 71 49.0
Cycle 9 : [68, 45, 44, 70]
[(71, 17), (67, 26), (40, 23), (26, 21), (9, 11), (17, 67), (11, 40), (21, 9), (22, 71), (23, 22)] 70 63.0
Cycle 6 : [67, 26, 21, 9, 11, 40, 23, 22, 71, 17]
[(73, 51), (51, 61), (61, 34), (34, 73)] 69 29.0
Cycle 8 : [34, 73, 51, 61]
[(6, 60), (30, 6), (31, 47), (33, 35), (41, 33), (60, 41), (35, 59), (47, 30), (59, 31)] 78 63.0
Cycle 5 : [33, 35, 59, 31, 47, 30, 6, 60, 41]
[(8, 54), (3, 18), (28, 75), (42, 8), (75, 42), (4, 28), (18, 4), (54, 3)] 67 67.0
Cycle 3 : [3, 18, 4, 28, 75, 42, 8, 54]
[(2, 65), (56, 27), (50, 14), (12, 56), (14, 12), (27, 2), (65, 50)] 75 64.0
Cycle 2 : [65, 50, 14, 12, 56, 27, 2]