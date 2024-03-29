Number of Nodes:  71
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 164 
Percentage of Edges Deleted with Preprocessing: 6.6 
Number of Edges in Conflict Graph: 84 
Largest Clique in Conflict Graph:  3
number of hyperedges:  13105
end preprocessing
Heuristic without TSP improvement:  9
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  8
Heuristic total time:  0.6
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 3497 rows, 40975 columns and 2926954 nonzeros
Model fingerprint: 0x90b27d77
Variable types: 0 continuous, 40975 integer (40967 binary)
Coefficient statistics:
  Matrix range     [1e+00, 8e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 8e+00]
  RHS range        [1e+00, 8e+03]

Warning: Completing partial solution with 40825 unfixed non-continuous variables out of 40975
User MIP start produced solution with objective 8 (1.01s)
Loaded user MIP start with objective 8
Processed MIP start in 1.07 seconds (0.39 work units)

Presolve removed 232 rows and 3865 columns (presolve time = 5s) ...
Presolve added 280 rows and 0 columns
Presolve removed 0 rows and 4623 columns
Presolve time: 8.89s
Presolved: 3777 rows, 36352 columns, 1523502 nonzeros
Variable types: 0 continuous, 36352 integer (35832 binary)
Root relaxation presolved: 3777 rows, 36352 columns, 1523502 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.02s

