Number of Nodes:  52
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 515 
Percentage of Edges Deleted with Preprocessing: 38.8 
Number of Edges in Conflict Graph: 515 
Largest Clique in Conflict Graph:  6
number of hyperedges:  16720
end preprocessing
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  9
Heuristic total time:  0.3
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 11494 rows, 24865 columns and 1344397 nonzeros
Model fingerprint: 0x63b9891a
Variable types: 0 continuous, 24865 integer (24856 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 9e+00]
  RHS range        [1e+00, 2e+04]

Warning: Completing partial solution with 24752 unfixed non-continuous variables out of 24865
User MIP start produced solution with objective 9 (0.41s)
Loaded user MIP start with objective 9

Presolve removed 1082 rows and 3577 columns (presolve time = 5s) ...
Presolve removed 306 rows and 10707 columns
Presolve time: 6.49s
Presolved: 11188 rows, 14158 columns, 536559 nonzeros
Variable types: 0 continuous, 14158 integer (13359 binary)
Root relaxation presolved: 11179 rows, 14158 columns, 536292 nonzeros

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.2000000e+01   0.000000e+00   3.867188e+00      7s
Concurrent spin time: 0.00s

Solved with dual simplex

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    2003    6.0000000e+00   0.000000e+00   0.000000e+00      8s

Root relaxation: objective 6.000000e+00, 2003 iterations, 0.50 seconds (0.80 work units)
Total elapsed time = 10.19s
Total elapsed time = 15.19s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    6.00000    0  135    9.00000    6.00000  33.3%     -   16s
     0     0    6.00000    0  337    9.00000    6.00000  33.3%     -   19s
     0     0    6.00000    0  329    9.00000    6.00000  33.3%     -   27s
     0     0    6.00000    0  323    9.00000    6.00000  33.3%     -   28s
     0     0    6.00000    0  355    9.00000    6.00000  33.3%     -   36s
     0     2    7.00000    0  204    9.00000    7.00000  22.2%     -   62s
     7    10    7.00000    3  411    9.00000    7.00000  22.2%  7661   65s
    37    26     cutoff    6         9.00000    7.00000  22.2%  3416   70s
    70    40    8.00000    8  309    9.00000    7.00000  22.2%  3444   76s
    95    49     cutoff   10         9.00000    7.00000  22.2%  3569   80s
   140    69    8.00000   12  393    9.00000    7.00000  22.2%  2940   86s
   177    85    8.00000   14  389    9.00000    7.00000  22.2%  2728   94s
   187    90     cutoff   14         9.00000    7.00000  22.2%  2682   96s
   204    92     cutoff   15         9.00000    7.00000  22.2%  2614  100s
   257   113     cutoff   14         9.00000    7.00000  22.2%  2452  105s
   318   112 infeasible   32         9.00000    7.00000  22.2%  2555  112s
   385   217    8.00000    9  316    9.00000    8.00000  11.1%  2297  121s
   743   214 infeasible   48         9.00000    8.00000  11.1%  1552  135s
   932   273 infeasible   35         9.00000    8.00000  11.1%  1572  145s
  1454   313    8.00000   23  328    9.00000    8.00000  11.1%  1207  159s
  1466   313    8.00000   35  330    9.00000    8.00000  11.1%  1202  160s
  2614   338 infeasible   31         9.00000    8.00000  11.1%   820  174s
  2951   338    8.00000   21  379    9.00000    8.00000  11.1%   795  175s
  3049   333 infeasible   48         9.00000    8.00000  11.1%   794  183s
  3254   343    8.00000   29  402    9.00000    8.00000  11.1%   825  197s
  3556   309     cutoff   19         9.00000    8.00000  11.1%   832  207s
  3745   289    8.00000   19  257    9.00000    8.00000  11.1%   861  218s
  3886   295 infeasible   29         9.00000    8.00000  11.1%   882  229s
  3895   295    8.00000   32  160    9.00000    8.00000  11.1%   881  230s
  4303   333 infeasible   35         9.00000    8.00000  11.1%   864  242s
  4768   311 infeasible   23         9.00000    8.00000  11.1%   841  254s
  4809   311    8.00000   50  438    9.00000    8.00000  11.1%   840  255s
  5110   373 infeasible   55         9.00000    8.00000  11.1%   840  267s
  5507   282 infeasible   19         9.00000    8.00000  11.1%   838  280s
  5898   280 infeasible   34         9.00000    8.00000  11.1%   845  296s
  6090   243    8.00000   45  372    9.00000    8.00000  11.1%   852  306s
  6373   247    8.00000   35  404    9.00000    8.00000  11.1%   861  320s
  6669   220 infeasible   45         9.00000    8.00000  11.1%   862  333s
  7126   237    8.00000   40  394    9.00000    8.00000  11.1%   848  336s
  7192   181 infeasible   42         9.00000    8.00000  11.1%   848  351s
  7398   108    8.00000   28  361    9.00000    8.00000  11.1%   850  362s
  7686    91    8.00000   36  447    9.00000    8.00000  11.1%   856  373s
  7903   170 infeasible   64         9.00000    8.00000  11.1%   861  383s
  8152   170 infeasible   55         9.00000    8.00000  11.1%   850  385s
  8276   138 infeasible   83         9.00000    8.00000  11.1%   851  396s
  8706    90 infeasible   45         9.00000    8.00000  11.1%   845  411s
  9111    54    8.00000   37  369    9.00000    8.00000  11.1%   836  422s
  9319    36 infeasible   60         9.00000    8.00000  11.1%   843  431s
  9557     9 infeasible   37         9.00000    8.00000  11.1%   842  441s

