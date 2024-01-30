Number of Nodes:  51
creating instance
start preprocessing
[[ 0. 42. 31. ... 42. 18. 64.]
 [42.  0. 12. ...  9. 55. 26.]
 [31. 12.  0. ... 17. 45. 38.]
 ...
 [42.  9. 17. ...  0. 52. 22.]
 [18. 55. 45. ... 52.  0. 73.]
 [64. 26. 38. ... 22. 73.  0.]]
[[ 0. 41. 30. ... 42. 18. 64.]
 [41.  0. 12. ...  9. 54. 26.]
 [30. 12.  0. ... 17. 45. 38.]
 ...
 [42.  9. 17. ...  0. 52. 22.]
 [18. 54. 45. ... 52.  0. 72.]
 [64. 26. 38. ... 22. 72.  0.]]
Number of Edges Deleted with Preprocessing: 518 
Percentage of Edges Deleted with Preprocessing: 40.6 
Number of Edges in Conflict Graph: 518 
Largest Clique in Conflict Graph:  5
number of hyperedges:  16803
end preprocessing
Heuristic without TSP improvement:  9
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

Optimize a model with 12430 rows, 23928 columns and 1271196 nonzeros
Model fingerprint: 0x562e0c3f
Variable types: 0 continuous, 23928 integer (23919 binary)
Coefficient statistics:
  Matrix range     [1e+00, 9e+02]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 9e+00]
  RHS range        [1e+00, 9e+02]

Warning: Completing partial solution with 23817 unfixed non-continuous variables out of 23928
User MIP start produced solution with objective 9 (0.40s)
Loaded user MIP start with objective 9

Presolve removed 680 rows and 11170 columns
Presolve time: 4.32s
Presolved: 11750 rows, 12758 columns, 104101 nonzeros
Variable types: 91 continuous, 12667 integer (12298 binary)
Root relaxation presolved: 11741 rows, 12758 columns, 103782 nonzeros

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    1165    5.0000000e+00   0.000000e+00   0.000000e+00      5s
Concurrent spin time: 0.04s

Solved with primal simplex
    1165    5.0000000e+00   0.000000e+00   0.000000e+00      5s

