Number of Nodes:  76
creating instance
start preprocessing
[[    0. 12550.  9031. ...  8592.  9350. 12997.]
 [12550.     0. 12748. ...  8985. 12483.  6248.]
 [ 9031. 12748.     0. ...  3772.   522.  8723.]
 ...
 [ 8592.  8985.  3772. ...     0.  3500.  5450.]
 [ 9350. 12483.   522. ...  3500.     0.  8286.]
 [12997.  6248.  8723. ...  5450.  8286.     0.]]
[[    0. 12550.  9030. ...  8592.  9350. 12997.]
 [12550.     0. 12748. ...  8985. 12483.  6248.]
 [ 9030. 12748.     0. ...  3772.   522.  8723.]
 ...
 [ 8592.  8985.  3772. ...     0.  3500.  5450.]
 [ 9350. 12483.   522. ...  3500.     0.  8286.]
 [12997.  6248.  8723. ...  5450.  8286.     0.]]
Number of Edges Deleted with Preprocessing: 208 
Percentage of Edges Deleted with Preprocessing: 7.3 
Number of Edges in Conflict Graph: 208 
Largest Clique in Conflict Graph:  3
number of hyperedges:  21547
end preprocessing
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  7
Heuristic total time:  0.9
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 3970 rows, 41047 columns and 3137587 nonzeros
Model fingerprint: 0xe474e67d
Variable types: 0 continuous, 41047 integer (41040 binary)
Coefficient statistics:
  Matrix range     [1e+00, 4e+05]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 7e+00]
  RHS range        [1e+00, 4e+05]

Warning: Completing partial solution with 40888 unfixed non-continuous variables out of 41047
User MIP start produced solution with objective 7 (1.09s)
Loaded user MIP start with objective 7
Processed MIP start in 1.16 seconds (0.42 work units)

Presolve removed 239 rows and 3123 columns (presolve time = 5s) ...
Presolve removed 662 rows and 5899 columns (presolve time = 10s) ...
Presolve removed 150 rows and 5387 columns
Presolve time: 12.46s
Presolved: 3820 rows, 35660 columns, 2528954 nonzeros
Variable types: 423 continuous, 35237 integer (35141 binary)
Root relaxation presolved: 3820 rows, 35660 columns, 2528954 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.02s

