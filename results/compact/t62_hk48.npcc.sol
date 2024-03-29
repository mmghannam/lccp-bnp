Number of Nodes:  48
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 282 
Percentage of Edges Deleted with Preprocessing: 25.0 
Number of Edges in Conflict Graph: 282 
Largest Clique in Conflict Graph:  4
number of hyperedges:  10070
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

Optimize a model with 3732 rows, 16519 columns and 805747 nonzeros
Model fingerprint: 0x6095b285
Variable types: 0 continuous, 16519 integer (16512 binary)
Coefficient statistics:
  Matrix range     [1e+00, 4e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 7e+00]
  RHS range        [1e+00, 4e+04]

Warning: Completing partial solution with 16416 unfixed non-continuous variables out of 16519
User MIP start produced solution with objective 7 (0.24s)
Loaded user MIP start with objective 7

Presolve added 134 rows and 0 columns
Presolve removed 0 rows and 5124 columns
Presolve time: 3.84s
Presolved: 3866 rows, 11395 columns, 438021 nonzeros
Variable types: 0 continuous, 11395 integer (10899 binary)
Root relaxation presolved: 3859 rows, 11395 columns, 437757 nonzeros

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...

Concurrent spin time: 0.00s

Solved with dual simplex

Root relaxation: objective 4.000000e+00, 682 iterations, 0.23 seconds (0.19 work units)
Total elapsed time = 5.69s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    4.00000    0  272    7.00000    4.00000  42.9%     -    6s
     0     0    4.00000    0  271    7.00000    4.00000  42.9%     -    6s
     0     0    4.00000    0  279    7.00000    4.00000  42.9%     -    7s
     0     0    4.00000    0  185    7.00000    4.00000  42.9%     -   14s
     0     0    5.00000    0   28    7.00000    5.00000  28.6%     -   17s
     0     2    5.00000    0   20    7.00000    5.00000  28.6%     -   22s
    19    19    5.00000    4  243    7.00000    5.00000  28.6%  1910   25s
    66    66    5.00000    8  225    7.00000    5.00000  28.6%  1195   30s
   119   102    5.00000    9  288    7.00000    5.00000  28.6%  1115   37s
   186   170    5.00018   14  261    7.00000    5.00000  28.6%  1206   43s
   329   277    6.00000   21  186    7.00000    5.00000  28.6%   910   47s
   459   311    5.63000    7  345    7.00000    5.00000  28.6%   779   52s
   537   333    5.10526   11  266    7.00000    5.00000  28.6%   801   58s
   582   346    5.20000   12  242    7.00000    5.00000  28.6%   774   63s
   607   391    5.50000   13  225    7.00000    5.00000  28.6%   783   67s
   743   441    5.00000   13  239    7.00000    5.00000  28.6%   751   73s
   871   533 infeasible   27         7.00000    5.00000  28.6%   745   76s
  1245   614    6.00000   14  237    7.00000    5.00000  28.6%   667   81s
  1469   663    6.00000   22  228    7.00000    5.00000  28.6%   671   85s
  1612   666 infeasible   23         7.00000    5.00000  28.6%   671   91s
  1649   682    6.00000   18   95    7.00000    5.00000  28.6%   684   95s
  1748   709    5.07702   11  318    7.00000    5.00000  28.6%   707  101s
  1950   744    6.00000   17  244    7.00000    5.00000  28.6%   727  106s
  2174   786 infeasible   17         7.00000    5.00000  28.6%   735  110s
  2278   792 infeasible   18         7.00000    5.00000  28.6%   735  133s
  2294   841    6.00000   19   84    7.00000    5.00000  28.6%   736  139s
  2385   928    6.00000   24  105    7.00000    5.00000  28.6%   734  142s
  2589   982     cutoff   34         7.00000    5.00000  28.6%   721  145s
  2890  1044    5.33333   12   28    7.00000    5.00000  28.6%   732  162s
  2892  1045    5.50000   10 1041    7.00000    5.00000  28.6%   731  171s
  2896  1048    6.00000    9  935    7.00000    5.00000  28.6%   730  175s
  2897  1049    5.66667   22  928    7.00000    5.00000  28.6%   730  183s
  2899  1053    5.00000   13  579    7.00000    5.00000  28.6%   763  194s
  2901  1052     cutoff   14         7.00000    5.00000  28.6%   765  196s
  2925  1072    5.00000   18  813    7.00000    5.00000  28.6%   788  202s
  2957  1092    5.00000   20  813    7.00000    5.00000  28.6%   811  209s
  2965  1095    5.16667   21  730    7.00000    5.00000  28.6%   822  212s
  2973  1100    5.00000   21  741    7.00000    5.00000  28.6%   825  235s
  2989  1118    5.50000   23  691    7.00000    5.00000  28.6%   834  246s
  3004  1147    6.00000   25  411    7.00000    5.00000  28.6%   842  253s
  3040  1188    6.00000   27  304    7.00000    5.00000  28.6%   845  260s
  3096  1289     cutoff   41         7.00000    5.00000  28.6%   849  265s
  3271  1242     cutoff   32         7.00000    5.00000  28.6%   839  270s
  3335  1244 infeasible   46         7.00000    5.00000  28.6%   840  284s
  3397  1259     cutoff   24         7.00000    5.00000  28.6%   843  287s
  3490  1251     cutoff   28         7.00000    5.00000  28.6%   848  290s
  3635  1280    5.00000   24  716    7.00000    5.00000  28.6%   860  299s
  3660  1314    5.00000   25  846    7.00000    5.00000  28.6%   865  302s
  3725  1405    5.50000   28  566    7.00000    5.00000  28.6%   870  306s
  3899  1386    6.00000   44  619    7.00000    5.00000  28.6%   863  324s
  3970  1439    6.00000   25  698    7.00000    5.00000  28.6%   867  328s
  4099  1387     cutoff   37         7.00000    5.00000  28.6%   869  337s
  4136  1420    6.00000   28  508    7.00000    5.00000  28.6%   877  340s
  4227  1396     cutoff   41         7.00000    5.00000  28.6%   883  358s
  4274  1403    5.75000   20  843    7.00000    5.00000  28.6%   895  364s
  4315  1418    6.00000   24  665    7.00000    5.00000  28.6%   905  381s
  4359  1479     cutoff   26         7.00000    5.00000  28.6%   911  387s
  4537  1419     cutoff   38         7.00000    5.00000  28.6%   908  398s
  4585  1463     cutoff   33         7.00000    5.00000  28.6%   922  409s
  4593  1460    5.82143   37  660    7.00000    5.00000  28.6%   921  410s
  4707  1463    5.64634   27  842    7.00000    5.00000  28.6%   934  427s
  4807  1488    5.33333   27  438    7.00000    5.00000  28.6%   936  435s
  4916  1490    5.50000   30  489    7.00000    5.00000  28.6%   934  443s
  5025  1530    5.75000   31  678    7.00000    5.00000  28.6%   939  450s
  5149  1740    6.00000   49  332    7.00000    5.00000  28.6%   940  457s
  5578  1631     cutoff   62         7.00000    5.00000  28.6%   907  472s
  5706  1728    5.05357   20  931    7.00000    5.00000  28.6%   912  478s
  6002  1632     cutoff   32         7.00000    5.00000  28.6%   906  494s
  6079  1747    5.50000   23  511    7.00000    5.00000  28.6%   918  500s
  6274  1829 infeasible   36         7.00000    5.00000  28.6%   916  508s
  6453  2022    5.00465   24  911    7.00000    5.00000  28.6%   914  516s
  6771  2055    5.50000   27  175    7.00000    5.00000  28.6%   907  528s
  6836  2165    6.00000   44  109    7.00000    5.00000  28.6%   914  536s
  7002  2338    6.00000   46   73    7.00000    5.00000  28.6%   910  543s
  7294  2404    5.32639   22  770    7.00000    5.00000  28.6%   906  563s
  7392  2447    6.00000   26  655    7.00000    5.00000  28.6%   910  572s
  7537  2504    6.00000   31  292    7.00000    5.00000  28.6%   914  590s
  7664  2769    5.32481   32  741    7.00000    5.00000  28.6%   922  597s
  8077  2868    5.47514   29  518    7.00000    5.00000  28.6%   908  619s
  8162  2869    6.00000   32   91    7.00000    5.00000  28.6%   903  620s
  8278  3209     cutoff   30         7.00000    5.00000  28.6%   902  629s
  8590  3209    5.11765   26  756    7.00000    5.00000  28.6%   885  631s
  8904  3270     cutoff   64         7.00000    5.00000  28.6%   878  653s
  9043  3398    5.00000   27  857    7.00000    5.00000  28.6%   877  666s
  9230  3617     cutoff   80         7.00000    5.00000  28.6%   875  676s
  9636  3831    5.92308   31  813    7.00000    5.00000  28.6%   864  687s
 10025  3955    6.00000   31  215    7.00000    5.00000  28.6%   864  722s
 10260  4260    5.27273   29  626    7.00000    5.00000  28.6%   857  733s
 10472  4261    5.80609   29  828    7.00000    5.00000  28.6%   854  735s
 10793  4591    5.28869   32  757    7.00000    5.00000  28.6%   848  745s
 11333  5033    6.00000   38  354    7.00000    5.00000  28.6%   838  758s
 11512  5033    6.00000   52  127    7.00000    5.00000  28.6%   831  760s
 12066  5275 infeasible   89         7.00000    5.00000  28.6%   819  775s
 12513  5604     cutoff  101         7.00000    5.00452  28.5%   808  788s
 13180  5645     cutoff   38         7.00000    5.00452  28.5%   796  807s
 13321  5751    6.00000   44  342    7.00000    5.00490  28.5%   801  818s
 13600  5751    6.00000   54  159    7.00000    5.00604  28.5%   802  820s
 13638  5912    5.57143   27  665    7.00000    5.01471  28.4%   804  829s
 13646  5912    6.00000   31  542    7.00000    5.01471  28.4%   805  830s
 13990  6133     cutoff   29         7.00000    5.02261  28.2%   812  844s
 14046  6133    6.00000   60  151    7.00000    5.02261  28.2%   811  845s
 14450  6285     cutoff   30         7.00000    5.03652  28.0%   809  860s
 14865  6371    6.00000   26  728    7.00000    5.05167  27.8%   822  892s
 15125  6627    6.00000   30  444    7.00000    5.06897  27.6%   827  911s
 15566  6817    6.00000   37  443    7.00000    5.08475  27.4%   829  943s
 15789  6817    6.00000   59  154    7.00000    5.09130  27.3%   826  945s
 15970  7027     cutoff   34         7.00000    5.10000  27.1%   829  961s
 16520  7213    6.00000   28  569    7.00000    5.12500  26.8%   838  989s
 16535  7213    6.00000   30  556    7.00000    5.12500  26.8%   838  990s
 16969  7454    6.00000   39  221    7.00000    5.14747  26.5%   843 1016s
 17512  7568     cutoff   45         7.00000    5.16667  26.2%   847 1059s
 17521  7568    6.00000   36  422    7.00000    5.16667  26.2%   847 1060s
 17876  7837    6.00000   31  729    7.00000    5.18699  25.9%   854 1082s
 18569  8090 infeasible   24         7.00000    5.20000  25.7%   855 1110s
 19066  8244    6.00000   28  321    7.00000    5.22222  25.4%   858 1137s
 19520  8400     cutoff   29         7.00000    5.24536  25.1%   864 1174s
 19932  8642    6.00000   23  843    7.00000    5.25000  25.0%   867 1198s
 20658  8913    6.00000   33  269    7.00000    5.26939  24.7%   876 1227s
 21304  9279    5.66667   35  768    7.00000    5.30909  24.2%   880 1268s
 21614  9279    6.00000   60  176    7.00000    5.31579  24.1%   879 1270s
 22081 10035    6.00000   29  564    7.00000    5.33333  23.8%   879 1298s
 22239 10039    6.00000   38  417    7.00000    5.33333  23.8%   878 1300s
 23493 10119    6.00000   42  255    7.00000    5.33333  23.8%   867 1354s
 23663 10119    6.00000   43  338    7.00000    5.34146  23.7%   872 1355s
 23773 10563    6.00000   40  262    7.00000    5.35714  23.5%   873 1382s
 24677 10939    6.00000   72  187    7.00000    5.37500  23.2%   872 1419s
 24688 10939    6.00000   77  130    7.00000    5.37500  23.2%   872 1420s
 25792 11294     cutoff   42         7.00000    5.40909  22.7%   866 1450s
 26693 11295     cutoff   26         7.00000    5.44886  22.2%   864 1455s
 26722 11505     cutoff   44         7.00000    5.46410  21.9%   866 1485s
 27345 12073     cutoff   39         7.00000    5.50000  21.4%   866 1525s
 28605 12264     cutoff   60         7.00000    5.50000  21.4%   862 1590s
 29169 12475    6.00000   29  424    7.00000    5.50000  21.4%   869 1636s
 29641 12712     cutoff   35         7.00000    5.50000  21.4%   870 1675s
 30359 13068    6.00000   31  276    7.00000    5.50000  21.4%   871 1707s
 31169 13069    6.00000  182   52    7.00000    5.50000  21.4%   869 1712s
 31183 13457     cutoff   42         7.00000    5.50794  21.3%   869 1738s
 32237 13484     cutoff   36         7.00000    5.56863  20.4%   866 1769s
 32734 13484    6.00000   32  541    7.00000    5.58333  20.2%   868 1771s
 32883 13504     cutoff   28         7.00000    5.64286  19.4%   870 1815s
 33449 13450 infeasible   65         7.00000    5.73072  18.1%   874 1850s
 33757 13189    6.00000   31  338    7.00000    5.81818  16.9%   878 1915s
 35588 13189    6.00000   88  219    7.00000    5.85714  16.3%   863 1920s
 35809 13266     cutoff   51         7.00000    6.00000  14.3%   863 1955s
 39306 13138     cutoff   74         7.00000    6.00000  14.3%   817 2001s
 41331 13072    6.00000   54  221    7.00000    6.00000  14.3%   802 2028s
 42220 13085    6.00000   62  203    7.00000    6.00000  14.3%   794 2030s
 42991 13325     cutoff   77         7.00000    6.00000  14.3%   790 2054s
 44454 13692     cutoff   81         7.00000    6.00000  14.3%   779 2093s
 47567 13909     cutoff   76         7.00000    6.00000  14.3%   758 2147s
 49787 14389 infeasible   77         7.00000    6.00000  14.3%   742 2188s
 50919 14389    6.00000   62   74    7.00000    6.00000  14.3%   733 2190s
 54512 14398    6.00000   34  162    7.00000    6.00000  14.3%   706 2195s
 54734 14243 infeasible   66         7.00000    6.00000  14.3%   705 2233s
 55828 14243    6.00000   68  103    7.00000    6.00000  14.3%   698 2235s
 58980 14125     cutoff   38         7.00000    6.00000  14.3%   678 2250s
 59685 14131     cutoff   50         7.00000    6.00000  14.3%   678 2264s
 60242 14131    6.00000   52  135    7.00000    6.00000  14.3%   675 2265s
 60794 14189    6.00000   64  197    7.00000    6.00000  14.3%   673 2280s
 62112 14225     cutoff   79         7.00000    6.00000  14.3%   668 2314s
 63211 14225    6.00000   57  142    7.00000    6.00000  14.3%   663 2315s
 65567 14162    6.00000   79  142    7.00000    6.00000  14.3%   653 2349s
 65817 14162    6.00000   47  180    7.00000    6.00000  14.3%   653 2350s
 67996 14095     cutoff   81         7.00000    6.00000  14.3%   647 2371s
 69090 14028     cutoff   73         7.00000    6.00000  14.3%   645 2394s
 70778 13964     cutoff   68         7.00000    6.00000  14.3%   639 2413s
 71662 13991 infeasible   81         7.00000    6.00000  14.3%   638 2434s
 72674 14215     cutoff   60         7.00000    6.00000  14.3%   637 2464s
 73729 14221    6.00000   54  178    7.00000    6.00000  14.3%   633 2466s
 74159 14829     cutoff   77         7.00000    6.00000  14.3%   632 2499s
 74880 14859     cutoff   52         7.00000    6.00000  14.3%   628 2501s
