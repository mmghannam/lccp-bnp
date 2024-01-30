Number of Nodes:  56
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 181 
Percentage of Edges Deleted with Preprocessing: 11.8 
Number of Edges in Conflict Graph: 133 
Largest Clique in Conflict Graph:  3
number of hyperedges:  9716
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

Optimize a model with 3097 rows, 25600 columns and 1446420 nonzeros
Model fingerprint: 0xd32b9dcc
Variable types: 0 continuous, 25600 integer (25592 binary)
Coefficient statistics:
  Matrix range     [1e+00, 6e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 8e+00]
  RHS range        [1e+00, 6e+03]

Warning: Completing partial solution with 25480 unfixed non-continuous variables out of 25600
User MIP start produced solution with objective 8 (0.34s)
Loaded user MIP start with objective 8

Presolve removed 293 rows and 4937 columns (presolve time = 5s) ...
Presolve added 219 rows and 0 columns
Presolve removed 0 rows and 4425 columns
Presolve time: 5.16s
Presolved: 3316 rows, 21175 columns, 638614 nonzeros
Variable types: 0 continuous, 21175 integer (20655 binary)
Root relaxation presolved: 3316 rows, 21175 columns, 638614 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.02s

Barrier statistics:
 AA' NZ     : 2.587e+05
 Factor NZ  : 6.549e+05 (roughly 15 MB of memory)
 Factor Ops : 1.582e+08 (less than 1 second per iteration)
 Threads    : 6

