Number of Nodes:  100
creating instance
start preprocessing
[[   0. 3151. 1828. ... 2750. 3543. 3933.]
 [3151.    0. 1725. ...  815. 1172. 1255.]
 [1828. 1725.    0. ... 1228. 2130. 2478.]
 ...
 [2750.  815. 1228. ...    0.  887. 1289.]
 [3543. 1172. 2130. ...  887.    0.  776.]
 [3933. 1255. 2478. ... 1289.  776.    0.]]
[[   0. 3151. 1654. ... 2661. 3311. 3864.]
 [3151.    0. 1725. ...  815. 1172. 1255.]
 [1654. 1725.    0. ... 1228. 1974. 2478.]
 ...
 [2661.  815. 1228. ...    0.  887. 1289.]
 [3311. 1172. 1974. ...  887.    0.  776.]
 [3864. 1255. 2478. ... 1289.  776.    0.]]
Number of Edges Deleted with Preprocessing: 133 
Percentage of Edges Deleted with Preprocessing: 2.7 
Number of Edges in Conflict Graph: 133 
Largest Clique in Conflict Graph:  2
number of hyperedges:  21437
end preprocessing
Heuristic without TSP improvement:  7
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

Optimize a model with 4432 rows, 70807 columns and 7107269 nonzeros
Model fingerprint: 0x280c52ee
Variable types: 0 continuous, 70807 integer (70800 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+05]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 7e+00]
  RHS range        [1e+00, 1e+05]

Warning: Completing partial solution with 70600 unfixed non-continuous variables out of 70807
User MIP start produced solution with objective 7 (2.45s)
Loaded user MIP start with objective 7
Processed MIP start in 2.55 seconds (1.01 work units)

Presolve removed 121 rows and 4131 columns (presolve time = 5s) ...
Presolve removed 121 rows and 4131 columns (presolve time = 10s) ...
Presolve removed 184 rows and 4131 columns (presolve time = 15s) ...
Presolve added 328 rows and 0 columns
Presolve removed 0 rows and 3619 columns
Presolve time: 16.42s
Presolved: 4760 rows, 67188 columns, 6216306 nonzeros
Variable types: 0 continuous, 67188 integer (66669 binary)
Root relaxation presolved: 4760 rows, 67188 columns, 6216306 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...


