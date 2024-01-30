Number of Nodes:  53
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 148 
Percentage of Edges Deleted with Preprocessing: 10.7 
Number of Edges in Conflict Graph: 19 
Largest Clique in Conflict Graph:  3
number of hyperedges:  2678
end preprocessing
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  10
Heuristic total time:  0.3
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 2781 rows, 28683 columns and 1533875 nonzeros
Model fingerprint: 0x785662a4
Variable types: 0 continuous, 28683 integer (28673 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 2e+04]

Warning: Completing partial solution with 28567 unfixed non-continuous variables out of 28683
User MIP start produced solution with objective 10 (0.50s)
Loaded user MIP start with objective 10

Presolve added 297 rows and 0 columns
Presolve removed 0 rows and 4383 columns
Presolve time: 4.21s
Presolved: 3078 rows, 24300 columns, 1015932 nonzeros
Variable types: 0 continuous, 24300 integer (23778 binary)
Root relaxation presolved: 3078 rows, 24300 columns, 1015932 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.02s

Barrier statistics:
 AA' NZ     : 2.435e+05
 Factor NZ  : 5.233e+05 (roughly 15 MB of memory)
 Factor Ops : 1.002e+08 (less than 1 second per iteration)
 Threads    : 6

Barrier performed 0 iterations in 5.67 seconds (4.96 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 0.17s (can be avoided by choosing Method=3)

Solved with dual simplex

Root relaxation: objective 3.000000e+00, 1042 iterations, 0.67 seconds (0.29 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    3.00000    0  155   10.00000    3.00000  70.0%     -   10s
     0     0    3.00000    0  362   10.00000    3.00000  70.0%     -   16s
     0     0    3.00000    0  358   10.00000    3.00000  70.0%     -   16s
     0     0    3.00000    0  324   10.00000    3.00000  70.0%     -   28s
     0     0    3.00000    0  322   10.00000    3.00000  70.0%     -   28s
     0     0    3.00000    0  227   10.00000    3.00000  70.0%     -   38s
     0     2    4.00000    0  162   10.00000    4.00000  60.0%     -   60s
     7    12    4.00000    3  247   10.00000    4.00000  60.0%  4488   65s
    29    34     cutoff    5        10.00000    4.00000  60.0%  3086   70s
    75    86    6.06876   11  194   10.00000    4.00000  60.0%  2020   76s
   150   154    8.07394   16  199   10.00000    4.00000  60.0%  1311   83s
   190   185    8.50000   18  143   10.00000    4.00000  60.0%  1227  101s
   241   364    4.12766   16  272   10.00000    4.00000  60.0%  1075  110s
   430   539    7.05556   49  157   10.00000    4.00000  60.0%   744  115s
   872   779    8.00000  105   30   10.00000    4.00000  60.0%   450  122s
  1004   909    5.02844   11  465   10.00000    4.00000  60.0%   464  126s
  1165   982    5.07399   24  381   10.00000    4.00000  60.0%   462  131s
  1282  1157    6.33333   58  141   10.00000    4.00000  60.0%   474  136s
  1394  1203     cutoff   85        10.00000    4.00000  60.0%   464  143s
  1471  1204    6.00000   42  227   10.00000    4.00000  60.0%   470  166s
  1473  1205    6.04444   32  955   10.00000    4.00000  60.0%   469  171s
  1477  1208    8.07692   99  973   10.00000    4.00000  60.0%   468  175s
  1478  1209    7.00000   58  886   10.00000    4.00000  60.0%   468  180s
  1479  1209    8.00000  109  886   10.00000    4.00000  60.0%   467  189s
  1480  1211     cutoff   10        10.00000    4.00000  60.0%   538  198s
  1482  1212    4.00000   11 1105   10.00000    4.00000  60.0%   544  200s
  1484  1216    4.00000   12  570   10.00000    4.00000  60.0%   597  220s
  1488  1222    5.33333   13  598   10.00000    4.00000  60.0%   653  230s
  1496  1228    5.40000   14  532   10.00000    4.00000  60.0%   778  239s
  1504  1233    5.37500   14  583   10.00000    4.00000  60.0%   834  241s
  1512  1238    5.40000   15  564   10.00000    4.00000  60.0%   844  248s
  1520  1245    5.67255   15  540   10.00000    4.00000  60.0%   856  281s
  1529  1255    5.50000   16  551   10.00000    4.00000  60.0%   866  290s
  1542  1261    6.00000   17  551   10.00000    4.00000  60.0%   892  309s
  1553  1264    5.50000   17  574   10.00000    4.00000  60.0%   902  332s
  1561  1272    6.00165   18  573   10.00000    4.00000  60.0%   940  364s
  1572  1287    6.09413   18  526   10.00000    4.00000  60.0%   949  368s
  1591  1287    6.57345   19  526   10.00000    4.00000  60.0%   966  409s
  1603  1301    7.16409   20  513   10.00000    4.00000  60.0%  1054  414s
  1623  1317    6.26163   21  533   10.00000    4.00000  60.0%  1076  417s
  1646  1330    7.05213   23  547   10.00000    4.00000  60.0%  1087  423s
  1667  1341    6.30867   25  529   10.00000    4.00000  60.0%  1103  429s
  1689  1345    7.01487   26  552   10.00000    4.00000  60.0%  1133  433s
  1711  1357    7.03358   27  540   10.00000    4.00000  60.0%  1144  442s
  1735  1365    7.82656   29  456   10.00000    4.00000  60.0%  1170  445s
  1760  1378    8.00000   31  430   10.00000    4.00000  60.0%  1182  455s
  1792  1390    8.18823   32  409   10.00000    4.00000  60.0%  1190  461s
  1827  1390    8.07328   34  413   10.00000    4.00000  60.0%  1196  473s
  1845  1402    8.29715   35  389   10.00000    4.00000  60.0%  1221  512s
  1875  1408    8.54299   37  397   10.00000    4.00000  60.0%  1234  539s
  1897  1425    8.71291   38  397   10.00000    4.00000  60.0%  1242  549s
  1926  1473    8.93868   40  404   10.00000    4.00000  60.0%  1263  559s
  1988  1516    4.00000   24  524   10.00000    4.00000  60.0%  1284  606s
  2051  1538    4.00000   30  444   10.00000    4.00000  60.0%  1305  641s
  2094  1558    4.00000   31  466   10.00000    4.00000  60.0%  1308  674s
  2147  1669    4.06800   40  728   10.00000    4.00000  60.0%  1298  703s
  2347  1725    4.36719   45  657   10.00000    4.00000  60.0%  1274  761s
  2494  1780    4.49157   46  646   10.00000    4.00000  60.0%  1262  792s
  2648  1849    5.30717   53  501   10.00000    4.00000  60.0%  1256  823s
  2774  1937    7.67187   73  344   10.00000    4.00000  60.0%  1260  852s
  2923  2023    4.21538   32  672   10.00000    4.00000  60.0%  1254  900s
  3069  2121    5.66667   51  376   10.00000    4.00000  60.0%  1251  949s
  3179  2085    4.48972   54  635   10.00000    4.00000  60.0%  1237  950s
  3247  2258    6.02065   65  432   10.00000    4.00000  60.0%  1250  977s
  3482  2318    7.91499   93  395   10.00000    4.00000  60.0%  1240 1009s
  3595  2280    5.71195   43  546   10.00000    4.00000  60.0%  1250 1010s
  3697  2416    6.00000   47  415   10.00000    4.00000  60.0%  1242 1047s
  3871  2720    6.05069   77  479   10.00000    4.00000  60.0%  1259 1087s
  4152  2626    7.01061   85  346   10.00000    4.00000  60.0%  1238 1090s
  4327  2634    6.00000   38  446   10.00000    4.00000  60.0%  1234 1173s
  4421  2759    6.00000   39  423   10.00000    4.00000  60.0%  1249 1234s
  4570  2709    4.00619   38  959   10.00000    4.00000  60.0%  1256 1235s
  4634  2866    4.00000   28  571   10.00000    4.00000  60.0%  1257 1284s
  4684  2849    7.37718   87  301   10.00000    4.00000  60.0%  1260 1285s
  4843  2910    4.22222   43  712   10.00000    4.00000  60.0%  1310 1332s
  4971  3074    6.00000   48  517   10.00000    4.00000  60.0%  1338 1401s
  5200  3237     cutoff   91        10.00000    4.00000  60.0%  1348 1445s
  5455  3641    4.10676   40  747   10.00000    4.00000  60.0%  1406 1544s
  5834  3641    6.10443   67  574   10.00000    4.00000  60.0%  1386 1547s
  5988  3973    5.13215   58  672   10.00000    4.00000  60.0%  1390 1596s
  6390  4046    4.00000   27  643   10.00000    4.00000  60.0%  1411 1695s
  6501  4556    4.00095   39  901   10.00000    4.00000  60.0%  1417 1748s
  6613  4556    4.28581   60  777   10.00000    4.00000  60.0%  1419 1750s
  7113  4903 infeasible   73        10.00000    4.00000  60.0%  1415 1822s
  7581  5417    4.18299   46  626   10.00000    4.00000  60.0%  1411 1883s
  7723  5417    6.11111   45  524   10.00000    4.00000  60.0%  1412 1885s
  8253  5717    4.02206   34  837   10.00000    4.00000  60.0%  1408 1962s
  8604  6022    5.00000   53  438   10.00000    4.00000  60.0%  1418 2027s
  8979  6673    6.00000   42  515   10.00000    4.00000  60.0%  1426 2096s
  9422  6673    8.08339  100  355   10.00000    4.00000  60.0%  1419 2100s
  9749  6979    8.07145   94  294   10.00000    4.00000  60.0%  1417 2203s
  9898  6979    7.03332   69  482   10.00000    4.00000  60.0%  1415 2205s
 10179  7598    6.00000   38  513   10.00000    4.00000  60.0%  1413 2276s
 10630  7598    6.27248   62  586   10.00000    4.00000  60.0%  1399 2280s
 10982  8344    7.75962   74  468   10.00000    4.00000  60.0%  1408 2383s
 11273  8344    6.00879   73  461   10.00000    4.00000  60.0%  1403 2386s
 11906  8598    8.92900   90  386   10.00000    4.00000  60.0%  1407 2532s
 12241  9117    4.40733   43  612   10.00000    4.00000  60.0%  1411 2691s
 12627  9117    5.00000   45  494   10.00000    4.00000  60.0%  1401 2695s
 12840  9806    4.00346   38  839   10.00000    4.00000  60.0%  1435 2775s
 13678  9955    7.05369   66  513   10.00000    4.00000  60.0%  1424 2911s
 13873 10256    4.08761   39  715   10.00000    4.00000  60.0%  1425 3021s
 14222 10797    5.46188   66  479   10.00000    4.00000  60.0%  1446 3118s
 14927 11575    4.15385   26  744   10.00000    4.00000  60.0%  1448 3222s
 15879 12172    4.16109   43  699   10.00000    4.00000  60.0%  1455 3362s
 16335 12172    6.00078   60  502   10.00000    4.00000  60.0%  1463 3366s
 16579 12716    8.13693   62  427   10.00000    4.00000  60.0%  1459 3507s
 17141 12716    4.09636   34  819   10.00000    4.00000  60.0%  1481 3512s
 17283 13416    6.06030   72  535   10.00000    4.00000  60.0%  1480 3637s
 17573 13416    6.05983   66  613   10.00000    4.00000  60.0%  1473 3640s
 18097 13416    6.14363   92  455   10.00000    4.00000  60.0%  1481 3645s
 18155 14123    6.00000   55  499   10.00000    4.00000  60.0%  1484 3821s
 18657 14123    5.00000   38  483   10.00000    4.00000  60.0%  1484 3826s
 19008 15061     cutoff   88        10.00000    4.00000  60.0%  1492 3953s
 19361 15061    7.43123   83  530   10.00000    4.00000  60.0%  1500 3957s
 19780 15061    7.00793   87  380   10.00000    4.00000  60.0%  1501 3960s
 20200 15906    6.00000   70  476   10.00000    4.00000  60.0%  1499 4108s
 21270 16956    6.00188   78  540   10.00000    4.00000  60.0%  1500 4279s
 21313 16956    8.00000   98  276   10.00000    4.00000  60.0%  1499 4280s
 22309 16956    6.00000   49  436   10.00000    4.00000  60.0%  1489 4288s
 22604 17588    4.00868   34  956   10.00000    4.00000  60.0%  1491 4425s
 23241 17588    6.00000   69  426   10.00000    4.00000  60.0%  1483 4431s
 23468 18461    7.11204   60  498   10.00000    4.00000  60.0%  1482 4599s
 23474 18461    7.28371   62  498   10.00000    4.00000  60.0%  1482 4600s
 24024 18461    7.02486   87  427   10.00000    4.00000  60.0%  1486 4605s
 24516 19081    4.05208   30  820   10.00000    4.00000  60.0%  1487 4786s
 25298 19549    8.66573   79  341   10.00000    4.00000  60.0%  1493 4979s
 25632 19549    5.00000   46  475   10.00000    4.00000  60.0%  1500 4982s
 25919 20711    6.00685   64  543   10.00000    4.00000  60.0%  1504 5133s
 26129 20711    7.53907   80  371   10.00000    4.00000  60.0%  1501 5135s
 27374 21551    4.56883   44  741   10.00000    4.00000  60.0%  1510 5289s
 27426 21551    8.00150   75  360   10.00000    4.00000  60.0%  1510 5290s
 28341 21551 infeasible   90        10.00000    4.00000  60.0%  1511 5297s
 28496 22462    4.00878   32  988   10.00000    4.00000  60.0%  1512 5454s
 28522 22462    6.09451   56  495   10.00000    4.00000  60.0%  1512 5455s
 29600 23119    4.04194   29  832   10.00000    4.00000  60.0%  1514 5620s
 30438 23427    5.28242   53  520   10.00000    4.00000  60.0%  1519 5834s
 30482 23427    7.25348   84  330   10.00000    4.00000  60.0%  1518 5835s
 30795 24009    7.85512   85  340   10.00000    4.00000  60.0%  1526 6020s
 31596 25208     cutoff   96        10.00000    4.00000  60.0%  1536 6191s
 31939 25208    8.00000   72  300   10.00000    4.00000  60.0%  1533 6195s
 33126 26037    4.13534   37  724   10.00000    4.00000  60.0%  1530 6398s
 33280 26037    6.00000   50  479   10.00000    4.00000  60.0%  1529 6400s
 33856 26037    5.00000   50  470   10.00000    4.00000  60.0%  1534 6405s
 34109 27121    6.00000   47  496   10.00000    4.00000  60.0%  1536 6567s
 34385 27121    8.09786   83  355   10.00000    4.00000  60.0%  1539 6570s
 35508 27978    7.01217   58  450   10.00000    4.00000  60.0%  1532 6729s
 35577 27978    4.12500   33  784   10.00000    4.00000  60.0%  1531 6730s
 36108 27978    4.14545   29  786   10.00000    4.00000  60.0%  1532 6735s
 36565 29042    4.35000   40  766   10.00000    4.00000  60.0%  1539 6901s
 37039 29042    7.00000   61  394   10.00000    4.00000  60.0%  1543 6906s
 37849 29748    6.45311   59  403   10.00000    4.00000  60.0%  1543 7112s
 38202 29748    8.00000   73  485   10.00000    4.00000  60.0%  1545 7116s
 38705 29940    4.57499   34  622   10.00000    4.00000  60.0%  1555 7200s

Cutting planes:
  User: 2651
  Cover: 3
  Implied bound: 85
  Projected implied bound: 6
  Clique: 1
  MIR: 9
  StrongCG: 1
  Flow cover: 60
  Zero half: 77
  RLT: 25
  Relax-and-lift: 32
  Lazy constraints: 7475

Explored 38966 nodes (60654261 simplex iterations) in 7202.22 seconds (15480.30 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 10 

Time limit reached
Best objective 1.000000000000e+01, best bound 4.000000000000e+00, gap 60.0000%

User-callback calls 2498281, time in user-callback 208.65 sec
Singletons : set()
[(34, 52), (49, 34), (52, 49)] 869 800.0
Cycle 9 : [49, 34, 52]
[(6, 51), (7, 6), (51, 35), (35, 7)] 881 711.0
Cycle 3 : [35, 7, 6, 51]
[(3, 25), (25, 19), (0, 12), (11, 17), (4, 24), (5, 4), (12, 11), (24, 0), (19, 5), (13, 3), (17, 13)] 1166 1104.0
Cycle 0 : [0, 12, 11, 17, 13, 3, 25, 19, 5, 4, 24]
[(20, 39), (39, 41), (14, 20), (41, 14)] 1003 912.0
Cycle 6 : [20, 39, 41, 14]
[(29, 26), (48, 29), (26, 40), (21, 22), (27, 21), (40, 27), (22, 48)] 922 876.0
Cycle 7 : [40, 27, 21, 22, 48, 29, 26]
[(10, 1), (32, 23), (1, 18), (23, 16), (38, 32), (16, 10), (18, 38)] 1052 975.0
Cycle 1 : [32, 23, 16, 10, 1, 18, 38]
[(2, 28), (28, 45), (45, 15), (15, 2)] 952 857.0
Cycle 2 : [2, 28, 45, 15]
[(43, 47), (30, 43), (47, 44), (44, 33), (33, 30)] 932 782.0
Cycle 8 : [33, 30, 43, 47, 44]
[(9, 50), (42, 9), (31, 42), (46, 31), (50, 46)] 898 871.0
Cycle 5 : [50, 46, 31, 42, 9]
[(36, 8), (8, 37), (37, 36)] 1060 824.0
Cycle 4 : [36, 8, 37]
