Number of Nodes:  99
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 1673 
Percentage of Edges Deleted with Preprocessing: 34.5 
Number of Edges in Conflict Graph: 1673 
Largest Clique in Conflict Graph:  5
number of hyperedges:  115891
end preprocessing
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  10
Heuristic total time:  0.7
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 29881 rows, 99109 columns and 9926188 nonzeros
Model fingerprint: 0xe5635c86
Variable types: 0 continuous, 99109 integer (99099 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 3e+03]

Warning: Completing partial solution with 98901 unfixed non-continuous variables out of 99109
User MIP start produced solution with objective 10 (3.65s)
Loaded user MIP start with objective 10
Processed MIP start in 3.80 seconds (1.46 work units)

Presolve removed 525 rows and 8671 columns (presolve time = 5s) ...
Presolve removed 2927 rows and 8671 columns (presolve time = 10s) ...
Presolve removed 2927 rows and 8671 columns (presolve time = 15s) ...
Presolve removed 2927 rows and 8671 columns (presolve time = 20s) ...
Presolve removed 2927 rows and 8671 columns (presolve time = 25s) ...
Presolve removed 3369 rows and 8671 columns (presolve time = 30s) ...
Presolve removed 3369 rows and 8671 columns (presolve time = 35s) ...
Presolve removed 3369 rows and 8671 columns (presolve time = 40s) ...
Presolve removed 2177 rows and 37830 columns
Presolve time: 42.55s
Presolved: 27704 rows, 61279 columns, 434034 nonzeros
Variable types: 371 continuous, 60908 integer (59670 binary)
Root relaxation presolved: 27704 rows, 61279 columns, 434034 nonzeros

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.9000000e+01   0.000000e+00   1.903125e+01     47s
Concurrent spin time: 0.00s

Solved with dual simplex

