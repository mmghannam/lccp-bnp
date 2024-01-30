Number of Nodes:  42
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 478 
Percentage of Edges Deleted with Preprocessing: 55.5 
Number of Edges in Conflict Graph: 478 
Largest Clique in Conflict Graph:  7
number of hyperedges:  10097
end preprocessing
Heuristic without TSP improvement:  11
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  9
Heuristic total time:  0.1
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 17461 rows, 16305 columns and 772704 nonzeros
Model fingerprint: 0x9b6910fa
Variable types: 0 continuous, 16305 integer (16296 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 9e+00]
  RHS range        [1e+00, 2e+03]

Warning: Completing partial solution with 16212 unfixed non-continuous variables out of 16305
User MIP start produced solution with objective 9 (0.22s)
Loaded user MIP start with objective 9

Presolve removed 750 rows and 10930 columns (presolve time = 5s) ...
Presolve removed 244 rows and 9646 columns
Presolve time: 5.35s
Presolved: 17217 rows, 6659 columns, 130505 nonzeros
Variable types: 219 continuous, 6440 integer (5925 binary)

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0000000e+00   4.700000e+01   0.000000e+00      6s
    2520    7.0000000e+00   0.000000e+00   0.000000e+00      6s

Root relaxation: objective 7.000000e+00, 2520 iterations, 0.36 seconds (0.94 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    7.00000    0  123    9.00000    7.00000  22.2%     -    8s
     0     0    7.00000    0  236    9.00000    7.00000  22.2%     -    8s
     0     0    7.00000    0  307    9.00000    7.00000  22.2%     -    9s
     0     0    7.00000    0   79    9.00000    7.00000  22.2%     -   14s
     0     0    7.00000    0   66    9.00000    7.00000  22.2%     -   18s
     0     2    7.00000    0  170    9.00000    7.00000  22.2%     -   28s
     7    14    7.00000    3  312    9.00000    7.00000  22.2%  2380   30s
    47    42    8.00000    8  227    9.00000    7.00000  22.2%  1441   35s
    72    47    8.00000   10  336    9.00000    7.00000  22.2%  2043   41s
   107    50    8.00000   12  321    9.00000    7.00000  22.2%  2171   47s
   147    64     cutoff   13         9.00000    7.00000  22.2%  1984   54s
   155    72     cutoff   21         9.00000    7.00000  22.2%  1983   55s
   198    93    8.00000   27  469    9.00000    7.00000  22.2%  1858   60s
   249   106     cutoff   16         9.00000    7.00000  22.2%  1701   65s
   297    98     cutoff    7         9.00000    8.00000  11.1%  1723   71s
   307   109     cutoff   31         9.00000    8.00000  11.1%  1839   77s
   426   135 infeasible   19         9.00000    8.00000  11.1%  1767   84s
   582   139     cutoff   14         9.00000    8.00000  11.1%  1652   92s
   719   123     cutoff   10         9.00000    8.00000  11.1%  1662   99s
   837   126 infeasible   41         9.00000    8.00000  11.1%  1745  108s
  1068   100 infeasible   42         9.00000    8.00000  11.1%  1600  117s
  1225   106 infeasible   45         9.00000    8.00000  11.1%  1541  124s
  1473    69 infeasible   36         9.00000    8.00000  11.1%  1405  145s
  1600    70 infeasible   31         9.00000    8.00000  11.1%  1410  152s
  1745    55 infeasible   43         9.00000    8.00000  11.1%  1392  158s
  1902    43 infeasible   45         9.00000    8.00000  11.1%  1352  163s
  2010     9 infeasible   50         9.00000    8.00000  11.1%  1355  168s
  2066     4     cutoff   11         9.00000    8.00000  11.1%  1373  170s

Cutting planes:
  User: 1029
  Cover: 6
  Implied bound: 21
  Clique: 9
  Zero half: 61
  RLT: 26
  Relax-and-lift: 75
  Lazy constraints: 902

Explored 2089 nodes (2908366 simplex iterations) in 171.44 seconds (501.00 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 9 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.000000000000e+00, best bound 9.000000000000e+00, gap 0.0000%

User-callback calls 31664, time in user-callback 6.58 sec
Singletons : set()
[(21, 37), (6, 20), (36, 21), (33, 6), (20, 36), (37, 33)] 93 87.0
Cycle 3 : [33, 6, 20, 36, 21, 37]
[(0, 1), (32, 13), (13, 7), (4, 5), (1, 32), (7, 4), (5, 0)] 107 82.0
Cycle 0 : [0, 1, 32, 13, 7, 4, 5]
[(17, 3), (25, 17), (16, 25), (3, 27), (27, 14), (14, 16)] 119 117.0
Cycle 2 : [16, 25, 17, 3, 27, 14]
[(11, 10), (24, 11), (2, 24), (10, 35), (35, 2)] 101 80.0
Cycle 1 : [2, 24, 11, 10, 35]
[(22, 38), (18, 12), (38, 9), (12, 22), (9, 18)] 89 87.0
Cycle 5 : [18, 12, 22, 38, 9]
[(40, 28), (28, 40)] 88 20.0
Cycle 8 : [40, 28]
[(26, 41), (19, 26), (41, 19)] 88 84.0
Cycle 6 : [19, 26, 41]
[(31, 39), (23, 29), (39, 30), (29, 31), (30, 23)] 89 82.0
Cycle 7 : [39, 30, 23, 29, 31]
[(34, 8), (15, 34), (8, 15)] 107 93.0
Cycle 4 : [34, 8, 15]
