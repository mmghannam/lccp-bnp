Number of Nodes:  96
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 406 
Percentage of Edges Deleted with Preprocessing: 8.9 
Number of Edges in Conflict Graph: 406 
Largest Clique in Conflict Graph:  3
number of hyperedges:  48021
end preprocessing
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  7
Heuristic total time:  0.5
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 5993 rows, 65287 columns and 6360776 nonzeros
Model fingerprint: 0x2be7d48a
Variable types: 0 continuous, 65287 integer (65280 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+05]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 7e+00]
  RHS range        [1e+00, 2e+05]

Warning: Completing partial solution with 65088 unfixed non-continuous variables out of 65287
User MIP start produced solution with objective 7 (1.04s)
Loaded user MIP start with objective 7
Processed MIP start in 1.07 seconds (0.90 work units)

Presolve removed 206 rows and 3963 columns (presolve time = 5s) ...
Presolve removed 206 rows and 3963 columns (presolve time = 10s) ...
Presolve removed 359 rows and 3963 columns (presolve time = 15s) ...
Presolve removed 359 rows and 3963 columns (presolve time = 20s) ...
Presolve removed 360 rows and 9392 columns (presolve time = 25s) ...
Presolve added 152 rows and 0 columns
Presolve removed 0 rows and 8880 columns
Presolve time: 28.03s
Presolved: 6145 rows, 56407 columns, 5170888 nonzeros
Variable types: 0 continuous, 56407 integer (55889 binary)
Root relaxation presolved: 6145 rows, 56407 columns, 5170888 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.28s

Barrier statistics:
 AA' NZ     : 7.190e+05
 Factor NZ  : 2.190e+06 (roughly 40 MB of memory)
 Factor Ops : 8.989e+08 (less than 1 second per iteration)
 Threads    : 6