Root relaxation: objective 5.000000e+00, 6345 iterations, 1.66 seconds (4.01 work units)
Total elapsed time = 63.22s
Total elapsed time = 68.48s
Total elapsed time = 77.78s
Total elapsed time = 83.90s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    5.00000    0  427   10.00000    5.00000  50.0%     -   88s
     0     0    5.00000    0  593   10.00000    5.00000  50.0%     -   93s
     0     0    5.00000    0  593   10.00000    5.00000  50.0%     -  131s
     0     0    5.00000    0  716   10.00000    5.00000  50.0%     -  172s
     0     0    5.00000    0  748   10.00000    5.00000  50.0%     -  194s
     0     0    5.00000    0  739   10.00000    5.00000  50.0%     -  194s
     0     0    5.00000    0  739   10.00000    5.00000  50.0%     -  195s
     0     0    5.00000    0  713   10.00000    5.00000  50.0%     -  199s
     0     0    5.00000    0  855   10.00000    5.00000  50.0%     -  223s
     0     2    5.00000    0  801   10.00000    5.00000  50.0%     -  296s
     1     4    5.00000    1  679   10.00000    5.00000  50.0% 33665  301s
     3     8    5.00000    2  772   10.00000    5.00000  50.0% 17625  307s
     7    16    5.00000    3  825   10.00000    5.00000  50.0% 12989  313s
    15    22    5.00000    4  822   10.00000    5.00000  50.0% 11214  319s
    23    30    5.00000    4  819   10.00000    5.00000  50.0%  9049  331s
    31    38    5.02597    5  745   10.00000    5.00000  50.0%  8534  337s
    47    52    5.68657    7  627   10.00000    5.00000  50.0%  7089  341s
    67    65    5.17021    8  624   10.00000    5.00000  50.0%  5975  346s
    88    84    5.36364   10  602   10.00000    5.00000  50.0%  5343  351s
   101    90    5.36364   11  404   10.00000    5.00000  50.0%  4937  355s
   133   121    5.62500   11  430   10.00000    5.00000  50.0%  4347  360s
   142   129    6.00000   14  215   10.00000    5.00000  50.0%  4171  377s
   150   146    6.00000   15  342   10.00000    5.00000  50.0%  4083  380s
   186   184    6.02041   16  414   10.00000    5.00000  50.0%  3713  386s
   241   236    6.00000   18   66   10.00000    5.00000  50.0%  3192  391s
   308   274    6.25000   22  338   10.00000    5.00000  50.0%  2772  399s
   325   302    6.33333   23  339   10.00000    5.00000  50.0%  2795  404s
   353   324    6.33333   26  182   10.00000    5.00000  50.0%  2742  407s
   380   361    7.00000   28  194   10.00000    5.00000  50.0%  2670  411s
   428   389    7.00000   34  384   10.00000    5.00000  50.0%  2484  420s
   460   395    7.00000   35  213   10.00000    5.00000  50.0%  2439  435s
   471   404    7.00000   36  237   10.00000    5.00000  50.0%  2479  451s
   488   431    7.00000   37  155   10.00000    5.00000  50.0%  2588  461s
   530   441    7.00000   40  203   10.00000    5.00000  50.0%  2526  513s
   539   467    7.00000   41  135   10.00000    5.00000  50.0%  2597  518s
   565   487    7.00353   46  308   10.00000    5.00000  50.0%  2601  527s
   592   516    7.01093   47  331   10.00000    5.00000  50.0%  2594  532s
   620   536    7.79245   55  256   10.00000    5.00000  50.0%  2575  538s
   644   548    8.12857   57  261   10.00000    5.00000  50.0%  2588  545s
   663   564    8.47222   58  301   10.00000    5.00000  50.0%  2650  565s
   686   576    5.24481    8 1102   10.00000    5.00000  50.0%  2702  583s
   698   599    5.32480    9 1051   10.00000    5.00000  50.0%  2814  598s
   721   647    6.00000   11  681   10.00000    5.00000  50.0%  2836  616s
   771   661    6.00000   12  498   10.00000    5.00000  50.0%  2813  631s
   788   692    6.25052   13  968   10.00000    5.00000  50.0%  2905  653s
   825   739    7.00613   15  668   10.00000    5.00000  50.0%  2945  661s
   874   781    7.01449   20  676   10.00000    5.00000  50.0%  2866  679s
   907   781    8.09373   50  595   10.00000    5.00000  50.0%  2803  680s
   918   806    7.02500   28  538   10.00000    5.00000  50.0%  2793  723s
   943   825    7.04000   46  517   10.00000    5.00000  50.0%  2751  743s
   962   909    7.04167   47  516   10.00000    5.00000  50.0%  2718  753s
  1054   994    8.00000   60  330   10.00000    5.00000  50.0%  2567  763s
  1118   996    9.00000  155  183   10.00000    5.00000  50.0%  2448  765s
  1161   997 infeasible   79        10.00000    5.00000  50.0%  2420  780s
  1205  1026    5.50000   10  654   10.00000    5.00000  50.0%  2451  792s
  1236  1090    6.00000   13  649   10.00000    5.00000  50.0%  2472  814s
  1239  1090    8.59177    9 1136   10.00000    5.00000  50.0%  2474  815s
  1300  1123    6.01720   14 1012   10.00000    5.00000  50.0%  2449  826s
  1337  1170    6.01970   15  739   10.00000    5.00000  50.0%  2463  840s
  1388  1245    6.04588   19  597   10.00000    5.00000  50.0%  2486  856s
  1476  1246    7.02273   42  855   10.00000    5.00000  50.0%  2452  967s
  1478  1247    8.00000   49  680   10.00000    5.00000  50.0%  2448 1052s
  1479  1248    8.00000   61 1292   10.00000    5.00000  50.0%  2447 1223s
  1480  1249    6.00000   11 1259   10.00000    5.00000  50.0%  2445 1244s
  1481  1249    7.00000   28 1360   10.00000    5.00000  50.0%  2443 1308s
  1482  1250    9.00000   80 1281   10.00000    5.00000  50.0%  2442 1324s
  1483  1251    7.16667   28  916   10.00000    5.00000  50.0%  2440 1391s
  1484  1251    6.00000   13  916   10.00000    5.00000  50.0%  2438 1461s
  1485  1255    5.00000   15  876   10.00000    5.00000  50.0%  2651 1590s
  1487  1258    5.00000   16  886   10.00000    5.00000  50.0%  2662 1615s
  1491  1265    5.13636   17 1076   10.00000    5.00000  50.0%  2689 1638s
  1499  1270    5.33333   18  665   10.00000    5.00000  50.0%  2738 1658s
  1507  1276    5.33333   18  873   10.00000    5.00000  50.0%  2811 1717s
  1515  1279    5.41667   19  893   10.00000    5.00000  50.0%  2879 2069s
  1519  1278    6.00545   20 1622   10.00000    5.00000  50.0%  2903 2070s
  1523  1280 infeasible   19        10.00000    5.00000  50.0%  2910 2097s
  1531  1287    5.42857   20  729   10.00000    5.00000  50.0%  2968 2111s
  1543  1292     cutoff   20        10.00000    5.00000  50.0%  2984 2130s
  1555  1293    6.28571   21  894   10.00000    5.00000  50.0%  3005 2148s
  1566  1298    5.55556   22  808   10.00000    5.00000  50.0%  3022 2163s
  1579  1307    6.00000   23  624   10.00000    5.00000  50.0%  3041 2176s
  1594  1305    6.40000   23  636   10.00000    5.00000  50.0%  3062 2196s
  1609  1314    6.42254   24  671   10.00000    5.00000  50.0%  3064 2220s
  1627  1315    6.75009   25  619   10.00000    5.00000  50.0%  3090 2235s
  1646  1316    6.33559   26  512   10.00000    5.00000  50.0%  3112 2265s
  1658  1322    6.62500   26  641   10.00000    5.00000  50.0%  3128 2280s
  1680  1328    7.33333   27  270   10.00000    5.00000  50.0%  3142 2312s
  1699  1342    7.34947   28  523   10.00000    5.00000  50.0%  3184 2338s
  1725  1337    8.03460   30  417   10.00000    5.00000  50.0%  3193 2441s
  1737  1352    8.00113   30  301   10.00000    5.00000  50.0%  3238 2462s
  1763  1345     cutoff   34        10.00000    5.00000  50.0%  3246 2559s
  1775  1366     cutoff   35        10.00000    5.00000  50.0%  3251 2574s
  1804  1393     cutoff   39        10.00000    5.00000  50.0%  3248 2590s
  1847  1420 infeasible   44        10.00000    5.00000  50.0%  3220 2620s
  1899  1469    7.00000   57  373   10.00000    5.00000  50.0%  3209 2635s
  1965  1512    7.00000   63  274   10.00000    5.00000  50.0%  3148 2740s
  2039  1553    7.00000   68  266   10.00000    5.00000  50.0%  3069 2761s
  2119  1581    7.00000   75  273   10.00000    5.00000  50.0%  3012 2796s
  2190  1626    7.00000   80  203   10.00000    5.00000  50.0%  3019 2829s
  2202  1622    7.01607   86  229   10.00000    5.00000  50.0%  3014 2830s
  2282  1667    8.00000   89  179   10.00000    5.00000  50.0%  2990 2859s
  2380  1701    8.28598   99  229   10.00000    5.00000  50.0%  2952 2880s
  2486  1690     cutoff  108        10.00000    5.00000  50.0%  2898 2926s
  2535  1687    7.00000   19  719   10.00000    5.00000  50.0%  2920 2971s
  2560  1692    7.00000   21  714   10.00000    5.00000  50.0%  2982 3006s
  2587  1741    7.00348   24  752   10.00000    5.00000  50.0%  3035 3049s
  2643  1722    6.64286   32  745   10.00000    5.00000  50.0%  3019 3050s
  2649  1804    8.00000   36  224   10.00000    5.00000  50.0%  3040 3071s
  2741  1895    8.14286   66  242   10.00000    5.00000  50.0%  2995 3104s
  2811  1872    8.16667   27  749   10.00000    5.00000  50.0%  2942 3105s
  2889  1942    9.00000   91  110   10.00000    5.00000  50.0%  2910 3140s
  3047  1908 infeasible  124        10.00000    5.00000  50.0%  2840 3175s
  3098  1920    5.63483   23  900   10.00000    5.50000  45.0%  2871 3207s
  3133  1933    6.67739   26  741   10.00000    5.50000  45.0%  2893 3240s
  3183  1944    8.55450   31  635   10.00000    5.50000  45.0%  2918 3285s
  3226  1957    7.49157   31  675   10.00000    5.50000  45.0%  2954 3320s
  3263  1966     cutoff   34        10.00000    5.50000  45.0%  2992 3369s
  3307  2013    6.61680   27  821   10.00000    5.50000  45.0%  3037 3431s
  3373  2084    7.00000   30  657   10.00000    5.50000  45.0%  3060 3471s
  3488  2091    7.00000   31  716   10.00000    5.50000  45.0%  3029 3504s
  3492  2090    8.85429   34  619   10.00000    5.50000  45.0%  3029 3505s
  3574  2113 infeasible   34        10.00000    5.50000  45.0%  3030 3542s
  3631  2162    6.00000   27  727   10.00000    5.50000  45.0%  3056 3583s
  3723  2160    6.00000   30  589   10.00000    5.50000  45.0%  3054 3628s
  3794  2219    7.00000   33  706   10.00000    5.50000  45.0%  3083 3691s
  3920  2218    8.00000   41  326   10.00000    5.50000  45.0%  3096 3766s
  3971  2258    8.02840   54  576   10.00000    5.50000  45.0%  3146 3835s
  4030  2269    8.13261   61  593   10.00000    5.50000  45.0%  3181 3880s
  4097  2267     cutoff   63        10.00000    5.55556  44.4%  3206 3949s
  4136  2254    6.00039   28  965   10.00000    5.55556  44.4%  3263 3950s
  4138  2293    7.00000   29  593   10.00000    5.55556  44.4%  3268 3999s
  4178  2358    7.00000   35  251   10.00000    5.55556  44.4%  3308 4049s
  4186  2356    7.00000   43  257   10.00000    5.55556  44.4%  3305 4050s
  4271  2454    7.00000   57  263   10.00000    5.55556  44.4%  3322 4101s
  4432  2520    7.00175   64  699   10.00000    5.55556  44.4%  3292 4156s
  4609  2515    7.20000   68  599   10.00000    5.55556  44.4%  3269 4208s
  4715  2558     cutoff   79        10.00000    5.82609  41.7%  3296 4267s
  4885  2630    6.92857   24 1078   10.00000    5.82609  41.7%  3299 4327s
  5052  2745    7.58754   29  992   10.00000    5.82609  41.7%  3297 4404s
  5277  2683    7.00231   52  568   10.00000    5.82609  41.7%  3250 4407s
  5308  2831    9.00000   37  609   10.00000    6.00000  40.0%  3249 4509s
  5541  3304    6.20000   28  986   10.00000    6.00000  40.0%  3227 4603s
  5602  3304    9.00000   82  147   10.00000    6.00000  40.0%  3210 4605s
  6105  3304 infeasible   50        10.00000    6.00000  40.0%  3063 4614s
  6211  3714 infeasible   92        10.00000    6.00000  40.0%  3059 4712s
  6330  3714    7.12685   84  252   10.00000    6.00000  40.0%  3037 4715s
  6804  4027 infeasible   31        10.00000    6.00000  40.0%  2934 4813s
  6871  4027    8.93750   50  590   10.00000    6.00000  40.0%  2934 4815s
  7218  4228    9.00000   60  272   10.00000    6.00000  40.0%  2878 4909s
  7259  4228    9.00000   71  270   10.00000    6.00000  40.0%  2874 4910s
  7503  4559    6.00000   29  648   10.00000    6.00000  40.0%  2879 5009s
  7507  4559    6.00466   33  698   10.00000    6.00000  40.0%  2882 5010s
  7918  4904    8.02247   51  434   10.00000    6.00000  40.0%  2836 5121s
  8366  4904    7.00000   33  729   10.00000    6.00000  40.0%  2791 5129s
  8378  4904    8.40000   45  435   10.00000    6.00000  40.0%  2792 5130s
  8408  5566    8.00000   80   82   10.00000    6.00000  40.0%  2792 5236s
  8764  5566    7.00000   42  478   10.00000    6.00000  40.0%  2728 5242s
  8898  5566    7.00000   61  189   10.00000    6.00000  40.0%  2703 5245s
  9192  5983    7.00000   57  282   10.00000    6.00000  40.0%  2656 5354s
  9208  5983    7.00041   73  293   10.00000    6.00000  40.0%  2653 5355s
  9473  5983    8.00000   93  285   10.00000    6.00000  40.0%  2635 5360s
  9715  6344    8.00000   82  188   10.00000    6.00000  40.0%  2606 5570s
 10203  6344    6.00905   53  661   10.00000    6.00000  40.0%  2552 5579s
 10260  6851    7.00000   39  791   10.00000    6.00000  40.0%  2557 5690s
 10442  6851    7.00217  119  166   10.00000    6.00000  40.0%  2549 5695s
 10846  7479    7.62500   83  279   10.00000    6.00000  40.0%  2520 5825s
 11620  7928    7.00000   37  301   10.00000    6.00000  40.0%  2447 5966s
 11811  7928    7.00000   53  280   10.00000    6.00000  40.0%  2430 5970s
 12173  7928    7.00000   35  451   10.00000    6.00000  40.0%  2413 5976s
 12192  8319    6.00000   28  770   10.00000    6.00000  40.0%  2418 6119s
 12285  8319    6.02857   30  876   10.00000    6.00000  40.0%  2419 6120s
 12536  8319    8.06742   92  153   10.00000    6.00000  40.0%  2407 6125s
 12717  8916    7.00889   42  544   10.00000    6.00000  40.0%  2397 6263s
 12788  8916    8.06130   76  227   10.00000    6.00000  40.0%  2391 6265s
 13226  8916    6.00000   30  623   10.00000    6.00000  40.0%  2357 6272s
 13540  9303    6.35303   45  611   10.00000    6.00000  40.0%  2347 6437s
 13634  9303    8.50289   65  422   10.00000    6.00000  40.0%  2349 6440s
 14040  9836    6.00000   41  557   10.00000    6.00000  40.0%  2340 6621s
 14651  9836    6.00000   34  719   10.00000    6.00000  40.0%  2342 6633s
 14717 10661    7.00000   51  496   10.00000    6.00000  40.0%  2343 6833s
 14792 10661    8.06811   37  672   10.00000    6.00000  40.0%  2347 6835s
 15082 10661    8.00000   72  234   10.00000    6.00000  40.0%  2332 6840s
 15701 10661    7.23801   34  894   10.00000    6.00000  40.0%  2298 6850s
 15790 11024    9.00000   78  149   10.00000    6.00000  40.0%  2298 7083s
 15908 11024    9.00000  118  135   10.00000    6.00000  40.0%  2297 7085s
 16295 11347    7.00000   35  408   10.00000    6.00000  40.0%  2337 7200s

