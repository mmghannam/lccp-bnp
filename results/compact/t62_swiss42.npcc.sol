Number of Nodes:  42
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 160 
Percentage of Edges Deleted with Preprocessing: 18.6 
Number of Edges in Conflict Graph: 160 
Largest Clique in Conflict Graph:  4
number of hyperedges:  6648
end preprocessing
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  7
Heuristic total time:  0.1
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 2423 rows, 12691 columns and 541198 nonzeros
Model fingerprint: 0x862c871c
Variable types: 0 continuous, 12691 integer (12684 binary)
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 7e+00]
  RHS range        [1e+00, 4e+03]

Warning: Completing partial solution with 12600 unfixed non-continuous variables out of 12691
User MIP start produced solution with objective 7 (0.13s)
Loaded user MIP start with objective 7

Presolve added 103 rows and 0 columns
Presolve removed 0 rows and 3075 columns
Presolve time: 1.90s
Presolved: 2526 rows, 9616 columns, 174072 nonzeros
Variable types: 0 continuous, 9616 integer (9127 binary)

Root relaxation: objective 4.000000e+00, 1813 iterations, 0.07 seconds (0.06 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    4.00000    0  100    7.00000    4.00000  42.9%     -    3s
     0     0    4.00000    0  258    7.00000    4.00000  42.9%     -    4s
     0     0    4.00000    0  193    7.00000    4.00000  42.9%     -    7s
     0     0    5.00000    0  150    7.00000    5.00000  28.6%     -    8s
     0     0    5.00000    0  147    7.00000    5.00000  28.6%     -   10s
     0     2    5.00000    0  137    7.00000    5.00000  28.6%     -   12s
    31    33    5.00000    5  150    7.00000    5.00000  28.6%  1463   15s
   190   155    5.00000   17  265    7.00000    5.00000  28.6%   612   22s
   279   248    5.50000   23  257    7.00000    5.00000  28.6%   654   25s
   681   451     cutoff   48         7.00000    5.00000  28.6%   534   30s
  1029   623     cutoff   21         7.00000    5.00000  28.6%   557   35s
  1398   733     cutoff   32         7.00000    5.00000  28.6%   569   40s
  1813   817    5.33749   18  189    7.00000    5.00000  28.6%   594   45s
  1974   916    5.15385   11  316    7.00000    5.00000  28.6%   604   50s
  2268  1029    6.00000   22   86    7.00000    5.00000  28.6%   624   55s
  2577  1075     cutoff   14         7.00000    5.00000  28.6%   651   62s
  2712  1074    5.15000   11  302    7.00000    5.00000  28.6%   679   71s
  2940  1194    6.00000   18  301    7.00000    5.00000  28.6%   694   76s
  3081  1218    5.62963   17  376    7.00000    5.00000  28.6%   710   80s
  3306  1322    5.30000   15  249    7.00000    5.00000  28.6%   727   87s
  3492  1323    6.00000   43  147    7.00000    5.00000  28.6%   738   94s
  3494  1324    6.00000   37  144    7.00000    5.00000  28.6%   737   97s
  3498  1327    6.00000   22  344    7.00000    5.00000  28.6%   736  100s
  3500  1328    5.05856   23  225    7.00000    5.00000  28.6%   736  105s
  3501  1330     cutoff   16         7.00000    5.00000  28.6%   755  111s
  3515  1339    5.00000   21  289    7.00000    5.00000  28.6%   762  115s
  3531  1350    5.00000   23  230    7.00000    5.00000  28.6%   767  120s
  3591  1375    5.01739   30  325    7.00000    5.00000  28.6%   770  125s
  3654  1397    6.00000   37  173    7.00000    5.00000  28.6%   775  131s
  3818  1466    6.00000   32   18    7.00000    5.00000  28.6%   790  135s
  4114  1515 infeasible   55         7.00000    5.00000  28.6%   780  141s
  4356  1575    5.27143   28  208    7.00000    5.00000  28.6%   777  146s
  4571  1595    5.00000   24  333    7.00000    5.00000  28.6%   781  153s
  4585  1613    5.00000   25  284    7.00000    5.00000  28.6%   786  159s
  4614  1649    5.00000   26  232    7.00000    5.00000  28.6%   790  161s
  4775  1678    5.01035   31  330    7.00000    5.00000  28.6%   794  165s
  4919  1737    6.00000   41  128    7.00000    5.00000  28.6%   803  170s
  5174  1744    5.22595   31  199    7.00000    5.00000  28.6%   797  181s
  5338  1867    6.00000   46   72    7.00000    5.00000  28.6%   798  186s
  5550  1804     cutoff   89         7.00000    5.00000  28.6%   786  190s
  5842  1950    5.40000   33  230    7.00000    5.00000  28.6%   772  196s
  6091  1981     cutoff   67         7.00000    5.00000  28.6%   773  205s
  6249  2074    5.71429   33  253    7.00000    5.00000  28.6%   785  211s
  6529  2183    5.33333   28  352    7.00000    5.00000  28.6%   790  218s
  6705  2196     cutoff   40         7.00000    5.00000  28.6%   789  221s
  6827  2198    5.22877   35  200    7.00000    5.00000  28.6%   794  233s
  6907  2286    5.25857   36  265    7.00000    5.00000  28.6%   793  237s
  7127  2233    5.66667   34  226    7.00000    5.00000  28.6%   787  249s
  7197  2335    6.00000   53   84    7.00000    5.00000  28.6%   791  253s
  7388  2392    5.33594   27  349    7.00000    5.00000  28.6%   788  256s
  7665  2472 infeasible   45         7.00000    5.00000  28.6%   779  260s
  7860  2553    6.00000   58   72    7.00000    5.00308  28.5%   777  267s
  8010  2631    5.02908   34  328    7.00000    5.00312  28.5%   775  271s
  8193  2691    6.00000   33  213    7.00000    5.01265  28.4%   774  275s
  8563  3015 infeasible   44         7.00000    5.02019  28.3%   776  283s
  8988  3136    6.00000   43   66    7.00000    5.02866  28.2%   759  288s
  9237  3255 infeasible   39         7.00000    5.04187  28.0%   755  293s
  9482  3375    6.00000   35  163    7.00000    5.05226  27.8%   755  298s
  9734  3518    6.00000   38   71    7.00000    5.05882  27.7%   754  303s
 10021  3659 infeasible   42         7.00000    5.07998  27.4%   752  309s
 10308  3761    6.00000   45   94    7.00000    5.10000  27.1%   750  314s
 10455  3761    6.00000   37  186    7.00000    5.10000  27.1%   751  315s
 10558  3934 infeasible   36         7.00000    5.11017  27.0%   752  320s
 10913  4085 infeasible   37         7.00000    5.12000  26.9%   745  326s
 11219  4238    6.00000   30  285    7.00000    5.14058  26.6%   744  332s
 11575  4352    6.00000   35  182    7.00000    5.15385  26.4%   743  338s
 11816  4603     cutoff   32         7.00000    5.15451  26.4%   747  345s
 12273  4853 infeasible   32         7.00000    5.17304  26.1%   741  353s
 12715  5156 infeasible   42         7.00000    5.20145  25.7%   735  361s
 13199  5168     cutoff   55         7.00000    5.22059  25.4%   727  376s
 13278  5390    5.75000   34  224    7.00000    5.22222  25.4%   728  383s
 13705  5684    6.00000   38  203    7.00000    5.23624  25.2%   730  391s
 14265  5921     cutoff   46         7.00000    5.25000  25.0%   724  399s
 14303  5921    6.00000   32  300    7.00000    5.25000  25.0%   725  400s
 14746  5965    6.00000   33  310    7.00000    5.26337  24.8%   722  409s
 14876  5965 infeasible   42         7.00000    5.26337  24.8%   722  410s
 14894  6409    6.00000   38  114    7.00000    5.27820  24.6%   723  418s
 15719  6756 infeasible   36         7.00000    5.29661  24.3%   715  429s
 15909  6756    6.00000   47  134    7.00000    5.30137  24.3%   716  430s
 16352  7093    6.00000   52  107    7.00000    5.31707  24.0%   715  440s
 17089  7412     cutoff   30         7.00000    5.33824  23.7%   715  452s
 17802  7719 infeasible   37         7.00000    5.34798  23.6%   718  465s
 18447  8131 infeasible   62         7.00000    5.36364  23.4%   715  476s
 19257  8517    6.00000   35   89    7.00000    5.40000  22.9%   712  490s
 20026  9051    6.00000   34  167    7.00000    5.44444  22.2%   710  504s
 20058  9051    6.00000   48   74    7.00000    5.44444  22.2%   710  505s
 21296  9390     cutoff   27         7.00000    5.50000  21.4%   697  520s
 22148  9624    6.00000   41  170    7.00000    5.50000  21.4%   700  535s
 22821  9859    6.00000   34  199    7.00000    5.54545  20.8%   704  548s
 23364  9859    6.00000   64   30    7.00000    5.57047  20.4%   709  550s
 23695  9857    6.00000   43  159    7.00000    5.61538  19.8%   709  564s
 24152  9857    6.00000   54   86    7.00000    5.63514  19.5%   708  565s
 25313  9760 infeasible   76         7.00000    5.75000  17.9%   696  575s
*25932   364              64       6.0000000    5.77778  3.70%   686  576s

Cutting planes:
  User: 8787
  Implied bound: 23
  Projected implied bound: 63
  Clique: 11
  MIR: 7
  StrongCG: 4
  Flow cover: 6
  Inf proof: 1
  Zero half: 30
  RLT: 5
  Relax-and-lift: 40
  Lazy constraints: 3172

Explored 27185 nodes (18207648 simplex iterations) in 577.79 seconds (1006.04 work units)
Thread count was 16 (of 16 available processors)

Solution count 2: 6 7 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.000000000000e+00, best bound 6.000000000000e+00, gap 0.0000%

User-callback calls 118725, time in user-callback 53.94 sec
Singletons : set()
[(29, 18), (0, 1), (18, 38), (37, 12), (38, 0), (8, 29), (12, 8), (1, 37)] 262 261.0
Cycle 0 : [0, 1, 37, 12, 8, 29, 18, 38]
[(7, 39), (39, 40), (36, 7), (40, 24), (24, 36)] 233 229.0
Cycle 4 : [36, 7, 39, 40, 24]
[(10, 34), (35, 10), (30, 35), (34, 2), (41, 5), (5, 30), (2, 41)] 232 218.0
Cycle 1 : [34, 2, 41, 5, 30, 35, 10]
[(20, 26), (6, 22), (26, 28), (14, 20), (22, 14), (27, 6), (28, 4), (4, 27)] 342 305.0
Cycle 3 : [4, 27, 6, 22, 14, 20, 26, 28]
[(3, 19), (17, 16), (16, 3), (23, 17), (19, 11), (11, 23)] 386 382.0
Cycle 2 : [16, 3, 19, 11, 23, 17]
[(31, 32), (32, 9), (9, 13), (13, 25), (33, 31), (21, 15), (25, 21), (15, 33)] 311 274.0
Cycle 5 : [32, 9, 13, 25, 21, 15, 33, 31]