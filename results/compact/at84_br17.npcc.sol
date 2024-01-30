Number of Nodes:  17
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 114 
Percentage of Edges Deleted with Preprocessing: 83.8 
Number of Edges in Conflict Graph: 114 
Largest Clique in Conflict Graph:  6
number of hyperedges:  669
end preprocessing
Heuristic without TSP improvement:  6
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  6
Heuristic total time:  0.5
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 1951 rows, 1859 columns and 37699 nonzeros
Model fingerprint: 0x7ccbd518
Variable types: 0 continuous, 1859 integer (1853 binary)
Coefficient statistics:
  Matrix range     [1e+00, 7e+01]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 6e+00]
  RHS range        [1e+00, 5e+01]

Warning: Completing partial solution with 1819 unfixed non-continuous variables out of 1859
User MIP start produced solution with objective 6 (0.01s)
Loaded user MIP start with objective 6

Presolve removed 678 rows and 1454 columns
Presolve time: 0.13s
Presolved: 1273 rows, 405 columns, 6876 nonzeros
Variable types: 8 continuous, 397 integer (386 binary)

Root relaxation: cutoff, 397 iterations, 0.02 seconds (0.02 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0     cutoff    0         6.00000    6.00000  0.00%     -    0s

Explored 1 nodes (397 simplex iterations) in 0.16 seconds (0.16 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 6 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.000000000000e+00, best bound 6.000000000000e+00, gap 0.0000%

User-callback calls 417, time in user-callback 0.01 sec
Singletons : set()
[(1, 2), (2, 1)] 8 0.0
Cycle 1 : [1, 2]
[(10, 8), (8, 12), (12, 10)] 5 0.0
Cycle 5 : [8, 12, 10]
[(14, 6), (6, 14)] 5 0.0
Cycle 4 : [14, 6]
[(15, 4), (4, 15)] 4 0.0
Cycle 2 : [4, 15]
[(3, 0), (13, 3), (0, 11), (11, 13)] 5 0.0
Cycle 0 : [0, 11, 13, 3]
[(9, 7), (16, 9), (7, 5), (5, 16)] 4 0.0
Cycle 3 : [16, 9, 7, 5]
