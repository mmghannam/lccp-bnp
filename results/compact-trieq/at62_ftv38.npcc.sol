Number of Nodes:  39
creating instance
start preprocessing
[[  0.  65. 115. ...  81.  87.  94.]
 [ 65.   0.  73. ...  16.  94. 102.]
 [115.  73.   0. ...  71. 121. 168.]
 ...
 [ 81.  16.  71. ...   0. 110.  87.]
 [ 87.  94. 121. ... 110.   0. 142.]
 [ 94. 102. 168. ...  87. 142.   0.]]
[[  0.  65. 115. ...  81.  87.  94.]
 [ 65.   0.  73. ...  16.  94. 100.]
 [115.  73.   0. ...  71. 120. 118.]
 ...
 [ 81.  16.  71. ...   0. 110.  87.]
 [ 87.  94. 120. ... 110.   0. 142.]
 [ 94. 100. 118. ...  87. 142.   0.]]
Number of Edges Deleted with Preprocessing: 58 
Percentage of Edges Deleted with Preprocessing: 7.8 
Number of Edges in Conflict Graph: 58 
Largest Clique in Conflict Graph:  3
number of hyperedges:  3850
end preprocessing
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  7
Heuristic total time:  0.2
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 1716 rows, 10966 columns and 433305 nonzeros
Model fingerprint: 0xc7084aa4
Variable types: 0 continuous, 10966 integer (10959 binary)
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 7e+00]
  RHS range        [1e+00, 5e+03]

Warning: Completing partial solution with 10881 unfixed non-continuous variables out of 10966
User MIP start produced solution with objective 7 (0.07s)
Loaded user MIP start with objective 7

Presolve added 150 rows and 0 columns
Presolve removed 0 rows and 1984 columns
Presolve time: 1.07s
Presolved: 1866 rows, 8982 columns, 185619 nonzeros
Variable types: 0 continuous, 8982 integer (8632 binary)