Barrier performed 0 iterations in 11.12 seconds (10.21 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 0.00s

Solved with dual simplex

Root relaxation: objective 3.000000e+00, 1291 iterations, 0.74 seconds (0.42 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    3.00000    0  315    8.00000    3.00000  62.5%     -   19s
     0     0    3.00000    0  434    8.00000    3.00000  62.5%     -   22s
     0     0    3.00000    0  434    8.00000    3.00000  62.5%     -   34s
     0     0    4.00000    0  276    8.00000    4.00000  50.0%     -   54s
     0     0    4.00000    0  276    8.00000    4.00000  50.0%     -   55s
     0     0    4.00000    0  276    8.00000    4.00000  50.0%     -   61s
     0     0    4.00000    0  245    8.00000    4.00000  50.0%     -   62s
     0     0    4.00000    0  148    8.00000    4.00000  50.0%     -   71s
     0     2    4.00000    0  132    8.00000    4.00000  50.0%     -   95s
    15    23    5.83333    4  276    8.00000    4.00000  50.0%  3312  103s
    23    30    6.25000    4  222    8.00000    4.00000  50.0%  3550  113s
    31    32     cutoff    5         8.00000    4.00000  50.0%  3668  117s
    39    39    6.80000    5  275    8.00000    4.00000  50.0%  3534  122s
    47    47     cutoff    6         8.00000    4.00000  50.0%  3748  126s
    67    64    4.00573    8  614    8.00000    4.00000  50.0%  3550  131s
    84    84    4.00587   10  646    8.00000    4.00000  50.0%  3216  137s
    95    95    4.01167   12  570    8.00000    4.00000  50.0%  3086  143s
   106   100    4.01167   14  535    8.00000    4.00000  50.0%  3174  153s
   116   111    4.01192   15  543    8.00000    4.00000  50.0%  3064  155s
   165   156    5.01439   19  368    8.00000    4.00000  50.0%  2563  161s
   205   196 infeasible   28         8.00000    4.00000  50.0%  2229  165s
   255   215 infeasible   37         8.00000    4.00000  50.0%  1959  211s
   269   221     cutoff    8         8.00000    4.00000  50.0%  1936  230s
   296   248     cutoff   10         8.00000    4.00000  50.0%  1980  236s
   333   265    6.31172   11  369    8.00000    4.00000  50.0%  2018  242s
   347   284    5.62500   11  392    8.00000    4.00000  50.0%  2071  246s
   384   294 infeasible   14         8.00000    4.00000  50.0%  2072  250s
   405   321    6.75505   14  394    8.00000    4.00000  50.0%  2099  257s
   424   329     cutoff   15         8.00000    4.00000  50.0%  2110  260s
   467   354    5.00000   19  337    8.00000    4.00000  50.0%  2165  269s
   497   385    5.50000   22  316    8.00000    4.00000  50.0%  2143  276s
   528   425    5.50000   25  345    8.00000    4.00000  50.0%  2183  285s
   568   489    6.12888   31  379    8.00000    4.00000  50.0%  2204  297s
   632   586    7.00000   43  322    8.00000    4.00000  50.0%  2143  307s
   765   652 infeasible   55         8.00000    4.00000  50.0%  1981  318s
   879   661 infeasible   34         8.00000    4.00000  50.0%  1898  377s
   913   792    6.00000   28  202    8.00000    4.00000  50.0%  1889  388s
  1008   792    4.00462   18  483    8.00000    4.00000  50.0%  1797  390s
  1086   898 infeasible   59         8.00000    4.00000  50.0%  1745  400s
  1226   952    6.66667   22  292    8.00000    4.00000  50.0%  1679  415s
  1334   962 infeasible   29         8.00000    4.00000  50.0%  1680  537s
  1366  1020    5.70588   17  425    8.00000    4.00000  50.0%  1677  547s
  1482  1021    5.01447   26  148    8.00000    4.00000  50.0%  1658  595s
  1484  1022    4.01969    9 1390    8.00000    4.00000  50.0%  1656  611s
  1487  1024    6.05556   47 1369    8.00000    4.00000  50.0%  1652  616s
  1489  1026    4.00000    6 1148    8.00000    4.00000  50.0%  1650  628s
  1490  1026    5.00000   24 1148    8.00000    4.00000  50.0%  1649  633s
  1491  1030    4.00000   11  994    8.00000    4.00000  50.0%  1741  658s
  1493  1029     cutoff   12         8.00000    4.00000  50.0%  1746  669s
  1497  1032    4.00119   13 1527    8.00000    4.00000  50.0%  1789  677s
  1501  1039    4.14286   14  974    8.00000    4.00000  50.0%  1813  684s
  1509  1044    4.25000   15  994    8.00000    4.00000  50.0%  1911  726s
  1517  1049    5.00000   15  783    8.00000    4.00000  50.0%  1954  736s
  1525  1055    5.00000   16  950    8.00000    4.00000  50.0%  1992  742s
  1533  1060    5.00000   17  815    8.00000    4.00000  50.0%  2009  782s
  1541  1067    5.00000   18  692    8.00000    4.00000  50.0%  2032  785s
  1553  1074    5.00000   20  590    8.00000    4.00000  50.0%  2041  793s
  1564  1078    5.00000   22  745    8.00000    4.00000  50.0%  2063  797s
  1577  1073    5.00000   21  763    8.00000    4.00000  50.0%  2067  800s
  1591  1074 infeasible   23         8.00000    4.00000  50.0%  2069  805s
  1604  1098    5.00000   24  560    8.00000    4.00000  50.0%  2080  874s
  1633  1115    5.00000   32  610    8.00000    4.00000  50.0%  2082  910s
  1661  1167    5.00000   42  493    8.00000    4.00000  50.0%  2088  923s
  1737  1162    5.00000   52  316    8.00000    4.00000  50.0%  2085 1002s
  1763  1197 infeasible   53         8.00000    4.00000  50.0%  2089 1128s
  1825  1242    4.50000   24  514    8.00000    4.00000  50.0%  2204 1172s
  1927  1323    5.00000   25  550    8.00000    4.00000  50.0%  2183 1217s
  2058  1382    5.01821   40  772    8.00000    4.00000  50.0%  2115 1274s
  2116  1363     cutoff   53         8.00000    4.00000  50.0%  2082 1275s
  2205  1383    6.74576   53  386    8.00000    4.00000  50.0%  2072 1318s
  2300  1401    5.16667   23  644    8.00000    4.00000  50.0%  2035 1379s
  2386  1535    6.00000   30  654    8.00000    4.00000  50.0%  2028 1409s
  2392  1533    6.06638   34  745    8.00000    4.00000  50.0%  2027 1410s
  2565  1570     cutoff   45         8.00000    4.00000  50.0%  1962 1472s
  2718  1527     cutoff   24         8.00000    4.00000  50.0%  1931 1563s
  2756  1574     cutoff   25         8.00000    4.00000  50.0%  1935 1579s
  2774  1568    5.00000   22  870    8.00000    4.00000  50.0%  1940 1580s
  2845  1614    7.00000   33  533    8.00000    4.00000  50.0%  1945 1599s
  2950  1639     cutoff   26         8.00000    4.00000  50.0%  1955 1683s
  3028  1635     cutoff   30         8.00000    4.00000  50.0%  1956 1742s
  3107  1730    5.00000   27  762    8.00000    4.00000  50.0%  1955 1769s
  3113  1728    6.00000   31  711    8.00000    4.00000  50.0%  1956 1770s
  3285  1770     cutoff   40         8.00000    4.00000  50.0%  1923 1792s
  3426  1723    4.00000   17  939    8.00000    4.00000  50.0%  1907 1795s
  3444  1822    7.00000   32  691    8.00000    4.00000  50.0%  1916 1865s
  3602  1815     cutoff   37         8.00000    4.00000  50.0%  1901 1935s
  3687  1871     cutoff   25         8.00000    4.00000  50.0%  1896 1982s
  3810  1922    6.65264   32  862    8.00000    4.00000  50.0%  1915 2027s
  3984  2078    7.00000   32  638    8.00000    4.00000  50.0%  1910 2084s
  4254  2138    4.00000   18  813    8.00000    4.00000  50.0%  1877 2140s
  4499  2139    4.16667   19  806    8.00000    4.00000  50.0%  1842 2215s
  4620  2302    4.50000   20  704    8.00000    4.00000  50.0%  1852 2322s
  4864  2419    4.16667   20  734    8.00000    4.00000  50.0%  1824 2388s
  5012  2419    6.00000   22  624    8.00000    4.00000  50.0%  1825 2391s
  5104  2475    5.04347   22  872    8.00000    4.00000  50.0%  1818 2547s
  5188  2654    5.34483   23  765    8.00000    4.00000  50.0%  1825 2653s
  5463  2776    4.54167   19  909    8.00000    4.00000  50.0%  1827 2726s
  5736  2940    4.93023   20  861    8.00000    4.00000  50.0%  1807 2795s
  6043  3027    5.60465   21  844    8.00000    4.00000  50.0%  1794 2871s
  6175  3245     cutoff   35         8.00000    4.00000  50.0%  1793 2939s
  6245  3245     cutoff   35         8.00000    4.00000  50.0%  1795 2940s
  6462  3405    5.00000   19  921    8.00000    4.00000  50.0%  1787 3014s
  6528  3405    5.50000   26  782    8.00000    4.00000  50.0%  1777 3015s
  6714  3557    5.75362   28  843    8.00000    4.00000  50.0%  1785 3092s
  6840  3557    6.53126   17  992    8.00000    4.00000  50.0%  1781 3095s
  6959  3650    5.08778   25  834    8.00000    4.00000  50.0%  1776 3267s
  7076  3858    5.39292   24 1014    8.00000    4.00000  50.0%  1776 3350s
  7432  3962    4.55102   21  892    8.00000    4.00000  50.0%  1776 3442s
  7609  4061     cutoff   51         8.00000    4.00000  50.0%  1773 3530s
  7782  4240    4.00000   19  800    8.00000    4.00000  50.0%  1778 3618s
  7879  4240    7.00000   45  400    8.00000    4.00000  50.0%  1776 3620s
  8077  4495    6.52298   26  768    8.00000    4.00000  50.0%  1770 3705s
  8483  4603    5.57143   29  849    8.00000    4.00000  50.0%  1752 3804s
  8487  4603    5.87500   30  768    8.00000    4.00000  50.0%  1753 3805s
  8687  5064    5.60000   23  791    8.00000    4.00000  50.0%  1764 3865s
  9414  5145 infeasible  154         8.00000    4.00000  50.0%  1731 3957s
  9569  5512    5.73077   25  824    8.00000    4.00000  50.0%  1735 4046s
 10102  5770    5.00000   25  963    8.00000    4.00000  50.0%  1726 4162s
 10427  5770     cutoff   34         8.00000    4.00000  50.0%  1724 4167s
 10583  5870    6.00000   26  785    8.00000    4.00000  50.0%  1733 4306s
 10754  6187    5.50580   27 1020    8.00000    4.00000  50.0%  1745 4447s
 10904  6187    5.23077   29  771    8.00000    4.00000  50.0%  1748 4450s
 11262  6319    5.01290   20  928    8.00000    4.00000  50.0%  1734 4541s
 11457  6319    4.08824   27 1542    8.00000    4.00000  50.0%  1751 4545s
 11471  6544    4.16133   20 1015    8.00000    4.00000  50.0%  1757 4637s
 11808  6674    5.00000   17  837    8.00000    4.00000  50.0%  1768 4835s
 11976  7036    5.00000   34  600    8.00000    4.00000  50.0%  1796 4980s
 12280  7036    6.86048   44  792    8.00000    4.00000  50.0%  1786 4985s
 12458  7093    6.42857   34  838    8.00000    4.00000  50.0%  1809 5104s
 12521  7093    4.00943   25 1300    8.00000    4.00000  50.0%  1811 5105s
 12555  7118    5.20000   23  780    8.00000    4.00000  50.0%  1821 5396s
 12580  7322    6.08696   25  779    8.00000    4.00000  50.0%  1827 5519s
 12640  7322    6.94817   45  639    8.00000    4.00000  50.0%  1826 5520s
 12861  7418    4.00568   21 1408    8.00000    4.00110  50.0%  1849 5659s
 12931  7418     cutoff   62         8.00000    4.00110  50.0%  1868 5660s
 12986  7775    4.02402   28 1320    8.00000    4.00110  50.0%  1881 5776s
 13501  8021    4.12676   37 1220    8.00000    4.00110  50.0%  1887 5898s
 13644  8021    4.03965   35 1414    8.00000    4.00110  50.0%  1901 5900s
 13800  8299    6.03709   46  824    8.00000    4.00365  50.0%  1935 6034s
 13977  8299 infeasible   53         8.00000    4.00365  50.0%  1946 6036s
 14164  8422    4.10546   33 1604    8.00000    4.00365  50.0%  1949 6181s
 14321  8914    4.16013   41 1644    8.00000    4.00365  50.0%  1976 6309s
 14329  8914    5.00000   44  883    8.00000    4.00365  50.0%  1981 6310s
 14699  8914    5.00000   53  465    8.00000    4.00365  50.0%  1993 6315s
 14928  9378     cutoff   59         8.00000    4.00535  49.9%  1979 6479s
 14993  9378    5.00000   63  626    8.00000    4.00535  49.9%  1992 6480s
 15515  9573    5.00000   36  956    8.00000    4.00535  49.9%  2018 6651s
 15735  9692    4.14325   37 1360    8.00000    4.00535  49.9%  2045 6803s
 15870 10251    5.00657   41 1314    8.00000    4.00535  49.9%  2068 6996s
 16564 10605    4.02769   29 1377    8.00000    4.00535  49.9%  2084 7200s

Cutting planes:
  User: 5800
  Implied bound: 112
  Projected implied bound: 31
  Clique: 13
  MIR: 14
  Flow cover: 89
  Zero half: 34
  RLT: 30
  Relax-and-lift: 69
  Lazy constraints: 4768

Explored 16989 nodes (35886321 simplex iterations) in 7205.56 seconds (14619.49 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 8 

Time limit reached
Best objective 8.000000000000e+00, best bound 5.000000000000e+00, gap 37.5000%

User-callback calls 2861302, time in user-callback 189.19 sec
Singletons : set()
[(7, 48), (25, 18), (56, 26), (18, 70), (48, 29), (29, 25), (57, 7), (26, 57), (68, 56), (11, 68), (70, 44), (44, 11)] 328 327.0
Cycle 4 : [68, 56, 26, 57, 7, 48, 29, 25, 18, 70, 44, 11]
[(28, 23), (52, 65), (19, 15), (50, 22), (15, 50), (65, 19), (23, 51), (0, 28), (51, 52), (22, 0)] 376 345.0
Cycle 0 : [0, 28, 23, 51, 52, 65, 19, 15, 50, 22]
[(58, 66), (31, 67), (8, 39), (37, 8), (32, 59), (67, 35), (39, 58), (59, 43), (66, 31), (43, 37), (35, 32)] 359 355.0
Cycle 5 : [32, 59, 43, 37, 8, 39, 58, 66, 31, 67, 35]
[(1, 40), (69, 1), (41, 69), (40, 41)] 335 300.0
Cycle 1 : [1, 40, 41, 69]
[(14, 13), (6, 5), (13, 60), (12, 30), (61, 6), (2, 54), (62, 14), (5, 62), (60, 12), (30, 49), (49, 27), (27, 2), (54, 61)] 385 372.0
Cycle 2 : [2, 54, 61, 6, 5, 62, 14, 13, 60, 12, 30, 49, 27]
[(47, 55), (21, 63), (9, 47), (63, 9), (55, 21)] 384 240.0
Cycle 6 : [21, 63, 9, 47, 55]
[(4, 42), (42, 33), (24, 45), (34, 3), (3, 46), (38, 24), (46, 38), (45, 36), (33, 53), (36, 4), (53, 34)] 442 419.0
Cycle 3 : [33, 53, 34, 3, 46, 38, 24, 45, 36, 4, 42]
[(64, 20), (20, 16), (16, 10), (17, 64), (10, 17)] 377 366.0
Cycle 7 : [64, 20, 16, 10, 17]
