Number of Nodes:  48
creating instance
start preprocessing
[[   0.  469.  848. ...  251.  197. 1032.]
 [ 469.    0.  776. ...  712.  358. 1131.]
 [ 848.  776.    0. ...  915.  667.  440.]
 ...
 [ 251.  712.  915. ...    0.  384.  986.]
 [ 197.  358.  667. ...  384.    0.  902.]
 [1032. 1131.  440. ...  986.  902.    0.]]
[[   0.  469.  848. ...  251.  197. 1032.]
 [ 469.    0.  776. ...  712.  358. 1131.]
 [ 848.  776.    0. ...  915.  667.  440.]
 ...
 [ 251.  712.  915. ...    0.  384.  986.]
 [ 197.  358.  667. ...  384.    0.  902.]
 [1032. 1131.  440. ...  986.  902.    0.]]
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
Heuristic total time:  0.2
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 15161 rows, 23578 columns and 1202060 nonzeros
Model fingerprint: 0x298dc110
Variable types: 0 continuous, 23578 integer (23568 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 3e+04]

Warning: Completing partial solution with 23474 unfixed non-continuous variables out of 23578
User MIP start produced solution with objective 10 (0.40s)
Loaded user MIP start with objective 10

Presolve removed 1032 rows and 13895 columns (presolve time = 5s) ...
Presolve removed 30 rows and 12493 columns
Presolve time: 5.52s
Presolved: 15131 rows, 11085 columns, 385543 nonzeros
Variable types: 0 continuous, 11085 integer (10073 binary)
Root relaxation presolved: 15121 rows, 11085 columns, 385235 nonzeros

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8000000e+01   0.000000e+00   2.804688e+00      6s
    1383    6.0000000e+00   0.000000e+00   0.000000e+00      6s
Concurrent spin time: 0.01s

Solved with dual simplex

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    1525    6.0000000e+00   0.000000e+00   0.000000e+00      6s

