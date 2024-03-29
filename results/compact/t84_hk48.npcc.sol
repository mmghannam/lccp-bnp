Number of Nodes:  48
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 548 
Percentage of Edges Deleted with Preprocessing: 48.6 
Number of Edges in Conflict Graph: 548 
Largest Clique in Conflict Graph:  6
number of hyperedges:  14707
end preprocessing
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  10
Heuristic total time:  0.1
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 15161 rows, 23578 columns and 1202060 nonzeros
Model fingerprint: 0x19098755
Variable types: 0 continuous, 23578 integer (23568 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 3e+04]

Warning: Completing partial solution with 23474 unfixed non-continuous variables out of 23578
User MIP start produced solution with objective 10 (0.37s)
Loaded user MIP start with objective 10

Presolve removed 1429 rows and 13892 columns (presolve time = 5s) ...
Presolve removed 27 rows and 12490 columns
Presolve time: 5.47s
Presolved: 15134 rows, 11088 columns, 384561 nonzeros
Variable types: 0 continuous, 11088 integer (10073 binary)
Root relaxation presolved: 15124 rows, 11088 columns, 384249 nonzeros

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8000000e+01   0.000000e+00   2.804688e+00      6s
    1072    6.0000000e+00   0.000000e+00   0.000000e+00      6s
Concurrent spin time: 0.06s

Solved with primal simplex
    1072    6.0000000e+00   0.000000e+00   0.000000e+00      6s