Barrier performed 0 iterations in 6.17 seconds (5.65 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 0.16s (can be avoided by choosing Method=3)

Solved with dual simplex

Root relaxation: objective 3.000000e+00, 1233 iterations, 0.49 seconds (0.22 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    3.00000    0  377    8.00000    3.00000  62.5%     -   12s
     0     0    3.00000    0  370    8.00000    3.00000  62.5%     -   12s
     0     0    3.00000    0  462    8.00000    3.00000  62.5%     -   15s
     0     0    3.00000    0  462    8.00000    3.00000  62.5%     -   27s
     0     0    3.00000    0  580    8.00000    3.00000  62.5%     -   50s
     0     0    3.00000    0  536    8.00000    3.00000  62.5%     -   52s
     0     0    3.00000    0  369    8.00000    3.00000  62.5%     -   64s
     0     2    3.00000    0  241    8.00000    3.00000  62.5%     -   89s
     1     4    3.00000    1  169    8.00000    3.00000  62.5% 33003   91s
    13    20    4.00000    4  240    8.00000    4.00000  50.0%  6050   95s
    37    42    4.00000    6  334    8.00000    4.00000  50.0%  4682  100s
    75    71    4.71086   10  299    8.00000    4.00000  50.0%  3398  108s
    96    85    5.50000   12  238    8.00000    4.00000  50.0%  2921  110s
   147   112    6.54244   15  186    8.00000    4.00000  50.0%  2607  115s
   161   115    6.90072   16  275    8.00000    4.00000  50.0%  2482  123s
   176   119     cutoff   17         8.00000    4.00000  50.0%  2549  127s
   210   142    4.00000   10  196    8.00000    4.00000  50.0%  2462  130s
   245   168    5.51181   13  415    8.00000    4.00000  50.0%  2412  135s
   342   331    6.00000   23  210    8.00000    4.00000  50.0%  2157  141s
   541   412 infeasible   38         8.00000    4.00000  50.0%  1539  146s
   625   496    5.00000   22  131    8.00000    4.00000  50.0%  1471  150s
   742   556    4.02103   18  322    8.00000    4.00000  50.0%  1361  155s
   895   691    6.00000   46   53    8.00000    4.00000  50.0%  1268  161s
  1021   798    4.08599   16  350    8.00000    4.00000  50.0%  1199  166s
  1149   861    5.15710   23  335    8.00000    4.00000  50.0%  1161  171s
  1204   916    6.96307   36  249    8.00000    4.00000  50.0%  1155  175s
  1359   984     cutoff   21         8.00000    4.00000  50.0%  1125  181s
  1450  1015    5.00000   29  369    8.00000    4.00000  50.0%  1148  203s
  1452  1016    6.00000   57  432    8.00000    4.00000  50.0%  1146  218s
  1453  1017    5.06667   21  473    8.00000    4.00000  50.0%  1145  231s
  1454  1018    6.00224   28  473    8.00000    4.00000  50.0%  1145  238s
  1455  1021    4.00000   15  477    8.00000    4.00000  50.0%  1225  293s
  1457  1023     cutoff   16         8.00000    4.00000  50.0%  1228  302s
  1461  1025    4.00000   17  443    8.00000    4.00000  50.0%  1289  311s
  1475  1037    4.00000   19  566    8.00000    4.00000  50.0%  1345  325s
  1486  1039    4.01848   20  682    8.00000    4.00000  50.0%  1410  330s
  1499  1052    4.00000   21  704    8.00000    4.00000  50.0%  1465  337s
  1519  1064    4.00000   22  369    8.00000    4.00000  50.0%  1488  342s
  1527  1072    4.00000   22  605    8.00000    4.00000  50.0%  1504  347s
  1538  1080    4.00000   23  541    8.00000    4.00000  50.0%  1518  351s
  1553  1079    4.00066   24  482    8.00000    4.00000  50.0%  1547  369s
  1563  1088    4.00000   23  271    8.00000    4.00000  50.0%  1567  373s
  1577  1091    4.00000   24  282    8.00000    4.00000  50.0%  1597  381s
  1593  1091    4.00129   25  467    8.00000    4.00000  50.0%  1629  385s
  1607  1088    4.00002   25  392    8.00000    4.00000  50.0%  1656  391s
  1622  1090    4.00516   26  454    8.00000    4.00000  50.0%  1675  395s
  1637  1100    4.01218   27  420    8.00000    4.00000  50.0%  1687  400s
  1680  1114    4.50000   32  372    8.00000    4.00000  50.0%  1731  407s
  1698  1134    5.00000   31  278    8.00000    4.00000  50.0%  1770  413s
  1730  1159    4.70000   33  370    8.00000    4.00000  50.0%  1788  416s
  1813  1214    5.08418   34  359    8.00000    4.00000  50.0%  1781  424s
  1863  1240    5.28197   36  326    8.00000    4.00000  50.0%  1779  428s
  1909  1251    6.00000   37  185    8.00000    4.00000  50.0%  1784  434s
  1953  1271    6.00000   38  123    8.00000    4.00000  50.0%  1791  437s
  1996  1274    6.14078   41  142    8.00000    4.00000  50.0%  1792  444s
  2033  1291    7.00000   41  119    8.00000    4.00000  50.0%  1811  448s
  2072  1305    7.00000   44  158    8.00000    4.00000  50.0%  1830  452s
  2117  1320    6.09494   20  374    8.00000    4.00000  50.0%  1838  456s
  2167  1329     cutoff   23         8.00000    4.00000  50.0%  1837  461s
  2201  1347     cutoff   23         8.00000    4.00000  50.0%  1859  465s
  2238  1380    7.00000   46  212    8.00000    4.00000  50.0%  1880  471s
  2299  1438    7.00000   55   47    8.00000    4.00000  50.0%  1886  475s
  2368  1497    7.00000   60   60    8.00000    4.00000  50.0%  1865  480s
  2456  1546    7.00000   69   76    8.00000    4.00000  50.0%  1844  485s
  2618  1579    4.36054   35  497    8.00000    4.00000  50.0%  1794  490s
  2668  1617 infeasible   89         8.00000    4.00000  50.0%  1778  496s
  2756  1621    4.06301   25  652    8.00000    4.00000  50.0%  1766  501s
  2803  1612    5.33333   27  356    8.00000    4.00000  50.0%  1778  543s
  2812  1678    6.00000   28  275    8.00000    4.00000  50.0%  1793  548s
  2884  1723    6.00000   31  165    8.00000    4.00000  50.0%  1792  553s
  2996  1728    6.00000   36  123    8.00000    4.00000  50.0%  1770  562s
  3058  1750    6.00000   41  134    8.00000    4.00000  50.0%  1781  569s
  3122  1785    6.00000   48  119    8.00000    4.00000  50.0%  1793  575s
  3194  1822    7.00000   60  227    8.00000    4.00000  50.0%  1794  582s
  3267  1858    4.00000   24  385    8.00000    4.00000  50.0%  1798  589s
  3349  1879    5.00000   26  311    8.00000    4.00000  50.0%  1802  616s
  3431  1898    5.00000   27  289    8.00000    4.00000  50.0%  1800  624s
  3479  1984    5.00000   29  243    8.00000    4.00000  50.0%  1823  630s
  3583  2038    5.00000   32  181    8.00000    4.00000  50.0%  1813  638s
  3709  2095    5.00000   37  163    8.00000    4.00000  50.0%  1806  646s
  3822  2172    5.00000   40  149    8.00000    4.00000  50.0%  1806  655s
  3966  2224    5.00000   43  126    8.00000    4.00000  50.0%  1798  664s
  4111  2303    5.03929   50  155    8.00000    4.00000  50.0%  1782  672s
  4245  2383    5.90895   61  157    8.00000    4.00000  50.0%  1775  681s
  4415  2406    6.09534   70  172    8.00000    4.00000  50.0%  1755  697s
  4527  2441    6.08209   35  440    8.00000    4.00000  50.0%  1769  707s
  4636  2479    5.52941   32  426    8.00000    4.00000  50.0%  1780  717s
  4689  2561    7.00000   37  164    8.00000    4.00000  50.0%  1805  727s
  4771  2688    7.00000   43  111    8.00000    4.00000  50.0%  1820  739s
  4923  2704    7.00000   76   74    8.00000    4.00000  50.0%  1820  844s
  4939  2742    7.00000   77   63    8.00000    4.00000  50.0%  1830  856s
  5030  2792    5.00000   23  364    8.00000    4.00000  50.0%  1854  867s
  5104  2848    5.00000   25  350    8.00000    4.00000  50.0%  1879  879s
  5168  2902    6.00000   26  502    8.00000    4.00000  50.0%  1910  893s
  5232  2993    6.00000   29  357    8.00000    4.00000  50.0%  1942  907s
  5333  3061    6.00000   30  384    8.00000    4.00000  50.0%  1955  920s
  5405  3168    6.00000   32  357    8.00000    4.00000  50.0%  1981  932s
  5523  3293    6.00000   34  305    8.00000    4.00000  50.0%  1992  947s
  5675  3407    6.00000   40  228    8.00000    4.00000  50.0%  2001  962s
  5809  3506    6.00000   49  266    8.00000    4.00000  50.0%  2014  978s
  5966  3615    6.00000   56  196    8.00000    4.00000  50.0%  2018  993s
  6116  3692    7.00000   68  166    8.00000    4.00000  50.0%  2028 1008s
  6246  3724    7.00000   43  119    8.00000    4.00000  50.0%  2044 1063s
  6279  3843    7.00000   44  179    8.00000    4.00000  50.0%  2053 1083s
  6454  3963    7.00000   86  175    8.00000    4.00000  50.0%  2075 1102s
  6660  4110    4.00000   23  234    8.00000    4.00000  50.0%  2092 1123s
  6864  4209    4.00660   27  335    8.00000    4.00000  50.0%  2105 1143s
  6965  4517    5.02249   36  223    8.00000    4.00000  50.0%  2145 1165s
  7346  4687    4.00499   24  437    8.00000    4.00000  50.0%  2114 1190s
  7536  4925    4.50234   27  396    8.00000    4.00000  50.0%  2131 1214s
  7599  4925    6.00000   76  345    8.00000    4.00000  50.0%  2127 1215s
  7848  5127 infeasible   42         8.00000    4.00000  50.0%  2118 1239s
  7981  5127    7.00000   55  113    8.00000    4.00000  50.0%  2117 1240s
  8101  5313    5.00000   32  185    8.00000    4.00000  50.0%  2126 1263s
  8357  5313    5.00000   28  276    8.00000    4.00000  50.0%  2120 1265s
  8379  5540    5.00000   41  160    8.00000    4.00000  50.0%  2134 1288s
  8702  5776    6.02795   55  131    8.00000    4.00000  50.0%  2128 1315s
  9085  5967    7.00000   80  153    8.00000    4.00000  50.0%  2123 1342s
  9398  6146    4.03334   27  380    8.00000    4.00000  50.0%  2134 1372s
  9606  6315    6.00000   29  351    8.00000    4.00000  50.0%  2164 1412s
  9841  6593    5.00327   31  355    8.00000    4.00000  50.0%  2172 1442s
 10316  6817    6.00000   58   66    8.00000    4.00000  50.0%  2167 1473s
 10568  6817    4.01265   37  386    8.00000    4.00000  50.0%  2166 1475s
 10624  7214    4.06437   32  316    8.00000    4.00000  50.0%  2179 1505s
 11151  7586    6.00000   46  163    8.00000    4.00000  50.0%  2147 1543s
 11376  7586    5.11970   49  205    8.00000    4.00000  50.0%  2138 1545s
 11676  7793    6.00000   35  261    8.00000    4.00000  50.0%  2123 1578s
 11924  8289    6.00000   76  138    8.00000    4.00000  50.0%  2150 1614s
 12074  8291    5.00645   23  514    8.00000    4.00000  50.0%  2137 1615s
 12620  8601    6.00000   30  262    8.00000    4.00000  50.0%  2098 1652s
 13082  8619    6.00014   85  368    8.00000    4.00000  50.0%  2083 1705s
 13100  8842    6.00026   88  319    8.00000    4.00000  50.0%  2086 1741s
 13353  9220    5.14992   34  283    8.00000    4.00000  50.0%  2103 1778s
 13845  9624    4.03694   29  360    8.00000    4.00000  50.0%  2087 1821s
 14320  9625    6.00000   73  291    8.00000    4.00000  50.0%  2071 1825s
 14416 10080    7.00000   31  256    8.00000    4.00055  50.0%  2074 1866s
 15042 10634    4.04390   35  356    8.00000    4.00120  50.0%  2056 1922s
 15453 10634    4.17877   29  408    8.00000    4.00120  50.0%  2049 1925s
 15784 11321    4.03103   28  307    8.00000    4.00201  50.0%  2051 1984s
 15790 11321    5.00451   34  213    8.00000    4.00201  50.0%  2052 1985s
 16691 11802    6.41518   44  160    8.00000    4.00254  50.0%  2024 2049s
 16731 11802    6.00000   38  448    8.00000    4.00254  50.0%  2026 2050s
 17309 12395    6.00000   47  361    8.00000    4.00302  50.0%  2030 2109s
 17369 12395    7.00000  107  235    8.00000    4.00302  50.0%  2027 2110s
 18088 13067    7.00000   59  127    8.00000    4.00447  49.9%  2019 2176s
 18650 13067    7.00000   44   57    8.00000    4.00483  49.9%  1996 2180s
 19090 13503    5.05683   32  315    8.00000    4.00607  49.9%  2003 2249s
 19096 13503    5.19565   35  306    8.00000    4.00607  49.9%  2004 2250s
 19769 13790    6.00000   35  274    8.00000    4.00720  49.9%  2027 2320s
 20219 14379    5.00000   37  179    8.00000    4.00754  49.9%  2072 2390s
 21001 15234 infeasible   41         8.00000    4.01085  49.9%  2082 2467s
 21474 15234    5.02917   55  268    8.00000    4.01164  49.9%  2070 2470s
 22159 15913    6.00000   68  169    8.00000    4.01242  49.8%  2058 2550s
 23179 16818    5.00000   31  290    8.00000    4.01502  49.8%  2056 2626s
 24494 17412    5.00086   29  610    8.00000    4.01830  49.8%  2026 2703s
 24749 17412    6.00000   49  141    8.00000    4.01830  49.8%  2033 2705s
 25325 18076    6.01045   90  267    8.00000    4.02094  49.7%  2034 2777s
 26084 18076    6.19578   75   78    8.00000    4.02353  49.7%  2041 2782s
 26245 18806 infeasible   63         8.00000    4.02634  49.7%  2039 2851s
 27299 19867    5.00000   40  277    8.00000    4.03373  49.6%  2028 2924s
 27354 19867    6.12926   94  245    8.00000    4.03373  49.6%  2025 2925s
 28105 19867    5.00000   41  232    8.00000    4.03373  49.6%  2004 2930s
 28653 20395    5.00000   39  220    8.00000    4.03423  49.6%  1991 2999s
 28686 20395    5.10026   72  203    8.00000    4.03423  49.6%  1990 3000s
 29593 21004    6.00051   33  663    8.00000    4.04207  49.5%  1995 3072s
 30049 21004    6.00000   34  274    8.00000    4.04480  49.4%  1990 3075s
 30494 21821    5.85078   38  243    8.00000    4.04517  49.4%  1999 3147s
 31718 22359    5.00000   83  195    8.00000    4.05553  49.3%  1987 3220s
 32609 23040    5.32330   34  304    8.00000    4.05882  49.3%  1992 3291s
 33254 23040    6.00000   30  333    8.00000    4.06646  49.2%  1980 3295s
 33677 23687    6.82841   30  235    8.00000    4.07738  49.0%  1980 3362s
 34056 23687    6.11258   41  313    8.00000    4.07964  49.0%  1980 3365s
 34645 24434    5.01687   40  341    8.00000    4.08718  48.9%  1978 3435s
 35460 24436    6.00000   41  127    8.00000    4.09382  48.8%  1974 3440s
 35825 25158    4.68814   32  325    8.00000    4.10084  48.7%  1969 3510s
 37003 25846    6.00000   35  253    8.00000    4.10084  48.7%  1961 3582s
 38182 26392    6.00004   47  531    8.00000    4.10084  48.7%  1955 3653s
 39129 27189    7.00000   58  460    8.00000    4.12707  48.4%  1958 3725s
 40463 27973 infeasible   68         8.00000    4.15152  48.1%  1946 3798s
 40698 27973    7.00000   43  212    8.00000    4.15152  48.1%  1941 3800s
 41787 28760    5.00000   25  296    8.00000    4.16999  47.9%  1934 3870s
 42534 28760    5.00000   36  327    8.00000    4.16999  47.9%  1932 3875s
 43036 29191    6.00000   35  307    8.00000    4.18596  47.7%  1926 3939s
 43298 29191    5.29076   45  274    8.00000    4.19733  47.5%  1930 3941s
 43709 29922    5.00277   35  360    8.00000    4.20000  47.5%  1929 4005s
 44476 29922    6.00116   26  808    8.00000    4.20568  47.4%  1922 4010s
 44922 30482    6.00000   36  351    8.00000    4.22176  47.2%  1918 4079s
 45082 30482    5.00101   32  809    8.00000    4.22176  47.2%  1917 4080s
 45971 30759    5.03261   33  650    8.00000    4.24113  47.0%  1918 4147s
 46381 31623    7.00000   41  517    8.00000    4.24113  47.0%  1929 4211s
 46933 31623    7.00000  138  150    8.00000    4.24113  47.0%  1924 4215s
 47563 32291    7.00000   61  227    8.00000    4.25000  46.9%  1921 4279s
 47582 32291    7.00000   68  182    8.00000    4.25000  46.9%  1921 4280s
 48703 32923    5.52819   36  313    8.00000    4.25731  46.8%  1916 4348s
 49751 33450    5.00000   36  286    8.00000    4.28529  46.4%  1913 4417s
 50401 33450     cutoff   41         8.00000    4.29684  46.3%  1915 4421s
 50683 34217    6.00000   33  309    8.00000    4.32957  45.9%  1919 4484s
 50770 34217    6.87757   47  234    8.00000    4.32957  45.9%  1919 4485s
 51528 34217    6.38949   49  282    8.00000    4.33333  45.8%  1912 4490s
 51948 34727    6.00000   56  235    8.00000    4.33865  45.8%  1910 4550s
 52800 35219    6.00000   53  158    8.00000    4.36573  45.4%  1912 4617s
 53401 35219    7.00000   47  400    8.00000    4.36970  45.4%  1912 4620s
 53842 35994    6.16795   38  326    8.00000    4.38737  45.2%  1913 4687s
 55208 36605 infeasible   52         8.00000    4.41758  44.8%  1903 4757s
 55610 36605     cutoff   44         8.00000    4.42480  44.7%  1902 4760s
 56458 37137    5.56576   38  306    8.00000    4.44618  44.4%  1897 4825s
 57385 37564    6.00000   45  152    8.00000    4.50000  43.8%  1895 4894s
 57418 37564    6.00000   68  165    8.00000    4.50000  43.8%  1895 4895s
 58028 37980    5.00000   28  287    8.00000    4.50000  43.8%  1900 4955s
 58852 38600    5.00000   37  349    8.00000    4.50008  43.7%  1905 5020s
 59984 39233    6.00000   32  342    8.00000    4.51469  43.6%  1900 5086s
 60865 39233    7.00000  101  140    8.00000    4.51946  43.5%  1895 5091s
 61354 39749    5.46990   37  265    8.00000    4.53846  43.3%  1890 5153s
 62112 39749    5.54845   36  329    8.00000    4.56599  42.9%  1887 5157s
 62472 40360    5.00000   41  203    8.00000    4.60082  42.5%  1888 5219s
 62591 40360    5.81047   35  263    8.00000    4.60082  42.5%  1887 5220s
 63471 40360    5.30705   35  212    8.00000    4.62194  42.2%  1882 5225s
 63779 40974    6.05977   35  241    8.00000    4.64432  41.9%  1880 5284s
 63817 40974    5.35182   33  338    8.00000    4.64432  41.9%  1880 5285s
 64962 40974    6.07916   32  298    8.00000    4.66667  41.7%  1873 5291s
 65078 41293    7.00000   38  152    8.00000    4.68603  41.4%  1873 5352s
 65490 41293    6.04848   35  269    8.00000    4.69287  41.3%  1872 5355s
 65747 41795    6.53954   44  298    8.00000    4.69452  41.3%  1871 5414s
 66140 41795    6.53506   42  193    8.00000    4.69918  41.3%  1868 5416s
 66683 41795    6.24062   41  354    8.00000    4.70714  41.2%  1864 5420s
 67015 42023    5.00000   37  218    8.00000    4.74642  40.7%  1864 5488s
 67613 42496    5.00000   38  231    8.00000    4.76293  40.5%  1862 5552s
 68095 42496    7.00000   47  102    8.00000    4.77590  40.3%  1859 5555s
 68974 42911     cutoff   44         8.00000    4.81818  39.8%  1856 5615s
 69853 42911    5.00000   35  283    8.00000    4.86326  39.2%  1853 5621s
 70140 43428    6.94740   35  253    8.00000    4.90951  38.6%  1853 5679s
 71319 43907    6.00000   40  199    8.00000    4.98503  37.7%  1848 5740s
 72121 44299    6.00000   49  221    8.00000    4.98503  37.7%  1852 5798s
 72422 44299    5.15066   40  280    8.00000    4.98503  37.7%  1852 5800s
 72725 44808 infeasible   76         8.00000    5.00000  37.5%  1858 5854s
 72874 44808    5.00000   30  236    8.00000    5.00000  37.5%  1860 5855s
 73457 45454    5.00000   56  183    8.00000    5.00000  37.5%  1862 5936s
 74305 46473 infeasible   74         8.00000    5.00000  37.5%  1873 6021s
 75661 47292 infeasible   72         8.00000    5.00000  37.5%  1872 6106s
 76757 47851    6.00000   60  254    8.00000    5.00000  37.5%  1878 6191s
 77625 48665    5.00000   34  254    8.00000    5.00000  37.5%  1889 6275s
 78834 49733    5.00000   67  240    8.00000    5.00000  37.5%  1892 6369s
 78889 49733    6.46377   58  189    8.00000    5.00000  37.5%  1891 6370s
 80215 49733    7.00000   81   86    8.00000    5.00000  37.5%  1890 6377s
 80625 51091 infeasible   72         8.00000    5.00000  37.5%  1887 6464s
 80650 51091    6.25001   52  224    8.00000    5.00000  37.5%  1887 6465s
 82562 52269    5.00000   45  232    8.00000    5.00000  37.5%  1878 6557s
 83090 52269    6.00000   98  173    8.00000    5.00000  37.5%  1880 6560s
 84287 53655    6.00000   60  278    8.00000    5.00000  37.5%  1874 6652s
 84741 53660    6.04436   69  236    8.00000    5.00000  37.5%  1873 6655s
 86290 53661    6.00000   60  138    8.00000    5.00000  37.5%  1864 6663s
 86483 55169    6.00000   54  196    8.00000    5.00000  37.5%  1864 6747s
 87823 55169    5.13939   52  171    8.00000    5.00000  37.5%  1856 6754s
 87859 55169    5.11804   54  210    8.00000    5.00000  37.5%  1855 6755s
 88742 55169    6.00000   55  187    8.00000    5.00000  37.5%  1848 6760s
 88931 56453    7.00000   70  193    8.00000    5.00000  37.5%  1847 6846s
 90389 56453    6.00000   60  162    8.00000    5.00000  37.5%  1838 6854s
 90392 56453    6.00000   63  181    8.00000    5.00000  37.5%  1838 6855s
 90974 58788    6.00000   45  211    8.00000    5.00000  37.5%  1837 6943s
 91267 58788    6.01105   84  155    8.00000    5.00000  37.5%  1835 6945s
 92199 58792    6.00000   72  110    8.00000    5.00000  37.5%  1826 6950s
 94538 60228    7.00000   58  166    8.00000    5.00000  37.5%  1804 7043s
 94809 60228    6.00000   96  193    8.00000    5.00000  37.5%  1802 7045s
 96848 61217    6.03983   98  201    8.00000    5.00000  37.5%  1791 7131s
 98030 61217    7.00000   53  193    8.00000    5.00000  37.5%  1791 7138s
 98433 62185    5.11125   45  223    8.00000    5.00000  37.5%  1791 7200s

Cutting planes:
  User: 439
  Lazy constraints: 6449

Explored 99880 nodes (178596414 simplex iterations) in 7208.03 seconds (16570.38 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 8 

Time limit reached
Best objective 8.000000000000e+00, best bound 5.000000000000e+00, gap 37.5000%

User-callback calls 749080, time in user-callback 415.87 sec
Singletons : set()
[(40, 2), (42, 36), (36, 50), (24, 41), (41, 40), (2, 54), (54, 42), (50, 24)] 289 275.0
Cycle 2 : [2, 54, 42, 36, 50, 24, 41, 40]
[(38, 14), (14, 43), (37, 21), (23, 37), (21, 38), (10, 23), (0, 10), (43, 45), (45, 0)] 345 312.0
Cycle 0 : [0, 10, 23, 37, 21, 38, 14, 43, 45]
[(28, 27), (31, 44), (3, 26), (34, 31), (44, 28), (13, 34), (26, 13), (27, 3)] 406 401.0
Cycle 3 : [34, 31, 44, 28, 27, 3, 26, 13]
[(4, 15), (49, 33), (7, 49), (29, 7), (33, 4), (15, 29)] 317 300.0
Cycle 4 : [49, 33, 4, 15, 29, 7]
[(16, 18), (11, 6), (6, 48), (18, 11), (48, 16)] 322 229.0
Cycle 6 : [16, 18, 11, 6, 48]
[(12, 53), (1, 51), (20, 47), (47, 1), (51, 12), (53, 20)] 305 258.0
Cycle 1 : [1, 51, 12, 53, 20, 47]
[(39, 19), (9, 35), (35, 22), (19, 9), (25, 32), (5, 25), (52, 5), (32, 39), (22, 52)] 308 300.0
Cycle 5 : [32, 39, 19, 9, 35, 22, 52, 5, 25]
[(55, 30), (46, 55), (30, 8), (8, 17), (17, 46)] 271 270.0
Cycle 7 : [17, 46, 55, 30, 8]