Root relaxation: objective 6.000000e+00, 1525 iterations, 0.42 seconds (0.75 work units)
Total elapsed time = 11.02s
Total elapsed time = 16.62s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    6.00000    0  228   10.00000    6.00000  40.0%     -   22s
     0     0    7.00000    0  284   10.00000    7.00000  30.0%     -   25s
     0     0    7.00000    0  271   10.00000    7.00000  30.0%     -   26s
     0     0    7.00000    0  286   10.00000    7.00000  30.0%     -   27s
     0     0    7.00000    0  148   10.00000    7.00000  30.0%     -   34s
     0     0    7.00000    0  148   10.00000    7.00000  30.0%     -   36s
     0     2    7.00000    0  185   10.00000    7.00000  30.0%     -   51s
     9    10    7.00000    4  330   10.00000    7.00000  30.0%  5654   55s
    31    28    7.53846    7  231   10.00000    7.00000  30.0%  4262   64s
    36    28    7.02053    7  621   10.00000    7.00000  30.0%  4236   65s
    56    50    7.00000    7  360   10.00000    7.00000  30.0%  3509   73s
    65    55    7.00000    8  327   10.00000    7.00000  30.0%  3325   82s
   104    78    7.38710   11  373   10.00000    7.00000  30.0%  2593   87s
   153    94    8.00000   12  256   10.00000    7.00000  30.0%  2184   92s
   188   126    8.00000   13  212   10.00000    7.00000  30.0%  2018  101s
   255   151    8.00000   14  203   10.00000    7.00000  30.0%  1660  110s
   366   184    8.18077   21  321   10.00000    7.00000  30.0%  1397  115s
   515   275    8.40086   31  363   10.00000    7.00000  30.0%  1297  121s
   657   300     cutoff   38        10.00000    7.00000  30.0%  1225  126s
   698   316    8.00000    8  379   10.00000    7.00000  30.0%  1232  137s
   733   323    8.00000    9  384   10.00000    7.00000  30.0%  1268  140s
   819   361    8.00000   13  356   10.00000    7.00000  30.0%  1329  150s
   943   425    9.00000   17  316   10.00000    7.00000  30.0%  1263  155s
  1029   421    8.28638   17  341   10.00000    7.00000  30.0%  1218  164s
  1074   440     cutoff   45        10.00000    8.00000  20.0%  1253  167s
  1142   562    8.35278   12  396   10.00000    8.00000  20.0%  1241  172s
  1367   592 infeasible   61        10.00000    8.00000  20.0%  1159  182s
  1520   657    8.76389   15  337   10.00000    8.00000  20.0%  1177  190s
  1712   676     cutoff   18        10.00000    8.00000  20.0%  1155  199s
  1801   748    8.46197   12  487   10.00000    8.00000  20.0%  1197  210s
  1952   826    8.96964   14  419   10.00000    8.00000  20.0%  1223  223s
  2157  1132    8.98028   14  536   10.00000    8.00000  20.0%  1222  231s
  2667  1145    9.00000   24  148   10.00000    8.00000  20.0%  1068  247s
  2669  1146    8.07333   45  303   10.00000    8.00000  20.0%  1067  276s
  2670  1147    9.00000   69  381   10.00000    8.00000  20.0%  1067  280s
  2673  1149    8.00000   17  334   10.00000    8.00000  20.0%  1066  286s
  2674  1150    9.00000   47  270   10.00000    8.00000  20.0%  1065  296s
  2675  1150    8.00000   21  270   10.00000    8.00000  20.0%  1065  310s
  2676  1152     cutoff   14        10.00000    8.00000  20.0%  1118  329s
  2678  1153    8.00000   15  330   10.00000    8.00000  20.0%  1118  332s
  2684  1149    8.00000   17  426   10.00000    8.00000  20.0%  1129  336s
  2688  1154    8.00000   19  565   10.00000    8.00000  20.0%  1141  345s
  2696  1157    8.83605   20  763   10.00000    8.00000  20.0%  1172  350s
  2708  1162    8.00000   22  556   10.00000    8.00000  20.0%  1196  360s
  2716  1166    8.00000   23  488   10.00000    8.00000  20.0%  1218  370s
  2726  1169    8.00000   23  495   10.00000    8.00000  20.0%  1237  380s
  2749  1171    8.09888   24  538   10.00000    8.00000  20.0%  1248  396s
  2775  1173    8.37072   24  649   10.00000    8.00000  20.0%  1258  402s
  2793  1169    8.15596   24  603   10.00000    8.00000  20.0%  1263  408s
  2807  1170    8.39624   23  610   10.00000    8.00000  20.0%  1269  410s
  2828  1167    8.08804   23  705   10.00000    8.00000  20.0%  1271  424s
  2846  1166    8.40163   25  580   10.00000    8.00000  20.0%  1284  450s
  2856  1181    8.97286   25  539   10.00000    8.00000  20.0%  1289  456s
  2914  1172    8.77115   25  641   10.00000    8.00000  20.0%  1294  468s
  2939  1173     cutoff   26        10.00000    8.00000  20.0%  1302  472s
  2995  1160     cutoff   27        10.00000    8.00000  20.0%  1302  482s
  3030  1169    8.71429   28  258   10.00000    8.00000  20.0%  1301  486s
  3093  1189    8.19778   30  457   10.00000    8.00000  20.0%  1297  491s
  3196  1250    8.97708   43  419   10.00000    8.00000  20.0%  1279  499s
  3278  1222    9.00000   44  100   10.00000    8.00000  20.0%  1258  500s
  3345  1254 infeasible   58        10.00000    8.00000  20.0%  1250  519s
  3353  1251    8.17568   34  392   10.00000    8.00000  20.0%  1250  520s
  3464  1278    8.40000   41  179   10.00000    8.00000  20.0%  1252  526s
  3607  1297    9.00000   76   23   10.00000    8.00000  20.0%  1227  531s
  3733  1320    8.01297   39  393   10.00000    8.00000  20.0%  1213  537s
  3852  1338    8.09130   42  254   10.00000    8.00000  20.0%  1198  543s
  4023  1364    9.00000   49  109   10.00000    8.00000  20.0%  1169  551s
  4253  1340    9.00000   44  100   10.00000    8.00000  20.0%  1128  564s
  4347  1364    8.00000   48   46   10.00000    8.00000  20.0%  1116  574s
  4467  1458    8.00279   48  308   10.00000    8.00000  20.0%  1103  583s
  4738  1453    8.02074   51  244   10.00000    8.00000  20.0%  1062  593s
  4932  1388    8.08826   44  411   10.00000    8.00000  20.0%  1043  595s
  4936  1473    9.00000   63  143   10.00000    8.00000  20.0%  1044  604s
  5153  1515    8.21346   50  293   10.00000    8.00000  20.0%  1016  614s
  5408  1519    8.00167   54  433   10.00000    8.00000  20.0%   990  635s
  5636  1514    9.00000   60  386   10.00000    8.00000  20.0%   971  645s
  5815  1468    8.50000   59  211   10.00000    8.00000  20.0%   968  672s
  5853  1526    8.50000   60  298   10.00000    8.00000  20.0%   968  693s
  5993  1558    9.00000   61  198   10.00000    8.00000  20.0%   959  703s
  6157  1671    8.05308   33  543   10.00000    8.00000  20.0%   961  716s
  6434  1858    9.00000   35  135   10.00000    8.00000  20.0%   947  740s
  6742  1948    8.11988   46  235   10.00000    8.00000  20.0%   933  860s
  6899  2186    8.01198   42  265   10.00000    8.00000  20.0%   922  876s
  7283  2342    8.43262   76  153   10.00000    8.00000  20.0%   903  891s
  7578  2495    8.15764   47  150   10.00000    8.00000  20.0%   897  908s
  7983  2639    9.00000   44  120   10.00000    8.00000  20.0%   881  924s
  7989  2639    9.00000   50   48   10.00000    8.00000  20.0%   880  925s
  8389  2777    8.26516   52  131   10.00000    8.00000  20.0%   865  941s
  8793  2847    9.00000   39  261   10.00000    8.00000  20.0%   852  960s
  8988  2912    9.00000   44  154   10.00000    8.00000  20.0%   873  999s
  9041  2912    8.40991   65  168   10.00000    8.00000  20.0%   869 1000s
  9248  2933    8.84060   29  677   10.00000    8.00000  20.0%   894 1068s
