Number of Nodes:  14
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 67 
Percentage of Edges Deleted with Preprocessing: 73.6 
Number of Edges in Conflict Graph: 67 
Largest Clique in Conflict Graph:  6
number of hyperedges:  356
end preprocessing
Heuristic without TSP improvement:  8
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

Optimize a model with 619 rows, 1280 columns and 20935 nonzeros
Model fingerprint: 0xc52d3279
Variable types: 0 continuous, 1280 integer (1274 binary)
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 6e+00]
  RHS range        [1e+00, 5e+03]

Warning: Completing partial solution with 1248 unfixed non-continuous variables out of 1280
User MIP start produced solution with objective 6 (0.01s)
Loaded user MIP start with objective 6

Presolve removed 213 rows and 935 columns
Presolve time: 0.08s
Presolved: 406 rows, 345 columns, 5011 nonzeros
Variable types: 0 continuous, 345 integer (339 binary)

Root relaxation: cutoff, 218 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0     cutoff    0         6.00000    6.00000  0.00%     -    0s

Explored 1 nodes (218 simplex iterations) in 0.09 seconds (0.07 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 6 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.000000000000e+00, best bound 6.000000000000e+00, gap 0.0000%

User-callback calls 389, time in user-callback 0.01 sec
Singletons : {4}
[(1, 2), (2, 6), (6, 1)] 680 576.0
Cycle 1 : [1, 2, 6]
[(9, 8), (8, 11), (11, 9)] 569 554.0
Cycle 4 : [8, 11, 9]
[(13, 0), (0, 13)] 492 478.0
Cycle 0 : [0, 13]
[(5, 10), (10, 5)] 585 422.0
Cycle 3 : [10, 5]
[(12, 3), (3, 7), (7, 12)] 538 420.0
Cycle 2 : [3, 7, 12]
