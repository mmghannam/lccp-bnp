Number of Nodes:  21
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 86 
Percentage of Edges Deleted with Preprocessing: 41.0 
Number of Edges in Conflict Graph: 86 
Largest Clique in Conflict Graph:  3
number of hyperedges:  1077
end preprocessing
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  6
Heuristic total time:  0.1
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 1147 rows, 2799 columns and 61755 nonzeros
Model fingerprint: 0x43dd6265
Variable types: 0 continuous, 2799 integer (2793 binary)
Coefficient statistics:
  Matrix range     [1e+00, 8e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 6e+00]
  RHS range        [1e+00, 8e+03]

Warning: Completing partial solution with 2753 unfixed non-continuous variables out of 2799
User MIP start produced solution with objective 6 (0.02s)
Loaded user MIP start with objective 6

Presolve removed 127 rows and 1229 columns
Presolve time: 0.29s
Presolved: 1020 rows, 1570 columns, 17990 nonzeros
Variable types: 0 continuous, 1570 integer (1416 binary)

Root relaxation: objective 3.000000e+00, 700 iterations, 0.01 seconds (0.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    3.00000    0    -    6.00000    3.00000  50.0%     -    0s
     0     0    3.00000    0  142    6.00000    3.00000  50.0%     -    0s
     0     0    4.00000    0  137    6.00000    4.00000  33.3%     -    0s
     0     0    4.00000    0  147    6.00000    4.00000  33.3%     -    0s
     0     0    4.00000    0  126    6.00000    4.00000  33.3%     -    0s
     0     0    4.00000    0  113    6.00000    4.00000  33.3%     -    0s
     0     2    4.00000    0   63    6.00000    4.00000  33.3%     -    1s
* 1427    82              20       5.0000000    5.00000  0.00%  79.7    3s

Cutting planes:
  User: 311
  Implied bound: 3
  Zero half: 7
  RLT: 4
  Relax-and-lift: 41
  Lazy constraints: 621

Explored 1523 nodes (127499 simplex iterations) in 3.10 seconds (2.35 work units)
Thread count was 16 (of 16 available processors)

Solution count 2: 5 6 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.000000000000e+00, best bound 5.000000000000e+00, gap 0.0000%

User-callback calls 3804, time in user-callback 0.83 sec
Singletons : set()
[(7, 19), (18, 13), (17, 18), (19, 12), (12, 17), (13, 7)] 571 571.0
Cycle 4 : [17, 18, 13, 7, 19, 12]
[(10, 4), (4, 5), (5, 15), (15, 10)] 704 542.0
Cycle 3 : [4, 5, 15, 10]
[(20, 16), (16, 1), (6, 20), (1, 6)] 499 485.0
Cycle 1 : [16, 1, 6, 20]
[(3, 14), (9, 3), (14, 9)] 819 805.0
Cycle 2 : [3, 14, 9]
[(2, 11), (0, 8), (8, 2), (11, 0)] 898 801.0
Cycle 0 : [0, 8, 2, 11]
