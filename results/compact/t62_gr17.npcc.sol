Number of Nodes:  17
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 61 
Percentage of Edges Deleted with Preprocessing: 44.9 
Number of Edges in Conflict Graph: 61 
Largest Clique in Conflict Graph:  4
number of hyperedges:  552
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

Optimize a model with 681 rows, 1552 columns and 28051 nonzeros
Model fingerprint: 0xc3d70cf5
Variable types: 0 continuous, 1552 integer (1547 binary)
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 5e+00]
  RHS range        [1e+00, 5e+03]

Warning: Completing partial solution with 1515 unfixed non-continuous variables out of 1552
User MIP start produced solution with objective 5 (0.01s)
Loaded user MIP start with objective 5

Presolve removed 175 rows and 749 columns
Presolve time: 0.13s
Presolved: 506 rows, 803 columns, 12535 nonzeros
Variable types: 0 continuous, 803 integer (798 binary)

Root relaxation: objective 4.000000e+00, 334 iterations, 0.01 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    4.00000    0   56    5.00000    4.00000  20.0%     -    0s
     0     0    4.00000    0   60    5.00000    4.00000  20.0%     -    0s
     0     0    4.00000    0    -    5.00000    4.00000  20.0%     -    0s
     0     0    4.00000    0   86    5.00000    4.00000  20.0%     -    0s
     0     0 infeasible    0         5.00000    5.00000  0.00%     -    0s

Cutting planes:
  User: 2
  Implied bound: 1
  MIR: 11
  StrongCG: 2
  Zero half: 5
  RLT: 1
  Relax-and-lift: 7
  Lazy constraints: 48

Explored 1 nodes (1408 simplex iterations) in 0.25 seconds (0.20 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 5 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.000000000000e+00, best bound 5.000000000000e+00, gap 0.0000%

User-callback calls 382, time in user-callback 0.01 sec
Singletons : {12}
[(1, 16), (16, 11), (11, 9), (10, 1), (15, 10), (9, 15)] 364 303.0
Cycle 1 : [16, 11, 9, 15, 10, 1]
[(14, 13), (13, 14)] 388 148.0
Cycle 3 : [13, 14]
[(5, 4), (6, 5), (2, 6), (4, 2)] 753 637.0
Cycle 2 : [2, 6, 5, 4]
[(0, 3), (7, 0), (3, 8), (8, 7)] 671 664.0
Cycle 0 : [0, 3, 8, 7]
