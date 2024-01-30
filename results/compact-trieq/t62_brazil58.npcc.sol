Number of Nodes:  58
creating instance
start preprocessing
[[   0. 1118. 1356. ... 2667.   86.  856.]
 [1118.    0. 1200. ... 3600. 1143. 1989.]
 [1356. 1200.    0. ... 4004. 1475. 1932.]
 ...
 [2667. 3600. 4004. ...    0. 2606. 1834.]
 [  86. 1143. 1475. ... 2606.    0.  858.]
 [ 856. 1989. 1932. ... 1834.  858.    0.]]
[[   0.  965. 1211. ... 2628.   86.  856.]
 [ 965.    0. 1200. ... 3159.  912. 1701.]
 [1211. 1200.    0. ... 3257. 1236. 1932.]
 ...
 [2628. 3159. 3257. ...    0. 2542. 1834.]
 [  86.  912. 1236. ... 2542.    0.  858.]
 [ 856. 1701. 1932. ... 1834.  858.    0.]]
Number of Edges Deleted with Preprocessing: 187 
Percentage of Edges Deleted with Preprocessing: 11.3 
Number of Edges in Conflict Graph: 187 
Largest Clique in Conflict Graph:  3
number of hyperedges:  10238
end preprocessing
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  6
Heuristic total time:  0.1
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 2875 rows, 20596 columns and 1205125 nonzeros
Model fingerprint: 0x7825da90
Variable types: 0 continuous, 20596 integer (20590 binary)
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 6e+00]
  RHS range        [1e+00, 7e+04]

Warning: Completing partial solution with 20474 unfixed non-continuous variables out of 20596
User MIP start produced solution with objective 6 (0.36s)
Loaded user MIP start with objective 6

Presolve added 353 rows and 0 columns
Presolve removed 0 rows and 3363 columns
Presolve time: 4.62s
Presolved: 3228 rows, 17233 columns, 871607 nonzeros
Variable types: 0 continuous, 17233 integer (16715 binary)
Root relaxation presolved: 3228 rows, 17233 columns, 871607 nonzeros

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.8000000e+01   0.000000e+00   2.789062e+00      6s
Concurrent spin time: 0.00s

Solved with dual simplex