Barrier performed 0 iterations in 15.51 seconds (13.24 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 0.04s

Solved with dual simplex

Root relaxation: objective 3.000000e+00, 750 iterations, 1.17 seconds (0.69 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    3.00000    0  207    7.00000    3.00000  57.1%     -   26s
     0     0    3.00000    0  424    7.00000    3.00000  57.1%     -   32s
     0     0    3.00000    0  424    7.00000    3.00000  57.1%     -   36s
     0     0    3.00000    0  374    7.00000    3.00000  57.1%     -   50s
     0     0    3.00000    0  136    7.00000    3.00000  57.1%     -   62s
     0     2    3.00000    0  317    7.00000    3.00000  57.1%     -   96s
     6     8    3.02984    2  602    7.00000    3.00000  57.1%  2917  100s
    31    32    4.02050    6  445    7.00000    4.00000  42.9%  2076  107s
    67    49    6.00000   11  147    7.00000    4.00000  42.9%  1340  110s
   121   100    6.00000   19   89    7.00000    4.00000  42.9%  1023  115s
   214   210    6.00000   27  148    7.00000    4.00000  42.9%   725  121s
   303   268    5.00000   19  220    7.00000    4.00000  42.9%   661  125s
   329   270 infeasible   35         7.00000    4.00000  42.9%   642  146s
   397   412    4.00603   17  143    7.00000    4.00000  42.9%   716  153s
   501   428     cutoff   27         7.00000    4.00000  42.9%   689  159s
   584   556    5.25000   55  258    7.00000    4.00000  42.9%   718  164s
   730   560     cutoff   26         7.00000    4.00000  42.9%   652  166s
   736   539 infeasible   82         7.00000    4.00000  42.9%   661  170s
   837   567     cutoff   25         7.00000    4.00000  42.9%   751  177s
   891   557 infeasible   29         7.00000    4.00000  42.9%   770  190s
   968   633    5.00000   13  317    7.00000    4.00000  42.9%   802  196s
  1038   692    5.00000   18  221    7.00000    4.00000  42.9%   784  200s
  1192   756 infeasible   23         7.00000    4.00000  42.9%   746  207s
  1240   799    5.00000   10  269    7.00000    4.00000  42.9%   749  211s
  1304   830     cutoff   18         7.00000    4.00000  42.9%   748  215s
  1406   865     cutoff   22         7.00000    4.00000  42.9%   761  224s
  1444   866    5.00000   15  136    7.00000    4.00000  42.9%   779  294s
  1446   867    6.00000   65 1549    7.00000    4.00000  42.9%   778  315s
  1447   868    5.00000   35 1512    7.00000    4.00000  42.9%   777  330s
  1448   869    5.00000   22 1512    7.00000    4.00000  42.9%   777  343s
  1449   872    4.00000   12 1163    7.00000    4.00000  42.9%   864  374s
  1451   876    4.00000   13 1106    7.00000    4.00000  42.9%   870  377s
  1463   888    4.00000   15 1336    7.00000    4.00000  42.9%   902  381s
  1471   893    4.00000   15 1384    7.00000    4.00000  42.9%   920  385s
  1495   909    4.00000   17 1050    7.00000    4.00000  42.9%   968  390s
  1513   921    4.00000   18 1209    7.00000    4.00000  42.9%   994  455s
  1521   927    4.00000   18 1105    7.00000    4.00000  42.9%  1003  510s
  1530   934    4.00000   19 1208    7.00000    4.00000  42.9%  1010  561s
  1560   953    4.00000   20 1150    7.00000    4.00000  42.9%  1024  581s
  1569   968    4.00000   21 1065    7.00000    4.00000  42.9%  1026  585s
  1587   979    4.00000   22  929    7.00000    4.00000  42.9%  1031  606s
  1633  1016    6.00000   25 1049    7.00000    4.00000  42.9%  1044  619s
  1660  1017    6.00000   26 1054    7.00000    4.00000  42.9%  1065  640s
  1716  1048     cutoff   30         7.00000    4.00000  42.9%  1076  655s
  1761  1074    6.00000   33  701    7.00000    4.00000  42.9%  1095  661s
  1789  1080    6.00000   34  856    7.00000    4.00000  42.9%  1108  681s
  1804  1096    6.00000   35  564    7.00000    4.00000  42.9%  1116  687s
  1836  1099    6.00000   36  454    7.00000    4.00000  42.9%  1134  694s
  1860  1091    4.03618   49  553    7.00000    4.00000  42.9%  1146  695s
  1862  1123     cutoff   37         7.00000    4.00000  42.9%  1148  700s
  1900  1133    4.00000   18 1070    7.00000    4.00000  42.9%  1160  707s
  1925  1158    4.00000   20 1235    7.00000    4.00000  42.9%  1172  712s
  1968  1164    4.00000   22  470    7.00000    4.00000  42.9%  1185  742s
  1993  1188    4.00000   25  208    7.00000    4.00000  42.9%  1203  747s
  2029  1199    4.33333   30  547    7.00000    4.00000  42.9%  1209  751s
  2060  1223    5.00000   30  634    7.00000    4.00000  42.9%  1221  758s
  2108  1232    5.00000   43  459    7.00000    4.00000  42.9%  1238  793s
  2147  1268    5.00000   44  497    7.00000    4.00000  42.9%  1254  798s
  2202  1269    6.00000   53  438    7.00000    4.00000  42.9%  1252  812s
  2234  1269    6.00000   55  676    7.00000    4.00000  42.9%  1274  818s
  2260  1292    6.00000   60  463    7.00000    4.00000  42.9%  1296  825s
  2304  1311     cutoff   66         7.00000    4.00000  42.9%  1304  830s
  2350  1330    6.00000   44  668    7.00000    4.00000  42.9%  1318  838s
  2386  1344     cutoff   50         7.00000    4.00000  42.9%  1327  844s
  2424  1384    6.00000   53  256    7.00000    4.00000  42.9%  1338  849s
  2432  1382    6.00000   58  235    7.00000    4.00000  42.9%  1336  850s
  2477  1393     cutoff   66         7.00000    4.00000  42.9%  1348  857s
  2513  1423    5.00000   19 1080    7.00000    4.00000  42.9%  1362  882s
  2556  1447    5.00000   20  859    7.00000    4.00000  42.9%  1366  890s
  2595  1503    5.00000   22  725    7.00000    4.00000  42.9%  1381  898s
  2664  1522    5.00000   22  772    7.00000    4.00000  42.9%  1387  908s
  2720  1556    5.00000   27  643    7.00000    4.00000  42.9%  1396  915s
  2782  1563 infeasible   34         7.00000    4.00000  42.9%  1412  925s
  2844  1636    5.00000   44  411    7.00000    4.00000  42.9%  1426  955s
  2957  1688    5.00000   49  230    7.00000    4.00000  42.9%  1449  977s
  3075  1713    5.33333   58  717    7.00000    4.00000  42.9%  1451  990s
  3172  1799    6.00000   78  107    7.00000    4.00000  42.9%  1473 1002s
  3306  1866 infeasible  102         7.00000    4.00000  42.9%  1451 1018s
  3446  1961    5.00052   21 1434    7.00000    4.00000  42.9%  1448 1029s
  3593  2001    5.00070   25 1311    7.00000    4.00000  42.9%  1437 1043s
  3719  2013     cutoff   26         7.00000    4.00000  42.9%  1433 1059s
  3787  2047    6.00000   26  800    7.00000    4.00000  42.9%  1464 1077s
  3853  2108    6.00000   29  577    7.00000    4.00000  42.9%  1485 1091s
  3960  2194    6.00000   41  552    7.00000    4.00000  42.9%  1486 1103s
  4098  2163    5.01220   37 1078    7.00000    4.00000  42.9%  1484 1105s
  4102  2263    6.00000   41  529    7.00000    4.00000  42.9%  1485 1156s
  4242  2432    6.00000   58  291    7.00000    4.00000  42.9%  1489 1182s
  4460  2574    6.00000   80  396    7.00000    4.00000  42.9%  1486 1208s
  4631  2737    6.00000  108  270    7.00000    4.00000  42.9%  1487 1224s
  4711  2737    6.00000   46  594    7.00000    4.00000  42.9%  1480 1225s
  4896  2984    5.00000   29  873    7.00000    4.00000  42.9%  1469 1305s
  5260  3395    6.00000   46  469    7.00000    4.00000  42.9%  1465 1347s
  5691  3395    6.00000   35  578    7.00000    4.00000  42.9%  1446 1352s
  5817  3683    6.00000   87  349    7.00000    4.00000  42.9%  1437 1399s
  5843  3683    5.15268   40  289    7.00000    4.00000  42.9%  1438 1400s
  6185  3903    6.00000   56  258    7.00000    4.00000  42.9%  1412 1465s
  6479  4223    5.01010   46 1137    7.00000    4.00000  42.9%  1410 1506s
  6936  4512    6.00000   82  425    7.00000    4.00000  42.9%  1413 1553s
  7026  4512    6.00000   67  176    7.00000    4.00000  42.9%  1409 1555s
  7301  4698    6.00000  103  540    7.00000    4.00000  42.9%  1413 1593s
  7493  4698    5.00000   68  378    7.00000    4.00000  42.9%  1428 1595s
  7570  4877    6.00000   34  832    7.00000    4.00000  42.9%  1443 1665s
  7797  5071    6.00000   88  285    7.00000    4.00000  42.9%  1451 1819s
  7842  5071    6.00000  112  330    7.00000    4.00000  42.9%  1448 1820s
  8079  5357    5.00000   29  754    7.00000    4.00000  42.9%  1472 1874s
  8145  5357    5.00000   57  245    7.00000    4.00000  42.9%  1472 1875s
  8436  5781    5.00000   58  269    7.00000    4.00000  42.9%  1467 1923s
  8941  5781    6.00000   40  368    7.00000    4.00000  42.9%  1455 1929s
  8946  5781    6.00000   24 1009    7.00000    4.00000  42.9%  1455 1930s
  8956  6011    6.00000   32  370    7.00000    4.00000  42.9%  1467 2005s
  9266  6332     cutoff   41         7.00000    4.00000  42.9%  1462 2071s
  9705  6753    5.01370   28 1219    7.00000    4.00000  42.9%  1464 2128s
 10130  6753    5.00000   23  492    7.00000    4.00000  42.9%  1460 2133s
 10174  7043    6.00000  111  200    7.00000    4.00000  42.9%  1470 2187s
 10627  7043    5.01760   66 1023    7.00000    4.00000  42.9%  1455 2191s
 10718  7409    5.00000   48  285    7.00000    4.00000  42.9%  1466 2245s
 11155  7409    5.01726   32 1106    7.00000    4.00000  42.9%  1462 2250s
 11207  7628    5.01321   37 1101    7.00000    4.00000  42.9%  1474 2337s
 11463  7957    5.00000   60  377    7.00000    4.00000  42.9%  1499 2449s
 11516  7957    5.00000   97  363    7.00000    4.00000  42.9%  1499 2450s
 11854  8458    5.00016   99  952    7.00000    4.00000  42.9%  1506 2510s
 12479  8783    6.00000   74  330    7.00000    4.00000  42.9%  1502 2578s
 12624  8783    5.00000   43  381    7.00000    4.00000  42.9%  1501 2580s
 12904  8836    5.00000   34  552    7.00000    4.00000  42.9%  1515 2781s
 12983  9363    5.00000   40  597    7.00000    4.00000  42.9%  1520 2864s
 13024  9363    5.00000   66  266    7.00000    4.00000  42.9%  1519 2865s
 13601  9990    5.00390   84  572    7.00000    4.00000  42.9%  1511 2972s
 13986  9991    5.00000   55  339    7.00000    4.00000  42.9%  1496 2976s
 14308 10363    5.00000   74  289    7.00000    4.00000  42.9%  1498 3065s
 14659 10363    5.61172   96  302    7.00000    4.00000  42.9%  1498 3070s
 14830 11039    5.00000   42  354    7.00000    4.00000  42.9%  1505 3140s
 15324 11039    5.00124   24 1500    7.00000    4.00000  42.9%  1504 3146s
 15580 11237    5.00192   88  855    7.00000    4.00000  42.9%  1509 3298s
 15789 11237    6.00000  126  152    7.00000    4.00000  42.9%  1515 3300s
 15944 11772    5.00138   39 1111    7.00000    4.00000  42.9%  1524 3392s
 16180 11772     cutoff   56         7.00000    4.00000  42.9%  1526 3395s
 16667 12413    5.00000   47  418    7.00000    4.00000  42.9%  1522 3473s
 16969 12413    6.00000   90  205    7.00000    4.00000  42.9%  1528 3476s
 17489 13249    5.00000   39  810    7.00000    4.00000  42.9%  1527 3613s
 17595 13249    5.00000   99  401    7.00000    4.00000  42.9%  1525 3615s
 18064 13249    6.00000  108  187    7.00000    4.00000  42.9%  1507 3620s
 18498 13249    5.00000   71  327    7.00000    4.00000  42.9%  1504 3625s
 18556 14266    5.02343  106  738    7.00000    4.00000  42.9%  1502 3724s
 18585 14266    6.00000  121  271    7.00000    4.00000  42.9%  1501 3725s
 19480 14266    5.00000   29  800    7.00000    4.00000  42.9%  1484 3735s
 19825 15129    5.00000   46  429    7.00000    4.00000  42.9%  1483 3836s
 20183 15129    5.32719  101  437    7.00000    4.00000  42.9%  1475 3840s
 20825 16173    5.00000   38  555    7.00000    4.00000  42.9%  1467 3929s
 20890 16173    5.00000   77  405    7.00000    4.00000  42.9%  1467 3930s
 22158 17168    5.00000   27  571    7.00000    4.00000  42.9%  1449 4035s
 22534 17168    5.00000   25 1168    7.00000    4.00000  42.9%  1452 4040s
 23401 17607    5.36435   39  800    7.00000    4.00000  42.9%  1437 4151s
 23786 17607    6.00000   67  288    7.00000    4.00000  42.9%  1437 4155s
 23948 18512    5.00000   90  355    7.00000    4.00000  42.9%  1437 4273s
 24059 18512    6.00000   40  511    7.00000    4.00000  42.9%  1436 4275s
 24704 18512    5.00000   64  268    7.00000    4.00000  42.9%  1429 4283s
 25058 19106    6.00000   48  304    7.00000    4.00000  42.9%  1429 4452s
 25364 19106    5.00000   29  612    7.00000    4.00000  42.9%  1423 4455s
 25846 19797    5.00000   48  527    7.00000    4.01351  42.7%  1426 4633s
 26724 20765    5.00000   27  840    7.00000    4.04094  42.3%  1423 4718s
 28193 21386    5.00102   79  959    7.00000    4.16667  40.5%  1400 4832s
 28387 21386    6.00000  109  266    7.00000    4.25000  39.3%  1398 4835s
 28868 21387    6.00000   92  251    7.00000    4.25000  39.3%  1391 4840s
 29194 22240    5.00000   43  404    7.00000    4.25000  39.3%  1387 4919s
 29261 22240    6.00000  113  304    7.00000    4.25000  39.3%  1390 4920s
 29734 22240    6.00000   98  282    7.00000    4.25000  39.3%  1385 4925s
 30313 22630    5.00060   69 1248    7.00000    4.25000  39.3%  1384 5067s
 30642 22630    6.00000   37  574    7.00000    4.25000  39.3%  1387 5070s
 30911 23766    5.01834   73  706    7.00000    4.50000  35.7%  1391 5348s
 31002 23767    6.00000  128  428    7.00000    4.50000  35.7%  1392 5350s
 31498 23768    6.00000  127  216    7.00000    4.50000  35.7%  1376 5355s
 32633 24449    6.00000   42  404    7.00000    5.00000  28.6%  1366 5472s
 32828 24449    6.00000  100  142    7.00000    5.00000  28.6%  1365 5475s
 33358 24449    6.00000   76  302    7.00000    5.00000  28.6%  1364 5480s
 33611 25807    6.00000   81  354    7.00000    5.00000  28.6%  1361 5630s
 35521 26784    6.00000  134  273    7.00000    5.00000  28.6%  1344 5798s
 35780 26784    6.00000  104  220    7.00000    5.00000  28.6%  1343 5800s
 37006 28403    6.00000   76  542    7.00000    5.00000  28.6%  1335 5924s
 37066 28403    6.00000  113  449    7.00000    5.00000  28.6%  1335 5925s
 38663 28404    5.10861   61 1332    7.00000    5.00000  28.6%  1315 5941s
 39644 28404    6.00000   84  351    7.00000    5.00000  28.6%  1306 5951s
 39664 29795     cutoff  117         7.00000    5.00000  28.6%  1305 6059s
 39731 29795    6.00000   88  353    7.00000    5.00000  28.6%  1305 6060s
 40264 29796    6.00000  124  234    7.00000    5.00000  28.6%  1301 6066s
 41633 30852     cutoff  148         7.00000    5.00000  28.6%  1292 6207s
 42360 30852    6.00000  117  365    7.00000    5.00000  28.6%  1288 6214s
 42385 30852    6.00000  132  327    7.00000    5.00000  28.6%  1288 6215s
 43171 32045    6.00000   85  216    7.00000    5.00000  28.6%  1285 6321s
 43470 32045    6.00000   82  252    7.00000    5.00000  28.6%  1284 6325s
 44910 33236    6.00000   80  407    7.00000    5.00000  28.6%  1279 6435s
 45682 33236    6.00000   77  438    7.00000    5.00000  28.6%  1276 6442s
 46713 34028    5.33333   54  667    7.00000    5.00000  28.6%  1273 6584s
 46744 34028    6.00000   39  515    7.00000    5.00000  28.6%  1273 6585s
 47784 34028    6.00000   73  637    7.00000    5.00000  28.6%  1269 6595s
 48050 35217 infeasible   99         7.00000    5.00000  28.6%  1269 6694s
 48101 35217    6.00000   89  426    7.00000    5.00000  28.6%  1269 6695s
 49238 35217    6.00000  134  294    7.00000    5.00000  28.6%  1262 6706s
 49943 36704     cutoff   50         7.00000    5.00000  28.6%  1260 6830s
 50338 36704    6.00000   88   97    7.00000    5.00000  28.6%  1257 6835s
 51972 37550    6.00000   98  269    7.00000    5.00000  28.6%  1247 6951s
 53355 38744    6.00000  105  205    7.00000    5.00000  28.6%  1244 7059s
 53375 38744    5.37500   89  895    7.00000    5.00000  28.6%  1244 7060s
 53829 38744    6.00000  105  198    7.00000    5.00000  28.6%  1244 7065s
 55146 39831    5.50000   52  512    7.00000    5.00000  28.6%  1239 7195s
 55509 39831    6.00000  121  291    7.00000    5.00000  28.6%  1237 7200s
 56279 39831    6.00000   82  603    7.00000    5.00000  28.6%  1237 7208s

Cutting planes:
  User: 1229
  Lazy constraints: 6580

Explored 56619 nodes (69979383 simplex iterations) in 7212.19 seconds (13291.17 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 7 

Time limit reached
Best objective 7.000000000000e+00, best bound 5.000000000000e+00, gap 28.5714%

User-callback calls 2262322, time in user-callback 319.73 sec
Singletons : set()
[(14, 75), (7, 49), (58, 30), (66, 7), (49, 58), (30, 22), (75, 66), (22, 14)] 19321 8989.0
Cycle 5 : [66, 7, 49, 58, 30, 22, 14, 75]
[(17, 28), (31, 50), (59, 53), (48, 31), (50, 17), (53, 69), (1, 59), (28, 1), (69, 48)] 21168 18588.0
Cycle 1 : [1, 59, 53, 69, 48, 31, 50, 17, 28]
[(54, 18), (52, 56), (18, 29), (56, 9), (0, 62), (45, 54), (8, 23), (29, 6), (6, 52), (23, 45), (62, 8), (9, 0)] 26601 26447.0
Cycle 0 : [0, 62, 8, 23, 45, 54, 18, 29, 6, 52, 56, 9]
[(57, 55), (13, 38), (55, 3), (68, 36), (19, 68), (36, 73), (39, 57), (3, 19), (64, 13), (73, 64), (38, 43), (51, 39), (43, 47), (47, 51)] 20574 18360.0
Cycle 3 : [64, 13, 38, 43, 47, 51, 39, 57, 55, 3, 19, 68, 36, 73]
[(12, 2), (16, 65), (2, 74), (34, 12), (32, 4), (4, 16), (74, 32), (11, 61), (61, 67), (65, 46), (67, 34), (46, 11)] 19639 18634.0
Cycle 2 : [32, 4, 16, 65, 46, 11, 61, 67, 34, 12, 2, 74]
[(40, 42), (21, 20), (20, 44), (35, 40), (42, 5), (5, 21), (71, 24), (60, 35), (44, 71), (24, 60)] 21009 16168.0
Cycle 4 : [35, 40, 42, 5, 21, 20, 44, 71, 24, 60]
[(27, 25), (33, 41), (70, 72), (72, 10), (15, 26), (41, 63), (10, 27), (63, 37), (37, 70), (26, 33), (25, 15)] 20716 17273.0
Cycle 6 : [33, 41, 63, 37, 70, 72, 10, 27, 25, 15, 26]