Cutting planes:
  User: 4906
  Implied bound: 6
  Projected implied bound: 69
  Clique: 3
  Zero half: 27
  RLT: 1
  Relax-and-lift: 123
  Lazy constraints: 3947

Explored 16694 nodes (39120068 simplex iterations) in 7206.97 seconds (18348.99 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 10 

Time limit reached
Best objective 1.000000000000e+01, best bound 6.000000000000e+00, gap 40.0000%

User-callback calls 1496415, time in user-callback 265.47 sec
Singletons : set()
[(23, 36), (97, 47), (86, 22), (33, 86), (92, 33), (47, 49), (36, 92), (49, 98), (22, 97), (98, 23)] 151 151.0
Cycle 8 : [97, 47, 49, 98, 23, 36, 92, 33, 86, 22]
[(66, 79), (10, 27), (27, 58), (53, 44), (12, 53), (79, 56), (58, 64), (44, 66), (64, 74), (74, 12), (56, 55), (55, 10)] 178 156.0
Cycle 7 : [64, 74, 12, 53, 44, 66, 79, 56, 55, 10, 27, 58]
[(70, 42), (60, 39), (76, 38), (28, 70), (50, 30), (26, 28), (67, 26), (38, 50), (39, 83), (42, 60), (83, 76), (30, 67)] 174 173.0
Cycle 9 : [67, 26, 28, 70, 42, 60, 39, 83, 76, 38, 50, 30]
[(45, 7), (52, 78), (29, 63), (6, 25), (54, 45), (63, 52), (78, 54), (85, 6), (7, 85), (25, 29)] 173 157.0
Cycle 5 : [6, 25, 29, 63, 52, 78, 54, 45, 7, 85]
[(61, 71), (88, 51), (71, 96), (84, 88), (96, 5), (5, 84), (87, 61), (51, 87)] 156 145.0
Cycle 4 : [96, 5, 84, 88, 51, 87, 61, 71]
[(0, 77), (14, 35), (15, 80), (91, 59), (94, 19), (35, 91), (24, 15), (80, 94), (19, 69), (77, 24), (59, 0), (69, 14)] 162 162.0
Cycle 0 : [0, 77, 24, 15, 80, 94, 19, 69, 14, 35, 91, 59]
[(16, 34), (21, 82), (90, 3), (62, 16), (82, 90), (34, 18), (1, 48), (18, 72), (17, 62), (46, 17), (3, 46), (72, 1), (48, 21)] 164 155.0
Cycle 1 : [1, 48, 21, 82, 90, 3, 46, 17, 62, 16, 34, 18, 72]
[(32, 75), (68, 40), (65, 32), (9, 37), (8, 81), (37, 95), (31, 8), (81, 65), (40, 9), (75, 68), (95, 31)] 162 147.0
Cycle 6 : [32, 75, 68, 40, 9, 37, 95, 31, 8, 81, 65]
[(2, 57), (13, 93), (93, 20), (57, 13), (41, 43), (20, 41), (43, 2)] 162 160.0
Cycle 2 : [2, 57, 13, 93, 20, 41, 43]
[(89, 73), (4, 89), (73, 11), (11, 4)] 168 103.0
Cycle 3 : [89, 73, 11, 4]