Root relaxation: objective 3.000000e+00, 1022 iterations, 0.40 seconds (0.26 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    3.00000    0  271    6.00000    3.00000  50.0%     -    8s
     0     0    3.00000    0  405    6.00000    3.00000  50.0%     -   11s
     0     0    3.00000    0  367    6.00000    3.00000  50.0%     -   11s
     0     0    3.00000    0  189    6.00000    3.00000  50.0%     -   18s
     0     0    3.00000    0  435    6.00000    3.00000  50.0%     -   19s
     0     0    3.00000    0  444    6.00000    3.00000  50.0%     -   27s
     0     2    3.00000    0  247    6.00000    3.00000  50.0%     -   49s
     1     4    3.00000    1  386    6.00000    3.00000  50.0% 26155   50s
    34    28    4.00000    6  251    6.00000    3.22222  46.3%  2158   55s
    94    67 infeasible   17         6.00000    4.00000  33.3%  1413   60s
   270   364 infeasible   37         6.00000    4.00000  33.3%   795   67s
   458   438    4.00000   10  152    6.00000    4.00000  33.3%   570   70s
   680   602     cutoff   13         6.00000    4.00000  33.3%   507   76s
   851   677    5.00000   23   88    6.00000    4.00000  33.3%   477   80s
  1046   794    5.00000   63   31    6.00000    4.00000  33.3%   466   85s
  1199   830    5.00000   26   58    6.00000    4.00000  33.3%   466   90s
  1480  1000    4.08011   30  444    6.00000    4.00000  33.3%   459  126s
  1482  1001    5.00000   77 1218    6.00000    4.00000  33.3%   458  136s
  1483  1002    5.00000   66 1196    6.00000    4.00000  33.3%   458  143s
  1484  1003    5.00000   31 1196    6.00000    4.00000  33.3%   457  147s
  1485  1006    4.00000   12 1141    6.00000    4.00000  33.3%   508  167s
  1499  1022    4.00000   15 1131    6.00000    4.00000  33.3%   538  170s
  1531  1039    4.00000   17 1067    6.00000    4.00000  33.3%   601  176s
  1555  1053    4.00000   18 1178    6.00000    4.00000  33.3%   649  185s
  1574  1067    4.00000   19  777    6.00000    4.00000  33.3%   688  190s
  1628  1076     cutoff   21         6.00000    4.00000  33.3%   741  195s
  1665  1084    5.00000   19  729    6.00000    4.00000  33.3%   772  200s
  1711  1104    5.00000   28  323    6.00000    4.00000  33.3%   798  232s
  1754  1117    4.00000   19  862    6.00000    4.00000  33.3%   816  237s
  1819  1159    5.00000   24  729    6.00000    4.00000  33.3%   836  242s
  1870  1172    4.50000   27  843    6.00000    4.00000  33.3%   840  245s
  1958  1222    5.00000   35  227    6.00000    4.00000  33.3%   849  250s
  2120  1275     cutoff   55         6.00000    4.00000  33.3%   841  256s
  2196  1300    4.00000   21  756    6.00000    4.00000  33.3%   850  261s
  2259  1306    4.00000   23 1161    6.00000    4.00000  33.3%   851  265s
  2349  1350    4.21739   26 1068    6.00000    4.00000  33.3%   873  273s
  2404  1356    4.75000   27  942    6.00000    4.00000  33.3%   881  275s
  2501  1418    4.12500   38  467    6.00000    4.00000  33.3%   893  280s
  2582  1413     cutoff   44         6.00000    4.00000  33.3%   915  287s
  2633  1509    5.00000   57  111    6.00000    4.00000  33.3%   921  290s
  2852  1579    4.33750   16 1039    6.00000    4.00000  33.3%   904  301s
  2968  1605     cutoff   21         6.00000    4.00000  33.3%   894  305s
  3225  1736     cutoff   55         6.00000    4.00000  33.3%   868  313s
  3407  1923    5.00000   18  537    6.00000    4.00000  33.3%   847  322s
  3742  1907 infeasible   81         6.00000    4.00000  33.3%   819  336s
  3873  2025    5.00000   48  167    6.00000    4.00000  33.3%   820  342s
  4059  2065    5.00000   61  140    6.00000    4.00000  33.3%   809  350s
  4263  2122     cutoff   76         6.00000    4.00000  33.3%   804  362s
  4499  2125    4.03648   24  806    6.00000    4.00000  33.3%   802  369s
  4614  2259    4.24492   33  575    6.00000    4.00000  33.3%   812  380s
  4780  2450     cutoff   37         6.00000    4.00000  33.3%   814  388s
  5062  2649    4.66667   36  536    6.00000    4.00000  33.3%   809  398s
  5323  2649    5.00000   96   17    6.00000    4.00000  33.3%   806  400s
  5347  2786    5.00000   35  326    6.00000    4.00000  33.3%   806  408s
  5553  3023     cutoff   49         6.00000    4.00000  33.3%   812  417s
  5994  3132     cutoff   43         6.00000    4.00000  33.3%   797  428s
  6204  3280     cutoff   51         6.00000    4.00000  33.3%   803  439s
  6347  3280    5.00000   77  103    6.00000    4.00000  33.3%   800  440s
  6450  3458     cutoff   77         6.00000    4.00000  33.3%   806  448s
  6741  3553    5.00000   80  238    6.00000    4.00000  33.3%   809  459s
  6868  3553     cutoff   80         6.00000    4.00000  33.3%   806  460s
  6934  3717    4.50000   29  703    6.00000    4.00000  33.3%   815  469s
  7165  3982    5.00000   39  371    6.00000    4.00000  33.3%   822  479s
  7541  4202    5.00000   29  238    6.00000    4.00000  33.3%   818  490s
  7943  4495     cutoff   83         6.00000    4.00000  33.3%   807  502s
  8320  4654     cutoff   35         6.00000    4.00000  33.3%   804  512s
  8572  4745    5.00000   36  138    6.00000    4.00000  33.3%   810  524s
  8661  4745    5.00000   78  133    6.00000    4.00000  33.3%   809  525s
  8781  4821    5.00000   22  474    6.00000    4.00000  33.3%   823  540s
  8879  4942    5.00000   29  221    6.00000    4.00000  33.3%   839  551s
  9056  5055    4.33333   22  672    6.00000    4.00000  33.3%   848  564s
  9078  5055    5.00000   39  184    6.00000    4.00000  33.3%   848  565s
  9227  5235    5.00000   42  176    6.00000    4.00000  33.3%   858  575s
  9473  5478    5.00000   79  160    6.00000    4.00000  33.3%   863  587s
  9909  5703    5.00000   92  244    6.00000    4.00000  33.3%   856  601s
 10228  5811    5.00000   98  210    6.00000    4.00000  33.3%   851  618s
 10436  5853     cutoff   99         6.00000    4.00000  33.3%   859  631s
 10546  5947    4.09009   24  793    6.00000    4.00000  33.3%   877  647s
 10706  6092     cutoff   32         6.00000    4.00000  33.3%   889  661s
 10924  6373     cutoff   25         6.00000    4.00000  33.3%   892  675s
 11375  6764    5.00000   39  331    6.00000    4.00000  33.3%   887  693s
 11917  7233    4.00714   24  911    6.00000    4.00000  33.3%   880  711s
 12542  7654    5.00000   28  103    6.00000    4.00000  33.3%   865  729s
 12618  7654    5.00000   79  148    6.00000    4.00000  33.3%   863  730s
 13192  7733    4.25000   26  811    6.00000    4.00000  33.3%   853  769s
 13296  8041    5.00000   36  206    6.00000    4.00000  33.3%   853  784s
 13503  8041    5.00000   51  244    6.00000    4.00000  33.3%   846  785s
 13686  8294    5.00000   31  216    6.00000    4.00000  33.3%   849  804s
 13711  8294    5.00000   33  304    6.00000    4.00000  33.3%   849  805s
 14065  8636    5.00000   61  259    6.00000    4.00000  33.3%   850  822s
 14524  9510    5.00000   48  262    6.00000    4.00000  33.3%   850  882s
 14915  9513    5.00000   81  114    6.00000    4.00000  33.3%   842  885s
 15625  9961    5.00000   45  182    6.00000    4.00000  33.3%   826  909s
 15661  9961    5.00000   78  142    6.00000    4.00000  33.3%   825  910s
 16282 10466    5.00000   83  205    6.00000    4.00000  33.3%   820  933s
 16898 10466    5.00000   37  174    6.00000    4.00000  33.3%   815  936s
 17019 10735    5.00000   30  541    6.00000    4.00000  33.3%   814  955s
 17477 10982    5.00000   54  266    6.00000    4.00000  33.3%   818  977s
 17916 10987    5.00000   40  259    6.00000    4.00000  33.3%   822  980s
 17957 11438    5.00000   68  295    6.00000    4.00000  33.3%   822 1011s
 18921 11866    5.00000   32  322    6.00000    4.00007  33.3%   806 1039s
 19029 11869    5.00000  201   24    6.00000    4.00096  33.3%   805 1040s
 19573 12173    4.34932   29  664    6.00000    4.00187  33.3%   806 1068s
 19755 12173    5.00000   97  141    6.00000    4.00187  33.3%   804 1070s
 20009 12631    5.00000   56  156    6.00000    4.00226  33.3%   806 1099s
 20116 12631    5.00000   73  173    6.00000    4.00226  33.3%   804 1100s
 20919 13060    5.00000   30  584    6.00000    4.00414  33.3%   800 1131s
 21632 13529    4.20270   35  647    6.00000    4.00513  33.2%   799 1160s
 22433 14019     cutoff   45         6.00000    4.00657  33.2%   797 1191s
 23272 14537    4.15655   28  546    6.00000    4.01183  33.1%   793 1221s
 24225 15092     cutoff   43         6.00000    4.01677  33.1%   789 1252s
 24684 15092    5.00000   37  314    6.00000    4.01845  33.0%   785 1255s
 25127 15659    5.00000   61  221    6.00000    4.02465  32.9%   786 1282s
 25972 16307     cutoff   76         6.00000    4.03245  32.8%   784 1312s
 26615 16307    5.00000   82  182    6.00000    4.04006  32.7%   780 1316s
 26976 16834    5.00000   38  353    6.00000    4.04780  32.5%   779 1343s
 27335 16834    5.00000   81  129    6.00000    4.05000  32.5%   779 1345s
 27855 17361    5.00000   36  307    6.00000    4.05667  32.4%   777 1374s
 27864 17361    5.00000   43  177    6.00000    4.05667  32.4%   777 1375s
 28783 18233     cutoff   30         6.00000    4.08177  32.0%   775 1407s
 29806 18234    5.00000  266   15    6.00000    4.08177  32.0%   764 1412s
 30289 18801    5.00000   74  209    6.00000    4.08367  31.9%   758 1518s
 30972 18802    5.00000   73  263    6.00000    4.08626  31.9%   755 1523s
 31354 19133     cutoff   32         6.00000    4.09534  31.7%   753 1548s
 31604 19133    5.00000   88  188    6.00000    4.09828  31.7%   754 1550s
 32132 19519    5.00000   51  207    6.00000    4.11429  31.4%   754 1577s
 32809 19987    5.00000   58  361    6.00000    4.12746  31.2%   756 1605s
 33681 20433    5.00000   41  358    6.00000    4.13684  31.1%   752 1632s
 34180 20433    5.00000   73  161    6.00000    4.14623  30.9%   755 1635s
 34340 20934    5.00000   27  376    6.00000    4.16819  30.5%   755 1658s
 34618 20937    5.00000   43  267    6.00000    4.16819  30.5%   756 1660s
 35157 21355     cutoff   40         6.00000    4.18182  30.3%   755 1688s
 35477 21355    5.00000   47  189    6.00000    4.20000  30.0%   756 1690s
 35779 21564     cutoff   27         6.00000    4.20000  30.0%   757 1714s
 36162 21564    5.00000   29  286    6.00000    4.20974  29.8%   761 1716s
 36318 21769     cutoff   40         6.00000    4.21053  29.8%   762 1740s
 36706 21959     cutoff   46         6.00000    4.23928  29.3%   766 1767s
 37126 22142    5.00000   53  332    6.00000    4.25328  29.1%   772 1793s
 37473 22142    5.00000   30  260    6.00000    4.25918  29.0%   774 1795s
 37566 22401     cutoff   42         6.00000    4.26056  29.0%   776 1822s
 38073 22773     cutoff   57         6.00000    4.30989  28.2%   780 1849s
 38431 22773    5.00000   68  240    6.00000    4.33333  27.8%   782 1851s
 38695 22850    5.00000   41  662    6.00000    4.33333  27.8%   784 1894s
 38818 23184     cutoff   56         6.00000    4.33333  27.8%   785 1924s
 39045 23184    5.00000   30  149    6.00000    4.33333  27.8%   786 1925s
 39461 23592 infeasible   56         6.00000    4.33484  27.8%   786 1952s
 39892 23592    4.54869   31  635    6.00000    4.34118  27.6%   789 1955s
 40141 23861    5.00000   64  292    6.00000    4.34286  27.6%   789 1981s
 40718 24124    5.00000   26  338    6.00000    4.38861  26.9%   793 2010s
 41406 24535     cutoff   25         6.00000    4.42509  26.2%   794 2039s
 41553 24535    4.74510   26  662    6.00000    4.42509  26.2%   794 2040s
 42234 25054     cutoff   27         6.00000    4.50000  25.0%   795 2074s
 42346 25054    5.00000   87  204    6.00000    4.50000  25.0%   795 2075s
 43098 25383     cutoff   86         6.00000    4.50000  25.0%   796 2107s
 43680 25722    5.00000   33  304    6.00000    4.50000  25.0%   799 2138s
 44271 26016    5.00000   24  308    6.00000    4.50000  25.0%   802 2168s
 44781 26266     cutoff   29         6.00000    4.50000  25.0%   806 2195s
 45333 26356    5.00000   25  225    6.00000    4.50000  25.0%   810 2226s
 45764 26497    5.00000   35  255    6.00000    4.50000  25.0%   815 2253s
 46009 26497 infeasible   86         6.00000    4.51515  24.7%   817 2255s
 46179 26601    5.00000   47  222    6.00000    4.54474  24.3%   820 2284s
 46459 26601    5.00000   29  470    6.00000    4.54474  24.3%   821 2285s
 46666 26846    5.00000   29  310    6.00000    4.59026  23.5%   823 2315s
 47194 27312    5.00000   44  346    6.00000    4.66667  22.2%   826 2348s
 47452 27312    5.00000   72  233    6.00000    4.75000  20.8%   826 2350s
 47885 27856    5.00000   64  199    6.00000    4.85385  19.1%   825 2379s
 47936 27856    5.00000   96  239    6.00000    4.85385  19.1%   825 2380s
 48682 28913    5.00000   56  286    6.00000    5.00000  16.7%   825 2421s
 49265 28913    5.00000   47  263    6.00000    5.00000  16.7%   823 2425s
 50095 29304    5.00000   81  171    6.00000    5.00000  16.7%   821 2540s
 50722 29904    5.00000   76  206    6.00000    5.00000  16.7%   819 2590s
 51722 29905    5.00000   97  201    6.00000    5.00000  16.7%   817 2595s
 51928 30293 infeasible  290         6.00000    5.00000  16.7%   816 2639s
 52077 30293    5.00000   59   92    6.00000    5.00000  16.7%   816 2640s
 53334 30293    5.00000  270   30    6.00000    5.00000  16.7%   811 2645s
 54008 30652 infeasible  209         6.00000    5.00000  16.7%   808 2688s
 55967 31108 infeasible   70         6.00000    5.00000  16.7%   803 2739s
 56109 31108     cutoff  100         6.00000    5.00000  16.7%   803 2740s
 57063 31597    5.00000  102  147    6.00000    5.00000  16.7%   804 2789s
 57171 31603    5.00000   66   85    6.00000    5.00000  16.7%   804 2790s
 58413 31790    5.00000   60   60    6.00000    5.00000  16.7%   793 2795s
 59624 31414     cutoff   67         6.00000    5.00000  16.7%   791 2835s
 60738 31819 infeasible  102         6.00000    5.00000  16.7%   790 2868s
 60931 31820    5.00000   66  211    6.00000    5.00000  16.7%   790 2870s
 62153 32236    5.00000   51  202    6.00000    5.00000  16.7%   787 2921s
 63170 32252    5.00000   70  122    6.00000    5.00000  16.7%   784 2925s
 64286 33087 infeasible   67         6.00000    5.00000  16.7%   779 2969s
 64472 33087    5.00000   97  176    6.00000    5.00000  16.7%   779 2970s
 66294 33878    5.00000   71  228    6.00000    5.00000  16.7%   775 3019s
 66315 33878    5.00000   76  209    6.00000    5.00000  16.7%   775 3020s
 67405 33883    5.00000  225   45    6.00000    5.00000  16.7%   772 3025s
 68538 34686    5.00000   82  123    6.00000    5.00000  16.7%   769 3075s
 69883 34694    5.00000   92  109    6.00000    5.00000  16.7%   763 3081s
 71001 35117     cutoff  198         6.00000    5.00000  16.7%   761 3123s
 71404 35117    5.00000   87  132    6.00000    5.00000  16.7%   761 3125s
 72907 35117    5.00000   85  166    6.00000    5.00000  16.7%   757 3131s
 73203 35828     cutoff   88         6.00000    5.00000  16.7%   757 3168s
 73651 35828    5.00000   90  135    6.00000    5.00000  16.7%   756 3170s
 75325 36379    5.00000   54  131    6.00000    5.00000  16.7%   753 3218s
 76385 36381    5.00000  129  122    6.00000    5.00000  16.7%   751 3223s
 77035 37049     cutoff   61         6.00000    5.00000  16.7%   749 3261s
 79040 37635     cutoff   87         6.00000    5.00000  16.7%   745 3309s
 79192 37635    5.00000   55  182    6.00000    5.00000  16.7%   745 3310s
 80557 37637    5.00000   78  122    6.00000    5.00000  16.7%   742 3316s
 81200 38110    5.00000   83  209    6.00000    5.00000  16.7%   741 3351s
 82585 38629    5.00000   44  195    6.00000    5.00000  16.7%   741 3393s
 82929 38629    5.00000   91  152    6.00000    5.00000  16.7%   740 3395s
 83963 39169     cutoff   80         6.00000    5.00000  16.7%   739 3435s
 85307 39169    5.00000   62  209    6.00000    5.00000  16.7%   736 3441s
 85795 39889     cutoff   85         6.00000    5.00000  16.7%   736 3483s
 87702 40405     cutoff   65         6.00000    5.00000  16.7%   732 3531s
 89200 40405    5.00000   82  186    6.00000    5.00000  16.7%   729 3537s
 89592 40687     cutoff   85         6.00000    5.00000  16.7%   728 3575s
 90919 40981    5.00000   80  143    6.00000    5.00000  16.7%   727 3616s
 92479 41388    5.00000   96  181    6.00000    5.00000  16.7%   726 3659s
 92602 41388    5.00000   87  229    6.00000    5.00000  16.7%   726 3660s
 93757 41388    5.00000  304    8    6.00000    5.00000  16.7%   724 3665s
 94331 41815     cutoff   86         6.00000    5.00000  16.7%   722 3699s
 94552 41815    5.00000   79  267    6.00000    5.00000  16.7%   722 3700s
 95672 42224    5.00000   73  142    6.00000    5.00000  16.7%   722 3738s
 96895 42489     cutoff   84         6.00000    5.00000  16.7%   722 3777s
 97507 42489    5.00000   88   83    6.00000    5.00000  16.7%   722 3780s
 98239 43105    5.00000   83  248    6.00000    5.00000  16.7%   721 3816s
 99544 43720     cutoff  106         6.00000    5.00000  16.7%   720 3857s
 100669 43722    5.00000   96  103    6.00000    5.00000  16.7%   718 3862s
 101398 44192     cutoff   85         6.00000    5.00000  16.7%   717 3896s
 103049 44207    5.00000   65  297    6.00000    5.00000  16.7%   715 3904s
 103133 44829    5.00000   65  321    6.00000    5.00000  16.7%   715 3938s
 103625 44829    5.00000   86  242    6.00000    5.00000  16.7%   714 3941s
 104469 45351    5.00000   77  197    6.00000    5.00000  16.7%   714 3985s
 105440 45351    5.00000   54  154    6.00000    5.00000  16.7%   712 3990s
 106074 45852    5.00000   88  295    6.00000    5.00000  16.7%   711 4028s
 107581 45852    5.00000  108  176    6.00000    5.00000  16.7%   709 4035s
 107672 46403     cutoff   55         6.00000    5.00000  16.7%   709 4070s
 109233 46403    5.00000   54  183    6.00000    5.00000  16.7%   707 4077s
 109245 46887    5.00000   59  149    6.00000    5.00000  16.7%   707 4111s
 110447 46887    5.00000   64  259    6.00000    5.00000  16.7%   706 4116s
 110668 47438    5.00000   75  207    6.00000    5.00000  16.7%   706 4151s
 112136 47999     cutoff   55         6.00000    5.00000  16.7%   704 4193s
 112533 47999    5.00000   84  204    6.00000    5.00000  16.7%   704 4195s
 113663 47999    5.00000   65   92    6.00000    5.00000  16.7%   703 4200s
 113689 48689     cutoff   85         6.00000    5.00000  16.7%   703 4232s
 114178 48689    5.00000   83  247    6.00000    5.00000  16.7%   702 4235s
 115403 49290     cutoff   71         6.00000    5.00000  16.7%   700 4275s
 116935 49745    5.00000   50  113    6.00000    5.00000  16.7%   698 4316s
 117700 49745    5.00000   95  128    6.00000    5.00000  16.7%   697 4320s
 118680 50341 infeasible  165         6.00000    5.00000  16.7%   696 4355s
 120196 50916    5.00000   84  261    6.00000    5.00000  16.7%   694 4394s
 120285 50916    5.00000   91  308    6.00000    5.00000  16.7%   694 4395s
 121787 51488    5.00000   65  178    6.00000    5.00000  16.7%   693 4434s
 121870 51488    5.00000   90  283    6.00000    5.00000  16.7%   693 4435s
 123415 52002     cutoff   95         6.00000    5.00000  16.7%   691 4472s
 124782 52777    5.00000   52  249    6.00000    5.00000  16.7%   690 4511s
 125673 52777    5.00000   56  147    6.00000    5.00000  16.7%   688 4516s
 126338 53307    5.00000   92  296    6.00000    5.00000  16.7%   688 4549s
 126434 53307    5.00000   75  157    6.00000    5.00000  16.7%   687 4550s
 127955 53797    5.00000   57  309    6.00000    5.00000  16.7%   686 4587s
 129568 54413    5.00000   73  180    6.00000    5.00000  16.7%   684 4624s
 129774 54413    5.00000   61  156    6.00000    5.00000  16.7%   684 4625s
 131170 55056    5.00000   79  194    6.00000    5.00000  16.7%   683 4660s
 132760 55699    5.00000   93  282    6.00000    5.00000  16.7%   681 4699s
 134340 56373     cutoff   79         6.00000    5.00000  16.7%   679 4738s
 135204 56373    5.00000   85  241    6.00000    5.00000  16.7%   678 4742s
 135698 57035    5.00000   80  153    6.00000    5.00000  16.7%   678 4774s
 135751 57035    5.00000   93  226    6.00000    5.00000  16.7%   678 4775s
 136806 57035    5.00000   78  192    6.00000    5.00000  16.7%   677 4780s
 137365 57719    5.00000   77  276    6.00000    5.00000  16.7%   676 4813s
 137941 57719    5.00000   69  194    6.00000    5.00000  16.7%   676 4816s
 138704 57719    5.00000   69  179    6.00000    5.00000  16.7%   675 4820s
 138943 58321    5.00000   73  203    6.00000    5.00000  16.7%   675 4852s
 140444 59088     cutoff   45         6.00000    5.00000  16.7%   673 4891s
 141996 59089    5.00000   99  136    6.00000    5.00000  16.7%   672 4899s
 142269 59089    5.00000   69  243    6.00000    5.00000  16.7%   671 4900s
 142279 59605    5.00000   67  198    6.00000    5.00000  16.7%   671 4928s
 142936 59605    5.00000   76  143    6.00000    5.00000  16.7%   671 4931s
 143639 60033     cutoff   87         6.00000    5.00000  16.7%   671 4962s
 144689 60033    5.00000   87  139    6.00000    5.00000  16.7%   670 4966s
 144933 60536     cutoff   85         6.00000    5.00000  16.7%   670 4998s
 146248 60760     cutoff   67         6.00000    5.00000  16.7%   669 5044s
 146262 60760    5.00000   83  171    6.00000    5.00000  16.7%   669 5045s
 146954 61254     cutoff  100         6.00000    5.00000  16.7%   669 5078s
 147280 61254    5.00000   69  202    6.00000    5.00000  16.7%   669 5080s
 148282 61727     cutoff   96         6.00000    5.00000  16.7%   668 5113s
 148602 61727    5.00000   69  180    6.00000    5.00000  16.7%   668 5115s
 149660 62363     cutoff  101         6.00000    5.00000  16.7%   668 5147s
 151082 62875     cutoff   93         6.00000    5.00000  16.7%   667 5183s
 151720 62875    5.00000   88  108    6.00000    5.00000  16.7%   666 5186s
 152577 63303     cutoff   94         6.00000    5.00000  16.7%   666 5220s
 153948 63837    5.00000   77  170    6.00000    5.00000  16.7%   665 5255s
 155298 64303     cutoff   80         6.00000    5.00000  16.7%   664 5288s
 155684 64303    5.00000   69  154    6.00000    5.00000  16.7%   664 5290s
 156813 64714    5.00000   82  132    6.00000    5.00000  16.7%   663 5323s
 157217 64714    5.00000   70  164    6.00000    5.00000  16.7%   663 5325s
 158253 65198     cutoff   69         6.00000    5.00000  16.7%   663 5357s
 159737 65642    5.00000   80  166    6.00000    5.00000  16.7%   662 5392s
 160400 65642    5.00000   77  169    6.00000    5.00000  16.7%   661 5395s
 161062 66133    5.00000   95  189    6.00000    5.00000  16.7%   661 5429s
 161167 66133    5.00000   73  172    6.00000    5.00000  16.7%   661 5430s
 162438 66547    5.00000   67  203    6.00000    5.00000  16.7%   660 5463s
 162746 66547    5.00000   77  118    6.00000    5.00000  16.7%   660 5465s
 163883 66942    5.00000   74  132    6.00000    5.00000  16.7%   659 5496s
 164937 66942    5.00000   85  188    6.00000    5.00000  16.7%   659 5501s
 165298 67213    5.00000   86  223    6.00000    5.00000  16.7%   659 5531s
 166584 67511     cutoff   95         6.00000    5.00000  16.7%   659 5564s
 166732 67511    5.00000   68  172    6.00000    5.00000  16.7%   658 5565s
 167953 67938    5.00000   91  157    6.00000    5.00000  16.7%   658 5595s
 169206 68340    5.00000   82  240    6.00000    5.00000  16.7%   658 5630s
 170770 68804    5.00000   78  183    6.00000    5.00000  16.7%   657 5664s
 170884 68804    5.00000   91  195    6.00000    5.00000  16.7%   657 5665s
 172209 69190     cutoff   81         6.00000    5.00000  16.7%   656 5698s
 173498 69573    5.00000   80  177    6.00000    5.00000  16.7%   656 5731s
 174400 69573    5.00000   79  134    6.00000    5.00000  16.7%   656 5735s
 174754 69897    5.00000   66  325    6.00000    5.00000  16.7%   656 5764s
 175001 69897    5.00000   79  199    6.00000    5.00000  16.7%   656 5765s
 176179 69897    5.00000   80  149    6.00000    5.00000  16.7%   655 5770s
 176210 70258    5.00000   78  221    6.00000    5.00000  16.7%   655 5798s
 176495 70258    5.00000   82  126    6.00000    5.00000  16.7%   655 5800s
 177517 70659    5.00000   76  246    6.00000    5.00000  16.7%   655 5832s
 178247 70659    5.00000   76  123    6.00000    5.00000  16.7%   655 5835s
 178864 70996    5.00000   85  173    6.00000    5.00000  16.7%   655 5864s
 178984 70996    5.00000   87  247    6.00000    5.00000  16.7%   655 5865s
 180291 71493    5.00000   85  189    6.00000    5.00000  16.7%   654 5897s
 181134 71493    5.00000   78  234    6.00000    5.00000  16.7%   654 5901s
 181662 71694    5.00000   96  185    6.00000    5.00000  16.7%   654 5932s
 182265 71694    5.00000   85  154    6.00000    5.00000  16.7%   653 5935s
 182805 72016     cutoff   87         6.00000    5.00000  16.7%   653 5965s
 184209 72468    5.00000   82  158    6.00000    5.00000  16.7%   653 5998s
 185596 72468    5.00000   61  227    6.00000    5.00000  16.7%   652 6004s
 185620 72877    5.00000   96  213    6.00000    5.00000  16.7%   652 6030s
 187132 73171     cutoff   79         6.00000    5.00000  16.7%   652 6063s
 188555 73593     cutoff   82         6.00000    5.00000  16.7%   651 6097s
 189405 73593    5.00000   82  176    6.00000    5.00000  16.7%   651 6101s
 189832 73980     cutoff   83         6.00000    5.00000  16.7%   651 6130s
 191250 74398     cutoff   82         6.00000    5.00000  16.7%   650 6163s
 192639 74785    5.00000   75  207    6.00000    5.00000  16.7%   650 6195s
 193995 75147     cutoff   91         6.00000    5.00000  16.7%   649 6229s
 194000 75147    5.00000   85  170    6.00000    5.00000  16.7%   649 6230s
 195205 75147    5.00000   75  149    6.00000    5.00000  16.7%   649 6235s
 195394 75494    5.00000   86  122    6.00000    5.00000  16.7%   649 6261s
 196166 75494    5.00000  103  206    6.00000    5.00000  16.7%   649 6265s
 196770 75769    5.00000   71  160    6.00000    5.00000  16.7%   648 6297s
 197344 75769    5.00000  100  209    6.00000    5.00000  16.7%   648 6300s
 197924 76225     cutoff   86         6.00000    5.00000  16.7%   648 6328s
 198317 76225    5.00000   73  202    6.00000    5.00000  16.7%   648 6330s
 199491 76658    5.00000   85  119    6.00000    5.00000  16.7%   647 6365s
 200981 77067     cutoff   81         6.00000    5.00000  16.7%   647 6399s
 201035 77067    5.00000   71  237    6.00000    5.00000  16.7%   647 6400s
 202198 77067    5.00000   82  211    6.00000    5.00000  16.7%   646 6405s
 202426 77458    5.00000   80  210    6.00000    5.00000  16.7%   646 6434s
 202581 77458    5.00000   81  199    6.00000    5.00000  16.7%   646 6435s
 203791 77950    5.00000   99  186    6.00000    5.00000  16.7%   646 6467s
 204374 77950    5.00000   98  132    6.00000    5.00000  16.7%   645 6470s
 205460 78280    5.00000   82  120    6.00000    5.00000  16.7%   645 6501s
 206653 78280    5.00000   72  202    6.00000    5.00000  16.7%   644 6506s
 206979 78638     cutoff   92         6.00000    5.00000  16.7%   644 6536s
 208377 78638    5.00000   81  139    6.00000    5.00000  16.7%   644 6542s
 208387 78938    5.00000   79  282    6.00000    5.00000  16.7%   644 6569s
 208487 78938    5.00000   92  242    6.00000    5.00000  16.7%   644 6570s
 209697 79350    5.00000   70  227    6.00000    5.00000  16.7%   644 6603s
 210030 79350    5.00000   86  173    6.00000    5.00000  16.7%   643 6605s
 211087 79792    5.00000   80  140    6.00000    5.00000  16.7%   643 6637s
 212651 80191     cutoff  100         6.00000    5.00000  16.7%   642 6670s
 214118 80191    5.00000   77  249    6.00000    5.00000  16.7%   642 6676s
 214131 80528    5.00000   68  208    6.00000    5.00000  16.7%   642 6702s
 215345 80528    5.00000   80  137    6.00000    5.00000  16.7%   642 6707s
 215529 80842     cutoff   93         6.00000    5.00000  16.7%   642 6735s
 216791 81263     cutoff   90         6.00000    5.00000  16.7%   641 6766s
 217572 81263    5.00000   78  165    6.00000    5.00000  16.7%   641 6770s
 218058 81595     cutoff   60         6.00000    5.00000  16.7%   641 6801s
 219125 81595    5.00000   75  186    6.00000    5.00000  16.7%   641 6806s
 219218 81926    5.00000   82  170    6.00000    5.00000  16.7%   641 6833s
 220224 81926    5.00000   91  199    6.00000    5.00000  16.7%   640 6837s
 220625 82286    5.00000   62  194    6.00000    5.00000  16.7%   640 6866s
 221461 82286    5.00000   71  161    6.00000    5.00000  16.7%   640 6870s
 221966 82676    5.00000   73  220    6.00000    5.00000  16.7%   640 6897s
 222652 82676    5.00000   73  199    6.00000    5.00000  16.7%   640 6901s
 223225 82987     cutoff   90         6.00000    5.00000  16.7%   640 6929s
 223306 82987    5.00000   79  166    6.00000    5.00000  16.7%   640 6930s
 224362 83307     cutoff   88         6.00000    5.00000  16.7%   640 6962s
 225320 83674    5.00000   91  225    6.00000    5.00000  16.7%   640 6994s
 225502 83674    5.00000   59  205    6.00000    5.00000  16.7%   640 6995s
 226281 83940     cutoff   92         6.00000    5.00000  16.7%   640 7024s
 226322 83940    5.00000   81  212    6.00000    5.00000  16.7%   640 7025s
 227504 84189    5.00000   84  240    6.00000    5.00000  16.7%   640 7056s
 228486 84189    5.00000   97  127    6.00000    5.00000  16.7%   640 7060s
 228780 84566 infeasible   85         6.00000    5.00000  16.7%   640 7088s
 229661 84566    5.00000   81  216    6.00000    5.00000  16.7%   639 7092s
 230167 84934 infeasible   65         6.00000    5.00000  16.7%   639 7122s
 231402 85324     cutoff   91         6.00000    5.00000  16.7%   639 7155s
 232643 85638    5.00000   79  229    6.00000    5.00000  16.7%   639 7187s
 233402 85638    5.00000   70  252    6.00000    5.00000  16.7%   639 7191s
 233660 85758    5.00000   86  210    6.00000    5.00000  16.7%   639 7200s

Cutting planes:
  User: 1342
  Lazy constraints: 13434

Explored 233992 nodes (149665371 simplex iterations) in 7201.59 seconds (16702.09 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 6 

Time limit reached
Best objective 6.000000000000e+00, best bound 5.000000000000e+00, gap 16.6667%

User-callback calls 1074953, time in user-callback 658.72 sec
Singletons : set()
[(53, 7), (25, 19), (16, 23), (28, 14), (19, 53), (23, 57), (7, 24), (14, 21), (27, 40), (50, 25), (56, 46), (46, 16), (39, 0), (21, 12), (4, 28), (40, 50), (12, 37), (57, 27), (24, 4), (0, 56), (37, 39)] 5042 4877.0
Cycle 0 : [0, 56, 46, 16, 23, 57, 27, 40, 50, 25, 19, 53, 7, 24, 4, 28, 14, 21, 12, 37, 39]
[(38, 55), (47, 17), (17, 34), (51, 33), (34, 26), (55, 47), (13, 38), (32, 13), (10, 15), (26, 10), (15, 51), (33, 32)] 5369 4562.0
Cycle 4 : [32, 13, 38, 55, 47, 17, 34, 26, 10, 15, 51, 33]
[(41, 18), (18, 5), (43, 41), (5, 43)] 7556 4460.0
Cycle 3 : [18, 5, 43, 41]
[(8, 22), (20, 11), (11, 42), (30, 8), (22, 2), (48, 30), (42, 48), (2, 20)] 6398 2102.0
Cycle 2 : [2, 20, 11, 42, 48, 30, 8, 22]
[(44, 9), (1, 31), (52, 44), (29, 3), (54, 1), (3, 52), (6, 49), (31, 29), (9, 6), (49, 54)] 5524 5457.0
Cycle 1 : [1, 31, 29, 3, 52, 44, 9, 6, 49, 54]
[(45, 35), (36, 45), (35, 36)] 7166 2199.0
Cycle 5 : [35, 36, 45]
