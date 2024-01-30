Number of Nodes:  39
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 357 
Percentage of Edges Deleted with Preprocessing: 48.2 
Number of Edges in Conflict Graph: 339 
Largest Clique in Conflict Graph:  6
number of hyperedges:  7617
end preprocessing
Heuristic without TSP improvement:  11
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

Optimize a model with 7241 rows, 15649 columns and 642668 nonzeros
Model fingerprint: 0xec0a3c0a
Variable types: 0 continuous, 15649 integer (15639 binary)
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 4e+03]

Warning: Completing partial solution with 15561 unfixed non-continuous variables out of 15649
User MIP start produced solution with objective 10 (0.17s)
Loaded user MIP start with objective 10

Presolve removed 416 rows and 8424 columns
Presolve time: 2.50s
Presolved: 6825 rows, 7225 columns, 149886 nonzeros
Variable types: 0 continuous, 7225 integer (6708 binary)

Root relaxation: objective 6.000000e+00, 1763 iterations, 0.11 seconds (0.23 work units)
Total elapsed time = 5.12s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    6.00000    0  181   10.00000    6.00000  40.0%     -    6s
     0     0    7.00000    0  267   10.00000    7.00000  30.0%     -    8s
     0     0    7.00000    0  279   10.00000    7.00000  30.0%     -    8s
     0     0    7.00000    0  251   10.00000    7.00000  30.0%     -    9s
     0     0    7.00000    0  195   10.00000    7.00000  30.0%     -   12s
     0     2    7.00000    0  110   10.00000    7.00000  30.0%     -   19s
     3     4    7.00000    2  222   10.00000    7.00000  30.0% 11562   20s
    65    51    7.00000   10  255   10.00000    7.00000  30.0%  1975   26s
   110    80    7.00000   12  296   10.00000    7.00000  30.0%  1560   30s
   297   193     cutoff   21        10.00000    7.00000  30.0%   978   38s
   404   278     cutoff   12        10.00000    7.00000  30.0%   848   40s
   521   313    7.04118   10  559   10.00000    7.00000  30.0%   761   45s
   651   363    7.41851   19  322   10.00000    7.00000  30.0%   696   51s
   863   472    7.03963   10  427   10.00000    7.00000  30.0%   657   55s
  1113   590     cutoff   26        10.00000    7.00000  30.0%   613   61s
  1357   768    8.06473   14  375   10.00000    7.00000  30.0%   617   65s
  1446   769    8.50000   17  195   10.00000    7.00000  30.0%   604   72s
  1448   770    8.00000   20  261   10.00000    7.00000  30.0%   603   78s
  1449   771    8.00000   17  385   10.00000    7.00000  30.0%   602   80s
  1453   774    8.00000   11  291   10.00000    7.00000  30.0%   601   86s
  1455   776     cutoff   12        10.00000    7.00000  30.0%   650   98s
  1459   775     cutoff   14        10.00000    7.00000  30.0%   657  100s
  1467   778    7.00926   17  741   10.00000    7.00000  30.0%   688  108s
  1471   783    7.01068   18  720   10.00000    7.00000  30.0%   704  110s
  1504   796    7.04519   22  496   10.00000    7.00000  30.0%   753  115s
  1522   802    7.15777   24  389   10.00000    7.00000  30.0%   777  122s
  1556   811    8.00000   27  265   10.00000    7.00000  30.0%   790  127s
  1604   815    8.02381   32  287   10.00000    7.00000  30.0%   791  132s
  1615   814    8.08333   33  223   10.00000    7.00000  30.0%   793  140s
  1677   818    8.83333   43  138   10.00000    7.00000  30.0%   816  146s
  1738   833    8.00000   22  475   10.00000    7.00000  30.0%   844  159s
  1746   844    8.05936   22  397   10.00000    7.00000  30.0%   847  162s
  1776   856    8.89562   25  333   10.00000    7.00000  30.0%   852  166s
  1925   847    9.00000   43  146   10.00000    7.00000  30.0%   827  170s
  1968   851    9.00000   53  126   10.00000    7.00000  30.0%   819  179s
  2011   851    8.00000   30  491   10.00000    7.00000  30.0%   817  180s
  2119   874    8.10113   35  433   10.00000    7.00000  30.0%   820  185s
  2309   874    8.00000   23  283   10.00000    7.07579  29.2%   791  190s
  2451   930    8.37662   32  364   10.00000    7.07579  29.2%   798  196s
  2634   929    8.00000   22  284   10.00000    7.14754  28.5%   774  200s
  2866   936    8.44828   47  342   10.00000    7.14754  28.5%   757  206s
  3106   936    8.00000   21  485   10.00000    7.40740  25.9%   725  212s
  3229   945     cutoff   23        10.00000    8.00000  20.0%   712  215s
  3351  1079    8.00000   27  342   10.00000    8.00000  20.0%   699  222s
  3873  1099    8.66667   38  139   10.00000    8.00000  20.0%   648  231s
  4299  1279     cutoff   46        10.00000    8.00000  20.0%   618  240s
  4792  1500    9.00000   36  156   10.00000    8.00000  20.0%   589  249s
  4801  1500    8.08600   32  198   10.00000    8.00000  20.0%   589  250s
  5328  1689    8.80008   51  223   10.00000    8.00000  20.0%   559  258s
  5781  1823    8.00000   30  357   10.00000    8.00000  20.0%   547  266s
  6097  1993    9.00000   50  292   10.00000    8.00000  20.0%   548  274s
  6125  1993    8.75000   36  137   10.00000    8.00000  20.0%   547  275s
  6532  2225    8.33333   39  228   10.00000    8.00000  20.0%   540  284s
  6637  2227    8.00338   36  375   10.00000    8.00000  20.0%   534  285s
  7021  2445    9.00000   37  156   10.00000    8.00000  20.0%   533  293s
  7412  2445 infeasible   36        10.00000    8.00000  20.0%   527  295s
  7462  2809    9.00000   28  268   10.00000    8.00000  20.0%   526  303s
  7988  2809    8.05404   48  199   10.00000    8.00000  20.0%   508  305s
  8236  3221    8.16532   39  238   10.00000    8.00000  20.0%   500  314s
  8401  3221    8.80000   50  181   10.00000    8.00000  20.0%   494  315s
  9132  3253    8.13533   43   91   10.00000    8.00000  20.0%   475  342s
  9177  3505    8.25843   44  195   10.00000    8.00000  20.0%   474  351s
  9750  3651     cutoff   41        10.00000    8.00000  20.0%   469  362s
 10068  3850    8.00000   25  297   10.00000    8.00000  20.0%   468  374s
 10547  4144 infeasible   27        10.00000    8.00000  20.0%   471  385s
 11192  4433    8.54200   27  375   10.00000    8.00000  20.0%   469  398s
