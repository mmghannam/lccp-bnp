Number of Nodes:  76
creating instance
start preprocessing
[[ 0. 33. 59. ... 56. 32. 15.]
 [33.  0. 58. ... 66. 63. 18.]
 [59. 58.  0. ... 19. 61. 55.]
 ...
 [56. 66. 19. ...  0. 49. 58.]
 [32. 63. 61. ... 49.  0. 45.]
 [15. 18. 55. ... 58. 45.  0.]]
[[ 0. 33. 58. ... 56. 32. 15.]
 [33.  0. 58. ... 66. 63. 18.]
 [58. 58.  0. ... 19. 60. 55.]
 ...
 [56. 66. 19. ...  0. 49. 58.]
 [32. 63. 60. ... 49.  0. 45.]
 [15. 18. 55. ... 58. 45.  0.]]
Number of Edges Deleted with Preprocessing: 184 
Percentage of Edges Deleted with Preprocessing: 6.5 
Number of Edges in Conflict Graph: 184 
Largest Clique in Conflict Graph:  3
number of hyperedges:  18587
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

Optimize a model with 3760 rows, 41047 columns and 3137293 nonzeros
Model fingerprint: 0x157e857e
Variable types: 0 continuous, 41047 integer (41040 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 7e+00]
  RHS range        [1e+00, 2e+03]

Warning: Completing partial solution with 40888 unfixed non-continuous variables out of 41047
User MIP start produced solution with objective 7 (1.10s)
Loaded user MIP start with objective 7
Processed MIP start in 1.16 seconds (0.42 work units)

Presolve removed 154 rows and 3123 columns (presolve time = 5s) ...
Presolve added 184 rows and 0 columns
Presolve removed 0 rows and 5025 columns
Presolve time: 9.46s
Presolved: 3944 rows, 36022 columns, 207194 nonzeros
Variable types: 97 continuous, 35925 integer (35503 binary)
Root relaxation presolved: 3944 rows, 36022 columns, 207194 nonzeros

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.6000000e+01   0.000000e+00   1.350000e+01     11s
    1134    3.0000000e+00   0.000000e+00   0.000000e+00     11s
Concurrent spin time: 0.01s

Solved with dual simplex

