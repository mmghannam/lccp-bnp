Number of Nodes:  42
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 451 
Percentage of Edges Deleted with Preprocessing: 52.4 
Number of Edges in Conflict Graph: 451 
Largest Clique in Conflict Graph:  7
number of hyperedges:  10093
end preprocessing
Heuristic without TSP improvement:  10
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

Optimize a model with 11287 rows, 16305 columns and 743562 nonzeros
Model fingerprint: 0x21f2456f
Variable types: 0 continuous, 16305 integer (16296 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 9e+00]
  RHS range        [1e+00, 3e+03]

Warning: Completing partial solution with 16212 unfixed non-continuous variables out of 16305
User MIP start produced solution with objective 9 (0.23s)
Loaded user MIP start with objective 9

Presolve removed 1187 rows and 8710 columns
Presolve time: 2.97s
Presolved: 10100 rows, 7595 columns, 138228 nonzeros
Variable types: 0 continuous, 7595 integer (6954 binary)

Root relaxation: objective 7.000000e+00, 3026 iterations, 0.31 seconds (0.60 work units)
Total elapsed time = 6.77s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    7.00000    0  169    9.00000    7.00000  22.2%     -    9s
     0     0    7.00000    0  262    9.00000    7.00000  22.2%     -    9s
     0     0    8.00000    0  100    9.00000    8.00000  11.1%     -   12s
     0     0    8.00000    0  117    9.00000    8.00000  11.1%     -   13s
     0     0    8.00000    0  112    9.00000    8.00000  11.1%     -   15s
     0     2    8.00000    0   93    9.00000    8.00000  11.1%     -   22s
     2     3    8.00000    1  112    9.00000    8.00000  11.1%  9104   29s
     4     4    8.00000    1  122    9.00000    8.00000  11.1%  4552   32s
     6     6    8.00000    1  292    9.00000    8.00000  11.1%  3034   35s
     9     8    8.00000    1   52    9.00000    8.00000  11.1%  2023   41s
    11    12    8.00000   15  183    9.00000    8.00000  11.1%  6775   49s
    17    20    8.00000   17  204    9.00000    8.00000  11.1%  4627   50s
   120    54 infeasible   23         9.00000    8.00000  11.1%  1256   56s
   162    57    8.00000   24  110    9.00000    8.00000  11.1%  1374   62s
   254    63    8.00000   26  162    9.00000    8.00000  11.1%   986   68s
   302    75    8.00000   26  235    9.00000    8.00000  11.1%   915   70s
   338    81    8.00000   27  113    9.00000    8.00000  11.1%   890   76s
   425    65 infeasible   31         9.00000    8.00000  11.1%  1000   81s
   481    73    8.00000   33  142    9.00000    8.00000  11.1%  1052   89s
   496    61    8.00000   34   65    9.00000    8.00000  11.1%  1101   96s
   579    68    8.00000   27  152    9.00000    8.00000  11.1%  1105  104s
   647    55    8.00000   33  238    9.00000    8.00000  11.1%  1152  109s
   718    57    8.00000   30  264    9.00000    8.00000  11.1%  1198  113s
   772    58 infeasible   36         9.00000    8.00000  11.1%  1241  116s
   827    63 infeasible   29         9.00000    8.00000  11.1%  1256  120s
   878    54 infeasible   32         9.00000    8.00000  11.1%  1326  132s
   905    48 infeasible   24         9.00000    8.00000  11.1%  1328  136s
   991    44 infeasible   31         9.00000    8.00000  11.1%  1305  142s
  1148    46    8.00000   32  202    9.00000    8.00000  11.1%  1250  145s
  1183    40 infeasible   41         9.00000    8.00000  11.1%  1230  154s
  1213    22    8.00000   32   89    9.00000    8.00000  11.1%  1220  156s
  1336    19    8.00000   27  127    9.00000    8.00000  11.1%  1187  161s
  1452    11 infeasible   25         9.00000    8.00000  11.1%  1164  165s
  1527     5    8.00000   25  141    9.00000    8.00000  11.1%  1146  174s

Cutting planes:
  User: 733
  Implied bound: 9
  Projected implied bound: 57
  Clique: 28
  Zero half: 25
  RLT: 7
  Relax-and-lift: 93
  Lazy constraints: 1861

Explored 1545 nodes (1859761 simplex iterations) in 174.97 seconds (364.51 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 9 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.000000000000e+00, best bound 9.000000000000e+00, gap 0.0000%

User-callback calls 45856, time in user-callback 3.93 sec
Singletons : set()
[(17, 25), (27, 19), (12, 15), (21, 9), (9, 12), (25, 27), (15, 17), (19, 21)] 216 213.0
Cycle 5 : [9, 12, 15, 17, 25, 27, 19, 21]
[(18, 34), (4, 7), (34, 4), (7, 18)] 180 170.0
Cycle 3 : [18, 34, 4, 7]
[(0, 1), (32, 13), (1, 32), (36, 0), (13, 36)] 179 151.0
Cycle 0 : [0, 1, 32, 13, 36]
[(23, 11), (26, 39), (11, 26), (40, 23), (10, 30), (30, 40), (39, 10)] 173 149.0
Cycle 6 : [39, 10, 30, 40, 23, 11, 26]
[(8, 5), (2, 22), (41, 8), (5, 29), (29, 2), (22, 41)] 160 156.0
Cycle 1 : [2, 22, 41, 8, 5, 29]
[(14, 16), (20, 24), (16, 20), (24, 14)] 222 215.0
Cycle 7 : [16, 20, 24, 14]
[(28, 33), (31, 28), (6, 31), (33, 6)] 196 191.0
Cycle 4 : [33, 6, 31, 28]
[(35, 38), (38, 35)] 176 72.0
Cycle 8 : [35, 38]
[(37, 3), (3, 37)] 179 78.0
Cycle 2 : [3, 37]