Root relaxation: objective 6.000000e+00, 1072 iterations, 0.41 seconds (0.70 work units)
Total elapsed time = 13.37s
Total elapsed time = 17.98s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    6.00000    0  168   10.00000    6.00000  40.0%     -   20s
     0     0    6.00000    0  340   10.00000    6.00000  40.0%     -   21s
     0     0    6.00000    0  317   10.00000    6.00000  40.0%     -   23s
     0     0    6.00000    0  323   10.00000    6.00000  40.0%     -   35s
     0     0    6.00000    0  293   10.00000    6.00000  40.0%     -   35s
     0     0    6.00000    0  246   10.00000    6.00000  40.0%     -   43s
     0     0    6.00000    0  246   10.00000    6.00000  40.0%     -   50s
     0     2    6.00000    0  210   10.00000    6.00000  40.0%     -   63s
     3     8    7.00000    2  267   10.00000    7.00000  30.0%  7551   65s
    31    36    7.00000    6  125   10.00000    7.00000  30.0%  2927   70s
    85   108    7.00000   11  242   10.00000    7.00000  30.0%  1866   76s
   183   181    8.36842   24  218   10.00000    7.00000  30.0%  1275   87s
   237   201    7.00000    6  330   10.00000    7.00000  30.0%  1223   90s
   329   240    7.00000    9  297   10.00000    7.00000  30.0%  1178   96s
   433   342    7.70000   17  275   10.00000    7.00000  30.0%  1127  101s
   542   375     cutoff   13        10.00000    7.00000  30.0%  1004  105s
   667   420    8.00000   11  367   10.00000    7.00000  30.0%  1024  110s
   806   497    9.00000   10  318   10.00000    7.00000  30.0%  1083  117s
   883   522    9.00000   18  176   10.00000    7.00000  30.0%  1048  120s
  1009   609     cutoff   29        10.00000    7.00000  30.0%   988  129s
  1075   609    8.00000   17  432   10.00000    7.00000  30.0%   969  130s
  1138   668    8.00000    9  405   10.00000    7.00000  30.0%   985  135s
  1260   689 infeasible   27        10.00000    7.03840  29.6%   986  143s
  1321   700    8.12500   11  423   10.00000    7.12313  28.8%  1014  145s
  1394   796    9.00000   24  136   10.00000    7.14858  28.5%  1041  152s
  1523   791 infeasible   18        10.00000    7.15000  28.5%   998  155s
  1667   820     cutoff   21        10.00000    7.43902  25.6%   991  161s
  1801   820    9.00000   27  228   10.00000    7.50000  25.0%   999  165s
  1898   847 infeasible   11        10.00000    7.58614  24.1%  1000  170s
  2230  1530     cutoff   13        10.00000    8.00000  20.0%   935  184s
  2400  1545    8.00000   21  261   10.00000    8.00000  20.0%   886  185s
  3259  1592    9.00000   87  246   10.00000    8.00000  20.0%   702  202s
  3261  1593    8.17045   52  382   10.00000    8.00000  20.0%   701  226s
  3262  1594    8.71795   34  378   10.00000    8.00000  20.0%   701  231s
  3264  1595    8.00000   41  440   10.00000    8.00000  20.0%   701  236s
  3266  1597    8.16667   36  248   10.00000    8.00000  20.0%   700  253s
  3267  1597    8.47368   39  248   10.00000    8.00000  20.0%   700  274s
  3268  1599     cutoff   16        10.00000    8.00000  20.0%   746  296s
  3272  1602    8.00000   18  395   10.00000    8.00000  20.0%   753  302s
  3276  1600     cutoff   19        10.00000    8.00000  20.0%   759  307s
  3282  1602    8.00000   20  359   10.00000    8.00000  20.0%   772  313s
  3288  1600     cutoff   21        10.00000    8.00000  20.0%   782  316s
  3296  1600    8.00000   22  354   10.00000    8.00000  20.0%   797  321s
  3323  1622    8.00000   26  189   10.00000    8.00000  20.0%   827  326s
  3344  1626    8.33333   29  179   10.00000    8.00000  20.0%   835  330s
  3374  1629 infeasible   34        10.00000    8.00000  20.0%   839  354s
  3384  1650    9.00000   33  135   10.00000    8.00000  20.0%   841  356s
  3432  1645 infeasible   40        10.00000    8.00000  20.0%   839  362s
  3524  1631    8.25000   27  324   10.00000    8.00000  20.0%   831  383s
  3537  1663    9.00000   27  288   10.00000    8.00000  20.0%   834  385s
  3670  1720    8.39412   35  307   10.00000    8.00000  20.0%   824  391s
  3780  1749    8.20000   27  179   10.00000    8.00000  20.0%   813  395s
  3972  1774    8.00000   30  273   10.00000    8.00000  20.0%   795  400s
  4117  1771    8.20000   36  249   10.00000    8.00000  20.0%   780  407s
  4216  1793 infeasible   43        10.00000    8.00000  20.0%   773  411s
  4337  1857 infeasible   35        10.00000    8.00000  20.0%   761  415s
  4524  1837    8.17316   27  353   10.00000    8.00000  20.0%   742  422s
  4589  1910    8.80000   34  145   10.00000    8.00000  20.0%   740  426s
  4773  1897    8.20000   29  275   10.00000    8.00000  20.0%   724  431s
  4840  1934    8.00000   34   98   10.00000    8.00000  20.0%   729  435s
  4958  1954 infeasible   40        10.00000    8.00000  20.0%   724  440s
  5114  1983    8.51160   63  172   10.00000    8.00000  20.0%   711  445s
  5377  1974    9.00000   28  281   10.00000    8.00000  20.0%   690  451s
  5597  1941    9.00000   60   75   10.00000    8.00000  20.0%   673  467s
  5665  2001    8.75000   34  208   10.00000    8.00000  20.0%   671  471s
  5801  2050     cutoff   62        10.00000    8.00000  20.0%   667  476s
  5978  2091    9.00000   61   58   10.00000    8.00000  20.0%   659  483s
  6222  2073 infeasible   53        10.00000    8.00000  20.0%   644  491s
  6362  2053    8.00000   25  440   10.00000    8.00000  20.0%   647  495s
  6504  2092    8.00000   31  410   10.00000    8.00000  20.0%   659  505s
  6600  2121    8.00000   36  324   10.00000    8.00000  20.0%   664  512s
  6709  2147    8.00000   43  392   10.00000    8.00000  20.0%   669  517s
  6793  2163    9.00000   55   74   10.00000    8.00000  20.0%   676  526s
  6900  2135 infeasible   56        10.00000    8.00000  20.0%   675  551s
  6923  2245    8.00674   37  227   10.00000    8.00000  20.0%   678  560s
  7255  2167 infeasible   51        10.00000    8.00000  20.0%   663  594s
  7280  2159    8.01162   36  328   10.00000    8.00000  20.0%   663  595s
  7347  2216    8.50000   36  174   10.00000    8.00000  20.0%   660  606s
  7574  2219    9.00000   36   83   10.00000    8.00000  20.0%   658  614s
  7742  2221    8.00000   31  406   10.00000    8.00000  20.0%   663  622s
  7861  2243    8.00000   32  410   10.00000    8.00000  20.0%   673  682s
  7969  2258    8.39582   35  438   10.00000    8.00000  20.0%   680  693s
  8126  2346    8.00776   34  159   10.00000    8.00000  20.0%   680  762s
  8408  2519    8.65413   44  219   10.00000    8.00000  20.0%   675  777s
  8758  2723    8.00000   34  533   10.00000    8.00000  20.0%   675  791s
  9081  2878    9.00000   42  285   10.00000    8.00000  20.0%   673  807s
  9382  2892    8.00000   34   67   10.00000    8.00000  20.0%   673  863s