Root relaxation: objective 3.000000e+00, 1430 iterations, 0.18 seconds (0.14 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    3.00000    0  424    7.00000    3.00000  57.1%     -   13s
     0     0    3.00000    0  471    7.00000    3.00000  57.1%     -   15s
     0     0    3.00000    0  471    7.00000    3.00000  57.1%     -   25s
     0     0    3.00000    0  408    7.00000    3.00000  57.1%     -   43s
     0     0    3.00000    0  499    7.00000    3.00000  57.1%     -   44s
     0     0    3.00000    0  292    7.00000    3.00000  57.1%     -   52s
     0     2    3.00000    0  233    7.00000    3.00000  57.1%     -   65s
     3     6     cutoff    2         7.00000    3.00000  57.1% 15298   70s
    29    36    4.00000    5  376    7.00000    3.02126  56.8%  3463   75s
    54    60    4.00000    7   99    7.00000    3.50000  50.0%  2927   80s
    62    68    4.00000    7  179    7.00000    3.50000  50.0%  3036   85s
    80    90    4.00000    9   49    7.00000    3.50000  50.0%  2850   94s
    92    99    4.00000   11   35    7.00000    3.50000  50.0%  2860   96s
   146   137    4.25384   18  629    7.00000    3.50000  50.0%  2096  102s
   170   151    4.00000   15   45    7.00000    3.50000  50.0%  2115  105s
   184   181    4.25421   19  662    7.00000    3.50000  50.0%  2124  110s
   224   215    5.02472   21  569    7.00000    3.50000  50.0%  1988  115s
   253   257    4.50000   22  426    7.00000    3.50000  50.0%  2006  121s
   303   310    4.80000   23  480    7.00000    3.50000  50.0%  1925  125s
   378   379    6.00000   25  197    7.00000    3.50000  50.0%  1754  131s
   475   434 infeasible   33         7.00000    3.50000  50.0%  1577  136s
   531   534    4.00000    6  332    7.00000    4.00000  42.9%  1643  145s
   637   606    4.00000    9  339    7.00000    4.00000  42.9%  1563  153s
   727   675    4.00000   11  376    7.00000    4.00000  42.9%  1578  163s
   825   716    4.00286   13  841    7.00000    4.00000  42.9%  1575  172s
   883   827    4.00403   14  697    7.00000    4.00000  42.9%  1596  179s
  1019   829    4.00708   17  915    7.00000    4.00000  42.9%  1472  251s
  1033   915    4.00785   18  839    7.00000    4.00000  42.9%  1473  261s
  1130   992 infeasible   24         7.00000    4.00000  42.9%  1462  268s
  1219  1099    5.00000   29  349    7.00000    4.00000  42.9%  1486  274s
  1232  1099    5.09091   51  355    7.00000    4.00000  42.9%  1481  275s
  1353  1158    5.00000   36  328    7.00000    4.00000  42.9%  1450  290s
  1446  1159    5.55000   80  292    7.00000    4.00000  42.9%  1446  315s
  1448  1160    5.00000   16  599    7.00000    4.00000  42.9%  1444  331s
  1449  1161    6.00000   71  529    7.00000    4.00000  42.9%  1443  343s
  1450  1162    6.00000   38  529    7.00000    4.00000  42.9%  1442  349s
  1451  1163     cutoff   14         7.00000    4.00000  42.9%  1513  424s
  1453  1165    4.00000   15  508    7.00000    4.00000  42.9%  1516  427s
  1455  1168    4.00000   16  828    7.00000    4.00000  42.9%  1520  431s
  1459  1173    4.00000   17  805    7.00000    4.00000  42.9%  1530  443s
  1467  1178    4.00000   18  782    7.00000    4.00000  42.9%  1582  450s
  1475  1183    4.00000   19 1033    7.00000    4.00000  42.9%  1610  461s
  1483  1187    4.28586   19  759    7.00000    4.00000  42.9%  1654  473s
  1491  1190    4.00000   20  557    7.00000    4.00000  42.9%  1668  480s
  1499  1195    4.01819   20 1046    7.00000    4.00000  42.9%  1691  485s
  1508  1198    4.33333   21  495    7.00000    4.00000  42.9%  1706  491s
  1516  1202    4.00000   21  578    7.00000    4.00000  42.9%  1724  497s
  1524  1206    4.00000   22  511    7.00000    4.00000  42.9%  1745  500s
  1533  1212    4.50000   22  487    7.00000    4.00000  42.9%  1752  507s
  1542  1219    4.50000   23  487    7.00000    4.00000  42.9%  1766  511s
  1552  1226    4.00000   23  425    7.00000    4.00000  42.9%  1777  532s
  1562  1236    4.25000   24  631    7.00000    4.00000  42.9%  1790  537s
  1576  1239    4.50000   24  474    7.00000    4.00000  42.9%  1798  546s
  1587  1242    5.00000   25  377    7.00000    4.00000  42.9%  1830  554s
  1598  1252    5.00000   25  438    7.00000    4.00000  42.9%  1856  558s
  1612  1267    5.00000   26  389    7.00000    4.00000  42.9%  1860  562s
  1631  1280    5.00000   26  447    7.00000    4.00000  42.9%  1862  567s
  1651  1300    5.00000   27  381    7.00000    4.00000  42.9%  1870  571s
  1677  1316    5.00000   28  365    7.00000    4.00000  42.9%  1861  575s
  1702  1330    5.00105   29  617    7.00000    4.00000  42.9%  1861  580s
  1761  1364    5.09091   30  514    7.00000    4.00000  42.9%  1850  589s
  1793  1368    5.33333   31  540    7.00000    4.00000  42.9%  1848  593s
  1828  1386    5.50000   32  473    7.00000    4.00000  42.9%  1840  597s
  1863  1396     cutoff   33         7.00000    4.00000  42.9%  1833  602s
  1897  1416    6.00000   34  363    7.00000    4.00000  42.9%  1832  607s
  1931  1425    6.00000   35  345    7.00000    4.00000  42.9%  1826  611s
  1968  1438 infeasible   37         7.00000    4.00000  42.9%  1822  691s
  2005  1451    4.00000   20  507    7.00000    4.00000  42.9%  1819  699s
  2048  1446    4.00932   21  578    7.00000    4.00000  42.9%  1814  757s
  2058  1482    4.00000   21  511    7.00000    4.00000  42.9%  1815  763s
  2105  1488    4.00000   23  433    7.00000    4.00000  42.9%  1807  771s
  2152  1550    4.00000   24  435    7.00000    4.00000  42.9%  1798  777s
  2231  1565    4.00000   25  457    7.00000    4.00000  42.9%  1762  798s
  2303  1588    4.14286   26  462    7.00000    4.00000  42.9%  1761  807s
  2361  1610    4.25000   29  391    7.00000    4.00000  42.9%  1753  816s
  2419  1604    4.25000   30  411    7.00000    4.00000  42.9%  1751  828s
  2442  1646    4.66667   31  438    7.00000    4.00000  42.9%  1760  836s
  2503  1681    5.00000   33  400    7.00000    4.00000  42.9%  1752  844s
  2572  1697    5.11046   36  440    7.00000    4.00000  42.9%  1743  854s
  2645  1723    6.00000   38  379    7.00000    4.00000  42.9%  1739  865s
  2717  1743    4.00000   20  537    7.00000    4.00000  42.9%  1739  873s
  2767  1805    4.00000   22  451    7.00000    4.00000  42.9%  1741  882s
  2853  1831    4.00000   28  464    7.00000    4.00000  42.9%  1726  891s
  2960  1871    4.03846   33  473    7.00000    4.00000  42.9%  1704  901s
  3066  1887     cutoff   23         7.00000    4.00000  42.9%  1683  912s
  3163  1909     cutoff   23         7.00000    4.00000  42.9%  1674  924s
  3254  1987    4.16667   25  483    7.00000    4.00000  42.9%  1667  934s
  3384  2069    6.00000   31  407    7.00000    4.00000  42.9%  1643  944s
  3391  2067    6.00000   38  182    7.00000    4.00000  42.9%  1642  945s
  3527  2090 infeasible   47         7.00000    4.00000  42.9%  1611  956s
  3662  2091    4.00000   30  403    7.00000    4.00000  42.9%  1593  975s
  3719  2164    4.01022   33  503    7.00000    4.00000  42.9%  1594  988s
  3875  2178 infeasible   50         7.00000    4.00000  42.9%  1563 1000s
  4015  2330    6.00000   46  224    7.00000    4.00000  42.9%  1547 1020s
  4324  2364    6.00000   30  345    7.00000    4.00000  42.9%  1495 1042s
  4591  2401    5.01730   29  458    7.00000    4.00000  42.9%  1470 1064s
  4599  2398    6.00000   37  201    7.00000    4.00000  42.9%  1468 1065s
  4778  2470    5.00407   35  333    7.00000    4.00000  42.9%  1456 1085s
  4995  2623     cutoff   46         7.00000    4.00000  42.9%  1449 1107s
  5335  2754    5.13697   35  477    7.00000    4.00000  42.9%  1411 1129s
  5381  2754    6.00000   43  292    7.00000    4.00000  42.9%  1410 1130s
  5597  2950    6.00000   42  197    7.00000    4.00000  42.9%  1395 1152s
  5917  3135 infeasible   43         7.00000    4.00000  42.9%  1369 1225s
  6198  3277    6.00000   40  359    7.00000    4.00000  42.9%  1354 1250s
  6473  3397    4.02257   26  562    7.00000    4.00000  42.9%  1348 1273s
  6710  3552 infeasible   42         7.00000    4.00000  42.9%  1345 1295s
  6977  3627    4.00000   27  459    7.00000    4.00000  42.9%  1336 1318s
  7136  3735    4.10983   31  487    7.00000    4.00000  42.9%  1349 1345s
  7341  3820     cutoff   32         7.00000    4.00000  42.9%  1355 1369s
  7354  3820    5.00281   30  465    7.00000    4.00000  42.9%  1357 1370s
  7587  3884 infeasible   37         7.00000    4.00000  42.9%  1361 1394s
  7663  3884    6.00000   45  287    7.00000    4.00000  42.9%  1370 1395s
  7740  4041    6.00000   41  349    7.00000    4.00000  42.9%  1376 1418s
  8073  4180    5.19632   38  234    7.00000    4.00000  42.9%  1363 1446s
  8352  4328     cutoff   47         7.00000    4.00000  42.9%  1366 1473s
  8432  4328    4.06075   29  581    7.00000    4.00000  42.9%  1365 1475s
  8592  4528    5.00000   27  414    7.00000    4.00000  42.9%  1368 1503s
  8737  4530    4.11186   28  483    7.00000    4.00000  42.9%  1360 1505s
  8901  4725    5.00838   42  404    7.00000    4.00000  42.9%  1364 1534s
  9311  4906    4.60000   39  398    7.00000    4.00000  42.9%  1354 1565s
  9699  4996    5.00000   28  319    7.00000    4.00000  42.9%  1346 1603s
  9901  5183    5.00000   29  343    7.00000    4.00000  42.9%  1351 1639s
  9958  5183    5.62500   28  548    7.00000    4.00324  42.8%  1350 1640s
 10231  5409     cutoff   39         7.00000    4.00423  42.8%  1349 1674s
 10552  5621    5.00000   25  489    7.00000    4.00423  42.8%  1351 1711s
 10880  5878    6.00000   70  145    7.00000    4.00542  42.8%  1350 1759s
 10936  5878    5.00000   46  288    7.00000    4.00792  42.7%  1349 1760s
 11242  6147    5.00000   48  246    7.00000    4.00901  42.7%  1346 1797s
 11583  6147    5.00000   28  398    7.00000    4.01165  42.7%  1337 1800s
 11673  6365    5.00000   30  286    7.00000    4.01237  42.7%  1337 1842s
 11923  6365 infeasible   47         7.00000    4.01237  42.7%  1334 1845s
 12048  6591    6.00000   81  139    7.00000    4.01299  42.7%  1337 1882s
 12478  6810    5.00000   29  450    7.00000    4.01852  42.6%  1333 1929s
 12486  6810    5.00000   37  421    7.00000    4.01852  42.6%  1333 1930s
 12890  6823    5.16667   61  221    7.00000    4.01852  42.6%  1331 2022s
 12927  7001    5.87500   24  485    7.00000    4.03030  42.4%  1334 2063s
 13384  7220    5.01553   40  376    7.00000    4.03848  42.3%  1333 2111s
 13779  7220    5.33333   28  484    7.00000    4.04906  42.2%  1327 2115s
 13912  7455    5.16251   35  464    7.00000    4.05809  42.0%  1325 2160s
 14416  7455    5.00000   29  288    7.00000    4.08106  41.7%  1317 2165s
 14473  7773    5.00000   27  534    7.00000    4.08106  41.7%  1318 2218s
 14699  7773    6.00000   54  205    7.00000    4.08524  41.6%  1318 2220s
 15149  8068    5.23296   32  410    7.00000    4.10807  41.3%  1311 2297s
 15777  8440    5.02135   34  422    7.00000    4.11111  41.3%  1311 2360s
 16498  8927    4.73592   30  412    7.00000    4.15162  40.7%  1306 2427s
 16919  8927    6.00000   29  436    7.00000    4.15162  40.7%  1302 2431s
 17268  9250    6.00000   39  309    7.00000    4.16667  40.5%  1303 2496s
 18023  9585    5.00000   30  393    7.00000    4.18778  40.2%  1303 2563s
 18262  9585    6.00000   37  324    7.00000    4.20000  40.0%  1307 2565s
 18853  9879    5.00000   28  387    7.00000    4.22323  39.7%  1302 2632s
 19423  9879    5.00446   33  456    7.00000    4.22323  39.7%  1304 2637s
 19645 10091    6.00000   30  395    7.00000    4.22323  39.7%  1304 2851s
 20045 10586    6.00000   55  154    7.00000    4.25000  39.3%  1301 2930s
 20929 10586    5.02120   41  398    7.00000    4.27245  39.0%  1291 2938s
 21063 10586    6.00000   35  291    7.00000    4.27245  39.0%  1287 2940s
 21238 10877    5.01724   23  612    7.00000    4.28708  38.8%  1287 3016s
 21594 10877     cutoff   38         7.00000    4.33333  38.1%  1297 3020s
 22022 11234    5.04428   34  451    7.00000    4.34000  38.0%  1301 3099s
 22046 11234    6.00000   58  157    7.00000    4.34000  38.0%  1300 3100s
 22623 11234    5.33333   27  436    7.00000    4.34446  37.9%  1304 3105s
 22945 11577    5.63145   39  401    7.00000    4.37537  37.5%  1307 3185s
 23570 11577    5.00000   33  304    7.00000    4.38705  37.3%  1304 3191s
 23948 11920    5.00687   33  424    7.00000    4.45090  36.4%  1302 3271s
 24284 11920    5.71311   43  340    7.00000    4.45857  36.3%  1304 3275s
 24917 12222     cutoff   28         7.00000    4.50000  35.7%  1304 3367s
 25211 12222    6.00000   36  303    7.00000    4.50000  35.7%  1305 3370s
 25626 12546    6.00000   53  312    7.00000    4.50000  35.7%  1318 3452s
 25893 12546    6.00000   31  394    7.00000    4.50000  35.7%  1323 3455s
 26364 12922    6.00000   45  308    7.00000    4.50000  35.7%  1326 3539s
 26461 12922    5.17259   46  371    7.00000    4.50139  35.7%  1328 3540s
 27434 13083    5.50000   35  330    7.00000    4.51867  35.4%  1324 3627s
 27699 13083    6.00000   39  279    7.00000    4.52975  35.3%  1326 3630s
 28168 13305     cutoff   30         7.00000    4.60000  34.3%  1332 3713s
 28337 13305    6.00000   41  326    7.00000    4.61476  34.1%  1334 3715s
 28968 13583     cutoff   37         7.00000    4.66826  33.3%  1340 3797s
 29287 13583    6.00000   40  287    7.00000    4.67455  33.2%  1338 3800s
 30080 13717 infeasible   40         7.00000    4.75467  32.1%  1332 3881s
 31135 14008    6.00000   40  437    7.00000    4.87429  30.4%  1330 3964s
 31168 14008    5.04615   46  423    7.00000    4.87429  30.4%  1330 3965s
 32005 14008    5.40000   43  442    7.00000    4.89861  30.0%  1324 3972s
 32260 14507    5.00000   30  429    7.00000    5.00000  28.6%  1324 4143s
 33225 15688    5.00000   31  336    7.00000    5.00000  28.6%  1314 4278s
 35279 18083 infeasible   57         7.00000    5.00000  28.6%  1283 4404s
 35389 18083    5.20238  108  189    7.00000    5.00000  28.6%  1281 4405s
 39159 20515    5.00059   73  281    7.00000    5.00000  28.6%  1211 4538s
 39354 20515    6.00000   80  126    7.00000    5.00000  28.6%  1208 4540s
 40407 20521    6.00000   71  191    7.00000    5.00000  28.6%  1188 4548s
 40581 20521    5.00191   96  198    7.00000    5.00000  28.6%  1187 4550s
 42905 22315 infeasible  107         7.00000    5.00000  28.6%  1155 4668s
 43175 22315    6.00000   95  171    7.00000    5.00000  28.6%  1151 4670s
 43824 22315    5.17857  123  229    7.00000    5.00000  28.6%  1142 4675s
 45159 22315 infeasible   86         7.00000    5.00000  28.6%  1127 4684s
 45242 22315    6.00000   73  302    7.00000    5.00000  28.6%  1126 4685s
 45856 24613 infeasible   83         7.00000    5.00000  28.6%  1120 4781s
 46270 24613    5.06944  116  214    7.00000    5.00000  28.6%  1114 4785s
 47338 24613    5.00442   93  298    7.00000    5.00000  28.6%  1099 4792s
 47631 24613    6.00000   93  251    7.00000    5.00000  28.6%  1095 4795s
 49293 26472    5.50000   54  288    7.00000    5.00000  28.6%  1078 4897s
 49712 26472    5.00108   79  284    7.00000    5.00000  28.6%  1075 4900s
 52394 27739    6.00000   92   87    7.00000    5.00000  28.6%  1052 5006s
 52983 27739    5.48015   85  212    7.00000    5.00000  28.6%  1052 5010s
 54891 29488    6.00000  100  112    7.00000    5.00000  28.6%  1043 5113s
 55185 29491    5.12540   95  328    7.00000    5.00000  28.6%  1040 5115s
 57035 29491    5.00669   76  405    7.00000    5.00000  28.6%  1030 5126s
 58250 30942 infeasible   95         7.00000    5.00000  28.6%  1021 5217s
 58621 30942    6.00000  109  140    7.00000    5.00000  28.6%  1018 5220s
 60863 32479    6.00000  112  143    7.00000    5.00000  28.6%  1006 5314s
 60914 32479    6.00000  103   76    7.00000    5.00000  28.6%  1006 5315s
 61631 32479    5.03024   89  249    7.00000    5.00000  28.6%  1000 5320s
 63718 33779    6.00000   92  185    7.00000    5.00000  28.6%   989 5413s
 64009 33779    5.00315   81  280    7.00000    5.00000  28.6%   988 5415s
 66317 35033    5.00514   97  205    7.00000    5.00000  28.6%   980 5512s
 67821 35033    5.00128   88  221    7.00000    5.00000  28.6%   977 5522s
 68755 36602    5.29737   95  349    7.00000    5.00000  28.6%   973 5613s
 69001 36602    5.39963  107  234    7.00000    5.00000  28.6%   973 5615s
 70317 36602    5.06158  106  250    7.00000    5.00000  28.6%   969 5624s
 70419 36602    5.01418   98  199    7.00000    5.00000  28.6%   968 5625s
 71585 37944    5.07637   82  407    7.00000    5.00000  28.6%   964 5708s
 71935 37944    5.00884  102  175    7.00000    5.00000  28.6%   964 5710s
 72640 37944    5.04285  119  236    7.00000    5.00000  28.6%   962 5715s
 74172 39725    6.00000  101  158    7.00000    5.00000  28.6%   958 5798s
 74446 39725    5.13607   93  285    7.00000    5.00000  28.6%   957 5800s
 77391 41055    5.08500   95  221    7.00000    5.00000  28.6%   944 5889s
 77536 41055    5.04067   98  201    7.00000    5.00000  28.6%   944 5890s
 79902 42735    5.00000   84  204    7.00000    5.00000  28.6%   940 5975s
 82845 44657    6.00000  100  174    7.00000    5.00000  28.6%   930 6069s
 82964 44657    5.48840  134  205    7.00000    5.00000  28.6%   930 6070s
 84236 44657    5.02714  109  169    7.00000    5.00000  28.6%   925 6078s
 85025 44657    6.00000  112  199    7.00000    5.00000  28.6%   921 6084s
 85160 44657    5.09640  118  195    7.00000    5.00000  28.6%   920 6085s
 86252 46197    6.00000  121  150    7.00000    5.00000  28.6%   915 6171s
 89172 46197    6.00000  106  256    7.00000    5.00000  28.6%   907 6190s
 89240 47745 infeasible  108         7.00000    5.00000  28.6%   907 6261s
 92193 48990    6.00000   86  240    7.00000    5.00000  28.6%   899 6345s
 92831 48990    6.00000  102  193    7.00000    5.00000  28.6%   897 6350s
 93939 48990    6.00000  102   59    7.00000    5.00000  28.6%   894 6357s
 94806 50458    5.00144  115  228    7.00000    5.00000  28.6%   891 6426s
 95544 50458    5.01051   88  366    7.00000    5.00000  28.6%   889 6431s
 96560 50458    5.02382   88  263    7.00000    5.00000  28.6%   886 6438s
 97232 50458    5.23428  144  211    7.00000    5.00000  28.6%   884 6443s
 97436 50458    5.00107   82  298    7.00000    5.00000  28.6%   883 6445s
 97446 51351    5.00936  105  163    7.00000    5.00000  28.6%   883 6512s
 97929 51351    5.00059   93  255    7.00000    5.00000  28.6%   883 6515s
 99347 52544     cutoff   99         7.00000    5.00000  28.6%   883 6586s
 100532 52544    6.00000  116  132    7.00000    5.00000  28.6%   882 6594s
 100628 52544    5.00000   78  200    7.00000    5.00000  28.6%   882 6595s
 101770 53769    6.00000  102  177    7.00000    5.00000  28.6%   878 6664s
 101798 53769    5.04792   88  283    7.00000    5.00000  28.6%   878 6665s
 103432 53769    5.00058   89  310    7.00000    5.00000  28.6%   875 6677s
 103903 55152    5.00000   91  187    7.00000    5.00000  28.6%   875 6741s
 104475 55152    5.03486   96  277    7.00000    5.00000  28.6%   873 6745s
 106542 56403 infeasible  128         7.00000    5.00000  28.6%   868 6818s
 106670 56403    5.01807  116  228    7.00000    5.00000  28.6%   867 6820s
 107373 56403    5.04663  112  246    7.00000    5.00000  28.6%   865 6825s
 108103 56403    5.00000   95  171    7.00000    5.00000  28.6%   865 6830s
 108769 57720 infeasible   99         7.00000    5.00000  28.6%   864 6900s
 109518 57720    5.04639   97  340    7.00000    5.00000  28.6%   867 6905s
 111012 58979    6.00000  146  121    7.00000    5.00000  28.6%   863 6977s
 111426 58979    6.00000  137  211    7.00000    5.00000  28.6%   863 6980s
 113198 58979    5.02078   92  279    7.00000    5.00000  28.6%   861 6991s
 113257 60585    6.00000  108  207    7.00000    5.00000  28.6%   861 7053s
 113428 60585    5.61935  111  214    7.00000    5.00000  28.6%   861 7055s
 114110 60585    5.01894  100  228    7.00000    5.00000  28.6%   859 7060s
 116197 61544 infeasible  106         7.00000    5.00000  28.6%   853 7131s
 116714 61544    6.00000   73  264    7.00000    5.00000  28.6%   852 7135s
 117726 61544    5.00000   73  244    7.00000    5.00000  28.6%   852 7141s
 118238 62683    6.00000   90  260    7.00000    5.00000  28.6%   852 7200s
 119076 62683    5.00747  105  202    7.00000    5.00000  28.6%   851 7205s
 119897 62683    6.00000  108  153    7.00000    5.00000  28.6%   850 7210s

Cutting planes:
  User: 1450
  Lazy constraints: 5121

Explored 120388 nodes (102291939 simplex iterations) in 7213.67 seconds (16985.17 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 7 

Time limit reached
Best objective 7.000000000000e+00, best bound 5.000000000000e+00, gap 28.5714%

User-callback calls 922471, time in user-callback 737.76 sec
Singletons : set()
[(30, 65), (18, 58), (65, 49), (49, 54), (58, 3), (13, 70), (70, 72), (54, 15), (74, 13), (11, 18), (3, 30), (15, 74), (72, 11)] 92 91.0
Cycle 3 : [65, 49, 54, 15, 74, 13, 70, 72, 11, 18, 58, 3, 30]
[(32, 63), (16, 22), (17, 52), (52, 62), (22, 32), (6, 47), (47, 36), (45, 16), (63, 61), (36, 17), (61, 6), (14, 45), (62, 14)] 113 112.0
Cycle 4 : [32, 63, 61, 6, 47, 36, 17, 52, 62, 14, 45, 16, 22]
[(1, 38), (42, 48), (48, 25), (75, 33), (23, 56), (7, 1), (25, 68), (56, 21), (33, 42), (21, 75), (38, 23), (68, 7)] 91 90.0
Cycle 1 : [1, 38, 23, 56, 21, 75, 33, 42, 48, 25, 68, 7]
[(8, 40), (12, 24), (24, 8), (40, 12)] 174 72.0
Cycle 5 : [8, 40, 12, 24]
[(19, 64), (67, 66), (64, 69), (46, 67), (66, 51), (69, 59), (43, 53), (35, 43), (51, 35), (27, 19), (59, 46), (53, 27)] 104 97.0
Cycle 6 : [64, 69, 59, 46, 67, 66, 51, 35, 43, 53, 27, 19]
[(26, 20), (20, 9), (5, 39), (29, 73), (10, 44), (44, 29), (57, 55), (73, 26), (60, 10), (2, 60), (9, 5), (50, 2), (39, 57), (55, 50)] 93 91.0
Cycle 2 : [2, 60, 10, 44, 29, 73, 26, 20, 9, 5, 39, 57, 55, 50]
[(4, 31), (37, 0), (28, 37), (31, 34), (0, 41), (41, 71), (34, 28), (71, 4)] 100 93.0
Cycle 0 : [0, 41, 71, 4, 31, 34, 28, 37]