H 9252   440                       9.0000000    8.00000  11.1%   895 1068s
  9274    52    9.00000   47  148    9.00000    8.00000  11.1%   900 1091s
  9276    53    8.00375   10  375    9.00000    8.00000  11.1%   900 1118s
  9277    54    8.00000   13  441    9.00000    8.00000  11.1%   900 1125s
  9279    55    9.00000   37  455    9.00000    8.00000  11.1%   900 1131s
  9281    57    8.71233   30  311    9.00000    8.00000  11.1%   900 1159s
  9282    57    9.00000   74  311    9.00000    8.00000  11.1%   899 1168s
  9283    61    8.00000   24  415    9.00000    8.00000  11.1%   916 1208s
  9285    64    8.00000   25  387    9.00000    8.00000  11.1%   916 1211s
  9289    67    8.00000   26  467    9.00000    8.00000  11.1%   919 1216s
  9297    72    8.00000   27  373    9.00000    8.00000  11.1%   926 1221s
  9313    83    8.00000   28  660    9.00000    8.00000  11.1%   931 1235s
  9321    82    8.00000   29  588    9.00000    8.00000  11.1%   938 1242s
  9329    83    8.00000   29  366    9.00000    8.00000  11.1%   943 1248s
  9338    87    8.00000   30  540    9.00000    8.00000  11.1%   947 1250s
  9349    83    8.00000   30  441    9.00000    8.00000  11.1%   949 1276s
  9358    84    8.00000   31  627    9.00000    8.00000  11.1%   952 1282s
  9371    86    8.00000   31  472    9.00000    8.00000  11.1%   954 1291s
  9388    83    8.00000   32  404    9.00000    8.00000  11.1%   957 1302s
  9429    78    8.00000   32  456    9.00000    8.00000  11.1%   970 1313s
  9486    92    8.00000   34  466    9.00000    8.00000  11.1%   999 1324s
  9560    96     cutoff   36         9.00000    8.00000  11.1%  1014 1338s
  9673    97     cutoff   36         9.00000    8.00000  11.1%  1028 1366s
  9719   136    8.00000   37  465    9.00000    8.00000  11.1%  1032 1383s
  9907   140    8.00000   41  488    9.00000    8.00000  11.1%  1044 1446s
  9987   187    8.00000   44  485    9.00000    8.00000  11.1%  1056 1468s
 10132   187    8.00000   39  338    9.00000    8.00000  11.1%  1072 1470s
 10226   211    8.00000   50  298    9.00000    8.00000  11.1%  1075 1500s
 10466   227    8.00000   57  500    9.00000    8.00000  11.1%  1110 1531s
 10783   217 infeasible   54         9.00000    8.00000  11.1%  1139 1590s
 10900   201 infeasible   55         9.00000    8.00000  11.1%  1151 1626s
 11205   189    8.00000   42  390    9.00000    8.00000  11.1%  1184 1662s
 11524   198    8.00000   44  241    9.00000    8.00000  11.1%  1216 1700s
 11747   206     cutoff   52         9.00000    8.00000  11.1%  1255 1796s
 11798   203    8.00000   45  169    9.00000    8.00000  11.1%  1266 1869s
 11931   217    8.00000   50  205    9.00000    8.00000  11.1%  1271 1908s
 12146   217    8.00000   50   77    9.00000    8.00000  11.1%  1288 1910s
 12275   213     cutoff   51         9.00000    8.00000  11.1%  1308 1957s
 12555   231     cutoff   42         9.00000    8.00000  11.1%  1355 2003s
 12817   231     cutoff   59         9.00000    8.00000  11.1%  1383 2005s
 12866   258    8.00000   52  462    9.00000    8.00000  11.1%  1394 2054s
 12886   258    8.00000   59  382    9.00000    8.00000  11.1%  1396 2055s
 13280   246    8.00000   70  349    9.00000    8.00000  11.1%  1441 2142s
 13409   230     cutoff   69         9.00000    8.00000  11.1%  1465 2196s
 13748   232    8.00000   39  385    9.00000    8.00000  11.1%  1523 2267s
 14021   263 infeasible   71         9.00000    8.00000  11.1%  1570 2387s
 14546   355    8.00000   55  418    9.00000    8.00000  11.1%  1635 2455s
 15063   416    8.00000   51  358    9.00000    8.00000  11.1%  1682 2551s
 15803   395    8.00000   43  339    9.00000    8.00000  11.1%  1729 2646s
 16181   350    8.00000   38  367    9.00000    8.00000  11.1%  1752 2743s
 16413   350    8.00000   47  293    9.00000    8.00000  11.1%  1767 2745s
 16950   362    8.00000   39  364    9.00000    8.00000  11.1%  1806 2854s
 17184   352    8.00000   41  330    9.00000    8.00000  11.1%  1816 2964s
 17787   303     cutoff   46         9.00000    8.00000  11.1%  1839 3092s
 18210   303    8.00000   54  476    9.00000    8.00000  11.1%  1851 3095s
 18896   326     cutoff   40         9.00000    8.00000  11.1%  1874 3201s
 19729   321     cutoff   53         9.00000    8.00000  11.1%  1894 3357s
 20553   282    8.00000   49  243    9.00000    8.00000  11.1%  1893 3741s
 21233   284     cutoff   45         9.00000    8.00000  11.1%  1931 3868s
 22241   284 infeasible   68         9.00000    8.00000  11.1%  1933 3874s
 22300   284    8.00000   43  528    9.00000    8.00000  11.1%  1932 3875s
 22442   226     cutoff   61         9.00000    8.00000  11.1%  1943 4004s
 22525   226    8.00000   67  279    9.00000    8.00000  11.1%  1949 4005s
 23202   210     cutoff   57         9.00000    8.00000  11.1%  1977 4225s
 23238   184    8.00000   53  326    9.00000    8.00000  11.1%  1982 4339s
 23417   184    8.00000   58  199    9.00000    8.00000  11.1%  1984 4341s
 23580   100    8.00000   54  342    9.00000    8.00000  11.1%  1988 4668s
 23884   100    8.00000   64  153    9.00000    8.00000  11.1%  1997 4670s
 24219   143     cutoff   52         9.00000    8.00000  11.1%  2017 4784s
 24610   143    8.00000   40  453    9.00000    8.00000  11.1%  2052 4787s
 24809   164     cutoff   63         9.00000    8.00000  11.1%  2080 4932s
 25067   164    8.00000   64  256    9.00000    8.00000  11.1%  2090 4935s
 25544   123     cutoff   68         9.00000    8.00000  11.1%  2130 5070s
 25893   102    8.00000   74  544    9.00000    8.00000  11.1%  2156 5248s
 26091   102     cutoff   58         9.00000    8.00000  11.1%  2175 5250s
 26604   210     cutoff   63         9.00000    8.00000  11.1%  2213 5451s
 27428   157     cutoff   75         9.00000    8.00000  11.1%  2282 5614s
 27581   157     cutoff   79         9.00000    8.00000  11.1%  2301 5615s
 27702   120     cutoff   70         9.00000    8.00000  11.1%  2318 6131s
 28314   120     cutoff   68         9.00000    8.00000  11.1%  2392 6135s
 29204    54     cutoff   78         9.00000    8.00000  11.1%  2501 6489s
 29236    54    8.00000   89  584    9.00000    8.00000  11.1%  2506 6490s
 29974    54    8.00000   63  349    9.00000    8.00000  11.1%  2597 6495s
 30098     0     cutoff   70         9.00000    8.00000  11.1%  2608 6702s

