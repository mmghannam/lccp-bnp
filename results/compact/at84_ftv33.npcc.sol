Number of Nodes:  34
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 325 
Percentage of Edges Deleted with Preprocessing: 57.9 
Number of Edges in Conflict Graph: 320 
Largest Clique in Conflict Graph:  8
number of hyperedges:  5418
end preprocessing
Heuristic without TSP improvement:  12
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

Optimize a model with 7331 rows, 11944 columns and 447373 nonzeros
Model fingerprint: 0xd9970717
Variable types: 0 continuous, 11944 integer (11934 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 3e+03]

Warning: Completing partial solution with 11866 unfixed non-continuous variables out of 11944
User MIP start produced solution with objective 10 (0.11s)
Loaded user MIP start with objective 10

Presolve removed 1165 rows and 7713 columns
Presolve time: 1.69s
Presolved: 6166 rows, 4231 columns, 93261 nonzeros
Variable types: 0 continuous, 4231 integer (3887 binary)

Root relaxation: objective 8.000000e+00, 1339 iterations, 0.08 seconds (0.16 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    8.00000    0  133   10.00000    8.00000  20.0%     -    3s
     0     0    8.00000    0  173   10.00000    8.00000  20.0%     -    3s
     0     0    8.00000    0  141   10.00000    8.00000  20.0%     -    3s
     0     0    8.00000    0  172   10.00000    8.00000  20.0%     -    3s
     0     0    8.00000    0  205   10.00000    8.00000  20.0%     -    4s
     0     0    8.00000    0  174   10.00000    8.00000  20.0%     -    4s
     0     0    8.00000    0   43   10.00000    8.00000  20.0%     -    5s
     0     0    8.00000    0  153   10.00000    8.00000  20.0%     -    6s
     0     2    8.00000    0  146   10.00000    8.00000  20.0%     -    9s
    21    22    9.00000    7  234   10.00000    9.00000  10.0%  1087   10s
   138    58    9.00000   11  314   10.00000    9.00000  10.0%  1121   15s
   387    68    9.00000   19  161   10.00000    9.00000  10.0%   706   20s
   831    86    9.00000   20   29   10.00000    9.00000  10.0%   561   25s
*  861    86              30       9.0000000    9.00000  0.00%   542   25s

Cutting planes:
  User: 400
  Cover: 1
  Implied bound: 12
  MIR: 1
  StrongCG: 1
  Zero half: 32
  RLT: 9
  Relax-and-lift: 57
  Lazy constraints: 580

Explored 1158 nodes (549450 simplex iterations) in 26.20 seconds (48.80 work units)
Thread count was 16 (of 16 available processors)

Solution count 2: 9 10 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.000000000000e+00, best bound 9.000000000000e+00, gap 0.0000%

User-callback calls 6273, time in user-callback 2.44 sec
Singletons : set()
[(1, 14), (16, 2), (14, 15), (2, 1), (15, 16)] 244 242.0
Cycle 1 : [16, 2, 1, 14, 15]
[(7, 17), (17, 32), (32, 7)] 167 156.0
Cycle 4 : [32, 7, 17]
[(28, 5), (10, 30), (29, 10), (5, 6), (6, 29), (30, 28)] 180 175.0
Cycle 3 : [5, 6, 29, 10, 30, 28]
[(27, 20), (20, 27)] 193 122.0
Cycle 7 : [27, 20]
[(25, 26), (26, 4), (4, 9), (9, 25)] 195 193.0
Cycle 2 : [4, 9, 25, 26]
[(24, 23), (23, 12), (12, 24)] 217 121.0
Cycle 6 : [23, 12, 24]
[(33, 31), (31, 33)] 167 152.0
Cycle 8 : [33, 31]
[(18, 19), (11, 13), (13, 18), (19, 11)] 240 232.0
Cycle 5 : [18, 19, 11, 13]
[(3, 22), (8, 3), (22, 21), (0, 8), (21, 0)] 226 198.0
Cycle 0 : [0, 8, 3, 22, 21]
