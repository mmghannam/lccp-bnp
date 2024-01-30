Number of Nodes:  100
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 814 
Percentage of Edges Deleted with Preprocessing: 16.4 
Number of Edges in Conflict Graph: 790 
Largest Clique in Conflict Graph:  2
number of hyperedges:  84104
end preprocessing
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  10
Heuristic total time:  1.1
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 12901 rows, 101110 columns and 10168460 nonzeros
Model fingerprint: 0xbf3a08e2
Variable types: 0 continuous, 101110 integer (101100 binary)
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 9e+04]

Warning: Completing partial solution with 100900 unfixed non-continuous variables out of 101110
User MIP start produced solution with objective 10 (3.64s)
Loaded user MIP start with objective 10
Processed MIP start in 3.79 seconds (1.49 work units)

Presolve removed 695 rows and 8761 columns (presolve time = 5s) ...
Presolve removed 695 rows and 8761 columns (presolve time = 10s) ...
Presolve removed 695 rows and 8761 columns (presolve time = 15s) ...
Presolve removed 1003 rows and 8761 columns (presolve time = 20s) ...
Presolve removed 1003 rows and 8761 columns (presolve time = 25s) ...
Presolve removed 1003 rows and 8761 columns (presolve time = 30s) ...
Presolve removed 1003 rows and 8761 columns (presolve time = 35s) ...
Presolve removed 1012 rows and 23542 columns (presolve time = 40s) ...
Presolve removed 1012 rows and 23542 columns (presolve time = 45s) ...
Presolve removed 1012 rows and 23542 columns (presolve time = 50s) ...
Presolve removed 500 rows and 23030 columns
Presolve time: 52.74s
Presolved: 12401 rows, 78080 columns, 7296474 nonzeros
Variable types: 0 continuous, 78080 integer (77567 binary)
Root relaxation presolved: 12400 rows, 78080 columns, 7296390 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...