*76033  1261             145       6.0000000    6.00000  0.00%   623 2503s
 77251  1261     cutoff  171         6.00000    6.00000  0.00%   618 2505s

Cutting planes:
  User: 13808
  Implied bound: 84
  Projected implied bound: 90
  Clique: 17
  MIR: 25
  Flow cover: 30
  Zero half: 116
  RLT: 25
  Relax-and-lift: 124
  Lazy constraints: 2953

Explored 79096 nodes (48249001 simplex iterations) in 2508.63 seconds (4339.25 work units)
Thread count was 16 (of 16 available processors)

Solution count 2: 6 7 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.000000000000e+00, best bound 6.000000000000e+00, gap 0.0000%

User-callback calls 800220, time in user-callback 161.76 sec
Singletons : set()
[(8, 17), (10, 2), (9, 8), (24, 21), (20, 10), (5, 9), (18, 0), (21, 5), (2, 22), (1, 18), (0, 24), (7, 1), (22, 7), (17, 20)] 3603 3576.0
Cycle 0 : [0, 24, 21, 5, 9, 8, 17, 20, 10, 2, 22, 7, 1, 18]
[(30, 15), (15, 41), (44, 30), (35, 38), (14, 44), (41, 27), (38, 14), (27, 35)] 2191 2126.0
Cycle 5 : [35, 38, 14, 44, 30, 15, 41, 27]
[(11, 40), (42, 43), (43, 34), (4, 11), (40, 42), (13, 4), (34, 13)] 2258 2177.0
Cycle 2 : [34, 13, 4, 11, 40, 42, 43]
[(19, 46), (36, 19), (39, 36), (26, 47), (47, 6), (6, 39), (46, 26)] 1916 1875.0
Cycle 3 : [36, 19, 46, 26, 47, 6, 39]
[(33, 3), (31, 28), (29, 23), (23, 33), (3, 31), (28, 29)] 3206 3198.0
Cycle 1 : [33, 3, 31, 28, 29, 23]
[(32, 16), (45, 37), (16, 25), (12, 32), (37, 12), (25, 45)] 2037 2003.0
Cycle 4 : [32, 16, 25, 45, 37, 12]
