Number of Nodes:  48
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 605 
Percentage of Edges Deleted with Preprocessing: 53.6 
Number of Edges in Conflict Graph: 605 
Largest Clique in Conflict Graph:  6
number of hyperedges:  15166
end preprocessing
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  9
Heuristic total time:  0.2
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 19522 rows, 21225 columns and 1110024 nonzeros
Model fingerprint: 0x7ffc30b3
Variable types: 0 continuous, 21225 integer (21216 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 9e+00]
  RHS range        [1e+00, 2e+04]

Warning: Completing partial solution with 21120 unfixed non-continuous variables out of 21225
User MIP start produced solution with objective 9 (0.34s)
Loaded user MIP start with objective 9

Presolve removed 2189 rows and 13135 columns (presolve time = 5s) ...
Presolve removed 796 rows and 11742 columns
Presolve time: 5.29s
Presolved: 18726 rows, 9483 columns, 353857 nonzeros
Variable types: 0 continuous, 9483 integer (8617 binary)

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0000000e+00   5.200000e+01   0.000000e+00      6s
    2465    6.0000000e+00   0.000000e+00   0.000000e+00      6s

Root relaxation: objective 6.000000e+00, 2465 iterations, 0.43 seconds (1.19 work units)
Total elapsed time = 13.24s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    6.00000    0  219    9.00000    6.00000  33.3%     -   16s
     0     0    6.00000    0  390    9.00000    6.00000  33.3%     -   19s
     0     0    6.00000    0  390    9.00000    6.00000  33.3%     -   20s
     0     0    6.00000    0  102    9.00000    6.00000  33.3%     -   28s
     0     0    6.00000    0  182    9.00000    6.00000  33.3%     -   41s
     0     2    7.00000    0  125    9.00000    7.00000  22.2%     -   58s
     1     4    7.00000    1  195    9.00000    7.00000  22.2%  5895   60s
    31    29    7.00000    6  180    9.00000    7.00000  22.2%  2494   67s
    55    46    7.00000    8  328    9.00000    7.00000  22.2%  2473   70s
    92    66    7.02244   13  314    9.00000    7.00000  22.2%  1900   75s
   112    73    7.00000   14  157    9.00000    7.00000  22.2%  1744   80s
   192   116    7.12851   20  207    9.00000    7.00000  22.2%  1412   90s
   322   185    8.00000   41  203    9.00000    7.00000  22.2%   977   95s
   449   214 infeasible   25         9.00000    7.00000  22.2%   883  100s
   465   222 infeasible   22         9.00000    7.00000  22.2%   870  130s
   476   241    7.00000   11  300    9.00000    7.00000  22.2%   885  145s
   510   246    7.68750   11  283    9.00000    7.00000  22.2%   891  162s
   523   258    7.00909   12  407    9.00000    7.00000  22.2%   900  165s
   620   327     cutoff   23         9.00000    7.00000  22.2%   915  176s
   727   370     cutoff   43         9.00000    7.00000  22.2%   874  180s
   940   475    7.57407   11  348    9.00000    7.00000  22.2%   805  188s
  1049   550    7.68493   20  287    9.00000    7.00000  22.2%   795  191s
  1191   631    7.33333   13  154    9.00000    7.00000  22.2%   769  196s
  1353   771    7.00000   16  184    9.00000    7.00000  22.2%   748  201s
  1591   778    7.25000   17  182    9.00000    7.00000  22.2%   699  218s
  1593   779    8.00000   43  308    9.00000    7.00000  22.2%   698  234s
  1594   780    7.50000   20  402    9.00000    7.00000  22.2%   697  238s
  1595   781    7.50000   11  396    9.00000    7.00000  22.2%   697  241s
  1597   782    8.00000   26  376    9.00000    7.00000  22.2%   696  246s
  1598   783    8.00000   24  205    9.00000    7.00000  22.2%   696  253s
  1599   783    7.06697   14  205    9.00000    7.00000  22.2%   695  257s
  1600   785     cutoff   12         9.00000    7.00000  22.2%   757  273s
  1602   786    7.00000   13  298    9.00000    7.00000  22.2%   759  276s
  1604   790    7.00000   14  249    9.00000    7.00000  22.2%   764  281s
  1608   795    7.00000   15  268    9.00000    7.00000  22.2%   787  285s
  1616   799    7.00000   16  452    9.00000    7.00000  22.2%   838  292s
  1624   802    7.00000   16  294    9.00000    7.00000  22.2%   860  298s
  1632   800    7.00000   17  376    9.00000    7.00000  22.2%   883  301s
  1651   806    7.00000   18  310    9.00000    7.00000  22.2%   916  305s
  1674   805    7.00000   19  345    9.00000    7.00000  22.2%   945  321s
  1702   812    7.00000   20  303    9.00000    7.00000  22.2%   962  328s
  1718   814    8.00000   21   88    9.00000    7.00000  22.2%   970  346s
  1751   830    7.00000   22  247    9.00000    7.00000  22.2%   982  351s
  1793   837    7.00000   23  261    9.00000    7.00000  22.2%   982  357s
  1840   844    7.00000   24  202    9.00000    7.00000  22.2%   985  368s
  1851   852    7.33333   24  274    9.00000    7.00000  22.2%   987  370s
  1924   860    7.07674   27  306    9.00000    7.00000  22.2%   988  375s
  1997   858    8.00000   30  234    9.00000    7.00000  22.2%   998  380s
  2098   886    7.37974   33  344    9.00000    7.00000  22.2%   998  386s
  2242   904    7.80000   23  219    9.00000    7.00000  22.2%   980  393s
  2319   886     cutoff   28         9.00000    7.00000  22.2%   970  415s
  2375   888    7.04348   24  295    9.00000    7.00000  22.2%   974  422s
  2453   891    7.75123   31  301    9.00000    7.00000  22.2%   975  433s
  2506   907    8.00000   37  210    9.00000    7.00000  22.2%   969  439s
  2590   880     cutoff   55         9.00000    7.00000  22.2%   968  444s
  2660   882 infeasible   40         9.00000    7.00000  22.2%   977  447s
  2719   892 infeasible   24         9.00000    7.00000  22.2%   982  451s
  2777   896    7.25533   26  446    9.00000    7.00000  22.2%   983  455s
  2856   888    7.89717   37  282    9.00000    7.00000  22.2%   977  465s
  2991   893    7.00000   32  311    9.00000    7.00000  22.2%   973  473s
  3047   914    7.67391   34  359    9.00000    7.00000  22.2%   976  478s
  3151   892     cutoff   45         9.00000    7.00000  22.2%   971  484s
  3210   872    8.00000   37  103    9.00000    7.00000  22.2%   972  485s
  3234   897    7.60000   24  321    9.00000    7.00000  22.2%   977  501s
  3299   903     cutoff   30         9.00000    7.00000  22.2%   985  507s
  3392   917    7.64706   35  271    9.00000    7.00000  22.2%   990  512s
  3463   938    8.00000   42   99    9.00000    7.00000  22.2%   996  518s
  3572   929    8.00000   34  243    9.00000    7.00000  22.2%   994  524s
  3654   901     cutoff   35         9.00000    7.00000  22.2%   992  525s
  3680   933    8.00000   44  186    9.00000    7.02434  22.0%   994  530s
  3812   904    7.67169   34  274    9.00000    7.02439  22.0%   989  537s
  3936   870    7.78333   42  304    9.00000    7.04779  21.7%   989  592s
  4003   881    7.31364   30  459    9.00000    7.05018  21.7%   996  599s
  4142   906     cutoff   29         9.00000    7.07046  21.4%  1002  608s
  4277   952     cutoff   33         9.00000    7.09918  21.1%  1002  617s
  4461  1008    8.00000   42  295    9.00000    7.12199  20.9%   993  626s
  4692  1044    7.94444   66  255    9.00000    7.13793  20.7%   973  635s
  4880  1082 infeasible   24         9.00000    7.15556  20.5%   971  645s
  5063  1135     cutoff   42         9.00000    7.16667  20.4%   971  655s
  5289  1180 infeasible   29         9.00000    7.18750  20.1%   961  665s
  5515  1220    7.95915   33  462    9.00000    7.20000  20.0%   950  675s
  5738  1269    8.00000   31  199    9.00000    7.22026  19.8%   945  686s
  5997  1323    8.00000   28  127    9.00000    7.24187  19.5%   941  698s
  6247  1321    8.00000   28  174    9.00000    7.25000  19.4%   935  710s
  6451  1346     cutoff   40         9.00000    7.26209  19.3%   939  722s
  6730  1350     cutoff   26         9.00000    7.27521  19.2%   932  734s
  6875  1350    7.67862   33  364    9.00000    7.27797  19.1%   929  735s
  6969  1405    7.50072   35  291    9.00000    7.30000  18.9%   935  746s
  7274  1433    8.00000   45  282    9.00000    7.30918  18.8%   928  759s
  7456  1436 infeasible   28         9.00000    7.32667  18.6%   928  760s
  7527  1467 infeasible   28         9.00000    7.33333  18.5%   929  771s
  7807  1464    7.83333   30  214    9.00000    7.33333  18.5%   926  784s
  7948  1464 infeasible   25         9.00000    7.33901  18.5%   931  785s
  8049  1449    8.00000   29  124    9.00000    7.37500  18.1%   932  797s
  8295  1462     cutoff   26         9.00000    7.41860  17.6%   940  810s
  8567  1472     cutoff   27         9.00000    7.43478  17.4%   944  825s
  8829  1489    8.00000   45   90    9.00000    7.48780  16.8%   949  839s
  8886  1489    8.00000   31  154    9.00000    7.49541  16.7%   951  840s
  9115  1499     cutoff   31         9.00000    7.50000  16.7%   952  860s
  9157  1537    7.99373   33  553    9.00000    7.50000  16.7%   958  876s
  9511  1492 infeasible   35         9.00000    7.50000  16.7%   955  893s
  9854  1445     cutoff   33         9.00000    7.50197  16.6%   957  911s
 10074  1369     cutoff   26         9.00000    7.56847  15.9%   969  927s
 10365  1298     cutoff   54         9.00000    7.62857  15.2%   976  944s
 10383  1298    8.00000   38  214    9.00000    7.62857  15.2%   977  945s
 10741  1151 infeasible   27         9.00000    7.66667  14.8%   980  962s
 11118  1074    8.00000   33   29    9.00000    7.77778  13.6%   983  998s