H 9387   437                       9.0000000    8.00000  11.1%   674  863s
  9403   119    8.00000   40  246    9.00000    8.00000  11.1%   674  885s
  9405   120    8.00000   38  304    9.00000    8.00000  11.1%   674  917s
  9406   121    8.00000   34  482    9.00000    8.00000  11.1%   674  924s
  9407   122    8.00000   26  444    9.00000    8.00000  11.1%   674  927s
  9409   123    8.00000   32  453    9.00000    8.00000  11.1%   674  930s
  9410   124    8.00000   37  308    9.00000    8.00000  11.1%   674  960s
  9411   124    8.00000   26  308    9.00000    8.00000  11.1%   674  970s
  9412   128    8.00000   27  460    9.00000    8.00000  11.1%   691 1006s
  9414   129    8.00000   28  475    9.00000    8.00000  11.1%   692 1010s
  9418   134    8.00000   29  386    9.00000    8.00000  11.1%   697 1015s
  9424   140    8.00000   30  541    9.00000    8.00000  11.1%   704 1026s
  9440   149    8.00000   31  610    9.00000    8.00000  11.1%   712 1034s
  9448   154    8.00000   32  473    9.00000    8.00000  11.1%   714 1038s
  9456   154    8.00000   32  418    9.00000    8.00000  11.1%   719 1043s
  9465   156    8.00000   33  203    9.00000    8.00000  11.1%   726 1045s
  9474   153     cutoff   34         9.00000    8.00000  11.1%   729 1068s
  9484   151    8.00000   34  243    9.00000    8.00000  11.1%   731 1070s
  9507   147    8.00000   36  163    9.00000    8.00000  11.1%   738 1084s
  9521   152     cutoff   37         9.00000    8.00000  11.1%   744 1088s
  9558   141     cutoff   40         9.00000    8.00000  11.1%   753 1128s
  9575   150    8.00000   41  135    9.00000    8.00000  11.1%   761 1146s
  9667   132    8.00000   35  334    9.00000    8.00000  11.1%   777 1160s
  9758   156    8.00000   36  323    9.00000    8.00000  11.1%   789 1182s
  9932   166    8.00000   46  169    9.00000    8.00000  11.1%   801 1226s
 10033   177     cutoff   61         9.00000    8.00000  11.1%   810 1249s
 10275   194    8.00000   44  182    9.00000    8.00000  11.1%   817 1250s
 10418   175 infeasible   56         9.00000    8.00000  11.1%   831 1276s
 10680   187    8.00000   42  398    9.00000    8.00000  11.1%   858 1296s
 10927   192     cutoff   43         9.00000    8.00000  11.1%   880 1371s
 10982   215     cutoff   36         9.00000    8.00000  11.1%   885 1394s
 11123   215     cutoff   54         9.00000    8.00000  11.1%   895 1395s
 11280   279     cutoff   40         9.00000    8.00000  11.1%   908 1420s
 11527   328    8.00000   63  385    9.00000    8.00000  11.1%   936 1455s
 11893   393     cutoff   74         9.00000    8.00000  11.1%   969 1496s
 12368   395    8.00000   70  331    9.00000    8.00000  11.1%  1002 1602s
 12560   408    8.00000   47  207    9.00000    8.00000  11.1%  1022 1651s
 13045   410    8.00000   40  458    9.00000    8.00000  11.1%  1073 1709s
 13116   410 infeasible   53         9.00000    8.00000  11.1%  1089 1710s
 13591   403     cutoff   40         9.00000    8.00000  11.1%  1120 1827s
 13637   396    8.00000   49  530    9.00000    8.00000  11.1%  1132 1900s
 14044   393    8.00000   38  202    9.00000    8.00000  11.1%  1198 1965s
 14450   433    8.00000   45  639    9.00000    8.00000  11.1%  1261 2030s
 14972   404    8.00000   43  499    9.00000    8.00000  11.1%  1316 2104s
 15212   404    8.00000   50  394    9.00000    8.00000  11.1%  1352 2105s
 15523   392     cutoff   60         9.00000    8.00000  11.1%  1370 2183s
 16134   376     cutoff   50         9.00000    8.00000  11.1%  1413 2263s
 16797   352 infeasible   64         9.00000    8.00000  11.1%  1454 2336s
 17373   381     cutoff   59         9.00000    8.00000  11.1%  1498 2447s
 17539   352    8.00000   46  324    9.00000    8.00000  11.1%  1510 2602s
 17958   375     cutoff   57         9.00000    8.00000  11.1%  1536 2684s
 18331   375     cutoff   55         9.00000    8.00000  11.1%  1548 2685s
 18751   344     cutoff   81         9.00000    8.00000  11.1%  1575 2780s
 19471   340 infeasible   88         9.00000    8.00000  11.1%  1616 2867s
 20020   320     cutoff   58         9.00000    8.00000  11.1%  1661 2955s
 20570   321     cutoff   53         9.00000    8.00000  11.1%  1705 3091s
 20778   311     cutoff   79         9.00000    8.00000  11.1%  1722 3255s
 21025   275     cutoff   68         9.00000    8.00000  11.1%  1750 3355s
 21690   336    8.00000   73  435    9.00000    8.00000  11.1%  1798 3467s
 22251   338    8.00000   44  324    9.00000    8.00000  11.1%  1803 3470s
 22558   218 infeasible   60         9.00000    8.00000  11.1%  1829 3834s
 23079   180    8.00000   50  430    9.00000    8.00000  11.1%  1885 4033s
 23133   196    8.00000   51  437    9.00000    8.00000  11.1%  1900 4133s
 23677   108     cutoff   58         9.00000    8.00000  11.1%  1947 4240s
 24068    88 infeasible   76         9.00000    8.00000  11.1%  1993 4334s
 24393    49     cutoff   83         9.00000    8.00000  11.1%  2028 4463s
 24519    23     cutoff   75         9.00000    8.00000  11.1%  2061 4572s
 24675     6    8.00000   48  208    9.00000    8.00000  11.1%  2077 4655s
 24797     0    8.00000   76  484    9.00000    8.00000  11.1%  2093 4699s

