Number of Nodes:  53
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 8 
Percentage of Edges Deleted with Preprocessing: 0.6 
Number of Edges in Conflict Graph: 0 
Largest Clique in Conflict Graph:  0
number of hyperedges:  184
end preprocessing
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  7
Heuristic total time:  0.4
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 1856 rows, 20094 columns and 1073098 nonzeros
Model fingerprint: 0x47dd46ed
Variable types: 0 continuous, 20094 integer (20087 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 7e+00]
  RHS range        [1e+00, 2e+04]

Warning: Completing partial solution with 19981 unfixed non-continuous variables out of 20094
User MIP start produced solution with objective 7 (0.34s)
Loaded user MIP start with objective 7

Presolve added 280 rows and 0 columns
Presolve removed 0 rows and 1786 columns
Presolve time: 2.60s
Presolved: 2136 rows, 18308 columns, 765308 nonzeros
Variable types: 0 continuous, 18308 integer (17930 binary)
Root relaxation presolved: 2136 rows, 18308 columns, 765308 nonzeros

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...

Concurrent spin time: 0.00s

Solved with dual simplex

Root relaxation: objective 1.000000e+00, 471 iterations, 0.33 seconds (0.19 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    1.00000    0    -    7.00000    1.00000  85.7%     -    4s
     0     0    1.13697    0  274    7.00000    1.13697  83.8%     -    5s
     0     0    2.00000    0  293    7.00000    2.00000  71.4%     -    9s
     0     0    2.00000    0  282    7.00000    2.00000  71.4%     -   15s
     0     0    2.00000    0  321    7.00000    2.00000  71.4%     -   19s
     0     2    2.00000    0  270    7.00000    2.00000  71.4%     -   31s
    15    20    2.00000    4  305    7.00000    2.00000  71.4%  2309   35s
    58    62    4.33065   10   57    7.00000    2.00000  71.4%  1578   40s
    88    88    5.00000   14  149    7.00000    2.00000  71.4%  1271   50s
   129   142    6.00000   20  127    7.00000    2.00000  71.4%  1335   55s
   199   203    6.00000   33   89    7.00000    2.00000  71.4%   997   60s
   325   322    3.00000   21  268    7.00000    2.00000  71.4%   782   65s
   520   468    3.00000   26  265    7.00000    2.00000  71.4%   625   70s
   604   517    3.07025   28  323    7.00000    2.00000  71.4%   597   77s
   665   576    3.30604   30  340    7.00000    2.00000  71.4%   590   80s
   838   735    3.26020   48  296    7.00000    2.00000  71.4%   547   85s
  1099   897    4.00000    7  336    7.00000    2.07621  70.3%   472   90s
  1282  1003    5.05639   14  279    7.00000    2.13016  69.6%   459   95s
  1407  1067    3.00000    8  294    7.00000    2.20902  68.4%   483  100s
  1463  1068    6.00000  150  321    7.00000    2.20902  68.4%   482  123s
  1465  1069    6.00000  175  831    7.00000    2.20902  68.4%   482  127s
  1467  1071    6.00000  107  495    7.00000    2.20902  68.4%   481  130s
  1471  1076    4.67818   12  212    7.00000    2.20902  68.4%   520  148s
  1477  1078    2.20902   14  660    7.00000    2.20902  68.4%   523  151s
  1497  1096    2.20902   17  613    7.00000    2.20902  68.4%   551  155s
  1542  1129    2.20902   22  587    7.00000    2.20902  68.4%   553  168s
  1561  1140    3.00000   24  892    7.00000    2.20902  68.4%   585  171s
  1571  1148    3.00000   25  870    7.00000    2.20902  68.4%   587  183s
  1582  1155    3.00000   26  857    7.00000    2.20902  68.4%   592  198s
  1593  1164    3.00000   27  847    7.00000    2.20902  68.4%   626  212s
  1605  1173    3.00000   29  567    7.00000    2.20902  68.4%   666  225s
  1635  1195    3.03949   33  641    7.00000    2.20902  68.4%   694  232s
  1650  1205    3.03949   34  625    7.00000    2.20902  68.4%   701  239s
  1665  1218    3.04468   37  596    7.00000    2.20902  68.4%   714  241s
  1699  1235    3.04640   41  583    7.00000    2.20902  68.4%   735  249s
  1716  1250    3.14286   44  530    7.00000    2.20902  68.4%   750  252s
  1738  1257    4.00000   48  436    7.00000    2.20902  68.4%   760  263s
  1755  1273    4.00000   50  440    7.00000    2.20902  68.4%   770  273s
  1778  1285    4.00000   53  369    7.00000    2.20902  68.4%   788  278s
  1798  1309    4.00000   55  465    7.00000    2.20902  68.4%   794  281s
  1831  1320    4.00000   56  462    7.00000    2.20902  68.4%   792  286s
  1890  1351    4.00000   58  502    7.00000    2.20902  68.4%   811  307s
  1922  1362    4.00000   59  505    7.00000    2.20902  68.4%   839  313s
  1952  1375    4.00000   67  442    7.00000    2.20902  68.4%   844  320s
  2018  1425    4.00000   83  460    7.00000    2.20902  68.4%   852  325s
  2065  1438     cutoff   86         7.00000    2.20902  68.4%   866  342s
  2096  1452 infeasible   84         7.00000    2.20902  68.4%   867  360s
  2135  1465    5.00910   86  515    7.00000    2.20902  68.4%   878  381s
  2167  1495    5.19502   89  426    7.00000    2.20902  68.4%   881  400s
  2211  1510    5.67481   95  461    7.00000    2.20902  68.4%   886  415s
  2263  1514     cutoff  105         7.00000    2.20902  68.4%   881  431s
  2289  1554    2.20902   20  608    7.00000    2.20902  68.4%   879  452s
  2337  1593    2.20902   25 1054    7.00000    2.20902  68.4%   879  483s
  2417  1630    2.20902   28 1040    7.00000    2.20902  68.4%   875  498s
  2513  1632    2.23691   35 1104    7.00000    2.20902  68.4%   890  506s
  2573  1679    3.01421   40  670    7.00000    2.20902  68.4%   904  517s
  2640  1729    4.02868   42  388    7.00000    2.20902  68.4%   928  537s
  2732  1799    4.62298   50  344    7.00000    2.20902  68.4%   927  559s
  2858  1838    4.59608   67  314    7.00000    2.20902  68.4%   927  579s
  2990  1878    4.60368   68  347    7.00000    2.20902  68.4%   920  594s
  3127  1861    5.40725   93  244    7.00000    2.20902  68.4%   927  621s
  3211  1862    2.20902   20  603    7.00000    2.20902  68.4%   977  640s
  3248  1885    2.20902   21  601    7.00000    2.20902  68.4%   995  708s
  3284  1938    2.20902   25  752    7.00000    2.20902  68.4%  1056  719s
  3359  1958    2.20902   32 1167    7.00000    2.20902  68.4%  1070  730s
  3418  1993    2.20902   40 1100    7.00000    2.20902  68.4%  1095  745s
  3496  2020    2.24714   42  781    7.00000    2.20902  68.4%  1107  758s
  3580  2072    5.00000   49  260    7.00000    2.20902  68.4%  1107  773s
  3703  2128    5.01583   74  518    7.00000    2.20902  68.4%  1114  785s
  3832  2149     cutoff   82         7.00000    2.20902  68.4%  1125  811s
  3918  2179    3.00000   39  457    7.00000    2.20902  68.4%  1142  848s
  3997  2210    3.00000   52  438    7.00000    2.20902  68.4%  1150  867s
  4080  2267    3.00921   58 1059    7.00000    2.20902  68.4%  1185  914s
  4174  2297    3.00971   60 1039    7.00000    2.20902  68.4%  1181  940s
  4263  2391    3.00973   61 1059    7.00000    2.20902  68.4%  1187  953s
  4478  2378    3.08138   67  998    7.00000    2.20902  68.4%  1180  976s
  4547  2463    4.54115   74  603    7.00000    2.20902  68.4%  1205  991s
  4686  2542    2.20902   28 1084    7.00000    2.20902  68.4%  1205 1017s
  4861  2641    2.20902   35  669    7.00000    2.20902  68.4%  1209 1034s
  4932  2641    2.20902   30  723    7.00000    2.20902  68.4%  1214 1035s
  4994  2777    3.39500   43  683    7.00000    2.20902  68.4%  1214 1051s
  5171  2819    5.12012   57  353    7.00000    2.20902  68.4%  1226 1084s
  5231  2940    5.15915   58  367    7.00000    2.20902  68.4%  1237 1129s
  5258  2940    6.00000   97  226    7.00000    2.20902  68.4%  1234 1130s
  5416  3021    2.21379   38  740    7.00000    2.20902  68.4%  1258 1163s
  5532  3118    3.33982   52  399    7.00000    2.20902  68.4%  1262 1182s
  5671  3235    3.00000   31  559    7.00000    2.20902  68.4%  1273 1205s
  5844  3372    4.00000   43  327    7.00000    2.20902  68.4%  1284 1278s
  6041  3541    4.38809   64  374    7.00000    2.20902  68.4%  1310 1307s
  6304  3733    2.20902   29 1157    7.00000    2.20902  68.4%  1305 1333s
  6551  3916    2.80771   40  675    7.00000    2.20902  68.4%  1310 1360s
  6851  4097    4.08279   48  471    7.00000    2.20902  68.4%  1297 1402s
  7085  4289    2.20902   27 1080    7.00000    2.20902  68.4%  1308 1434s
  7111  4289    4.03305   50  455    7.00000    2.20902  68.4%  1312 1435s
  7332  4484    3.00000   43  463    7.00000    2.20902  68.4%  1312 1468s
  7576  4623    5.00000   59  269    7.00000    2.20902  68.4%  1318 1505s
  7777  4789    3.01518   40  534    7.00000    2.20902  68.4%  1325 1537s
  7989  4938    3.00000   32  468    7.00000    2.20902  68.4%  1336 1577s
  8142  5200    3.00000   64  387    7.00000    2.20902  68.4%  1344 1618s
  8546  5532    5.00000   74  434    7.00000    2.20902  68.4%  1335 1654s
  8653  5532    2.20902   39  524    7.00000    2.20902  68.4%  1336 1655s
  8968  5716    3.00000   41  373    7.00000    2.20902  68.4%  1343 1693s
  9121  5716    6.00000   97  113    7.00000    2.20902  68.4%  1339 1695s
  9229  6044    5.03097   60  354    7.00000    2.20902  68.4%  1350 1736s
  9689  6273    4.01054   48  687    7.00000    2.20902  68.4%  1338 1773s
  9958  6521    4.00000   42  413    7.00000    2.20902  68.4%  1365 1836s
 10330  6884    2.20902   34 1008    7.00000    2.20902  68.4%  1359 1880s
 10796  7045    2.20902   27  564    7.00000    2.20902  68.4%  1363 1943s
 10990  7239    4.00000   52  344    7.00000    2.20902  68.4%  1372 2034s
 11022  7239    5.06184   75  314    7.00000    2.20902  68.4%  1371 2035s
 11290  7490    3.00000   29  429    7.00000    2.20902  68.4%  1377 2084s
 11300  7490    3.00000   39  439    7.00000    2.20902  68.4%  1377 2085s
 11614  7879    4.01170   67  666    7.00000    2.20902  68.4%  1396 2135s
 12148  8374 infeasible  116         7.00000    2.20902  68.4%  1386 2187s
 12667  8374    5.28208   69  562    7.00000    2.20902  68.4%  1363 2190s
 12883  8892    4.00092   72  494    7.00000    2.20902  68.4%  1359 2240s
 13602  8996    5.12605   76  392    7.00000    2.20902  68.4%  1358 2321s
 13721  9300    5.00000   79  290    7.00000    2.20902  68.4%  1358 2417s
 14113  9645    3.00000   38  493    7.00000    2.20902  68.4%  1363 2495s
 14600 10112    3.01083   55  661    7.00000    2.20902  68.4%  1361 2564s
 14648 10112    6.00000   92  247    7.00000    2.20902  68.4%  1358 2565s
 15211 10724    4.02590   66  468    7.00000    2.20902  68.4%  1371 2638s
 15482 10724    2.27814   38  527    7.00000    2.20902  68.4%  1370 2640s
 16046 11339    2.20902   35  682    7.00000    2.20902  68.4%  1373 2715s
 16873 12060    5.00000   93  305    7.00000    2.20902  68.4%  1365 2790s
 17520 12060    6.00000   74  214    7.00000    2.20902  68.4%  1365 2795s
 17950 12488    4.08645   58  375    7.00000    2.20902  68.4%  1365 2878s
 18462 12488    6.00000   95  246    7.00000    2.20902  68.4%  1363 2882s
 18585 12939    4.01255   80  668    7.00000    2.20902  68.4%  1361 2979s
 18730 12939    6.00000   75  256    7.00000    2.20902  68.4%  1362 2980s
 19198 13559    3.02656   38  477    7.00000    2.20902  68.4%  1371 3097s
 19526 13559    2.20902   34  743    7.00000    2.20902  68.4%  1371 3100s
 20046 14355    4.00000   61  340    7.00000    2.20902  68.4%  1375 3185s
 20908 14355    6.00000   94  189    7.00000    2.20902  68.4%  1366 3191s
 21184 14864    3.00044   43  947    7.00000    2.20902  68.4%  1377 3308s
 21634 14864    3.10190   43  592    7.00000    2.20902  68.4%  1386 3312s
 21828 15421    4.00000   52  380    7.00000    2.20902  68.4%  1398 3401s
 22468 15421    4.00140   61  444    7.00000    2.20902  68.4%  1424 3406s
 22549 15993    3.00162   47  726    7.00000    2.20902  68.4%  1434 3530s
 23284 16602    5.00000   70  413    7.00000    2.20902  68.4%  1431 3674s
 23366 16602    3.00000   35  447    7.00000    2.20902  68.4%  1429 3675s
 24072 17326    4.48928   78  451    7.00000    2.20902  68.4%  1423 3788s
 24226 17326    4.00271   50  584    7.00000    2.20902  68.4%  1421 3790s
 25098 18159    5.00000   58  285    7.00000    2.20902  68.4%  1412 3885s
 26265 18791    4.00000   39  431    7.00000    2.20902  68.4%  1410 4045s
 27093 19442    3.29287   53  675    7.00000    2.20902  68.4%  1416 4167s
 27664 19442    4.00418   66  537    7.00000    2.20902  68.4%  1424 4171s
 27916 20048    4.00555   73  649    7.00000    2.20902  68.4%  1422 4277s
 28520 20048    3.01362   54  647    7.00000    2.20902  68.4%  1421 4281s
 28669 20934    5.00000   81  235    7.00000    2.20902  68.4%  1420 4379s
 28695 20934    5.63965   95  261    7.00000    2.20902  68.4%  1419 4380s
 29824 21627    2.20902   31 1059    7.00000    2.20902  68.4%  1407 4480s
 30751 22321    2.20902   27  745    7.00000    2.20902  68.4%  1413 4577s
 31097 22321    2.65906   46  428    7.00000    2.20902  68.4%  1409 4580s
 31691 22963    4.01621   60  448    7.00000    2.20902  68.4%  1407 4669s
 31802 22963    4.00000   59  461    7.00000    2.20902  68.4%  1407 4670s
 32575 23685    4.04189   61  481    7.00000    2.20902  68.4%  1413 4767s
 32887 23685    5.00000   70  255    7.00000    2.20902  68.4%  1411 4770s
 33514 24570    3.04361   72  969    7.00000    2.20902  68.4%  1410 4868s
 33825 24570    5.33283   69  338    7.00000    2.20902  68.4%  1408 4870s
 34603 24570    6.00000   78  248    7.00000    2.20902  68.4%  1400 4875s
 34730 25559    2.20902   37  689    7.00000    2.20902  68.4%  1401 4972s
 35097 25559    5.00000   58  312    7.00000    2.20902  68.4%  1400 4975s
 35896 25559    3.05742   39  619    7.00000    2.20902  68.4%  1396 4980s
 36037 26205    3.00000   26  546    7.00000    2.20902  68.4%  1398 5073s
 36899 26986    2.20902   40  696    7.00000    2.20902  68.4%  1391 5156s
 37496 26986    3.00000   45  459    7.00000    2.20902  68.4%  1393 5160s
 37948 27875    5.00000   68  352    7.00000    2.20902  68.4%  1394 5251s
 38869 27875    6.00000   56  418    7.00000    2.20902  68.4%  1386 5258s
 39188 28523    4.00000   36  410    7.00000    2.20902  68.4%  1383 5369s
 39190 28523    4.00000   38  404    7.00000    2.20902  68.4%  1383 5370s
 40003 29493    4.00000   47  436    7.00000    2.20902  68.4%  1380 5465s
 41314 29493    3.00000   38  450    7.00000    2.20902  68.4%  1363 5474s
 41352 30426    4.18759   75  349    7.00000    2.20902  68.4%  1367 5557s
 42009 30426    4.06836   61  457    7.00000    2.20902  68.4%  1366 5562s
 42569 31013    2.20902   31  535    7.00000    2.20902  68.4%  1362 5652s
 43362 31691    2.20902   41  707    7.00000    2.20902  68.4%  1364 5749s
 43364 31691    2.20902   43  713    7.00000    2.20902  68.4%  1364 5750s
 44281 32731    4.00000   32  420    7.00000    2.20902  68.4%  1360 5835s
 45774 33380    4.14349   51  505    7.00000    2.20902  68.4%  1351 5966s
 46294 33380    3.00940   45  438    7.00000    2.20902  68.4%  1353 5970s
 46648 34042    4.00000   33  406    7.00000    2.20902  68.4%  1348 6075s
 47539 34861    2.20902   35 1006    7.00000    2.20902  68.4%  1346 6162s
 48098 34861    3.25512   45  440    7.00000    2.20902  68.4%  1347 6166s
 48598 35395    3.68120   41  499    7.00000    2.20902  68.4%  1345 6265s
 49296 36166    3.33443   70 1056    7.00000    2.20902  68.4%  1347 6354s
 49316 36166    5.00000   88  359    7.00000    2.20902  68.4%  1348 6355s
 50401 36895    5.60929  104  332    7.00000    2.20902  68.4%  1342 6463s
 51232 36895    2.23042   37  996    7.00000    2.20902  68.4%  1339 6469s
 51356 36895    6.00000   77  248    7.00000    2.20902  68.4%  1340 6470s
 51434 37691    3.14176   47  428    7.00000    2.20902  68.4%  1342 6567s
 52469 38465    2.45649   40  516    7.00000    2.20902  68.4%  1336 6649s
 52553 38465    2.20902   46  686    7.00000    2.20902  68.4%  1337 6650s
 53554 39335    3.61688   52  417    7.00000    2.20902  68.4%  1334 6740s
 54240 39335    3.09008   45  498    7.00000    2.20902  68.4%  1332 6745s
 54716 40243    3.00000   34  377    7.00000    2.20902  68.4%  1329 6830s
 55551 40243    3.00000   35  476    7.00000    2.20902  68.4%  1323 6836s
 55921 40957    3.00000   34  460    7.00000    2.20902  68.4%  1322 6938s
 56110 40957    5.05574  102  220    7.00000    2.20902  68.4%  1320 6940s
 56867 41710    2.20902   39  681    7.00000    2.20902  68.4%  1315 7053s
 57085 41710    5.00000   57  282    7.00000    2.20902  68.4%  1313 7055s
 57807 41710    3.48552   54  460    7.00000    2.20902  68.4%  1313 7060s
 57879 42353     cutoff   78         7.00000    2.20902  68.4%  1312 7162s
 58760 42655    4.00000   59  315    7.00000    2.20902  68.4%  1313 7200s

Cutting planes:
  User: 838
  Implied bound: 255
  Projected implied bound: 47
  Clique: 696
  Flow cover: 2
  Zero half: 159
  RLT: 7
  Relax-and-lift: 66
  Lazy constraints: 4730

Explored 59112 nodes (77557680 simplex iterations) in 7202.56 seconds (17308.04 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 7 

Time limit reached
Best objective 7.000000000000e+00, best bound 3.000000000000e+00, gap 57.1429%

User-callback calls 2305873, time in user-callback 228.37 sec
Singletons : set()
[(10, 20), (46, 15), (20, 46), (15, 29), (45, 10), (29, 45)] 1275 1032.0
Cycle 5 : [45, 10, 20, 46, 15, 29]
[(39, 42), (12, 9), (9, 38), (33, 14), (42, 12), (38, 19), (14, 39), (19, 33)] 1361 969.0
Cycle 4 : [33, 14, 39, 42, 12, 9, 38, 19]
[(25, 18), (7, 25), (18, 37), (28, 41), (41, 49), (3, 7), (37, 32), (52, 3), (49, 52), (32, 28)] 1159 1072.0
Cycle 1 : [32, 28, 41, 49, 52, 3, 7, 25, 18, 37]
[(21, 22), (35, 5), (36, 35), (27, 21), (5, 27), (22, 11), (11, 23), (23, 36)] 1653 1506.0
Cycle 2 : [35, 5, 27, 21, 22, 11, 23, 36]
[(34, 16), (16, 24), (17, 1), (6, 30), (0, 2), (1, 0), (4, 17), (2, 13), (13, 34), (30, 4), (24, 6)] 1836 1813.0
Cycle 0 : [0, 2, 13, 34, 16, 24, 6, 30, 4, 17, 1]
[(44, 51), (43, 44), (51, 50), (50, 43)] 1188 710.0
Cycle 6 : [50, 43, 44, 51]
[(31, 48), (47, 40), (48, 47), (26, 31), (40, 8), (8, 26)] 1240 888.0
Cycle 3 : [48, 47, 40, 8, 26, 31]
