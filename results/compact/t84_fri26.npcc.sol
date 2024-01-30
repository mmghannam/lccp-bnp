Number of Nodes:  26
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 188 
Percentage of Edges Deleted with Preprocessing: 57.8 
Number of Edges in Conflict Graph: 188 
Largest Clique in Conflict Graph:  6
number of hyperedges:  2406
end preprocessing
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  8
Heuristic total time:  0.1
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 2465 rows, 5650 columns and 156917 nonzeros
Model fingerprint: 0x071f67d9
Variable types: 0 continuous, 5650 integer (5642 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 8e+00]
  RHS range        [1e+00, 2e+03]

Warning: Completing partial solution with 5592 unfixed non-continuous variables out of 5650
User MIP start produced solution with objective 8 (0.04s)
Loaded user MIP start with objective 8

Presolve removed 375 rows and 3449 columns
Presolve time: 0.66s
Presolved: 2090 rows, 2201 columns, 28410 nonzeros
Variable types: 0 continuous, 2201 integer (1933 binary)

Root relaxation: objective 6.000000e+00, 721 iterations, 0.02 seconds (0.02 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    6.00000    0  131    8.00000    6.00000  25.0%     -    0s
     0     0    6.00000    0  137    8.00000    6.00000  25.0%     -    1s
     0     0    7.00000    0   41    8.00000    7.00000  12.5%     -    1s
     0     0    7.00000    0   55    8.00000    7.00000  12.5%     -    1s
     0     2    7.00000    0   54    8.00000    7.00000  12.5%     -    2s
    49    12    7.00000   21  143    8.00000    7.00000  12.5%   549    5s

Cutting planes:
  User: 69
  Projected implied bound: 56
  Clique: 2
  Zero half: 8
  RLT: 3
  Relax-and-lift: 57
  Lazy constraints: 201

Explored 133 nodes (55424 simplex iterations) in 5.75 seconds (6.68 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 8 

Optimal solution found (tolerance 1.00e-04)
Best objective 8.000000000000e+00, best bound 8.000000000000e+00, gap 0.0000%

User-callback calls 1638, time in user-callback 0.18 sec
Singletons : {19}
[(20, 4), (5, 20), (10, 5), (4, 10)] 149 115.0
Cycle 3 : [4, 10, 5, 20]
[(22, 1), (1, 15), (7, 22), (15, 7)] 138 134.0
Cycle 1 : [1, 15, 7, 22]
[(24, 21), (21, 24)] 132 102.0
Cycle 6 : [24, 21]
[(6, 2), (16, 0), (2, 16), (0, 6)] 169 122.0
Cycle 0 : [16, 0, 6, 2]
[(11, 9), (9, 8), (17, 11), (8, 3), (3, 17)] 165 148.0
Cycle 2 : [17, 11, 9, 8, 3]
[(13, 18), (18, 23), (23, 25), (25, 13)] 123 114.0
Cycle 5 : [18, 23, 25, 13]
[(14, 12), (12, 14)] 170 166.0
Cycle 4 : [12, 14]