Barrier performed 0 iterations in 33.60 seconds (31.09 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 0.97s (can be avoided by choosing Method=3)

Solved with dual simplex

Root relaxation: objective 3.000000e+00, 3128 iterations, 3.16 seconds (2.22 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    3.00000    0  733    7.00000    3.00000  57.1%     -   47s
     0     0    3.00000    0  718    7.00000    3.00000  57.1%     -   49s
     0     0    3.00000    0  827    7.00000    3.00000  57.1%     -   57s
     0     0    3.00000    0  853    7.00000    3.00000  57.1%     -  103s
     0     0    3.00000    0  853    7.00000    3.00000  57.1%     -  106s
     0     0    3.00000    0  797    7.00000    3.00000  57.1%     -  110s
     0     0    4.00000    0  687    7.00000    4.00000  42.9%     -  125s
     0     0    4.00000    0  687    7.00000    4.00000  42.9%     -  147s
     0     0    4.00000    0  687    7.00000    4.00000  42.9%     -  150s
     0     0    4.00000    0  687    7.00000    4.00000  42.9%     -  159s
     0     2    4.00000    0  660    7.00000    4.00000  42.9%     -  179s
     1     4    4.00000    1  486    7.00000    4.00000  42.9% 15101  182s
     3     8    4.00000    2  495    7.00000    4.00000  42.9%  6211  185s
    15    14 infeasible    4         7.00000    4.00000  42.9%  1997  190s
    39    30    5.00014    6 1111    7.00000    4.00000  42.9%  1700  199s
    47    32    5.00000    7 1033    7.00000    4.00000  42.9%  1584  206s
    55    39    5.00009    8 1136    7.00000    4.00000  42.9%  1691  213s
    64    47    5.00009    9  986    7.00000    4.00000  42.9%  1677  218s
    75    57    5.00016   10 1010    7.00000    4.00000  42.9%  1541  222s
    88    75    5.00016   11  950    7.00000    4.00000  42.9%  1406  346s
   107    91    5.00016   13 1060    7.00000    4.00000  42.9%  1665  352s
   127   100    5.00016   14  977    7.00000    4.00000  42.9%  1462  377s
   136   119    5.00016   15  989    7.00000    4.00000  42.9%  1439  380s
   178   153    5.00101   17  783    7.00000    4.00000  42.9%  1226  386s
   200   163    5.00105   22  753    7.00000    4.00000  42.9%  1187  390s
   241   186 infeasible   24         7.00000    4.00000  42.9%  1136  401s
   265   215    6.00000   36   36    7.00000    4.00000  42.9%  1163  405s
   294   215 infeasible   40         7.00000    4.00000  42.9%  1107  412s
   306   222 infeasible   38         7.00000    4.00000  42.9%  1197  417s
   319   225    5.00000   11  417    7.00000    4.00000  42.9%  1247  493s
   346   245    5.00000   12  223    7.00000    4.00000  42.9%  1247  514s
   366   259    5.00000   13  241    7.00000    4.00000  42.9%  1331  519s
   368   259    5.00000   10  274    7.00000    4.00000  42.9%  1327  520s
   380   280    5.00000   15  222    7.00000    4.00000  42.9%  1394  527s
   409   305    5.00000   16  205    7.00000    4.00000  42.9%  1400  534s
   422   305    5.00000   34  272    7.00000    4.00000  42.9%  1380  535s
   436   309 infeasible   20         7.00000    4.00000  42.9%  1393  541s
   452   331    5.00000   11  540    7.00000    4.00000  42.9%  1469  549s
   462   331    4.00000    9  434    7.00000    4.00000  42.9%  1460  550s
   477   341    5.00000   13  436    7.00000    4.00000  42.9%  1479  560s
   495   358    5.00000   14  371    7.00000    4.00000  42.9%  1545  567s
   522   383    5.00000   16  272    7.00000    4.00000  42.9%  1533  574s
   547   397    5.00000   16  292    7.00000    4.00000  42.9%  1529  579s
   557   397    5.00000   41  253    7.00000    4.00000  42.9%  1518  580s
   579   405    5.00000   22  197    7.00000    4.00000  42.9%  1510  607s
   599   439    5.00000   23   70    7.00000    4.00000  42.9%  1577  614s
   616   439    5.00000   14  299    7.00000    4.00000  42.9%  1560  615s
   633   446    5.00000   27  306    7.00000    4.00000  42.9%  1545  632s
   650   449    5.00000   27  334    7.00000    4.00000  42.9%  1538  743s
   661   459    5.00000   28  279    7.00000    4.00000  42.9%  1543  753s
   679   499    5.00000   29  181    7.00000    4.00000  42.9%  1533  761s
   721   556    5.00000   34  247    7.00000    4.00000  42.9%  1511  771s
   788   646    5.00000   34  312    7.00000    4.00000  42.9%  1463  782s
   880   761    5.00000   35  367    7.00000    4.00000  42.9%  1377  793s
   973   761     cutoff   24         7.00000    4.00000  42.9%  1269  795s
  1009   911    5.33333   40  306    7.00000    4.00000  42.9%  1246  806s
  1173  1167    5.70584   52  314    7.00000    4.00000  42.9%  1119  825s
  1421  1167    4.20000   33  351    7.00000    4.00000  42.9%   978  831s
  1458  1168    5.00000   11  687    7.00000    4.00000  42.9%   958 1011s
  1460  1169    6.00000   94  687    7.00000    4.00000  42.9%   956 1068s
  1461  1170    4.25000    6  717    7.00000    4.00000  42.9%   956 1106s
  1462  1171    5.00000   25  656    7.00000    4.00000  42.9%   955 1157s
  1463  1171    6.00000   86  705    7.00000    4.00000  42.9%   954 1163s
  1464  1172    6.00000   88  584    7.00000    4.00000  42.9%   954 1210s
  1465  1173    4.00000   35  699    7.00000    4.00000  42.9%   953 1223s
  1466  1173    5.24615   23  699    7.00000    4.00000  42.9%   952 1235s
  1467  1177    4.00000   11  696    7.00000    4.00000  42.9%  1019 1304s
  1469  1176     cutoff   12         7.00000    4.00000  42.9%  1035 1318s
  1473  1175    4.00000   13  654    7.00000    4.00000  42.9%  1049 1331s
  1477  1178    4.00000   14  612    7.00000    4.00000  42.9%  1068 1349s
  1481  1184    4.00000   15  505    7.00000    4.00000  42.9%  1101 1370s
  1489  1188    4.09449   16  668    7.00000    4.00000  42.9%  1143 1384s
  1497  1193    4.00000   16  604    7.00000    4.00000  42.9%  1166 1548s
  1505  1197    4.50000   17  510    7.00000    4.00000  42.9%  1196 1566s
  1513  1203    5.04459   18  593    7.00000    4.00000  42.9%  1248 1575s
  1523  1207    5.00000   17  659    7.00000    4.00000  42.9%  1262 1583s
  1535  1206    4.47458   17  671    7.00000    4.00000  42.9%  1284 1600s
  1544  1206    4.64352   18  641    7.00000    4.00000  42.9%  1303 1609s
  1552  1209    4.89945   19  687    7.00000    4.00000  42.9%  1329 1627s
  1566  1226    5.03155   20  662    7.00000    4.00000  42.9%  1356 1655s
  1592  1241    5.78723   21  642    7.00000    4.00000  42.9%  1409 1703s
  1630  1272    6.00000   22  566    7.00000    4.00000  42.9%  1467 1788s
  1680  1255    4.00000   17  406    7.00000    4.00000  42.9%  1466 1790s
  1686  1408     cutoff   22         7.00000    4.00000  42.9%  1478 1892s
  1823  1362    4.00000   18  364    7.00000    4.00000  42.9%  1425 1896s
  1855  1526    5.50000   28  374    7.00000    4.00000  42.9%  1446 1923s
  1915  1506    5.00000   67  251    7.00000    4.00000  42.9%  1409 1925s
  2061  1580 infeasible   58         7.00000    4.00000  42.9%  1354 1945s
  2193  1631    6.00000   31  245    7.00000    4.00000  42.9%  1320 1964s
  2209  1626    5.37196  116  435    7.00000    4.00000  42.9%  1323 1965s
  2326  1684    6.00000   95  261    7.00000    4.00000  42.9%  1289 1987s
  2445  1644 infeasible   93         7.00000    4.00000  42.9%  1259 1990s
  2452  1706 infeasible  117         7.00000    4.00000  42.9%  1261 2008s
  2563  1729    6.00000   35  280    7.00000    4.00000  42.9%  1241 2026s
  2647  1754    6.00000   49  241    7.00000    4.00000  42.9%  1226 2160s
  2700  1868    6.00000   50  237    7.00000    4.00000  42.9%  1212 2180s
  2854  1921 infeasible   71         7.00000    4.00000  42.9%  1174 2201s
  2990  1906    6.00000   36  305    7.00000    4.00000  42.9%  1157 2224s
  3023  1895    4.12853   24  678    7.00000    4.00000  42.9%  1156 2225s
  3041  1974    6.00000   39  247    7.00000    4.00000  42.9%  1164 2242s
  3162  2053    6.00000   61  194    7.00000    4.00000  42.9%  1144 2278s
  3291  2112    6.00000   29  160    7.00000    4.00000  42.9%  1140 2308s
  3344  2094    6.00000   55  180    7.00000    4.00000  42.9%  1131 2310s
  3408  2163    6.00000   48  146    7.00000    4.00000  42.9%  1137 2345s
  3525  2258    6.00000   70  143    7.00000    4.00000  42.9%  1133 2368s
  3567  2244    6.00000   52  158    7.00000    4.00000  42.9%  1124 2370s
  3675  2261 infeasible   93         7.00000    4.00000  42.9%  1115 2402s
  3762  2301    4.33341   24  783    7.00000    4.00000  42.9%  1127 2564s
  3856  2294    5.00000   27  537    7.00000    4.00000  42.9%  1148 2594s
  3858  2293    5.00000   29  440    7.00000    4.00000  42.9%  1149 2595s
  3906  2322    6.00000   33  411    7.00000    4.00000  42.9%  1164 2623s
  3951  2420    6.00000   40  210    7.00000    4.00000  42.9%  1175 2646s
  4064  2445    6.00000   56  220    7.00000    4.00000  42.9%  1172 2673s
  4146  2548 infeasible   82         7.00000    4.00000  42.9%  1192 2819s
  4191  2533    4.01626   22  893    7.00000    4.00000  42.9%  1196 2821s
  4290  2575    4.23529   22  699    7.00000    4.00000  42.9%  1202 2855s
  4426  2628    4.25000   26  516    7.00000    4.00000  42.9%  1204 2898s
  4529  2593    4.00000   17  437    7.00000    4.00000  42.9%  1214 2900s
  4534  2711    4.25000   29  557    7.00000    4.00000  42.9%  1219 2959s
  4665  2667    4.00798   22  693    7.00000    4.00000  42.9%  1223 2962s
  4667  2891    4.28571   34  480    7.00000    4.00000  42.9%  1230 2993s
  4742  2866    6.00000  122  129    7.00000    4.00000  42.9%  1230 2995s
  4923  2843    4.50450   39  650    7.00000    4.00000  42.9%  1202 3334s
  4970  2841    4.50442   40  627    7.00000    4.00000  42.9%  1200 3573s
  4992  2991    4.50450   41  538    7.00000    4.00000  42.9%  1201 3644s
  5084  2991    4.25003   23  987    7.00000    4.00000  42.9%  1195 3647s
  5161  3082    5.00813   44  589    7.00000    4.00000  42.9%  1196 3684s
  5196  3082    6.00000   38   88    7.00000    4.00000  42.9%  1195 3685s
  5284  3333    5.01754   51  526    7.00000    4.00000  42.9%  1198 3724s
  5416  3333    5.25000   49  290    7.00000    4.00000  42.9%  1183 3727s
  5560  3509     cutoff   59         7.00000    4.00000  42.9%  1175 3773s
  5671  3509    4.01240   20  783    7.00000    4.00000  42.9%  1168 3776s
  5772  3512    5.00000   28  319    7.00000    4.00000  42.9%  1175 3972s
  5785  3639    5.00000   29  256    7.00000    4.00000  42.9%  1180 4029s
  5799  3639    6.00000   69  129    7.00000    4.00000  42.9%  1180 4030s
  5932  3727    5.00000   41  254    7.00000    4.00000  42.9%  1181 4192s
  6028  3982    6.00000   51  207    7.00000    4.00000  42.9%  1185 4242s
  6124  3982    6.00000  146   55    7.00000    4.00000  42.9%  1169 4245s
  6331  4222 infeasible  165         7.00000    4.00000  42.9%  1171 4327s
  6642  4311    4.07005   22  852    7.00000    4.00000  42.9%  1162 4387s
  6775  4429    5.00000   25  318    7.00000    4.00000  42.9%  1179 4445s
  6931  4600    5.00000   26  288    7.00000    4.00000  42.9%  1194 4498s
  7064  4600     cutoff   31         7.00000    4.00000  42.9%  1192 4502s
  7138  4727    5.00000   32  292    7.00000    4.00000  42.9%  1194 4582s
  7312  4727    4.00188   20  927    7.00000    4.00000  42.9%  1202 4587s
  7315  4939    5.25000   38  358    7.00000    4.00000  42.9%  1208 4641s
  7419  4939    5.00000   34  316    7.00000    4.00000  42.9%  1209 4645s
  7579  4956 infeasible   66         7.00000    4.00000  42.9%  1208 4848s
  7624  5088    5.00000   22  366    7.00000    4.00000  42.9%  1222 4919s
  7634  5088    5.00000   32  236    7.00000    4.00000  42.9%  1222 4920s
  7756  5247    5.00000   53  319    7.00000    4.00000  42.9%  1245 4995s
  7902  5247    5.00000   51  389    7.00000    4.00000  42.9%  1257 5000s
  7934  5361    5.20313   87  455    7.00000    4.00000  42.9%  1264 5084s
  7935  5361    6.00000   88  221    7.00000    4.00000  42.9%  1264 5085s
  8127  5576 infeasible   30         7.00000    4.00000  42.9%  1286 5171s
  8426  5758     cutoff   50         7.00000    4.00000  42.9%  1282 5250s
  8574  5758    4.02087   19  836    7.00000    4.00000  42.9%  1274 5255s
  8659  5918    5.00000   28  288    7.00000    4.00000  42.9%  1287 5349s
  8667  5918    5.00000   36  221    7.00000    4.00000  42.9%  1286 5350s
  8898  6052    5.02222   69  498    7.00000    4.00000  42.9%  1292 5461s
  9092  6399    5.00000   29  245    7.00000    4.00000  42.9%  1303 5555s
  9480  6646    5.00000   51  282    7.00000    4.00000  42.9%  1298 5654s
  9515  6646    5.00318   24  910    7.00000    4.00000  42.9%  1304 5655s
  9815  6991    6.00000   66  314    7.00000    4.00000  42.9%  1303 5743s
  9883  6991    6.00000  134  107    7.00000    4.00000  42.9%  1297 5745s
 10118  6991 infeasible   65         7.00000    4.00000  42.9%  1292 5751s
 10264  7462    5.18182   28  433    7.00000    4.00000  42.9%  1291 5854s
 10290  7462    6.00000   35  283    7.00000    4.00000  42.9%  1293 5855s
 10698  7462 infeasible  104         7.00000    4.00000  42.9%  1276 5866s
 10909  7513 infeasible   41         7.00000    4.00800  42.7%  1266 6133s
 10963  7513    5.00163   24  931    7.00000    4.00800  42.7%  1264 6135s
 10974  7881    5.00083   22  995    7.00000    4.00800  42.7%  1265 6233s
 11025  7881    5.69091   25  618    7.00000    4.00800  42.7%  1273 6235s
 11386  8341     cutoff   27         7.00000    4.01184  42.7%  1252 6355s
 11568  8341    6.00000  112  101    7.00000    4.01286  42.7%  1244 6360s
 11974  8641 infeasible   36         7.00000    4.01410  42.7%  1240 6474s
 11994  8641    6.00000   35  136    7.00000    4.01410  42.7%  1241 6475s
 12410  9025    5.00126   20 1060    7.00000    4.01606  42.6%  1253 6641s
 12892  9445    6.00000   23  599    7.00000    4.01606  42.6%  1254 6770s
 13385 10214    6.00000   74  226    7.00000    4.04587  42.2%  1243 6894s
 13391 10214    6.00000   80  225    7.00000    4.04587  42.2%  1243 6895s
 13609 10214    5.00000   88   43    7.00000    4.04587  42.2%  1236 6900s
 13780 10214    5.00000   34  214    7.00000    4.04587  42.2%  1240 6905s
 14352 10745    6.00000   22  434    7.00000    4.05556  42.1%  1207 7025s
 14903 10745    5.34043  101  369    7.00000    4.06166  42.0%  1190 7038s
 14945 10745    6.00000  128   75    7.00000    4.06166  42.0%  1189 7040s
 15120 11569    5.00000   25  386    7.00000    4.06545  41.9%  1191 7200s
 15451 11569    6.00000  200   36    7.00000    4.06545  41.9%  1185 7209s
 15452 11569    6.00000  201   40    7.00000    4.06545  41.9%  1185 7210s
 15785 11569    5.31579   24  582    7.00000    4.06545  41.9%  1181 7218s

Cutting planes:
  User: 8984
  Implied bound: 21
  Projected implied bound: 180
  Clique: 1
  MIR: 15
  Flow cover: 48
  Inf proof: 1
  Zero half: 133
  RLT: 22
  Relax-and-lift: 212
  Lazy constraints: 9537

Explored 16095 nodes (19044848 simplex iterations) in 7227.71 seconds (19226.62 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 7 

Time limit reached
Best objective 7.000000000000e+00, best bound 5.000000000000e+00, gap 28.5714%

User-callback calls 1604144, time in user-callback 122.02 sec
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
