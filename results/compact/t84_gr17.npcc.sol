Number of Nodes:  17
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 96 
Percentage of Edges Deleted with Preprocessing: 70.6 
Number of Edges in Conflict Graph: 95 
Largest Clique in Conflict Graph:  7
number of hyperedges:  629
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

Optimize a model with 953 rows, 2473 columns and 45345 nonzeros
Model fingerprint: 0xffa87679
Variable types: 0 continuous, 2473 integer (2465 binary)
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 8e+00]
  RHS range        [1e+00, 4e+03]

Warning: Completing partial solution with 2439 unfixed non-continuous variables out of 2473
User MIP start produced solution with objective 8 (0.01s)
Loaded user MIP start with objective 8

Presolve removed 332 rows and 1848 columns
Presolve time: 0.14s
Presolved: 621 rows, 625 columns, 9118 nonzeros
Variable types: 0 continuous, 625 integer (617 binary)

Root relaxation: objective 7.000000e+00, 273 iterations, 0.01 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    7.00000    0   19    8.00000    7.00000  12.5%     -    0s
     0     0    7.00000    0   52    8.00000    7.00000  12.5%     -    0s
     0     0    7.00000    0    4    8.00000    7.00000  12.5%     -    0s
     0     0    7.00000    0   85    8.00000    7.00000  12.5%     -    0s
     0     2    7.00000    0   42    8.00000    7.00000  12.5%     -    0s

Cutting planes:
  User: 8
  Projected implied bound: 8
  Clique: 2
  StrongCG: 1
  Zero half: 3
  Relax-and-lift: 11
  Lazy constraints: 36

Explored 39 nodes (10158 simplex iterations) in 1.04 seconds (0.86 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 8 

Optimal solution found (tolerance 1.00e-04)
Best objective 8.000000000000e+00, best bound 8.000000000000e+00, gap 0.0000%

User-callback calls 639, time in user-callback 0.04 sec
Singletons : {0, 11, 10, 3}
[(15, 9), (9, 15)] 277 190.0
Cycle 3 : [9, 15]
[(13, 6), (6, 13)] 291 122.0
Cycle 2 : [13, 6]
[(16, 7), (1, 4), (7, 1), (4, 12), (2, 16), (12, 2)] 267 256.0
Cycle 0 : [16, 7, 1, 4, 12, 2]
[(8, 14), (14, 5), (5, 8)] 290 184.0
Cycle 1 : [5, 8, 14]