Root relaxation: objective 3.000000e+00, 1472 iterations, 0.05 seconds (0.05 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    3.00000    0  202    7.00000    3.00000  57.1%     -    1s
     0     0    3.00000    0  251    7.00000    3.00000  57.1%     -    2s
     0     0    3.00000    0  223    7.00000    3.00000  57.1%     -    2s
     0     0    3.00000    0  252    7.00000    3.00000  57.1%     -    6s
     0     0    4.00000    0  215    7.00000    4.00000  42.9%     -    6s
     0     0    4.00000    0   89    7.00000    4.00000  42.9%     -    8s
     0     2    4.00000    0  203    7.00000    4.00000  42.9%     -   11s
    87    92    4.67029    9  155    7.00000    4.00000  42.9%   754   15s
   267   198     cutoff   17         7.00000    4.00000  42.9%   730   20s
   350   218     cutoff   11         7.00000    4.00000  42.9%   828   25s
   565   311     cutoff   19         7.00000    4.00000  42.9%   868   34s
   603   346    6.00000   16  189    7.00000    4.00000  42.9%   872   35s
   719   378     cutoff   24         7.00000    4.00000  42.9%   909   40s
  1043   556     cutoff   17         7.00000    4.00000  42.9%   825   46s
  1204   614    5.69048   21  218    7.00000    4.00000  42.9%   828   57s
  1237   647    5.71994   21  225    7.00000    4.00000  42.9%   821   65s
  1537   781    6.00000   20  166    7.00000    4.00000  42.9%   770   70s
  1802   878 infeasible   34         7.00000    4.00000  42.9%   802   75s
  2134  1087    6.00000   25  193    7.00000    4.00000  42.9%   830   81s
  2307  1095 infeasible   28         7.00000    4.00000  42.9%   819   90s
  2505  1234    5.08234   19  241    7.00000    4.00000  42.9%   836   95s
  2917  1317    4.50000    5   89    7.00000    4.00000  42.9%   862  102s
  2919  1318    5.00000    6  208    7.00000    4.00000  42.9%   861  105s
  2924  1322    4.69000   17  245    7.00000    4.00000  42.9%   860  111s
  2926  1326    4.00000   12  291    7.00000    4.00000  42.9%   874  115s
  2954  1337    4.00000   17  331    7.00000    4.00000  42.9%   901  124s
  2962  1339    4.15686   18  396    7.00000    4.00000  42.9%   904  125s
  3027  1375    5.01429   27  246    7.00000    4.00000  42.9%   918  132s
  3188  1431    4.06468   20  359    7.00000    4.00000  42.9%   895  135s
  3352  1504 infeasible   45         7.00000    4.00000  42.9%   890  140s
  3511  1545 infeasible   37         7.00000    4.00000  42.9%   873  150s
  3527  1547    4.50000   24  269    7.00000    4.00000  42.9%   873  162s
  3579  1613    5.00000   28  134    7.00000    4.00000  42.9%   868  165s
  3795  1711    5.04780   54  225    7.00000    4.00000  42.9%   850  170s
  3928  1732    4.00000   21  346    7.00000    4.00000  42.9%   840  189s
  3993  1742    4.00240   22  427    7.00000    4.00000  42.9%   834  190s
  4162  1832    5.00000   31  128    7.00000    4.00000  42.9%   823  195s
  4521  1952 infeasible   89         7.00000    4.00000  42.9%   786  200s
  4825  1980    4.50000   24  223    7.00000    4.00000  42.9%   766  207s
  4975  2070    4.08407   19  396    7.00000    4.00000  42.9%   758  211s
  5251  2164    6.00000   61  109    7.00000    4.00000  42.9%   745  215s
  5295  2162    5.00581   37  280    7.00000    4.00000  42.9%   741  230s
  5660  2347    5.20513   54  221    7.00000    4.00000  42.9%   712  235s
  5720  2334    5.60069   93  127    7.00000    4.00000  42.9%   708  243s
  5738  2381    5.57879   91  123    7.00000    4.00434  42.8%   708  245s
  5943  2590    6.00000   32  132    7.00000    4.03139  42.4%   706  250s
  6423  2611    5.70000   35  195    7.00000    4.04599  42.2%   676  255s
  6763  2787    5.02476   50  211    7.00000    4.05677  42.0%   662  260s
  7076  2914    5.00000   27  197    7.00000    4.05677  42.0%   654  265s
  7428  3250    5.33333   40  211    7.00000    4.07782  41.7%   646  271s
  7716  3368    5.00000   33  158    7.00000    4.07782  41.7%   633  275s
  8158  3697    5.52830   52  204    7.00000    4.09581  41.5%   620  281s
  8413  3853    5.02385   28  240    7.00000    4.10193  41.4%   614  285s
  8972  4179    5.33993   26  373    7.00000    4.12349  41.1%   601  293s
  9144  4301    5.00000   25  226    7.00000    4.13043  41.0%   604  296s
  9317  4437    5.14286   36  265    7.00000    4.13158  41.0%   603  300s
  9859  4761    5.04248   23  296    7.00000    4.16105  40.6%   598  309s
 10103  4943    6.00000   32   89    7.00000    4.16285  40.5%   597  313s
 10422  5139    5.00000   32  147    7.00000    4.17976  40.3%   592  318s
 10770  5349    5.33333   41  157    7.00000    4.18367  40.2%   586  323s
 11128  5493    5.00000   32  201    7.00000    4.19335  40.1%   581  328s
 11369  5770    4.50000   24  301    7.00000    4.20000  40.0%   583  333s
 11841  6015    6.00000   34  119    7.00000    4.20000  40.0%   574  339s
 12202  6237 infeasible   50         7.00000    4.20000  40.0%   570  344s
 12362  6237 infeasible   52         7.00000    4.21986  39.7%   570  345s
 12622  6488    5.00000   29  205    7.00000    4.22619  39.6%   566  351s
 13070  6495    6.00000   30  169    7.00000    4.23077  39.6%   561  362s
 13093  6815 infeasible   32         7.00000    4.23158  39.5%   562  368s
 13560  7086    6.00000   50  151    7.00000    4.25000  39.3%   557  375s
 13973  7320    6.00000   35  137    7.00000    4.26400  39.1%   553  381s
 14367  7617    5.50000   34  130    7.00000    4.28571  38.8%   551  388s
 14844  7976    6.00000   34  163    7.00000    4.30000  38.6%   547  396s
 15515  8237    5.00000   36  116    7.00000    4.33333  38.1%   542  405s
 16080  8582    6.00000   32  124    7.00000    4.33333  38.1%   543  414s
 16158  8582    5.00160   31  141    7.00000    4.33333  38.1%   542  415s
 16681  8932    6.00000   32  154    7.00000    4.33333  38.1%   541  424s
 17364  9298    5.50000   39  199    7.00000    4.35376  37.8%   538  434s
 17738  9298    5.07527   31  292    7.00000    4.36364  37.7%   539  435s
 17989  9573    5.00468   33  161    7.00000    4.37500  37.5%   538  444s
 18182  9573    6.00000   34  196    7.00000    4.37594  37.5%   537  445s
 18529  9960    5.08447   27  224    7.00000    4.40000  37.1%   540  454s
 18962  9960    5.00000   38  150    7.00000    4.41667  36.9%   539  455s
 19201 10269    6.00000   31  176    7.00000    4.43719  36.6%   540  464s
 19560 10269    6.00000   59  103    7.00000    4.45455  36.4%   542  465s
 19822 10736 infeasible   47         7.00000    4.50000  35.7%   542  477s
 20718 11179    5.00000   21  214    7.00000    4.50000  35.7%   538  489s
 20813 11179    5.94218   29  204    7.00000    4.50000  35.7%   538  490s
 21470 11612    5.33333   51  268    7.00000    4.50000  35.7%   536  502s
 22321 12125     cutoff   31         7.00000    4.50000  35.7%   535  515s
 23307 12566    6.00000   43  148    7.00000    4.50000  35.7%   531  529s
 24091 13035    5.77778   24  337    7.00000    4.52027  35.4%   533  542s
 25038 13509    5.05263   26  363    7.00000    4.60000  34.3%   533  555s
 25854 13814 infeasible   40         7.00000    4.66667  33.3%   532  568s
 26517 14293     cutoff   56         7.00000    4.78947  31.6%   537  581s
 27678 14966    5.00000   34   56    7.00000    5.00000  28.6%   532  595s
 29143 16433    6.00000   42  115    7.00000    5.00000  28.6%   519  616s
 31656 16452    6.00000   31  111    7.00000    5.00000  28.6%   497  620s
 32214 17253    5.37500   29  263    7.00000    5.00000  28.6%   491  636s
 34254 18035    6.00000   32  121    7.00000    5.00000  28.6%   479  654s
 34538 18036    6.00000   45  134    7.00000    5.00000  28.6%   478  655s
 36026 19249 infeasible   44         7.00000    5.00000  28.6%   471  672s
 38478 20020     cutoff   50         7.00000    5.00000  28.6%   456  689s
 38672 20020    6.00000   59  155    7.00000    5.00000  28.6%   455  690s
 40208 20587    6.00000   42  104    7.00000    5.00000  28.6%   450  805s
 41522 21403 infeasible   55         7.00000    5.00000  28.6%   444  824s
 41667 21406    6.00000   51   88    7.00000    5.00000  28.6%   444  825s
 43453 22133    6.00000   37  166    7.00000    5.00000  28.6%   439  846s
 45119 22785    6.00000   30  150    7.00000    5.00000  28.6%   435  867s
 46810 23468    5.07703   41  199    7.00000    5.00000  28.6%   431  886s
 48690 23992 infeasible   45         7.00000    5.00000  28.6%   428  906s
 50128 24674    6.00000   42  165    7.00000    5.00000  28.6%   427  925s
 51859 25514     cutoff   46         7.00000    5.00000  28.6%   425  944s
 52012 25514    6.00000   62   89    7.00000    5.00000  28.6%   425  945s
 53790 26362 infeasible   66         7.00000    5.00000  28.6%   421  964s
 55536 27100    5.00219   31  226    7.00000    5.00000  28.6%   419  984s
 56020 27100    5.50642   34  153    7.00000    5.00000  28.6%   419  985s
 57203 28344    5.01656   38  174    7.00000    5.00000  28.6%   416 1005s
 59786 29372 infeasible   52         7.00000    5.00000  28.6%   409 1024s
 59948 29372    6.00000   57  136    7.00000    5.00000  28.6%   409 1025s
 62048 29959 infeasible   69         7.00000    5.00000  28.6%   404 1045s
 63434 30651    5.11237   41  247    7.00000    5.00000  28.6%   403 1063s
 64942 30652    5.05326   49  182    7.00000    5.00000  28.6%   402 1066s
 64967 31419    6.00000   75   86    7.00000    5.00000  28.6%   402 1082s
 66645 32067    6.00000   54   70    7.00000    5.00000  28.6%   401 1101s
 68199 32617 infeasible   87         7.00000    5.00000  28.6%   400 1118s
 69582 33332    6.00000   38  186    7.00000    5.00000  28.6%   400 1136s
 71035 34042 infeasible   45         7.00000    5.00000  28.6%   398 1153s
 71935 34042    6.00000   39  106    7.00000    5.00000  28.6%   397 1155s
 72587 34716    5.02548   39  258    7.00000    5.00000  28.6%   397 1171s
 74175 35573    6.00000   41  101    7.00000    5.00000  28.6%   395 1188s
 75275 35573    6.00000   40   87    7.00000    5.00000  28.6%   394 1190s
 75982 36156    6.00000   47  112    7.00000    5.00000  28.6%   393 1206s
 77568 36980    6.00000   42  107    7.00000    5.00000  28.6%   392 1223s
 78450 36980    6.00000   54  119    7.00000    5.00000  28.6%   390 1225s
 79389 37513 infeasible   55         7.00000    5.00000  28.6%   389 1242s
 80661 38363    6.00000   52  138    7.00000    5.00000  28.6%   389 1258s
 81545 38363    6.00000   52   80    7.00000    5.00000  28.6%   388 1260s
 82489 39043    6.00000   35   94    7.00000    5.00000  28.6%   387 1276s
 83962 39851    6.00000   47  120    7.00000    5.00000  28.6%   386 1294s
 84638 39851    6.00000   55   72    7.00000    5.00000  28.6%   385 1295s
 85725 40749    6.00000   65  121    7.00000    5.00000  28.6%   383 1312s
 87613 40900 infeasible   54         7.00000    5.00000  28.6%   381 1329s
 87909 41426    6.00000   48  111    7.00000    5.00000  28.6%   380 1344s
 88440 41426    6.00000   47  144    7.00000    5.00000  28.6%   380 1345s
 89239 42021    5.00118   37  257    7.00000    5.00000  28.6%   380 1361s
 90790 42802    5.00152   40  116    7.00000    5.00000  28.6%   379 1377s
 92420 43372    5.49206   39  136    7.00000    5.00000  28.6%   377 1395s
 93734 44300    6.00000   44  146    7.00000    5.00000  28.6%   377 1412s
 95718 45407    6.00000   40  127    7.00000    5.00000  28.6%   374 1430s
 98047 46174    5.12804   55  105    7.00000    5.00000  28.6%   370 1447s
 99699 46684 infeasible   39         7.00000    5.00000  28.6%   368 1464s
 100451 46684    6.00000   37  134    7.00000    5.00000  28.6%   368 1465s
 100786 46984    6.00000   29  161    7.00000    5.00000  28.6%   368 1482s
 101436 47685    6.00000   30  216    7.00000    5.00000  28.6%   368 1498s
 102748 48509    5.01859   55  112    7.00000    5.00000  28.6%   367 1514s
 103402 48509    5.02308   43  237    7.00000    5.00000  28.6%   367 1515s
 104520 49244 infeasible   68         7.00000    5.00000  28.6%   366 1531s
 106021 49915    6.00000   44   93    7.00000    5.00000  28.6%   365 1547s
 107436 50502    6.00000   52  158    7.00000    5.00000  28.6%   364 1563s
 108160 50503    6.00000   53  135    7.00000    5.00000  28.6%   364 1565s
 108812 51046    6.00000   55   86    7.00000    5.00000  28.6%   364 1579s
 109175 51046 infeasible   47         7.00000    5.00000  28.6%   364 1580s
 110092 51600    6.00000   53  181    7.00000    5.00000  28.6%   364 1595s
 111393 52085 infeasible   55         7.00000    5.00000  28.6%   364 1610s
 112622 52688    5.10590   46  213    7.00000    5.00000  28.6%   364 1626s
 114093 53244    6.00000   57   85    7.00000    5.00000  28.6%   363 1642s
 115330 54009    6.00000   36  138    7.00000    5.00000  28.6%   363 1659s
 116861 54969    5.01293   48  168    7.00000    5.00000  28.6%   362 1676s
 118744 55890 infeasible   68         7.00000    5.00000  28.6%   360 1693s
 120072 55891    5.05997   51  119    7.00000    5.00000  28.6%   359 1695s
 120521 56632    6.00000   55  174    7.00000    5.00000  28.6%   358 1709s
 120747 56632    6.00000   64   87    7.00000    5.00000  28.6%   358 1710s
 122003 57253    5.11681   68  115    7.00000    5.00000  28.6%   357 1726s
 123358 57984    5.00348   42  177    7.00000    5.00000  28.6%   357 1741s
 124710 58659 infeasible   64         7.00000    5.00000  28.6%   357 1758s
 126141 59093    5.01270   42  271    7.00000    5.00000  28.6%   356 1775s
 127190 59470    5.01184   39  230    7.00000    5.00000  28.6%   356 1790s
 128115 60046 infeasible   46         7.00000    5.00000  28.6%   357 1806s
 129442 60707 infeasible   64         7.00000    5.00000  28.6%   356 1821s
 130791 61213 infeasible   59         7.00000    5.00000  28.6%   356 1838s
 131905 61732    5.00000   29  133    7.00000    5.00000  28.6%   356 1852s
 132940 62407 infeasible   40         7.00000    5.00000  28.6%   356 1868s
 134286 62844    5.00000   32  211    7.00000    5.00000  28.6%   356 1884s
 135142 62844    5.01418   32  116    7.00000    5.00000  28.6%   356 1885s
 135307 63445    6.00000   38  118    7.00000    5.00000  28.6%   356 1899s
 135590 63445    5.00000   29  132    7.00000    5.00000  28.6%   356 1900s
 136515 63953    6.00000   44  160    7.00000    5.00000  28.6%   356 1914s
 136712 63953    6.00000   58  100    7.00000    5.00000  28.6%   356 1915s
 137664 64087    6.00000   40  158    7.00000    5.00000  28.6%   356 1938s
 137921 64698    6.00000   50   98    7.00000    5.00000  28.6%   356 1952s
 139166 65258    6.00000   36  135    7.00000    5.00000  28.6%   356 1967s
 140426 65797 infeasible   55         7.00000    5.00000  28.6%   355 1983s
 141673 66220     cutoff   42         7.00000    5.00000  28.6%   355 2000s
 142535 66789    5.08394   43   90    7.00000    5.00000  28.6%   356 2015s
 143816 67458    6.00000   62  215    7.00000    5.00000  28.6%   356 2030s
 145034 68097    5.00869   56  151    7.00000    5.00000  28.6%   355 2046s
 146335 68690     cutoff   55         7.00000    5.00000  28.6%   355 2061s
 147506 69153    5.12566   47  266    7.00000    5.00000  28.6%   355 2077s
 148624 69571 infeasible   47         7.00000    5.00000  28.6%   355 2093s
 149679 70117    5.00000   36  128    7.00000    5.00000  28.6%   355 2108s
 150865 70682    5.02669   29  253    7.00000    5.00000  28.6%   355 2125s
 152235 71735    6.00000   51   70    7.00000    5.00000  28.6%   355 2143s
 153873 71739    5.26813   46  107    7.00000    5.00000  28.6%   353 2145s
 154636 72140 infeasible   44         7.00000    5.00000  28.6%   352 2159s
 155265 72140    6.00000   57  122    7.00000    5.00000  28.6%   352 2160s
 155936 72497     cutoff   40         7.00000    5.00000  28.6%   352 2174s
 155969 72497    6.00000   50   98    7.00000    5.00000  28.6%   352 2175s
 156702 73148    6.00000   37  153    7.00000    5.00000  28.6%   351 2190s
 158182 73674 infeasible   52         7.00000    5.00000  28.6%   351 2206s
 159377 74040    5.06085   55  139    7.00000    5.00000  28.6%   351 2235s
 160080 74546    6.00000   47  140    7.00000    5.00000  28.6%   352 2250s
 161192 75209    6.00000   38  190    7.00000    5.00000  28.6%   352 2266s
 162616 75787 infeasible   44         7.00000    5.00000  28.6%   351 2283s
 164099 76290    6.00000   59   82    7.00000    5.00000  28.6%   351 2299s
 164509 76290    6.00000   44   94    7.00000    5.00000  28.6%   351 2300s
 165160 76848    5.01599   36  188    7.00000    5.00000  28.6%   351 2315s
 166218 77379    5.00097   47  260    7.00000    5.00000  28.6%   352 2330s
 167257 77858    5.00000   37  164    7.00000    5.00000  28.6%   352 2346s
 168377 78423    6.00000   42  115    7.00000    5.00000  28.6%   352 2362s
 169594 78799 infeasible   48         7.00000    5.00000  28.6%   352 2377s
 170438 79305 infeasible   62         7.00000    5.00000  28.6%   352 2393s
 171518 79823    6.00000   31  175    7.00000    5.00000  28.6%   353 2409s
 171943 79823 infeasible   44         7.00000    5.00000  28.6%   353 2410s
 172587 80340    5.50000   24  190    7.00000    5.00000  28.6%   353 2425s
 173687 80813 infeasible   55         7.00000    5.00000  28.6%   353 2440s
 174707 81182    6.00000   44  118    7.00000    5.00000  28.6%   353 2455s
 175632 81662    6.00000   45  147    7.00000    5.00000  28.6%   354 2470s
 176561 82127    5.00887   51  169    7.00000    5.00000  28.6%   354 2486s
 177667 82604    5.50000   37  192    7.00000    5.00000  28.6%   354 2501s
 178858 83225    5.01340   37  144    7.00000    5.00000  28.6%   354 2517s
 180098 84023    5.00048   40  204    7.00000    5.00000  28.6%   354 2533s
 180784 84027    6.00000   49   59    7.00000    5.00000  28.6%   354 2535s
 181731 84505    6.00000   44  143    7.00000    5.00000  28.6%   353 2550s
 182875 85026    6.00000   46  103    7.00000    5.00000  28.6%   353 2565s
 183901 85479    5.40654   34  201    7.00000    5.00000  28.6%   354 2581s
 185012 85902    5.01970   44  228    7.00000    5.00000  28.6%   354 2596s
 185974 86395    5.50000   33  159    7.00000    5.00000  28.6%   354 2611s
 187127 86670 infeasible   43         7.00000    5.00000  28.6%   354 2627s
 187652 87387    5.10558   39  150    7.00000    5.00000  28.6%   354 2642s
 189051 88106    5.00256   43  239    7.00000    5.00000  28.6%   354 2658s
 190501 88938    5.00017   53  262    7.00000    5.00000  28.6%   353 2675s
 192240 89544    6.00000   66  208    7.00000    5.00000  28.6%   352 2691s
 193729 90237    6.00000   66  104    7.00000    5.00000  28.6%   351 2707s
 195070 90237    6.00000   69   89    7.00000    5.00000  28.6%   351 2710s
 195238 90829    6.00000   61  123    7.00000    5.00000  28.6%   351 2723s
 196390 91569    6.00000   35  154    7.00000    5.00000  28.6%   351 2739s
 196624 91569    6.00000   83   74    7.00000    5.00000  28.6%   350 2740s
 197781 92283     cutoff   42         7.00000    5.00000  28.6%   350 2755s
 199262 92787    5.00408   44  136    7.00000    5.00000  28.6%   349 2771s
 200373 93297    5.16875   33  184    7.00000    5.00000  28.6%   350 2786s
 201351 93797 infeasible   49         7.00000    5.00000  28.6%   350 2802s
 202522 94242    5.01905   44  137    7.00000    5.00000  28.6%   350 2818s
 203614 94770    6.00000   46  113    7.00000    5.00000  28.6%   350 2833s
 204397 94770    6.00000   52  116    7.00000    5.00000  28.6%   350 2835s
 204769 95313    5.00184   38  209    7.00000    5.00000  28.6%   350 2849s
 205700 95313    5.00682   39  284    7.00000    5.00000  28.6%   350 2851s
 205830 95893    5.03390   40  259    7.00000    5.00000  28.6%   350 2865s
 206952 96433    5.02554   38  187    7.00000    5.00000  28.6%   350 2880s
 208160 97048    6.00000   39  134    7.00000    5.00000  28.6%   350 2896s
 209370 97624    5.01079   38  143    7.00000    5.00000  28.6%   350 2912s
 210479 98373    5.12325   34  212    7.00000    5.00000  28.6%   350 2929s
 212052 99147    5.22572   41  113    7.00000    5.00000  28.6%   349 2946s
 213822 99415    5.14697   39  168    7.00000    5.00000  28.6%   348 2962s
 214448 99837     cutoff   39         7.00000    5.00000  28.6%   348 2976s
 215394 100250    5.00286   41  188    7.00000    5.00000  28.6%   349 2991s
 216330 100630    5.02936   31  168    7.00000    5.00000  28.6%   349 3007s
 217265 101203    5.00804   42  139    7.00000    5.00000  28.6%   349 3023s
 218411 101559    6.00000   56   89    7.00000    5.00000  28.6%   349 3039s
 218803 101559    6.00000   27  187    7.00000    5.00000  28.6%   350 3040s
 219393 102070    6.00000   35  114    7.00000    5.00000  28.6%   350 3055s
 220440 102524    5.14286   31  217    7.00000    5.00000  28.6%   350 3071s
 221491 103219 infeasible   48         7.00000    5.00000  28.6%   350 3087s
 222883 104076    5.19998   40  197    7.00000    5.00000  28.6%   350 3103s
 223609 104086    6.00000   52   88    7.00000    5.00000  28.6%   349 3105s
 224529 104518    6.00000   25  150    7.00000    5.00000  28.6%   349 3119s
 224666 104518    6.00000   75   32    7.00000    5.00000  28.6%   349 3120s
 225496 104994    5.00325   35  204    7.00000    5.00000  28.6%   349 3135s
 226533 105324    6.00000   44  137    7.00000    5.00000  28.6%   350 3151s
 227383 105828 infeasible   56         7.00000    5.00000  28.6%   350 3166s
 228382 106418    5.03805   38  154    7.00000    5.00000  28.6%   350 3183s
 229614 106646    5.13929   61  167    7.00000    5.00000  28.6%   350 3199s
 229892 106646     cutoff   43         7.00000    5.00000  28.6%   350 3200s
 230238 107087    6.00000   43  130    7.00000    5.00000  28.6%   350 3214s
 231225 107409    6.00000   46   93    7.00000    5.00000  28.6%   351 3230s
 232060 107766    6.00000   37  117    7.00000    5.00000  28.6%   351 3246s
 232873 108146    5.44180   28  263    7.00000    5.00000  28.6%   351 3261s
 233739 108584    5.52043   45  158    7.00000    5.00000  28.6%   352 3276s
 234725 109127    6.00000   45  100    7.00000    5.00000  28.6%   352 3293s
 235876 109707    5.15360   38  176    7.00000    5.00000  28.6%   352 3310s
 237162 110051    5.09481   37  202    7.00000    5.00000  28.6%   352 3326s
 237939 110504 infeasible   32         7.00000    5.00000  28.6%   353 3341s
 238883 110884 infeasible   42         7.00000    5.00000  28.6%   353 3357s
 239817 111394    5.02759   51  144    7.00000    5.00000  28.6%   353 3374s
 240793 111837    6.00000   42  159    7.00000    5.00000  28.6%   354 3391s
 241790 112278    6.00000   56   89    7.00000    5.00000  28.6%   354 3408s
 242832 112724 infeasible   47         7.00000    5.00000  28.6%   354 3424s
 243127 112724    5.11174   44  143    7.00000    5.00000  28.6%   354 3425s
 243854 113115    5.00000   32  116    7.00000    5.00000  28.6%   354 3440s
 244841 113740    5.04849   34  246    7.00000    5.00000  28.6%   354 3456s
 246087 114478    6.00000   41  162    7.00000    5.00000  28.6%   354 3472s
 247667 115049    5.15706   61  118    7.00000    5.00000  28.6%   354 3489s
 247886 115049    6.00000   50   85    7.00000    5.00000  28.6%   354 3490s
 249265 115834    5.00451   47   88    7.00000    5.00000  28.6%   353 3506s
 251010 116414    5.00451   46   81    7.00000    5.00000  28.6%   352 3524s
 251399 116414    6.00000   42  127    7.00000    5.00000  28.6%   352 3525s
 252321 117010 infeasible   49         7.00000    5.00000  28.6%   352 3540s
 253598 117577    5.00090   43  243    7.00000    5.00000  28.6%   352 3556s
 255020 117994    5.00000   29  216    7.00000    5.00000  28.6%   351 3573s
 255954 118176    5.16654   40  170    7.00000    5.00000  28.6%   352 3587s
 256387 118608    5.15762   41  119    7.00000    5.00000  28.6%   352 3602s
 257334 119142    5.40498   33  159    7.00000    5.00000  28.6%   352 3618s
 258262 119142    6.00000   72   85    7.00000    5.00000  28.6%   352 3620s
 258319 119566    5.07848   37  237    7.00000    5.00000  28.6%   352 3634s
 258468 119566    5.02491   38  263    7.00000    5.00000  28.6%   352 3635s
 259264 120077    5.00000   38  122    7.00000    5.00000  28.6%   353 3651s
 260339 120523    5.01522   44   88    7.00000    5.00000  28.6%   353 3667s
 261402 120926    5.00000   31  109    7.00000    5.00000  28.6%   353 3683s
 262245 121266    5.00280   34  157    7.00000    5.00000  28.6%   353 3698s
 263091 121857    5.16346   48  141    7.00000    5.00000  28.6%   354 3715s
 264223 122540    5.00064   44  185    7.00000    5.00000  28.6%   354 3731s
 265604 123134    5.10000   40  193    7.00000    5.00000  28.6%   353 3748s
 266803 123608 infeasible   64         7.00000    5.00000  28.6%   353 3764s
 267525 123608    6.00000   48  129    7.00000    5.00000  28.6%   353 3765s
 267751 124029    5.25000   28  216    7.00000    5.00000  28.6%   353 3780s
 268614 124593    6.00000   63  104    7.00000    5.00000  28.6%   354 3797s
 269684 125165    6.00000   43  120    7.00000    5.00000  28.6%   354 3813s
 270490 125165    5.25000   33  194    7.00000    5.00000  28.6%   354 3815s
 270723 125599    5.00290   45  308    7.00000    5.00000  28.6%   354 3829s
 271448 125599    5.01042   51  197    7.00000    5.00000  28.6%   354 3830s
 271650 125978    6.00000   42  198    7.00000    5.00000  28.6%   354 3845s
 272461 126467    5.00000   29  150    7.00000    5.00000  28.6%   354 3861s
 273411 127055    5.25000   33  249    7.00000    5.00000  28.6%   355 3877s
 274580 127504    6.00000   39  136    7.00000    5.00000  28.6%   355 3895s
 275619 127889    5.04458   49  200    7.00000    5.00000  28.6%   355 3911s
 276552 128313    5.18092   43  160    7.00000    5.00000  28.6%   355 3927s
 277329 128794 infeasible   53         7.00000    5.00000  28.6%   355 3942s
 278368 129199    6.00000   49   95    7.00000    5.00000  28.6%   356 3958s
 278893 129199    6.00000   37  148    7.00000    5.00000  28.6%   356 3960s
 279218 129695 infeasible   53         7.00000    5.00000  28.6%   356 3975s
 280302 130190    6.00000   36  167    7.00000    5.00000  28.6%   356 3991s
 281459 130698    6.00000   41  146    7.00000    5.00000  28.6%   356 4008s
 282461 130975 infeasible   37         7.00000    5.00000  28.6%   356 4031s
 283111 131439    5.52435   34  253    7.00000    5.00000  28.6%   356 4046s
 284008 132002    6.00000   48  163    7.00000    5.00000  28.6%   357 4062s
 285122 132449    5.00000   32  175    7.00000    5.00000  28.6%   357 4078s
 285827 132449    5.00000   39  154    7.00000    5.00000  28.6%   357 4080s
H286004  2177                       6.0000000    5.00000  16.7%   357 4095s
 286805  1793     cutoff   37         6.00000    5.00000  16.7%   357 4131s
 286983  1779    5.00000   28  126    6.00000    5.00000  16.7%   357 4146s
 287500  1747    5.00000   46  184    6.00000    5.00000  16.7%   357 4159s
 287895  1631    5.00000   38  150    6.00000    5.00000  16.7%   358 4196s
 289172  1517    5.00000   30  167    6.00000    5.00000  16.7%   359 4231s
 290391  1477     cutoff   29         6.00000    5.00000  16.7%   361 4266s
 291424  1390    5.00000   46  122    6.00000    5.00000  16.7%   362 4303s
 292986  1402     cutoff   39         6.00000    5.00000  16.7%   364 4339s
 293021  1402    5.00000   36  144    6.00000    5.00000  16.7%   364 4340s
 294320  1366     cutoff   31         6.00000    5.00000  16.7%   365 4356s
 295184  1352    5.00000   33  160    6.00000    5.00000  16.7%   365 4378s
 296399  1381 infeasible   38         6.00000    5.00000  16.7%   365 4395s
 297564  1354     cutoff   19         6.00000    5.00000  16.7%   365 4410s
 298378  1321 infeasible   44         6.00000    5.00000  16.7%   365 4431s
 300112  1286     cutoff   28         6.00000    5.00000  16.7%   365 4449s
 300826  1286    5.00000   28  141    6.00000    5.00000  16.7%   365 4450s
 301044  1242     cutoff   29         6.00000    5.00000  16.7%   365 4467s
 301926  1228    5.00000   25  247    6.00000    5.00000  16.7%   366 4486s
 302628  1211    5.00000   30  206    6.00000    5.00000  16.7%   366 4506s
 303247  1175 infeasible   37         6.00000    5.00000  16.7%   367 4528s
 303982  1123     cutoff   25         6.00000    5.00000  16.7%   367 4549s
 304008  1123    5.00000   41  129    6.00000    5.00000  16.7%   368 4550s
 304764  1130    5.00000   24  267    6.00000    5.00000  16.7%   368 4573s
 305570  1143    5.00000   26  208    6.00000    5.00000  16.7%   369 4600s
 306734  1096     cutoff   36         6.00000    5.00000  16.7%   370 4632s
 309089  1065    5.00000   27  223    6.00000    5.00000  16.7%   369 4656s
 310222  1055    5.00000   31  141    6.00000    5.00000  16.7%   369 4678s
 311149  1068 infeasible   30         6.00000    5.00000  16.7%   370 4701s
 311746  1014 infeasible   41         6.00000    5.00000  16.7%   371 4716s
 312220   981    5.00000   38  136    6.00000    5.00000  16.7%   371 4749s
 312300   981    5.00000   31  171    6.00000    5.00000  16.7%   371 4750s
 313539   920 infeasible   38         6.00000    5.00000  16.7%   372 4782s
 314816   840 infeasible   37         6.00000    5.00000  16.7%   373 4813s
 315673   829    5.00000   23  211    6.00000    5.00000  16.7%   375 4847s
 316953   790    5.00000   35  158    6.00000    5.00000  16.7%   376 4884s
 317626   790    5.00000   28  140    6.00000    5.00000  16.7%   376 4885s
 318277   741     cutoff   26         6.00000    5.00000  16.7%   377 4918s
 319548   708     cutoff   30         6.00000    5.00000  16.7%   378 4951s
 320510   698    5.00000   33  139    6.00000    5.00000  16.7%   379 4985s
 321652   688    5.00000   32  172    6.00000    5.00000  16.7%   380 5000s
 322277   691     cutoff   32         6.00000    5.00000  16.7%   380 5029s
 323523   691    5.00000   30  272    6.00000    5.00000  16.7%   381 5030s
 323663   633 infeasible   32         6.00000    5.00000  16.7%   381 5056s
 324831   637    5.00000   24  215    6.00000    5.00000  16.7%   381 5082s
 325113   614 infeasible   25         6.00000    5.00000  16.7%   382 5111s
 326210   644    5.00000   31  216    6.00000    5.00000  16.7%   382 5142s
 327462   614     cutoff   26         6.00000    5.00000  16.7%   383 5168s
 327995   564    5.00000   36   76    6.00000    5.00000  16.7%   383 5209s
 328472   564    5.00000   34  147    6.00000    5.00000  16.7%   383 5210s
 329866   578    5.00000   29  133    6.00000    5.00000  16.7%   384 5239s
 329921   578    5.00000   27  149    6.00000    5.00000  16.7%   384 5240s
 330876   545 infeasible   29         6.00000    5.00000  16.7%   385 5255s
 331457   534 infeasible   37         6.00000    5.00000  16.7%   386 5286s
 332603   507    5.00000   29  181    6.00000    5.00000  16.7%   387 5318s
 333729   489    5.00000   39  108    6.00000    5.00000  16.7%   387 5351s
 335031   466 infeasible   40         6.00000    5.00000  16.7%   388 5385s
 336001   452    5.00000   26  253    6.00000    5.00000  16.7%   389 5419s
 336022   452    5.00000   34  173    6.00000    5.00000  16.7%   389 5420s
 337306   445    5.00000   33  156    6.00000    5.00000  16.7%   390 5452s
 338392   425     cutoff   31         6.00000    5.00000  16.7%   391 5486s
 339743   417    5.00000   34  174    6.00000    5.00000  16.7%   392 5521s
 341185   386 infeasible   30         6.00000    5.00000  16.7%   393 5554s
 341489   386    5.00000   38  155    6.00000    5.00000  16.7%   393 5555s
 342641   349    5.00000   31  145    6.00000    5.00000  16.7%   393 5586s
 343637   320    5.00000   33  153    6.00000    5.00000  16.7%   394 5618s
 344757   314 infeasible   34         6.00000    5.00000  16.7%   395 5649s
 345777   320 infeasible   46         6.00000    5.00000  16.7%   396 5665s
 346456   339    5.00000   36  139    6.00000    5.00000  16.7%   396 5681s
 347095   349    5.00000   27  150    6.00000    5.00000  16.7%   396 5697s
 347795   339    5.00000   30  159    6.00000    5.00000  16.7%   397 5713s
 348447   305    5.00000   33  183    6.00000    5.00000  16.7%   397 5738s
 349598   282 infeasible   35         6.00000    5.00000  16.7%   397 5766s
 349862   358    5.00000   31  176    6.00000    5.00000  16.7%   398 5796s
 351242   390    5.00000   38  272    6.00000    5.00000  16.7%   398 5816s
 352404   458    5.00000   46  100    6.00000    5.00000  16.7%   398 5835s
 354196   448    5.00000   46  143    6.00000    5.00000  16.7%   397 5855s
 356561   391    5.00000   50  119    6.00000    5.00000  16.7%   396 5866s
 357754   311 infeasible   50         6.00000    5.00000  16.7%   396 5876s
 358715   271 infeasible   39         6.00000    5.00000  16.7%   395 5885s
 359135   285    5.00000   39  220    6.00000    5.00000  16.7%   395 5894s
 359532   280 infeasible   44         6.00000    5.00000  16.7%   395 5903s
 359937   260    5.00000   27  158    6.00000    5.00000  16.7%   396 5913s
 360295   270 infeasible   34         6.00000    5.00000  16.7%   396 5924s
 360661   281    5.00000   31  136    6.00000    5.00000  16.7%   396 5935s
 361096   268 infeasible   42         6.00000    5.00000  16.7%   396 5949s
 361211   268    5.00000   39  137    6.00000    5.00000  16.7%   396 5950s
 361725   236    5.00000   42  152    6.00000    5.00000  16.7%   397 5973s
 362644   210 infeasible   37         6.00000    5.00000  16.7%   397 6001s
 363917   255    5.00000   38  171    6.00000    5.00000  16.7%   397 6028s
 365418   300 infeasible   42         6.00000    5.00000  16.7%   397 6048s
 366409   342    5.00000   32  129    6.00000    5.00000  16.7%   397 6071s
 369486   344    5.00000   50   72    6.00000    5.00000  16.7%   395 6082s
 370724   384    5.00000   45   83    6.00000    5.00000  16.7%   394 6105s
 374196   334 infeasible   58         6.00000    5.00000  16.7%   392 6126s
 376484   271 infeasible   31         6.00000    5.00000  16.7%   391 6144s
 376611   271    5.00000   38  131    6.00000    5.00000  16.7%   391 6145s
 378884   237    5.00000   44  123    6.00000    5.00000  16.7%   390 6154s
 379624   221    5.00000   43  125    6.00000    5.00000  16.7%   390 6162s
 380149   186    5.00000   46  145    6.00000    5.00000  16.7%   390 6170s
 380552   170 infeasible   50         6.00000    5.00000  16.7%   390 6183s
 380753   181    5.00000   30  170    6.00000    5.00000  16.7%   390 6192s
 381059   163 infeasible   47         6.00000    5.00000  16.7%   390 6202s
 381447   173    5.00000   29  125    6.00000    5.00000  16.7%   390 6213s
 381885   173    5.00000   29  151    6.00000    5.00000  16.7%   390 6225s
 382383   154     cutoff   31         6.00000    5.00000  16.7%   391 6236s
 382727   173    5.00000   37  124    6.00000    5.00000  16.7%   391 6249s
 383202   159 infeasible   32         6.00000    5.00000  16.7%   391 6262s
 383664   128    5.00000   29  161    6.00000    5.00000  16.7%   392 6287s
 384722   101 infeasible   29         6.00000    5.00000  16.7%   392 6313s
 385528   115    5.00000   31  133    6.00000    5.00000  16.7%   393 6336s
 386403    87 infeasible   49         6.00000    5.00000  16.7%   393 6361s
 387366    83 infeasible   33         6.00000    5.00000  16.7%   394 6384s
 387449    83    5.00000   30  191    6.00000    5.00000  16.7%   394 6385s
 388167    74 infeasible   39         6.00000    5.00000  16.7%   394 6408s
 388867   153 infeasible   30         6.00000    5.00000  16.7%   395 6434s
 388946   153    5.00000   35  140    6.00000    5.00000  16.7%   395 6435s
 389662   144 infeasible   58         6.00000    5.00000  16.7%   395 6450s
 390677    98 infeasible   29         6.00000    5.00000  16.7%   395 6464s
 391582    67 infeasible   42         6.00000    5.00000  16.7%   395 6478s
 392390    37 infeasible   41         6.00000    5.00000  16.7%   395 6491s
 392992    13 infeasible   32         6.00000    5.00000  16.7%   395 6504s
 393350     0 infeasible   36         6.00000    5.00000  16.7%   395 6512s

Cutting planes:
  User: 19725
  Cover: 68
  Implied bound: 115
  Projected implied bound: 55
  MIR: 112
  StrongCG: 33
  Flow cover: 65
  Inf proof: 10
  Zero half: 40
  RLT: 6
  Relax-and-lift: 47
  Lazy constraints: 5636

Explored 393501 nodes (155605380 simplex iterations) in 6512.51 seconds (15784.38 work units)
Thread count was 16 (of 16 available processors)

Solution count 2: 6 7 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.000000000000e+00, best bound 6.000000000000e+00, gap 0.0000%

User-callback calls 1322862, time in user-callback 282.93 sec
Singletons : set()
[(12, 18), (7, 17), (19, 12), (15, 1), (1, 19), (11, 15), (17, 11), (5, 7), (18, 5)] 514 496.0
Cycle 1 : [1, 19, 12, 18, 5, 7, 17, 11, 15]
[(25, 28), (29, 13), (28, 29), (13, 3), (3, 25)] 369 338.0
Cycle 3 : [13, 3, 25, 28, 29]
[(30, 24), (24, 9), (9, 26), (26, 37), (37, 30)] 298 297.0
Cycle 5 : [37, 30, 24, 9, 26]
[(35, 0), (32, 21), (0, 31), (33, 38), (34, 35), (31, 32), (38, 34), (21, 33)] 278 276.0
Cycle 0 : [0, 31, 32, 21, 33, 38, 34, 35]
[(4, 6), (22, 14), (8, 22), (6, 27), (27, 8), (14, 4)] 380 373.0
Cycle 4 : [4, 6, 27, 8, 22, 14]
[(20, 2), (23, 20), (16, 36), (36, 10), (2, 16), (10, 23)] 308 299.0
Cycle 2 : [16, 36, 10, 23, 20, 2]