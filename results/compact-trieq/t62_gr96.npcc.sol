Number of Nodes:  96
creating instance
start preprocessing
[[1.000e+00 3.297e+03 5.583e+03 ... 8.070e+03 5.990e+03 5.550e+03]
 [3.297e+03 1.000e+00 3.252e+03 ... 7.338e+03 5.909e+03 4.965e+03]
 [5.583e+03 3.252e+03 1.000e+00 ... 4.435e+03 3.815e+03 2.772e+03]
 ...
 [8.070e+03 7.338e+03 4.435e+03 ... 1.000e+00 2.149e+03 2.576e+03]
 [5.990e+03 5.909e+03 3.815e+03 ... 2.149e+03 1.000e+00 1.058e+03]
 [5.550e+03 4.965e+03 2.772e+03 ... 2.576e+03 1.058e+03 1.000e+00]]
[[   0. 3297. 5583. ... 8070. 5990. 5550.]
 [3297.    0. 3252. ... 7338. 5909. 4965.]
 [5583. 3252.    0. ... 4435. 3815. 2772.]
 ...
 [8070. 7338. 4435. ...    0. 2149. 2576.]
 [5990. 5909. 3815. ... 2149.    0. 1058.]
 [5550. 4965. 2772. ... 2576. 1058.    0.]]
Number of Edges Deleted with Preprocessing: 406 
Percentage of Edges Deleted with Preprocessing: 8.9 
Number of Edges in Conflict Graph: 406 
Largest Clique in Conflict Graph:  3
number of hyperedges:  48021
end preprocessing
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.2
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  7
Heuristic total time:  1.2
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 5993 rows, 65287 columns and 6296264 nonzeros
Model fingerprint: 0x20e90b61
Variable types: 0 continuous, 65287 integer (65280 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+05]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 7e+00]
  RHS range        [1e+00, 2e+05]

Warning: Completing partial solution with 65088 unfixed non-continuous variables out of 65287
User MIP start produced solution with objective 7 (1.91s)
Loaded user MIP start with objective 7
Processed MIP start in 2.01 seconds (0.89 work units)

Presolve removed 206 rows and 3963 columns (presolve time = 5s) ...
Presolve removed 359 rows and 3963 columns (presolve time = 11s) ...
Presolve removed 359 rows and 3963 columns (presolve time = 15s) ...
Presolve removed 359 rows and 3963 columns (presolve time = 20s) ...
Presolve removed 361 rows and 9393 columns (presolve time = 25s) ...
Presolve added 151 rows and 0 columns
Presolve removed 0 rows and 8881 columns
Presolve time: 29.26s
Presolved: 6144 rows, 56406 columns, 5086197 nonzeros
Variable types: 0 continuous, 56406 integer (55889 binary)
Root relaxation presolved: 6144 rows, 56406 columns, 5086197 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...