Barrier performed 0 iterations in 23.71 seconds (20.74 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 0.01s

Solved with dual simplex

Root relaxation: objective 2.000000e+00, 904 iterations, 2.92 seconds (1.53 work units)
Total elapsed time = 29.41s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    2.00000    0  870    7.00000    2.00000  71.4%     -   45s
     0     0    2.00000    0  870    7.00000    2.00000  71.4%     -   51s
     0     0    2.00000    0  870    7.00000    2.00000  71.4%     -   57s
     0     0    2.00000    0  870    7.00000    2.00000  71.4%     -   62s
     0     0    2.00000    0  922    7.00000    2.00000  71.4%     -   63s
     0     0    2.00000    0 1482    7.00000    2.00000  71.4%     -  219s
     0     0    2.02115    0 1508    7.00000    2.02115  71.1%     -  226s
     0     0    2.02740    0 2264    7.00000    2.02740  71.0%     -  237s
     0     0    2.02742    0 2218    7.00000    2.02742  71.0%     -  240s
     0     0    2.06053    0 1725    7.00000    2.06053  70.6%     -  253s
     0     2    2.06123    0 1913    7.00000    2.06123  70.6%     -  279s
     1     5    2.33358    1 1868    7.00000    2.06123  70.6% 15787  283s
     3     8    3.00000    2 1612    7.00000    2.06143  70.6%  7583  287s
     7    16    3.00000    3 1454    7.00000    2.09525  70.1%  5443  294s
    15    24    3.00000    4 1481    7.00000    2.49737  64.3%  5180  299s
    19    24    3.00000    4 1559    7.00000    2.49737  64.3%  5789  300s
    23    32    3.00000    5 1343    7.00000    2.49737  64.3%  5979  311s
    31    40    3.00000    6 1121    7.00000    2.73571  60.9%  5731  344s
    39    48    3.00000    7 1146    7.00000    2.75480  60.6%  5268  350s
    47    58    3.00000    8 1095    7.00000    2.77732  60.3%  5374  358s
    57    70    3.00003   10 1678    7.00000    2.79653  60.0%  5324  370s
    69    81    3.00072   11 1740    7.00000    2.79666  60.0%  5426  381s
    80    89    3.00073   12 1701    7.00000    2.79666  60.0%  5764  405s
    88   102    3.02703   13 1426    7.00000    2.79666  60.0%  6293  417s
   103   107    3.00087   13 1744    7.00000    2.79666  60.0%  6081  433s
   114   113     cutoff   14         7.00000    2.79666  60.0%  6981  462s
   124   123    3.02778   14 1346    7.00000    2.79666  60.0%  7365  467s
   134   135    4.00000   15  982    7.00000    2.79666  60.0%  7219  476s
   148   148    4.00000   17  929    7.00000    2.79666  60.0%  6983  487s
   161   164    4.00000   21  922    7.00000    2.79666  60.0%  6845  501s
   177   181    4.00000   25  962    7.00000    2.79666  60.0%  6625  518s
   194   190    4.00000   26  978    7.00000    2.79666  60.0%  6457  546s
   204   201    4.00000   27  518    7.00000    2.79666  60.0%  6726  556s
   215   210    4.00000   28  431    7.00000    2.79666  60.0%  6774  684s
   221   210    3.43244   20 1597    7.00000    2.79666  60.0%  7824  685s
   224   224    4.00000   29  300    7.00000    2.79666  60.0%  7925  716s
   238   241    4.00000   31  448    7.00000    2.79666  60.0%  7873  728s
   255   257    4.00000   33  398    7.00000    2.79666  60.0%  7757  740s
   273   276    4.00000   35  313    7.00000    2.79666  60.0%  7573  758s
   292   294    4.00265   37  948    7.00000    2.79666  60.0%  7423  786s
   310   314 infeasible   38         7.00000    2.79666  60.0%  7335  805s
   336   343    4.00356   41  895    7.00000    2.79666  60.0%  7103  835s
   369   360    4.07605   44  755    7.00000    2.79666  60.0%  6943  854s
   389   360    3.16402   18  683    7.00000    2.79666  60.0%  6925  855s
   392   381    4.08182   45 1329    7.00000    2.79666  60.0%  6932  920s
   417   396    4.17852   48 1344    7.00000    2.79666  60.0%  6823  956s
   440   413    4.24530   55  786    7.00000    2.79666  60.0%  6892  976s
   457   445    4.28190   57  778    7.00000    2.79666  60.0%  6938 1002s
   491   484    4.77249   69  474    7.00000    2.79666  60.0%  6756 1026s
   530   528    5.00096   77  400    7.00000    2.79666  60.0%  6528 1048s
   559   528    3.44150   12  702    7.00000    2.79666  60.0%  6254 1050s
   582   565    6.00000   90  166    7.00000    2.79666  60.0%  6167 1083s
   623   565    5.00000   63  459    7.00000    2.79666  60.0%  5829 1085s
   636   602 infeasible   93         7.00000    2.79666  60.0%  5891 1100s
   699   650     cutoff   95         7.00000    3.00000  57.1%  5522 1123s
   756   650    4.08293   20  750    7.00000    3.00000  57.1%  5245 1127s
   759   862    4.00000   11  574    7.00000    3.00000  57.1%  5286 1168s
   825   862    4.00000   22  660    7.00000    3.00000  57.1%  4940 1170s
   988   862    4.14782   20  676    7.00000    3.00000  57.1%  4296 1178s
   995   978    4.00000   22  504    7.00000    3.00000  57.1%  4331 1293s
  1175  1185    4.00000   29  540    7.00000    3.00000  57.1%  4055 1333s
  1193  1185    5.00000   41  584    7.00000    3.00000  57.1%  4016 1335s
  1428  1337    5.23402   51  276    7.00000    3.00000  57.1%  3584 1385s
  1654  1408    3.05057   10  841    7.00000    3.00000  57.1%  3340 1426s
  1760  1410    4.00000   19  922    7.00000    3.00000  57.1%  3315 1498s
  1762  1411    4.00000   20 1521    7.00000    3.00000  57.1%  3312 1518s
  1763  1412    4.00000   32 1549    7.00000    3.00000  57.1%  3310 1533s
  1764  1413    6.00000  127 1549    7.00000    3.00000  57.1%  3308 1549s
  1765  1416    3.00000   13 1911    7.00000    3.00000  57.1%  3359 1661s
  1767  1420    3.00000   14 1612    7.00000    3.00000  57.1%  3365 1670s
  1771  1426    3.00000   15 1441    7.00000    3.00000  57.1%  3366 1691s
  1779  1432    3.00000   16 1436    7.00000    3.00000  57.1%  3408 1700s
  1787  1437    3.00000   16 1438    7.00000    3.00000  57.1%  3418 1711s
  1795  1442    3.00000   17 1363    7.00000    3.00000  57.1%  3427 1719s
  1803  1448    3.00000   17 1479    7.00000    3.00000  57.1%  3429 1726s
  1811  1453    3.00000   18 1415    7.00000    3.00000  57.1%  3429 1732s
  1819  1461    3.00000   18 1455    7.00000    3.00000  57.1%  3431 1737s
  1830  1464    3.00000   19 1336    7.00000    3.00000  57.1%  3430 1745s
  1840  1467    3.00000   19 1413    7.00000    3.00000  57.1%  3426 1757s
  1849  1473    3.00000   20 1269    7.00000    3.00000  57.1%  3435 1761s
  1858  1480    3.00000   20 1250    7.00000    3.00000  57.1%  3449 1766s
  1874  1483    3.00000   21 1256    7.00000    3.00000  57.1%  3443 1783s
  1882  1486     cutoff   22         7.00000    3.00000  57.1%  3452 1840s
  1890  1492    3.02897   22 1515    7.00000    3.00000  57.1%  3477 1874s
  1898  1495     cutoff   22         7.00000    3.00000  57.1%  3482 1919s
  1908  1501    3.03256   23 1136    7.00000    3.00000  57.1%  3531 1930s
  1919  1507     cutoff   23         7.00000    3.00000  57.1%  3538 2000s
  1931  1514    3.03371   24 1374    7.00000    3.00000  57.1%  3561 2024s
  1942  1520    3.11165   25  823    7.00000    3.00000  57.1%  3576 2034s
  1952  1529    4.00000   25  755    7.00000    3.00000  57.1%  3589 2054s
  1964  1547    3.26189   26  720    7.00000    3.00000  57.1%  3599 2084s
  1975  1543    4.00000   31 1127    7.00000    3.00000  57.1%  3603 2085s
  1986  1560    3.36261   27  812    7.00000    3.00000  57.1%  3611 2097s
  2006  1574    3.42139   28  827    7.00000    3.00000  57.1%  3604 2127s
  2027  1584    4.11916   30  751    7.00000    3.00000  57.1%  3608 2156s
  2044  1602    4.11302   30  756    7.00000    3.00000  57.1%  3651 2174s
  2068  1623    4.76895   32  809    7.00000    3.00000  57.1%  3649 2188s
  2099  1635    4.74762   33  780    7.00000    3.00000  57.1%  3625 2200s
  2135  1640    5.60249   35  755    7.00000    3.00000  57.1%  3598 2217s
  2162  1652     cutoff   38         7.00000    3.00000  57.1%  3589 2230s
  2189  1669     cutoff   41         7.00000    3.00000  57.1%  3583 2244s
  2219  1695    3.00000   19  609    7.00000    3.00000  57.1%  3573 2257s
  2255  1710    3.00000   20  464    7.00000    3.00000  57.1%  3559 2274s
  2284  1760    3.00026   21 1416    7.00000    3.00000  57.1%  3554 2301s
  2344  1774    3.01920   22 1165    7.00000    3.00000  57.1%  3515 2319s
  2380  1812    3.01930   22 1139    7.00000    3.00000  57.1%  3500 2343s
  2438  1833    3.00000   20  637    7.00000    3.00000  57.1%  3459 2371s
  2493  1839    3.00306   22 1441    7.00000    3.00000  57.1%  3432 2409s
  2508  1834    5.54053   90  391    7.00000    3.00000  57.1%  3431 2410s
  2542  1852    3.00129   22 1502    7.00000    3.00000  57.1%  3437 2433s
  2572  1869    3.01022   24  860    7.00000    3.00000  57.1%  3438 2470s
  2607  1902    3.01049   25  869    7.00000    3.00000  57.1%  3438 2507s
  2651  1942    4.02368   24  875    7.00000    3.00000  57.1%  3428 2539s
  2681  1932    3.01268   22  849    7.00000    3.00000  57.1%  3420 2541s
  2706  2030    3.16922   27  515    7.00000    3.00000  57.1%  3405 2577s
  2775  2007    3.04437   23  807    7.00000    3.00000  57.1%  3352 2580s
  2822  2069    3.56235   28  769    7.00000    3.00000  57.1%  3323 2603s
  2938  2135    4.00000   28  458    7.00000    3.00000  57.1%  3240 2841s
  3073  2106    4.00337   44  467    7.00000    3.00000  57.1%  3142 2917s
  3091  2116    4.37480   44  531    7.00000    3.00000  57.1%  3147 3025s
  3142  2193    5.10181   45  654    7.00000    3.00000  57.1%  3177 3057s
  3237  2294    5.00050   65  504    7.00000    3.00000  57.1%  3139 3133s
  3284  2278    3.00962   24  841    7.00000    3.00000  57.1%  3111 3135s
  3395  2288    4.03732   59  741    7.00000    3.00000  57.1%  3046 3174s
  3405  2285     cutoff   31         7.00000    3.00000  57.1%  3050 3175s
  3497  2309    4.53540   63  697    7.00000    3.00000  57.1%  3015 3219s
  3513  2304    4.00000   42  414    7.00000    3.00000  57.1%  3015 3220s
  3554  2351    5.56691   66  557    7.00000    3.00000  57.1%  3017 3275s
  3640  2393    5.50009   71  637    7.00000    3.00000  57.1%  3011 3334s
  3647  2391    5.51379   74  585    7.00000    3.00000  57.1%  3006 3335s
  3746  2457     cutoff   24         7.00000    3.00000  57.1%  2985 3420s
  3861  2543    3.00728   21  938    7.00000    3.00000  57.1%  3018 3529s
  3862  2542    3.03639   22  858    7.00000    3.00000  57.1%  3025 3530s
  4041  2769    3.33089   28  569    7.00000    3.00000  57.1%  2993 3716s
  4100  2749    5.00252   64  320    7.00000    3.00000  57.1%  2963 3720s
  4310  2679    4.00096   43 1217    7.00000    3.00000  57.1%  2901 3729s
  4345  2821 infeasible   97         7.00000    3.00000  57.1%  2931 3814s
  4544  3070    3.04128   23  954    7.00000    3.00000  57.1%  2917 3951s
  4619  3045    4.00000   34  456    7.00000    3.00000  57.1%  2919 3955s
  4892  3270    3.04676   26  904    7.00000    3.00000  57.1%  2818 4063s
  5032  3223    6.00000  139  236    7.00000    3.00000  57.1%  2766 4069s
  5058  3215    6.00000   87  311    7.00000    3.00000  57.1%  2765 4070s
  5194  3169    4.00000   25  524    7.00000    3.00000  57.1%  2719 4075s
  5258  3338    4.00000   31  774    7.00000    3.00000  57.1%  2747 4170s
  5521  3403    5.60778   35  817    7.00000    3.00000  57.1%  2719 4317s
  5589  3381    5.19061   77  557    7.00000    3.00000  57.1%  2725 4320s
  5737  3458    3.50000   24 1526    7.00000    3.00000  57.1%  2726 4437s
  5858  3418    3.13866   21  863    7.00000    3.00000  57.1%  2749 4442s
  5864  3576    4.00000   32  520    7.00000    3.00000  57.1%  2759 4556s
  6023  3530    4.00000   54  582    7.00000    3.00000  57.1%  2757 4564s
  6050  3755    4.00000   35  554    7.00000    3.00000  57.1%  2774 4662s
  6112  3755    5.00000   41  584    7.00000    3.00000  57.1%  2772 4665s
  6226  3755    6.00000   42  447    7.00000    3.00000  57.1%  2767 4670s
  6320  3982    4.00000   55  632    7.00000    3.00000  57.1%  2774 4792s
  6397  3982    6.00000  111  357    7.00000    3.00000  57.1%  2770 4796s
  6470  3982    4.47587  134  629    7.00000    3.00000  57.1%  2753 4800s
  6585  3982    5.00000   32  600    7.00000    3.00000  57.1%  2732 4805s
  6605  4294    4.00000   62  635    7.00000    3.00000  57.1%  2756 4921s
  6725  4294    4.00000   25  565    7.00000    3.00000  57.1%  2750 4926s
  6962  4651    4.00000   94  619    7.00000    3.00000  57.1%  2732 5244s
  6963  4651    4.29276   93  671    7.00000    3.00000  57.1%  2732 5245s
  7088  4651    6.00000  164  231    7.00000    3.00000  57.1%  2707 5250s
  7215  4651    4.20892   68  574    7.00000    3.00000  57.1%  2679 5255s
  7354  4651    5.04885   82  571    7.00000    3.00000  57.1%  2674 5261s
  7433  4958    4.95873  128  613    7.00000    3.00000  57.1%  2659 5416s
  7845  5174    4.12140   24  865    7.00000    3.00000  57.1%  2606 5542s
  7883  5174    3.00000   26  476    7.00000    3.00000  57.1%  2631 5545s
  7997  5174    4.32301   28  657    7.00000    3.00000  57.1%  2654 5552s
  8041  5174    5.13229   54  465    7.00000    3.00000  57.1%  2644 5555s
  8090  5326     cutoff   29         7.00000    3.00000  57.1%  2639 5738s
  8286  5832    3.56907   28  858    7.00000    3.00000  57.1%  2625 5875s
  8386  5832    6.00000   91  325    7.00000    3.00000  57.1%  2603 5880s
  8839  6529    3.44353   26  824    7.00000    3.00000  57.1%  2555 6020s
  8927  6529    6.00000   94  286    7.00000    3.00000  57.1%  2549 6025s
  9154  6529    5.00893   66  487    7.00000    3.00000  57.1%  2513 6033s
  9187  6529    4.00000   29  730    7.00000    3.00000  57.1%  2511 6035s
  9619  7238    6.00000   42  373    7.00000    3.00000  57.1%  2448 6196s
  9711  7238    5.22901   87  270    7.00000    3.00000  57.1%  2433 6200s
 10483  7507    4.28755   20 1356    7.00000    3.00000  57.1%  2337 6446s
 10602  7507    4.00000   31  488    7.00000    3.00000  57.1%  2370 6452s
 10806  7926    3.06317   21  810    7.00000    3.00000  57.1%  2357 6602s
 11144  7926    4.00409   35 1114    7.00000    3.00000  57.1%  2364 6619s
 11146  7926    4.01226   37  745    7.00000    3.00000  57.1%  2365 6620s
 11269  7926    3.13514   20 1319    7.00000    3.00000  57.1%  2344 6625s
 11276  8163    4.04144   24  900    7.00000    3.00000  57.1%  2350 6773s
 11302  8163    4.03313   42  720    7.00000    3.00000  57.1%  2352 6775s
 11483  8163    6.00000   31  538    7.00000    3.00000  57.1%  2344 6782s
 11523  8163    4.34660   92  571    7.00000    3.00000  57.1%  2348 6785s
 11616  8693    4.03003   50  685    7.00000    3.00000  57.1%  2360 6923s
 11656  8693    4.02326   77  731    7.00000    3.00000  57.1%  2363 6925s
 12156  8693    4.06580   26  642    7.00000    3.00000  57.1%  2348 6950s
 12180  9352    5.29793   89  698    7.00000    3.00000  57.1%  2348 7106s
 12267  9352    5.00000  153  390    7.00000    3.00000  57.1%  2336 7110s
 12460  9352    5.00000   63  375    7.00000    3.00000  57.1%  2326 7117s
 12709  9352    5.00000  102  409    7.00000    3.00000  57.1%  2308 7127s
 12786  9352    3.00000   20  590    7.00000    3.00000  57.1%  2296 7130s
 12983  9711    4.00000   22  760    7.00000    3.00000  57.1%  2284 7200s

Cutting planes:
  User: 1797
  Lazy constraints: 5633

Explored 13386 nodes (30283021 simplex iterations) in 7217.31 seconds (16290.24 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 7 

Time limit reached
Best objective 7.000000000000e+00, best bound 3.000000000000e+00, gap 57.1429%

User-callback calls 2019840, time in user-callback 264.82 sec
Singletons : set()
[(53, 30), (39, 12), (75, 22), (22, 31), (9, 39), (34, 78), (78, 9), (2, 53), (64, 84), (12, 32), (51, 2), (63, 79), (32, 64), (30, 63), (31, 7), (79, 75), (84, 51), (7, 34)] 7548 6945.0
Cycle 2 : [64, 84, 51, 2, 53, 30, 63, 79, 75, 22, 31, 7, 34, 78, 9, 39, 12, 32]
[(46, 35), (13, 23), (76, 17), (29, 18), (99, 94), (17, 46), (36, 29), (94, 36), (90, 47), (18, 93), (35, 98), (93, 76), (98, 90), (23, 99), (47, 13)] 6117 5855.0
Cycle 5 : [98, 90, 47, 13, 23, 99, 94, 36, 29, 18, 93, 76, 17, 46, 35]
[(10, 72), (87, 54), (97, 96), (14, 82), (82, 87), (72, 33), (96, 69), (19, 3), (67, 19), (33, 67), (3, 14), (54, 97), (69, 10)] 6334 4633.0
Cycle 3 : [96, 69, 10, 72, 33, 67, 19, 3, 14, 82, 87, 54, 97]
[(42, 66), (55, 40), (16, 77), (38, 11), (21, 25), (41, 27), (80, 55), (28, 41), (25, 83), (77, 38), (27, 16), (0, 6), (83, 28), (66, 0), (40, 42), (6, 21), (11, 80)] 7563 6402.0
Cycle 0 : [0, 6, 21, 25, 83, 28, 41, 27, 16, 77, 38, 11, 80, 55, 40, 42, 66]
[(91, 57), (58, 91), (88, 52), (57, 95), (52, 56), (85, 15), (95, 92), (56, 58), (15, 88), (92, 85)] 6535 4718.0
Cycle 6 : [91, 57, 95, 92, 85, 15, 88, 52, 56, 58]
[(74, 44), (70, 48), (48, 1), (43, 68), (5, 59), (73, 81), (68, 70), (81, 5), (8, 43), (44, 73), (1, 74), (59, 37), (37, 61), (61, 8)] 7886 6238.0
Cycle 1 : [1, 74, 44, 73, 81, 5, 59, 37, 61, 8, 43, 68, 70, 48]
[(71, 20), (62, 65), (49, 45), (26, 62), (45, 86), (4, 49), (65, 71), (89, 4), (20, 60), (60, 89), (50, 24), (24, 26), (86, 50)] 6944 6821.0
Cycle 4 : [65, 71, 20, 60, 89, 4, 49, 45, 86, 50, 24, 26, 62]