Cutting planes:
  User: 15688
  Cover: 10
  Implied bound: 23
  Projected implied bound: 250
  Clique: 20
  MIR: 11
  Flow cover: 39
  Inf proof: 1
  Zero half: 94
  RLT: 9
  Relax-and-lift: 252
  Lazy constraints: 466

Explored 30363 nodes (80343320 simplex iterations) in 6703.65 seconds (22468.36 work units)
Thread count was 16 (of 16 available processors)

Solution count 2: 9 10 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.000000000000e+00, best bound 9.000000000000e+00, gap 0.0000%

User-callback calls 2016894, time in user-callback 125.55 sec
Singletons : set()
[(1, 5), (20, 38), (5, 20), (38, 14), (14, 1)] 1779 1732.0
Cycle 1 : [1, 5, 20, 38, 14]
[(33, 7), (12, 30), (7, 22), (22, 12), (30, 33)] 1850 1827.0
Cycle 5 : [33, 7, 22, 12, 30]
[(10, 35), (35, 43), (43, 10)] 1562 1357.0
Cycle 6 : [35, 43, 10]
[(13, 15), (18, 28), (21, 13), (28, 21), (15, 18)] 1930 1840.0
Cycle 7 : [18, 28, 21, 13, 15]
[(39, 23), (11, 8), (31, 11), (8, 3), (3, 39), (23, 31)] 1713 1676.0
Cycle 3 : [3, 39, 23, 31, 11, 8]
[(25, 26), (2, 25), (47, 2), (26, 47)] 1438 1143.0
Cycle 2 : [2, 25, 26, 47]
[(40, 9), (4, 6), (27, 17), (6, 27), (9, 4), (17, 42), (42, 40)] 1640 1640.0
Cycle 4 : [4, 6, 27, 17, 42, 40, 9]
[(34, 45), (44, 46), (32, 16), (45, 36), (46, 0), (36, 44), (0, 32), (16, 34)] 1479 1425.0
Cycle 0 : [32, 16, 34, 45, 36, 44, 46, 0]
[(24, 41), (29, 24), (19, 37), (37, 29), (41, 19)] 1666 1418.0
Cycle 8 : [19, 37, 29, 24, 41]