Barrier performed 0 iterations in 62.22 seconds (46.85 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 0.02s

Solved with dual simplex

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    2101    2.0000000e+00   0.000000e+00   0.000000e+00     63s

Root relaxation: objective 2.000000e+00, 2101 iterations, 4.01 seconds (2.79 work units)
Total elapsed time = 72.97s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    2.00000    0  912   10.00000    2.00000  80.0%     -   92s
     0     0    2.00000    0  912   10.00000    2.00000  80.0%     -   95s
     0     0    3.00000    0 1109   10.00000    3.00000  70.0%     -  128s
     0     0    3.00000    0  921   10.00000    3.00000  70.0%     -  158s
     0     0    3.00000    0  877   10.00000    3.00000  70.0%     -  166s
     0     0    3.00000    0  827   10.00000    3.00000  70.0%     -  190s
     0     2    3.00000    0  786   10.00000    3.00000  70.0%     -  276s
     1     4    3.00000    1  754   10.00000    3.00000  70.0% 18740  284s
     3     8    3.00000    2  582   10.00000    3.00000  70.0%  7613  290s
     7    16    5.08147    3  462   10.00000    3.00000  70.0%  4664  302s
    15    24    5.16420    4  475   10.00000    3.00000  70.0%  4073  312s
    23    32    7.12032    5   46   10.00000    3.00000  70.0%  4061  323s
    31    40    6.08507    5  457   10.00000    3.00000  70.0%  4604  524s
    35    40    3.00000    5  665   10.00000    3.00000  70.0%  4293  525s
    39    48    7.14503    6  577   10.00000    3.00000  70.0%  4071  534s
    42    48    4.00026    5 1463   10.00000    3.00000  70.0%  4157  535s
    47    55     cutoff    6        10.00000    3.00000  70.0%  3978  540s
    58    64    7.93333    7  510   10.00000    3.00000  70.0%  3634  552s
    69    70     cutoff    7        10.00000    3.00000  70.0%  3612  594s
    70    70    4.47635   10  645   10.00000    3.00000  70.0%  3637  595s
    77    81     cutoff    8        10.00000    3.00000  70.0%  3421  602s
    90    92     cutoff    8        10.00000    3.00000  70.0%  3327  612s
   103   107    5.00000    5  384   10.00000    3.00000  70.0%  3435  632s
   118   120    5.00000    6  330   10.00000    3.00000  70.0%  3457  643s
   131   138    5.00000    7  297   10.00000    3.00000  70.0%  3547  657s
   149   157    5.00000    9  204   10.00000    3.00000  70.0%  3491  664s
   158   157    3.63636   13  524   10.00000    3.00000  70.0%  3409  665s
   168   177    5.00000   11  276   10.00000    3.00000  70.0%  3384  674s
   178   177    4.02883   14  679   10.00000    3.00000  70.0%  3305  675s
   188   196    5.50000   12  344   10.00000    3.00000  70.0%  3205  683s
   207   224    5.50000   14  279   10.00000    3.00000  70.0%  3150  693s
   235   254    6.00000   19  166   10.00000    3.00000  70.0%  2924  700s
   265   289    6.00000   25  140   10.00000    3.00000  70.0%  2702  712s
   300   310 infeasible   29        10.00000    3.00000  70.0%  2489  725s
   327   340    6.06604   31  174   10.00000    3.00000  70.0%  2436  735s
   358   380    8.00000   40   45   10.00000    3.00000  70.0%  2344  751s
   399   419    8.00000   49   38   10.00000    3.00000  70.0%  2222  762s
   444   448     cutoff   59        10.00000    3.00000  70.0%  2078  780s
   484   484    4.00000   11  473   10.00000    3.00000  70.0%  2045  797s
   520   512    6.04642   12  577   10.00000    3.00000  70.0%  2002  814s
   548   527    6.06123   13  472   10.00000    3.00000  70.0%  1977  905s
   571   552    6.87769   16  561   10.00000    3.00000  70.0%  2015  922s
   600   589    7.69065   18  329   10.00000    3.00000  70.0%  2018  943s
   621   589    5.20276   46  644   10.00000    3.00000  70.0%  1996  945s
   639   612     cutoff   25        10.00000    3.00000  70.0%  1973  958s
   674   638     cutoff   23        10.00000    3.00000  70.0%  1985  969s
   682   638    5.13861   81  617   10.00000    3.00000  70.0%  1981  970s
   704   677    4.01556    7  777   10.00000    3.00000  70.0%  1984  981s
   743   721    4.01556    8  746   10.00000    3.00000  70.0%  1957 1003s
   787   755    4.02326    9  681   10.00000    3.00000  70.0%  1942 1019s
   793   755    4.25782   26  737   10.00000    3.00000  70.0%  1939 1020s
   827   806    4.04545   10  523   10.00000    3.00000  70.0%  1969 1033s
   883   858    4.20000   11  511   10.00000    3.00000  70.0%  1920 1050s
   951   885    4.02326   10  670   10.00000    3.00000  70.0%  1860 1088s
   970   885    8.10002   78  872   10.00000    3.00000  70.0%  1849 1090s
   983   900    4.33333   13  500   10.00000    3.00000  70.0%  1937 1107s
   998   914    5.00000   14  505   10.00000    3.00000  70.0%  2020 1134s
  1012   940    5.00000   14  445   10.00000    3.00000  70.0%  2115 1148s
  1038   995    5.00000   15  482   10.00000    3.00000  70.0%  2150 1183s
  1093  1060    5.00000   13  489   10.00000    3.00000  70.0%  2158 1209s
  1164  1092    5.00000   15  483   10.00000    3.00000  70.0%  2133 1233s
  1204  1157    5.00000   16  472   10.00000    3.00000  70.0%  2152 1253s
  1229  1157    6.02336   28  736   10.00000    3.00000  70.0%  2147 1255s
  1275  1177    5.00000   17  509   10.00000    3.00000  70.0%  2110 1339s
  1296  1237    5.00000   18  482   10.00000    3.00000  70.0%  2118 1360s
  1366  1282    5.00000   18  458   10.00000    3.00000  70.0%  2092 1395s
  1439  1334    5.01079   19  729   10.00000    3.00000  70.0%  2089 1431s
  1492  1335    6.10000   57  827   10.00000    3.00000  70.0%  2080 1784s
  1494  1336    9.00000  138 1802   10.00000    3.00000  70.0%  2077 1862s
  1495  1337    5.17062   16 3412   10.00000    4.00000  60.0%  2076 1892s
  1496  1338    5.00000   73 3197   10.00000    4.00000  60.0%  2075 1910s
  1497  1338    4.17027    9 3304   10.00000    4.00000  60.0%  2073 1924s
  1498  1339    9.00000   85 3119   10.00000    4.00000  60.0%  2072 1937s
  1499  1340    9.00000  236 3118   10.00000    4.00000  60.0%  2071 1946s
  1501  1342    9.00000  112  827   10.00000    4.00000  60.0%  2194 1959s
  1503  1343    7.00074   32 2306   10.00000    4.00000  60.0%  2191 2046s
  1504  1344    8.44139   52 3816   10.00000    4.00000  60.0%  2190 2089s
  1505  1345    9.00000  169 3264   10.00000    4.00000  60.0%  2189 2102s
  1506  1345    4.83148   16 3123   10.00000    4.00000  60.0%  2187 2111s
  1507  1346    6.62254   34 2868   10.00000    4.00000  60.0%  2186 2117s
  1508  1347    5.34253   61 2599   10.00000    4.00000  60.0%  2184 2203s
  1509  1347    5.00000   25 2599   10.00000    4.00000  60.0%  2183 2267s
  1510  1351    4.00000   26 2855   10.00000    4.00000  60.0%  2433 2401s
  1512  1354    4.00000   27 2717   10.00000    4.00000  60.0%  2454 2458s
  1516  1361    4.00000   28 2598   10.00000    4.00000  60.0%  2493 3106s
  1524  1366    4.00000   29 2663   10.00000    4.00000  60.0%  2598 3171s
  1532  1372    4.00000   29 2765   10.00000    4.00000  60.0%  2782 3806s
  1540  1377    4.00000   30 2464   10.00000    4.00000  60.0%  3093 3845s
  1548  1382    4.00000   30 2952   10.00000    4.00000  60.0%  3215 4507s
  1556  1390    4.00000   31 2905   10.00000    4.00000  60.0%  3862 4810s
  1566  1401    4.00000   31 2892   10.00000    4.00000  60.0%  3999 5018s
  1581  1410    4.00000   32 2800   10.00000    4.00000  60.0%  4290 5065s
  1595  1429    4.00000   33 2757   10.00000    4.00000  60.0%  4439 5633s
  1610  1424    6.21346   32 3355   10.00000    4.00000  60.0%  4874 5635s
  1619  1443    8.00000   34 1602   10.00000    4.00000  60.0%  5485 6623s
  1632  1438    5.67829   37 1360   10.00000    4.00000  60.0%  5771 6625s
slurmstepd-htc-cmp464: error: *** JOB 13713951 ON htc-cmp464 CANCELLED AT 2023-10-05T14:41:00 DUE TO TIME LIMIT ***
