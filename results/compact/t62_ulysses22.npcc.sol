Number of Nodes:  22
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 66 
Percentage of Edges Deleted with Preprocessing: 28.6 
Number of Edges in Conflict Graph: 66 
Largest Clique in Conflict Graph:  4
number of hyperedges:  901
end preprocessing
Heuristic without TSP improvement:  5
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  5
Heuristic total time:  0.1
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 721 rows, 2557 columns and 60491 nonzeros
Model fingerprint: 0x3b286012
Variable types: 0 continuous, 2557 integer (2552 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 5e+00]
  RHS range        [1e+00, 2e+04]

Warning: Completing partial solution with 2510 unfixed non-continuous variables out of 2557
User MIP start produced solution with objective 5 (0.01s)
Loaded user MIP start with objective 5

Presolve removed 95 rows and 989 columns
Presolve time: 0.30s
Presolved: 626 rows, 1568 columns, 33007 nonzeros
Variable types: 0 continuous, 1568 integer (1546 binary)

Root relaxation: objective 4.000000e+00, 431 iterations, 0.01 seconds (0.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    4.00000    0   15    5.00000    4.00000  20.0%     -    0s
     0     0    4.00000    0   38    5.00000    4.00000  20.0%     -    0s
     0     0    4.00000    0   60    5.00000    4.00000  20.0%     -    0s
     0     0    4.00000    0   35    5.00000    4.00000  20.0%     -    0s
     0     2    4.00000    0   14    5.00000    4.00000  20.0%     -    0s

Cutting planes:
  User: 4
  Implied bound: 2
  Projected implied bound: 15
  Zero half: 9
  Relax-and-lift: 6
  Lazy constraints: 33

Explored 10 nodes (10300 simplex iterations) in 2.11 seconds (2.04 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 5 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.000000000000e+00, best bound 5.000000000000e+00, gap 0.0000%

User-callback calls 705, time in user-callback 0.04 sec
Singletons : {10}
[(16, 20), (20, 16)] 1538 252.0
Cycle 3 : [16, 20]
[(4, 12), (12, 19), (19, 18), (7, 13), (18, 9), (13, 4), (9, 7)] 1673 1594.0
Cycle 2 : [4, 12, 19, 18, 9, 7, 13]
[(1, 11), (15, 8), (11, 17), (17, 15), (8, 1)] 1946 914.0
Cycle 1 : [1, 11, 17, 15, 8]
[(0, 14), (5, 0), (21, 5), (6, 3), (3, 21), (2, 6), (14, 2)] 1461 1352.0
Cycle 0 : [0, 14, 2, 6, 3, 21, 5]