Root relaxation: objective 5.000000e+00, 1165 iterations, 0.25 seconds (0.47 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    5.00000    0  276    9.00000    5.00000  44.4%     -    7s
     0     0    5.00000    0  391    9.00000    5.00000  44.4%     -    9s
     0     0    5.00000    0  389    9.00000    5.00000  44.4%     -    9s
     0     0    6.00000    0  346    9.00000    6.00000  33.3%     -   10s
     0     0    6.00000    0  318    9.00000    6.00000  33.3%     -   15s
     0     0    6.00000    0  396    9.00000    6.00000  33.3%     -   15s
     0     0    6.00000    0  386    9.00000    6.00000  33.3%     -   15s
     0     0    6.00000    0  194    9.00000    6.00000  33.3%     -   20s
     0     2    6.00000    0  144    9.00000    6.00000  33.3%     -   32s
    31    36    7.00000    5  330    9.00000    7.00000  22.2%  1708   37s
    57    66    7.00000    9  267    9.00000    7.00000  22.2%  1694   40s
   199   171    7.18126   21  364    9.00000    7.00000  22.2%  1110   47s
   288   266     cutoff   21         9.00000    7.00000  22.2%  1111   53s
   468   282    7.00000    6  509    9.00000    7.00000  22.2%   916   55s
   599   380    7.86940   13  473    9.00000    7.00000  22.2%   959   60s
   802   405 infeasible   69         9.00000    7.00000  22.2%   953   66s
   853   492    7.00000   12  330    9.00000    7.00000  22.2%  1007   74s
   888   492    7.85221   40  268    9.00000    7.00000  22.2%   982   75s
  1191   717    7.50000   19  248    9.00000    7.00000  22.2%   924   85s
  1427   795    7.00000   20  357    9.00000    7.00000  22.2%   904   92s
  1593   971    7.00000   26  370    9.00000    7.00000  22.2%   895   98s
  1859   971    7.50000   33  387    9.00000    7.00000  22.2%   859  100s
  1937  1071    7.58404   23  426    9.00000    7.00000  22.2%   860  109s
  2097  1071    7.09485   27  388    9.00000    7.00000  22.2%   853  110s
  2233  1200    7.78571   23  382    9.00000    7.00000  22.2%   853  115s
  2488  1300    7.00000   11  533    9.00000    7.00000  22.2%   863  123s
  2745  1382    7.32592   12  610    9.00000    7.00000  22.2%   871  130s
  2933  1383    7.52083   13  194    9.00000    7.00000  22.2%   895  144s
  2935  1384    8.00000   62  305    9.00000    7.00000  22.2%   894  155s
  2936  1385    8.00000   10  436    9.00000    7.00000  22.2%   894  160s
  2939  1387    7.76025   30  442    9.00000    7.00000  22.2%   893  166s
  2940  1388    7.75000   35  171    9.00000    7.00000  22.2%   893  170s
  2941  1388    7.93333   56  171    9.00000    7.00000  22.2%   893  177s
  2942  1390     cutoff   14         9.00000    7.00000  22.2%   920  193s
  2944  1389    7.00000   15  379    9.00000    7.00000  22.2%   923  195s
  2952  1393    7.00000   18  428    9.00000    7.00000  22.2%   933  201s
  2956  1397    7.60287   19  722    9.00000    7.00000  22.2%   947  209s
  2964  1399     cutoff   20         9.00000    7.00000  22.2%   963  211s
  2972  1402    7.00000   21  544    9.00000    7.00000  22.2%   976  217s
  2980  1405    7.00000   22  492    9.00000    7.00000  22.2%   990  220s
  2988  1413    7.00000   23  389    9.00000    7.00000  22.2%  1003  231s
  3008  1419    7.00000   25  347    9.00000    7.00000  22.2%  1040  272s
  3016  1421    7.00000   26  505    9.00000    7.00000  22.2%  1046  295s
  3028  1440    7.00000   27  434    9.00000    7.00000  22.2%  1078  314s
  3070  1498    7.44872   33  497    9.00000    7.00000  22.2%  1123  340s
  3185  1520    7.00000   24  352    9.00000    7.00000  22.2%  1145  353s
  3325  1539    7.01190   32  574    9.00000    7.00000  22.2%  1174  381s
  3449  1566    8.00000   41  296    9.00000    7.00000  22.2%  1199  404s
  3457  1563    8.00000   48  131    9.00000    7.00000  22.2%  1197  405s
  3579  1603    7.25000   32  438    9.00000    7.00000  22.2%  1226  422s
  3831  1587    7.97486   38  417    9.00000    7.00000  22.2%  1240  435s
  3994  1534     cutoff   40         9.00000    7.00000  22.2%  1263  492s
  4023  1553    7.00000   26  405    9.00000    7.00000  22.2%  1282  522s
  4093  1606    7.00000   27  372    9.00000    7.00000  22.2%  1280  539s
  4121  1597     cutoff   51         9.00000    7.00000  22.2%  1294  540s
  4250  1616    7.00000   34  341    9.00000    7.00000  22.2%  1311  557s
  4403  1663    7.36906   48  490    9.00000    7.00000  22.2%  1339  579s
  4434  1653    7.20490   34  477    9.00000    7.00000  22.2%  1339  580s
  4697  1625    8.00000   44  260    9.00000    7.00000  22.2%  1339  604s
  4740  1611    7.00000   28  491    9.00000    7.00000  22.2%  1339  605s
  4923  1563    7.02045   29  535    9.00000    7.00000  22.2%  1379  683s
  4936  1639    7.19039   31  474    9.00000    7.00000  22.2%  1383  705s
  5145  1639    8.00000   31  307    9.00000    7.00000  22.2%  1423  741s
  5349  1590    7.00000   34  552    9.00000    7.00000  22.2%  1480  807s
  5386  1714    7.00096   35  633    9.00000    7.00000  22.2%  1484  835s
  5742  1698    7.65207   29  464    9.00000    7.00000  22.2%  1521  868s
  6159  1764    7.51964   46  478    9.00000    7.00000  22.2%  1553  903s
  6647  1765    7.80007   36  548    9.00000    7.00000  22.2%  1572  946s
  7080  1708    7.39877   39  622    9.00000    7.00000  22.2%  1594  990s
  7282  1895    7.48202   40  615    9.00000    7.00000  22.2%  1612 1027s
  7706  2007     cutoff   38         9.00000    7.00000  22.2%  1634 1090s
  8103  2066    7.00000   37  582    9.00000    7.00000  22.2%  1678 1203s
  8384  2252    7.00000   38  612    9.00000    7.00000  22.2%  1674 1249s
  8499  2252    7.63127   35  510    9.00000    7.00000  22.2%  1687 1250s
  8857  2401     cutoff   44         9.00000    7.00000  22.2%  1708 1298s
  9025  2401    7.99322   46  435    9.00000    7.00000  22.2%  1721 1300s
  9399  2455     cutoff   35         9.00000    7.00000  22.2%  1731 1353s
  9588  2637    7.54710   39  462    9.00000    7.00000  22.2%  1737 1400s
 10086  2637    7.00000   37  531    9.00000    7.00000  22.2%  1746 1405s
 10145  2837    7.43174   39  507    9.00000    7.00000  22.2%  1749 1457s
 10747  2902    7.27586   43  430    9.00000    7.00000  22.2%  1760 1536s
 11100  3080    7.53052   34  467    9.00000    7.00000  22.2%  1769 1590s
 11688  3223    7.17346   37  700    9.00000    7.00000  22.2%  1787 1642s
 12141  3412     cutoff   24         9.00000    7.00000  22.2%  1822 1697s
 12457  3412    7.09089   34  552    9.00000    7.00000  22.2%  1841 1700s
 12705  3682 infeasible   43         9.00000    7.00000  22.2%  1844 1761s
 13202  3693    7.00000   34  484    9.00000    7.00000  22.2%  1865 1880s
 13242  3915    7.00000   35  449    9.00000    7.00000  22.2%  1866 1983s
 13860  4136    7.00000   54  634    9.00000    7.00000  22.2%  1898 2054s
 13894  4136    7.84762   48  387    9.00000    7.00000  22.2%  1898 2055s
 14687  4375 infeasible   33         9.00000    7.00000  22.2%  1900 2143s
 14935  4375    7.38074   40  528    9.00000    7.00000  22.2%  1909 2145s
 15466  4476    8.00000   53  443    9.00000    7.00000  22.2%  1927 2234s
 15559  4476    7.29241   45  688    9.00000    7.00000  22.2%  1934 2235s
 15832  4714    8.00000   58  351    9.00000    7.00000  22.2%  1947 2330s
 16270  4714    8.00000   50  375    9.00000    7.00000  22.2%  1961 2335s
 16648  4947    7.26336   52  517    9.00000    7.00000  22.2%  1971 2434s
 16732  4947    8.00000   52  239    9.00000    7.00000  22.2%  1975 2435s
 17520  5024     cutoff   38         9.00000    7.00000  22.2%  1990 2524s
 17759  5024    7.22560   34  755    9.00000    7.00000  22.2%  2000 2526s
 17887  5291     cutoff   49         9.00000    7.00000  22.2%  2000 2613s
 18320  5291    7.50000   34  528    9.00000    7.00000  22.2%  2008 2616s
 18671  5423    7.19842   44  531    9.00000    7.00000  22.2%  2016 2751s
 19149  5659    7.15332   34  570    9.00000    7.00000  22.2%  2023 2843s
 20087  5849    7.00000   24  544    9.00000    7.00000  22.2%  2037 2934s
 20108  5849    8.00000   34  338    9.00000    7.00000  22.2%  2038 2935s
 20660  6168    8.00000   50  304    9.00000    7.00000  22.2%  2041 3028s
 20816  6168    7.00000   25  360    9.00000    7.00000  22.2%  2045 3030s
 21794  6538    7.00000   25  440    9.00000    7.00000  22.2%  2026 3138s
 22948  7020     cutoff   25         9.00000    7.00992  22.1%  2016 3240s
 23582  7020    7.96609   43  533    9.00000    7.01006  22.1%  2005 3245s
 24374  7399 infeasible   42         9.00000    7.01905  22.0%  1991 3668s
 24703  7399    8.00000   28  326    9.00000    7.02135  22.0%  1986 3670s
 25295  7399    8.00000   40  238    9.00000    7.02211  22.0%  1977 3675s
 25807  7830 infeasible   45         9.00000    7.03993  21.8%  1968 3772s
 26376  7839    8.00000   40  125    9.00000    7.04348  21.7%  1955 3776s
 26894  7839    8.00000   33  309    9.00000    7.04507  21.7%  1947 3780s
 27382  8082 infeasible   51         9.00000    7.06533  21.5%  1937 3873s
 27535  8082    8.00000   44  326    9.00000    7.06533  21.5%  1933 3875s
 28399  8082     cutoff   58         9.00000    7.08665  21.3%  1933 3881s
 28608  8434 infeasible   58         9.00000    7.08791  21.2%  1928 3970s
 29971  8437     cutoff   55         9.00000    7.10917  21.0%  1905 3980s
 30077  8730 infeasible   49         9.00000    7.10917  21.0%  1907 4066s
 30653  8730    8.00000   51  322    9.00000    7.11403  21.0%  1901 4070s
 31299  8911 infeasible   50         9.00000    7.13074  20.8%  1895 4155s
 32475  9123 infeasible   66         9.00000    7.16158  20.4%  1886 4242s
 33337  9123     cutoff   45         9.00000    7.16406  20.4%  1880 4248s
 33610  9349    8.00000   47  296    9.00000    7.18021  20.2%  1878 4334s
 33711  9349    7.98897   37  441    9.00000    7.18021  20.2%  1878 4335s
 34789  9454    8.00000   31  505    9.00000    7.20044  20.0%  1868 4423s
 34885  9454    7.98470   61  537    9.00000    7.20044  20.0%  1867 4425s
 35796  9577 infeasible   43         9.00000    7.22420  19.7%  1865 4512s
 36762  9649    7.87525   36  516    9.00000    7.24744  19.5%  1863 4595s
 37435  9649 infeasible   52         9.00000    7.25000  19.4%  1862 4600s
 37617  9729     cutoff   40         9.00000    7.26467  19.3%  1863 4678s
 37791  9732    7.90247   34  439    9.00000    7.26570  19.3%  1862 4680s
 38502  9737    8.00000   39  464    9.00000    7.28600  19.0%  1862 4759s
 38522  9737    8.00000   39  238    9.00000    7.28600  19.0%  1862 4760s
 39247  9689 infeasible   34         9.00000    7.30714  18.8%  1866 4842s
 40181  9592     cutoff   44         9.00000    7.33333  18.5%  1869 4916s
 40877  9532 infeasible   40         9.00000    7.35548  18.3%  1874 4993s
 41044  9532    7.72428   36  487    9.00000    7.35657  18.3%  1875 4995s
 41553  9385    7.92236   36  433    9.00000    7.38835  17.9%  1880 5068s
 42200  9183 infeasible   38         9.00000    7.41833  17.6%  1892 5145s
 42751  9070     cutoff   49         9.00000    7.45780  17.1%  1905 5226s
 43487  8891     cutoff   49         9.00000    7.49970  16.7%  1913 5310s
 44200  8557     cutoff   28         9.00000    7.53030  16.3%  1921 5390s
 44802  8179    7.89121   37  555    9.00000    7.59239  15.6%  1936 5472s
 45422  7698     cutoff   60         9.00000    7.67273  14.7%  1952 5545s
 45969  7225     cutoff   47         9.00000    7.83097  13.0%  1964 5635s
 47138  6731 infeasible   60         9.00000    8.00000  11.1%  1937 5782s
 48466  6732 infeasible   56         9.00000    8.00000  11.1%  1898 5785s
 49467  6277 infeasible   60         9.00000    8.00000  11.1%  1869 5913s
 49884  6277    8.00000   77  102    9.00000    8.00000  11.1%  1859 5915s
 51977  6277 infeasible   56         9.00000    8.00000  11.1%  1811 5921s
 52727  6207    8.00000   72  130    9.00000    8.00000  11.1%  1796 6024s
 52963  6207    8.00000   51  139    9.00000    8.00000  11.1%  1789 6025s
 54846  6207    8.00000   52  164    9.00000    8.00000  11.1%  1751 6031s
 55536  6150    8.00000   49  259    9.00000    8.00000  11.1%  1741 6124s
 55700  6150    8.00000   39  235    9.00000    8.00000  11.1%  1738 6125s
 57663  6065 infeasible   45         9.00000    8.00000  11.1%  1709 6215s
 59188  6072    8.00000   38  281    9.00000    8.00000  11.1%  1685 6220s
 59823  5998 infeasible   56         9.00000    8.00000  11.1%  1674 6298s
 61420  5998    8.00000   40  276    9.00000    8.00000  11.1%  1646 6303s
 61857  6106     cutoff   58         9.00000    8.00000  11.1%  1643 6384s
 61887  6106    8.00000   59  104    9.00000    8.00000  11.1%  1642 6385s
 63709  6108    8.00000   42  356    9.00000    8.00000  11.1%  1611 6391s
 64508  6267 infeasible   62         9.00000    8.00000  11.1%  1600 6528s
 65132  6267    8.00000   53   96    9.00000    8.00000  11.1%  1589 6530s
 66711  6267    8.00000   65  116    9.00000    8.00000  11.1%  1558 6535s
 72130  6199 infeasible   77         9.00000    8.00000  11.1%  1464 6574s
 72153  6199    8.00000   72  139    9.00000    8.00000  11.1%  1463 6575s
 73139  6139 infeasible   71         9.00000    8.00000  11.1%  1450 6603s
 73638  6139    8.00000   72  160    9.00000    8.00000  11.1%  1442 6605s
 74681  6078 infeasible   37         9.00000    8.00000  11.1%  1427 6629s
 75305  6091    8.00000   56  270    9.00000    8.00000  11.1%  1420 6654s
 75374  6091    8.00000   49  171    9.00000    8.00000  11.1%  1419 6655s
 75935  6082 infeasible   42         9.00000    8.00000  11.1%  1414 6679s
 76041  6082    8.00000   51   37    9.00000    8.00000  11.1%  1412 6680s
 76488  6072    8.00000   52   43    9.00000    8.00000  11.1%  1409 6707s
 77655  6073 infeasible   37         9.00000    8.00000  11.1%  1394 6737s
 78414  6087    8.00000   49  288    9.00000    8.00000  11.1%  1386 6768s
 78943  6087    8.00000   61  152    9.00000    8.00000  11.1%  1381 6770s
 79059  6128    8.00000   42  231    9.00000    8.00000  11.1%  1381 6804s
 79564  6128    8.00000   92   85    9.00000    8.00000  11.1%  1374 6805s
 80141  6129 infeasible   71         9.00000    8.00000  11.1%  1369 6914s
 80280  6129    8.00000   36  229    9.00000    8.00000  11.1%  1368 6915s
 81533  6129    8.00000   44  250    9.00000    8.00000  11.1%  1357 6920s
 83454  6089    8.00000   41  369    9.00000    8.00000  11.1%  1339 6978s
 84338  6090 infeasible   45         9.00000    8.00000  11.1%  1333 7034s
 84382  6090    8.00000   62  136    9.00000    8.00000  11.1%  1333 7035s
 85872  6117 infeasible   41         9.00000    8.00000  11.1%  1321 7098s
 86239  6117    8.00000   39  240    9.00000    8.00000  11.1%  1318 7100s
 87851  6095 infeasible   50         9.00000    8.00000  11.1%  1304 7200s
 89248  6095    8.00000   37  558    9.00000    8.00000  11.1%  1294 7205s

Cutting planes:
  User: 36627
  Cover: 29
  Implied bound: 58
  Projected implied bound: 168
  Clique: 136
  MIR: 31
  StrongCG: 6
  Flow cover: 72
  Inf proof: 12
  Zero half: 71
  RLT: 1
  Relax-and-lift: 141
  Lazy constraints: 2479

Explored 90218 nodes (116314823 simplex iterations) in 7208.70 seconds (20198.68 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 9 

Time limit reached
Best objective 9.000000000000e+00, best bound 8.000000000000e+00, gap 11.1111%

User-callback calls 1825002, time in user-callback 368.38 sec
Singletons : set()
[(8, 6), (0, 43), (13, 49), (6, 13), (4, 0), (43, 8), (49, 4)] 56 55.0
Cycle 0 : [0, 43, 8, 6, 13, 49, 4]
[(37, 35), (35, 17), (36, 14), (29, 36), (17, 47), (14, 37), (47, 29)] 58 55.0
Cycle 6 : [35, 17, 47, 29, 36, 14, 37]
[(30, 26), (50, 30), (45, 50), (26, 45)] 56 55.0
Cycle 8 : [50, 30, 26, 45]
[(10, 7), (20, 2), (7, 20), (2, 31), (31, 10)] 77 76.0
Cycle 2 : [2, 31, 10, 7, 20]
[(40, 22), (9, 5), (39, 15), (22, 11), (5, 16), (11, 39), (15, 9), (16, 40)] 64 63.0
Cycle 4 : [5, 16, 40, 22, 11, 39, 15, 9]
[(46, 3), (3, 42), (25, 27), (27, 46), (42, 25)] 58 50.0
Cycle 3 : [3, 42, 25, 27, 46]
[(41, 21), (19, 1), (1, 48), (48, 33), (21, 19), (33, 41)] 56 53.0
Cycle 1 : [48, 33, 41, 21, 19, 1]
[(24, 23), (32, 12), (44, 24), (23, 32), (12, 44)] 60 58.0
Cycle 5 : [32, 12, 44, 24, 23]
[(38, 34), (34, 28), (18, 38), (28, 18)] 66 35.0
Cycle 7 : [34, 28, 18, 38]