*11123   330              39       8.0000000    7.77778  2.78%   983  998s

Cutting planes:
  User: 7013
  Cover: 2
  Implied bound: 15
  Projected implied bound: 168
  Clique: 28
  MIR: 9
  StrongCG: 4
  Flow cover: 14
  Inf proof: 1
  Zero half: 105
  RLT: 21
  Relax-and-lift: 204
  Lazy constraints: 1341

Explored 11388 nodes (11106850 simplex iterations) in 998.93 seconds (2326.58 work units)
Thread count was 16 (of 16 available processors)

Solution count 2: 8 9 

Optimal solution found (tolerance 1.00e-04)
Best objective 8.000000000000e+00, best bound 8.000000000000e+00, gap 0.0000%

User-callback calls 228717, time in user-callback 44.03 sec
Singletons : set()
[(26, 32), (14, 29), (32, 14), (25, 45), (29, 25), (45, 26)] 1377 1162.0
Cycle 7 : [32, 14, 29, 25, 45, 26]
[(34, 30), (13, 42), (30, 18), (18, 13), (42, 34)] 1458 1397.0
Cycle 6 : [34, 30, 18, 13, 42]
[(40, 1), (36, 10), (46, 36), (15, 46), (1, 38), (0, 11), (27, 0), (10, 27), (38, 15), (33, 40), (11, 33)] 1375 1370.0
Cycle 0 : [0, 11, 33, 40, 1, 38, 15, 46, 36, 10, 27]
[(47, 6), (20, 31), (31, 47), (6, 20)] 1334 1302.0
Cycle 4 : [20, 31, 47, 6]
[(21, 9), (16, 21), (2, 28), (9, 2), (28, 16)] 1782 1664.0
Cycle 1 : [16, 21, 9, 2, 28]
[(39, 23), (22, 39), (41, 35), (3, 22), (23, 41), (35, 3)] 1536 1448.0
Cycle 2 : [35, 3, 22, 39, 23, 41]
[(44, 24), (24, 5), (43, 17), (5, 8), (4, 43), (8, 4), (17, 44)] 1446 1334.0
Cycle 3 : [4, 43, 17, 44, 24, 5, 8]
[(37, 12), (7, 19), (12, 7), (19, 37)] 1675 1674.0
Cycle 5 : [19, 37, 12, 7]
