Number of Nodes:  21
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 141 
Percentage of Edges Deleted with Preprocessing: 67.1 
Number of Edges in Conflict Graph: 141 
Largest Clique in Conflict Graph:  6
number of hyperedges:  1265
end preprocessing
Heuristic without TSP improvement:  9
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

Optimize a model with 1857 rows, 3725 columns and 85539 nonzeros
Model fingerprint: 0x9f0e61b8
Variable types: 0 continuous, 3725 integer (3717 binary)
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 8e+00]
  RHS range        [1e+00, 5e+03]

Warning: Completing partial solution with 3679 unfixed non-continuous variables out of 3725
User MIP start produced solution with objective 8 (0.02s)
Loaded user MIP start with objective 8

Presolve removed 462 rows and 2607 columns
Presolve time: 0.30s
Presolved: 1395 rows, 1118 columns, 16373 nonzeros
Variable types: 0 continuous, 1118 integer (1030 binary)

Root relaxation: objective 6.000000e+00, 520 iterations, 0.01 seconds (0.02 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    6.00000    0   95    8.00000    6.00000  25.0%     -    0s
     0     0    6.00000    0  158    8.00000    6.00000  25.0%     -    0s
     0     0    6.00000    0  148    8.00000    6.00000  25.0%     -    0s
     0     0    6.00000    0   63    8.00000    6.00000  25.0%     -    0s
     0     0    7.00000    0   83    8.00000    7.00000  12.5%     -    0s
     0     2    7.00000    0  100    8.00000    7.00000  12.5%     -    1s

Cutting planes:
  User: 46
  Implied bound: 1
  Projected implied bound: 21
  Clique: 3
  MIR: 14
  StrongCG: 2
  Flow cover: 16
  GUB cover: 1
  Zero half: 32
  RLT: 3
  Relax-and-lift: 31
  Lazy constraints: 23

Explored 108 nodes (29656 simplex iterations) in 2.63 seconds (2.69 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 8 

Optimal solution found (tolerance 1.00e-04)
Best objective 8.000000000000e+00, best bound 8.000000000000e+00, gap 0.0000%

User-callback calls 1097, time in user-callback 0.09 sec
Singletons : {8, 5}
[(20, 12), (1, 20), (9, 18), (14, 9), (18, 1), (12, 14)] 386 386.0
Cycle 1 : [1, 20, 12, 14, 9, 18]
[(17, 19), (19, 10), (10, 17)] 422 380.0
Cycle 4 : [17, 19, 10]
[(7, 11), (11, 7)] 571 380.0
Cycle 3 : [11, 7]
[(4, 0), (0, 15), (15, 4)] 460 452.0
Cycle 0 : [0, 15, 4]
[(13, 16), (16, 13)] 458 240.0
Cycle 5 : [16, 13]
[(6, 2), (2, 3), (3, 6)] 591 326.0
Cycle 2 : [2, 3, 6]