Barrier performed 0 iterations in 34.98 seconds (27.69 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 0.01s

Solved with dual simplex

Root relaxation: objective 3.000000e+00, 1273 iterations, 2.30 seconds (1.30 work units)
Total elapsed time = 44.55s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    3.00000    0  598    7.00000    3.00000  57.1%     -   56s
     0     0    3.00000    0  602    7.00000    3.00000  57.1%     -   58s
     0     0    3.00000    0  602    7.00000    3.00000  57.1%     -   63s
     0     0    3.00000    0  602    7.00000    3.00000  57.1%     -   65s
     0     0    3.00000    0  702    7.00000    3.00000  57.1%     -   75s
     0     0    3.00000    0  702    7.00000    3.00000  57.1%     -   89s
     0     0    3.00000    0  702    7.00000    3.00000  57.1%     -  106s
     0     0    3.00000    0  702    7.00000    3.00000  57.1%     -  126s
     0     0    3.00000    0  702    7.00000    3.00000  57.1%     -  167s
     0     0    3.00000    0  675    7.00000    3.00000  57.1%     -  215s
     0     0    3.00000    0  698    7.00000    3.00000  57.1%     -  241s
     0     0    3.00000    0  615    7.00000    3.00000  57.1%     -  249s
     0     0    3.00000    0  661    7.00000    3.00000  57.1%     -  267s
     0     0    3.00000    0  661    7.00000    3.00000  57.1%     -  305s
     0     0    3.00000    0  661    7.00000    3.00000  57.1%     -  362s
     0     0    3.00000    0  661    7.00000    3.00000  57.1%     -  368s
     0     0    3.00000    0  661    7.00000    3.00000  57.1%     -  371s
     0     0    3.00000    0  661    7.00000    3.00000  57.1%     -  375s
     0     2    3.00000    0  589    7.00000    3.00000  57.1%     -  403s
     1     4    3.00000    1  550    7.00000    3.00000  57.1% 17867  408s
     3     8    3.00000    2  578    7.00000    3.00000  57.1%  8096  414s
     7    14    3.00000    3  584    7.00000    3.00000  57.1%  5162  416s
    23    30    3.00000    5  547    7.00000    3.00000  57.1%  3075  431s
    31    38    4.00000    6  422    7.00000    3.00000  57.1%  4078  440s
    47    56    4.00000    7  379    7.00000    3.00000  57.1%  3718  451s
    57    64    4.00000    7  385    7.00000    3.00000  57.1%  3532  456s
    67    75    4.00000    8  307    7.00000    3.00000  57.1%  3436  461s
    80    81    4.00705   10  604    7.00000    3.00000  57.1%  3150  472s
    90    94    4.00000   10  236    7.00000    3.00000  57.1%  2889  478s
   107   109    4.01493   12  496    7.00000    3.00000  57.1%  2589  485s
   124   129    4.01515   13  489    7.00000    3.00000  57.1%  2422  491s
   163   155    4.04351   11  685    7.00000    3.00000  57.1%  2074  495s
   206   184    5.12500   21  268    7.00000    3.00000  57.1%  1809  501s
   257   228    5.14286   22  244    7.00000    3.00000  57.1%  1646  507s
   284   251    5.25000   24  196    7.00000    3.00000  57.1%  1566  511s
   313   262 infeasible   27         7.00000    3.08333  56.0%  1487  517s
   327   290    4.00000    6  474    7.00000    3.08333  56.0%  1551  520s
   355   316    5.00000    7  216    7.00000    3.08333  56.0%  1532  529s
   395   339    5.00000    8  240    7.00000    3.08333  56.0%  1475  535s
   421   363    5.00000    9  222    7.00000    3.08333  56.0%  1472  540s
   449   378    5.00000   10  179    7.00000    3.08333  56.0%  1474  545s
   469   412    5.00000   11  171    7.00000    3.08333  56.0%  1490  552s
   508   458    5.00000   12   59    7.00000    3.08333  56.0%  1454  556s
   557   485    5.23543   21  316    7.00000    3.08333  56.0%  1371  563s
   583   513    6.00000   22  114    7.00000    3.08333  56.0%  1366  568s
   612   544    6.00000   23   53    7.00000    3.08333  56.0%  1355  572s
   658   558 infeasible   32         7.00000    3.08333  56.0%  1302  576s
   677   594    6.00000   31  106    7.00000    3.08333  56.0%  1304  581s
   715   619    6.00000   35   47    7.00000    3.08333  56.0%  1270  589s
   731   619    5.00000   58  255    7.00000    3.08333  56.0%  1256  590s
   753   626 infeasible   51         7.00000    4.00000  42.9%  1285  600s
   780   659    4.00347    6  837    7.00000    4.00000  42.9%  1317  619s
   797   659    6.00000   38  375    7.00000    4.00000  42.9%  1376  620s
   815   718    4.00387    8  789    7.00000    4.00000  42.9%  1406  630s
   880   796 infeasible   11         7.00000    4.00000  42.9%  1377  641s
   974   851    6.00000   18  257    7.00000    4.00000  42.9%  1324  658s
  1029   851    5.00000   94  166    7.00000    4.00000  42.9%  1316  660s
  1033   896    6.00000   29  106    7.00000    4.00000  42.9%  1329  675s
  1094   968    6.00000   47   88    7.00000    4.00000  42.9%  1388  697s
  1178  1005 infeasible   79         7.00000    4.00000  42.9%  1383  711s
  1245  1045    5.00000   19  406    7.00000    4.00000  42.9%  1427  722s
  1310  1076    5.25000   21  458    7.00000    4.00000  42.9%  1424  735s
  1351  1160    6.00000   23  244    7.00000    4.00000  42.9%  1488  746s
  1444  1162    6.00000   50  661    7.00000    4.00000  42.9%  1459  972s
  1446  1163    6.00000   74 2344    7.00000    4.00000  42.9%  1457 1017s
  1447  1164    5.00000   20 2012    7.00000    4.00000  42.9%  1456 1052s
  1448  1165    6.00000   47 2012    7.00000    4.00000  42.9%  1455 1079s
  1449  1168    4.00000   12 1991    7.00000    4.00000  42.9%  1579 1130s
  1451  1172    4.00000   13 1871    7.00000    4.00000  42.9%  1586 1135s
  1455  1178    4.00000   14 1657    7.00000    4.00000  42.9%  1603 1144s
  1463  1184    4.00000   15 1591    7.00000    4.00000  42.9%  1660 1148s
  1471  1189    4.00000   15 1646    7.00000    4.00000  42.9%  1676 1176s
  1487  1198    4.00000   16 1701    7.00000    4.00000  42.9%  1719 1183s
  1495  1200    4.00000   17 1674    7.00000    4.00000  42.9%  1731 1186s
  1504  1205    4.00000   17 1804    7.00000    4.00000  42.9%  1743 1194s
  1512  1207    4.00000   18 1748    7.00000    4.00000  42.9%  1791 1198s
  1523  1212    4.00000   19 1651    7.00000    4.00000  42.9%  1801 1319s
  1524  1211    4.00000   18 1665    7.00000    4.00000  42.9%  1805 1320s
  1531  1217    4.00000   19 1803    7.00000    4.00000  42.9%  1831 1488s
  1539  1222    4.00000   20 1757    7.00000    4.00000  42.9%  1843 1494s
  1553  1236    4.00000   21 1656    7.00000    4.00000  42.9%  1859 1562s
  1571  1246    4.00000   22 1461    7.00000    4.00000  42.9%  1888 1589s
  1587  1290    4.00000   23 1448    7.00000    4.00000  42.9%  1948 1708s
  1628  1277    4.00000   22 1073    7.00000    4.00000  42.9%  2080 1710s
  1647  1293    4.00000   26 2125    7.00000    4.00000  42.9%  2353 1935s
  1674  1361    4.00000   29 1225    7.00000    4.00000  42.9%  2429 2000s
  1770  1397    4.00000   34  908    7.00000    4.00000  42.9%  2683 2247s
  1846  1459    4.00000   38 1092    7.00000    4.00000  42.9%  2809 2378s
  1906  1439    4.00000   27 1220    7.00000    4.00000  42.9%  2825 2380s
  1952  1496    4.02835   44 2443    7.00000    4.00000  42.9%  2957 2517s
  2046  1603    4.04049   47 1564    7.00000    4.00000  42.9%  3145 2838s
  2194  1710    5.00456   55 1111    7.00000    4.00000  42.9%  3191 2973s
  2230  1698     cutoff   90         7.00000    4.00000  42.9%  3203 2975s
  2394  1681     cutoff   64         7.00000    4.00000  42.9%  3319 3145s
  2500  1750    4.00000   25 2126    7.00000    4.00000  42.9%  3435 3317s
  2553  1732    4.21336   55 1044    7.00000    4.00000  42.9%  3412 3320s
  2610  1826    6.00000   59  755    7.00000    4.00000  42.9%  3528 3587s
  2758  1955    6.00000   92 1074    7.00000    4.00000  42.9%  3591 3687s
  2883  1913    4.00491   41 2091    7.00000    4.00000  42.9%  3533 3690s
  2954  2055     cutoff  142         7.00000    4.00000  42.9%  3582 3824s
  2966  2051    5.00741   21 1803    7.00000    4.00000  42.9%  3600 3825s
  3142  1992    5.00120   85 1684    7.00000    4.00000  42.9%  3523 3830s
  3157  2031    6.00000   23  909    7.00000    4.00000  42.9%  3577 4177s
  3223  2100    6.00000   40  960    7.00000    4.00000  42.9%  3565 4476s
  3354  2167    6.00000   83  454    7.00000    4.00000  42.9%  3566 4762s
  3452  2135     cutoff   25         7.00000    4.00000  42.9%  3557 4765s
  3498  2390    4.00000   19 1312    7.00000    4.00000  42.9%  3644 4876s
  3646  2341    4.16667   32 1610    7.00000    4.00000  42.9%  3568 4880s
  3796  2391    4.04658   38 2028    7.00000    4.00000  42.9%  3536 4980s
  3977  2442    5.00826   41 1630    7.00000    4.00000  42.9%  3610 5190s
  4109  2532    6.00000   96  732    7.00000    4.00000  42.9%  3718 5462s
  4271  2585    5.09506   21 1381    7.00000    4.00000  42.9%  3782 5594s
  4276  2583    5.19984   25 1274    7.00000    4.00000  42.9%  3779 5595s
  4400  2643     cutoff   46         7.00000    4.00000  42.9%  3884 5767s
  4447  2627    5.00000   53  918    7.00000    4.00000  42.9%  3884 5770s
  4551  2709    4.00000   22 2154    7.00000    4.00000  42.9%  3929 6045s
  4726  2651    5.19285   70  944    7.00000    4.00000  42.9%  3969 6052s
  4778  2685    5.00254   25 2234    7.00000    4.00000  42.9%  3975 6345s
  4868  2810 infeasible   27         7.00000    4.00000  42.9%  4067 6596s
  5072  3130    6.00000   72  875    7.00000    4.00000  42.9%  4077 6774s
  5090  3130    6.00000   90  451    7.00000    4.00000  42.9%  4065 6775s
  5461  3427    6.00000  172  389    7.00000    4.00000  42.9%  4035 7200s

Cutting planes:
  User: 1757
  Lazy constraints: 3692

Explored 5845 nodes (23008577 simplex iterations) in 7210.70 seconds (10991.43 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 7 

Time limit reached
Best objective 7.000000000000e+00, best bound 4.000000000000e+00, gap 42.8571%

User-callback calls 3175236, time in user-callback 126.94 sec
Singletons : set()
[(22, 24), (51, 56), (24, 14), (0, 47), (31, 44), (49, 34), (56, 18), (47, 28), (18, 22), (44, 8), (32, 51), (75, 70), (28, 52), (12, 32), (14, 21), (25, 49), (29, 65), (8, 29), (34, 66), (21, 31), (65, 25), (66, 0), (52, 75), (70, 12)] 13011 9926.0
Cycle 0 : [0, 47, 28, 52, 75, 70, 12, 32, 51, 56, 18, 22, 24, 14, 21, 31, 44, 8, 29, 65, 25, 49, 34, 66]
[(90, 74), (9, 90), (78, 64), (13, 6), (64, 33), (17, 78), (74, 50), (15, 13), (33, 9), (6, 10), (93, 17), (50, 15), (10, 93)] 10373 10083.0
Cycle 5 : [64, 33, 9, 90, 74, 50, 15, 13, 6, 10, 93, 17, 78]
[(11, 69), (45, 23), (1, 68), (76, 1), (57, 89), (83, 11), (23, 88), (41, 86), (89, 41), (68, 57), (88, 79), (69, 76), (86, 45), (79, 83)] 11186 7732.0
Cycle 1 : [1, 68, 57, 89, 41, 86, 45, 23, 88, 79, 83, 11, 69, 76]
[(36, 72), (16, 73), (40, 62), (53, 48), (37, 40), (2, 53), (73, 4), (43, 27), (58, 43), (27, 84), (59, 16), (48, 58), (62, 2), (72, 59), (84, 36), (4, 37)] 11913 11812.0
Cycle 2 : [2, 53, 48, 58, 43, 27, 84, 36, 72, 59, 16, 73, 4, 37, 40, 62]
[(71, 46), (38, 30), (85, 95), (92, 5), (94, 38), (54, 82), (20, 61), (82, 20), (7, 92), (5, 55), (61, 42), (81, 71), (95, 7), (42, 94), (39, 81), (30, 39), (55, 54), (46, 85)] 9755 9652.0
Cycle 4 : [5, 55, 54, 82, 20, 61, 42, 94, 38, 30, 39, 81, 71, 46, 85, 95, 7, 92]
[(35, 63), (60, 26), (63, 91), (87, 60), (80, 3), (91, 80), (3, 87), (26, 35)] 10827 4444.0
Cycle 3 : [35, 63, 91, 80, 3, 87, 60, 26]
[(77, 67), (67, 19), (19, 77)] 12830 12348.0
Cycle 6 : [19, 77, 67]