*11505   701              57       9.0000000    8.00000  11.1%   471  399s
 11813   370     cutoff   28         9.00000    8.00000  11.1%   470  409s
 11953   370 infeasible   26         9.00000    8.00000  11.1%   489  417s
 12085   354 infeasible   43         9.00000    8.00000  11.1%   503  426s
 12274   312 infeasible   44         9.00000    8.00000  11.1%   518  436s
 12450   307 infeasible   39         9.00000    8.00000  11.1%   532  445s
 12637   309    8.00000   41  235    9.00000    8.00000  11.1%   544  456s
 12878   293 infeasible   37         9.00000    8.00000  11.1%   550  466s
 13316   257    8.00000   60   49    9.00000    8.00000  11.1%   550  477s
 13668   127 infeasible   64         9.00000    8.00000  11.1%   553  488s
 13918    82 infeasible   28         9.00000    8.00000  11.1%   558  514s
 13973    13    8.00000   36  349    9.00000    8.00000  11.1%   558  522s
 14174     3 infeasible   36         9.00000    8.00000  11.1%   557  530s

Cutting planes:
  User: 7712
  Cover: 3
  Implied bound: 30
  Projected implied bound: 136
  Clique: 28
  MIR: 20
  StrongCG: 6
  Flow cover: 23
  Inf proof: 1
  Zero half: 25
  RLT: 10
  Relax-and-lift: 111
  Lazy constraints: 1459

Explored 14240 nodes (7981817 simplex iterations) in 531.77 seconds (1132.74 work units)
Thread count was 16 (of 16 available processors)

Solution count 2: 9 10 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.000000000000e+00, best bound 9.000000000000e+00, gap 0.0000%

User-callback calls 154466, time in user-callback 44.79 sec
Singletons : {15}
[(1, 5), (9, 1), (12, 13), (5, 12), (13, 9)] 314 242.0
Cycle 1 : [1, 5, 12, 13, 9]
[(29, 25), (25, 4), (4, 3), (24, 28), (28, 29), (3, 24)] 244 227.0
Cycle 2 : [3, 24, 28, 29, 25, 4]
[(7, 11), (16, 7), (11, 16)] 290 279.0
Cycle 3 : [16, 7, 11]
[(31, 37), (36, 31), (37, 30), (30, 36)] 194 184.0
Cycle 7 : [36, 31, 37, 30]
[(6, 2), (20, 23), (2, 20), (0, 6), (23, 0)] 270 254.0
Cycle 0 : [0, 6, 2, 20, 23]
[(33, 32), (32, 34), (34, 18), (18, 33)] 218 216.0
Cycle 6 : [32, 34, 18, 33]
[(17, 14), (27, 17), (19, 27), (8, 26), (14, 8), (21, 19), (26, 21)] 256 239.0
Cycle 4 : [8, 26, 21, 19, 27, 17, 14]
[(35, 22), (22, 10), (38, 35), (10, 38)] 193 184.0
Cycle 5 : [35, 22, 10, 38]
