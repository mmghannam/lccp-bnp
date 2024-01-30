Number of Nodes:  29
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 238 
Percentage of Edges Deleted with Preprocessing: 58.6 
Number of Edges in Conflict Graph: 238 
Largest Clique in Conflict Graph:  7
number of hyperedges:  3432
end preprocessing
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  10
Heuristic total time:  0.1
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 4491 rows, 8739 columns and 272873 nonzeros
Model fingerprint: 0x5f5e3a61
Variable types: 0 continuous, 8739 integer (8729 binary)
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 4e+03]

Warning: Completing partial solution with 8673 unfixed non-continuous variables out of 8739
User MIP start produced solution with objective 10 (0.06s)
Loaded user MIP start with objective 10

Presolve removed 1359 rows and 5551 columns
Presolve time: 1.07s
Presolved: 3132 rows, 3188 columns, 53038 nonzeros
Variable types: 0 continuous, 3188 integer (2892 binary)

Root relaxation: objective 7.000000e+00, 971 iterations, 0.04 seconds (0.06 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    7.00000    0  123   10.00000    7.00000  30.0%     -    1s
     0     0    7.00000    0  207   10.00000    7.00000  30.0%     -    1s
     0     0    7.00000    0  139   10.00000    7.00000  30.0%     -    2s
     0     0    7.00000    0  239   10.00000    7.00000  30.0%     -    2s
     0     0    7.00000    0  212   10.00000    7.00000  30.0%     -    3s
     0     2    7.00000    0  163   10.00000    7.00000  30.0%     -    4s
    30    36    7.66667    6  140   10.00000    7.00000  30.0%   622    5s
   646   357    8.04167   15  232   10.00000    7.22152  27.8%   173   10s
*  928   443              38       9.0000000    7.28742  19.0%   142   11s
  1895   354     cutoff   11         9.00000    8.00000  11.1%   157   15s
* 1901   354              27       8.0000000    8.00000  0.00%   158   15s

Cutting planes:
  User: 975
  Cover: 1
  Implied bound: 22
  Clique: 21
  Zero half: 32
  RLT: 18
  Relax-and-lift: 71
  Lazy constraints: 758

Explored 2087 nodes (339872 simplex iterations) in 15.46 seconds (17.14 work units)
Thread count was 16 (of 16 available processors)

Solution count 3: 8 9 10 

Optimal solution found (tolerance 1.00e-04)
Best objective 8.000000000000e+00, best bound 8.000000000000e+00, gap 0.0000%

User-callback calls 6352, time in user-callback 3.59 sec
Singletons : set()
[(24, 2), (2, 17), (17, 22), (22, 24)] 235 200.0
Cycle 2 : [17, 22, 24, 2]
[(23, 28), (19, 23), (28, 19)] 204 174.0
Cycle 7 : [19, 23, 28]
[(20, 13), (18, 20), (12, 18), (13, 12)] 270 263.0
Cycle 6 : [18, 20, 13, 12]
[(14, 5), (21, 16), (5, 21), (16, 14)] 265 241.0
Cycle 4 : [16, 14, 5, 21]
[(7, 0), (9, 7), (26, 9), (0, 26)] 216 214.0
Cycle 0 : [0, 26, 9, 7]
[(6, 25), (25, 6)] 225 144.0
Cycle 5 : [25, 6]
[(10, 8), (8, 3), (3, 4), (4, 10)] 324 312.0
Cycle 3 : [3, 4, 10, 8]
[(27, 15), (11, 27), (1, 11), (15, 1)] 212 198.0
Cycle 1 : [1, 11, 27, 15]