Cutting planes:
  User: 4566
  Cover: 20
  Implied bound: 43
  Clique: 7
  Inf proof: 3
  Zero half: 53
  RLT: 20
  Relax-and-lift: 113
  Lazy constraints: 3267

Explored 9779 nodes (8362145 simplex iterations) in 443.90 seconds (1052.18 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 9 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.000000000000e+00, best bound 9.000000000000e+00, gap 0.0000%

User-callback calls 63474, time in user-callback 36.64 sec
Singletons : set()
[(39, 40), (42, 1), (40, 41), (1, 39), (41, 42)] 1093 1024.0
Cycle 1 : [1, 39, 40, 41, 42]
[(32, 34), (36, 38), (29, 32), (23, 36), (34, 23), (18, 29), (38, 18)] 1165 1052.0
Cycle 7 : [32, 34, 23, 36, 38, 18, 29]
[(8, 22), (6, 25), (2, 6), (26, 2), (22, 26), (25, 8)] 1405 1211.0
Cycle 2 : [2, 6, 25, 8, 22, 26]
[(12, 24), (24, 48), (48, 7), (7, 12)] 996 800.0
Cycle 5 : [48, 7, 12, 24]
[(28, 27), (27, 14), (45, 17), (11, 50), (50, 49), (14, 45), (3, 31), (49, 16), (17, 3), (31, 30), (16, 28), (21, 11), (30, 21)] 976 859.0
Cycle 3 : [3, 31, 30, 21, 11, 50, 49, 16, 28, 27, 14, 45, 17]
[(19, 9), (33, 43), (43, 15), (13, 10), (15, 19), (9, 13), (10, 33)] 1081 1076.0
Cycle 6 : [33, 43, 15, 19, 9, 13, 10]
[(0, 20), (4, 37), (37, 0), (51, 46), (20, 51), (46, 4)] 958 826.0
Cycle 0 : [0, 20, 51, 46, 4, 37]
[(35, 44), (44, 35)] 1070 798.0
Cycle 8 : [35, 44]
[(47, 5), (5, 47)] 1007 730.0
Cycle 4 : [5, 47]