Cutting planes:
  User: 13797
  Implied bound: 4
  Zero half: 49
  RLT: 17
  Relax-and-lift: 75
  Lazy constraints: 232

Explored 24847 nodes (52248587 simplex iterations) in 4699.70 seconds (15728.24 work units)
Thread count was 16 (of 16 available processors)

Solution count 2: 9 10 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.000000000000e+00, best bound 9.000000000000e+00, gap 0.0000%

User-callback calls 1352319, time in user-callback 97.35 sec
Singletons : set()
[(0, 34), (38, 14), (34, 16), (44, 46), (32, 38), (46, 0), (14, 44), (16, 32)] 1479 1409.0
Cycle 0 : [0, 34, 16, 32, 38, 14, 44, 46]
[(23, 11), (45, 8), (36, 45), (3, 31), (8, 3), (11, 36), (31, 23)] 1550 1513.0
Cycle 3 : [3, 31, 23, 11, 36, 45, 8]
[(10, 35), (35, 43), (43, 10)] 1562 1357.0
Cycle 6 : [35, 43, 10]
[(33, 1), (7, 30), (1, 22), (30, 33), (22, 7)] 1850 1543.0
Cycle 1 : [33, 1, 22, 7, 30]
[(2, 26), (25, 2), (12, 25), (26, 12)] 1974 1417.0
Cycle 2 : [2, 26, 12, 25]
[(15, 13), (18, 15), (13, 21), (21, 28), (28, 18)] 1930 1840.0
Cycle 7 : [18, 15, 13, 21, 28]
[(19, 41), (24, 27), (37, 29), (4, 19), (27, 4), (41, 9), (9, 6), (29, 24), (6, 37)] 1666 1645.0
Cycle 4 : [4, 19, 41, 9, 6, 37, 29, 24, 27]
[(17, 40), (40, 20), (5, 42), (42, 17), (20, 5)] 1640 1499.0
Cycle 5 : [17, 40, 20, 5, 42]
[(39, 47), (47, 39)] 1438 1126.0
Cycle 8 : [47, 39]
