Number of Nodes:  14
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 40 
Percentage of Edges Deleted with Preprocessing: 44.0 
Number of Edges in Conflict Graph: 40 
Largest Clique in Conflict Graph:  4
number of hyperedges:  305
end preprocessing
Heuristic without TSP improvement:  5
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  5
Heuristic total time:  0.5
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 486 rows, 1069 columns and 16978 nonzeros
Model fingerprint: 0x84f26c35
Variable types: 0 continuous, 1069 integer (1064 binary)
Coefficient statistics:
  Matrix range     [1e+00, 8e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 5e+00]
  RHS range        [1e+00, 8e+03]

Warning: Completing partial solution with 1038 unfixed non-continuous variables out of 1069
User MIP start produced solution with objective 5 (0.00s)
Loaded user MIP start with objective 5

Presolve removed 108 rows and 590 columns
Presolve time: 0.07s
Presolved: 378 rows, 479 columns, 6946 nonzeros
Variable types: 0 continuous, 479 integer (474 binary)

Root relaxation: objective 4.000000e+00, 221 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    4.00000    0   38    5.00000    4.00000  20.0%     -    0s
     0     0    4.00000    0   66    5.00000    4.00000  20.0%     -    0s
     0     0    4.00000    0    -    5.00000    4.00000  20.0%     -    0s
     0     0    4.00000    0   46    5.00000    4.00000  20.0%     -    0s
     0     0    4.00000    0   30    5.00000    4.00000  20.0%     -    0s
     0     2    4.00000    0   31    5.00000    4.00000  20.0%     -    0s

Cutting planes:
  User: 10
  Projected implied bound: 2
  Flow cover: 1
  Zero half: 4
  RLT: 1
  Relax-and-lift: 8
  Lazy constraints: 36

Explored 21 nodes (5136 simplex iterations) in 0.73 seconds (0.63 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 5 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.000000000000e+00, best bound 5.000000000000e+00, gap 0.0000%

User-callback calls 539, time in user-callback 0.03 sec
Singletons : {12}
[(10, 11), (11, 10)] 981 834.0
Cycle 3 : [10, 11]
[(5, 9), (2, 7), (9, 2), (8, 5), (7, 8)] 1046 874.0
Cycle 2 : [2, 7, 8, 5, 9]
[(3, 0), (0, 13), (13, 3)] 835 687.0
Cycle 0 : [0, 13, 3]
[(4, 1), (6, 4), (1, 6)] 1148 1082.0
Cycle 1 : [1, 6, 4]
