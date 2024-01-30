Number of Nodes:  29
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 111 
Percentage of Edges Deleted with Preprocessing: 27.3 
Number of Edges in Conflict Graph: 109 
Largest Clique in Conflict Graph:  5
number of hyperedges:  2398
end preprocessing
Heuristic without TSP improvement:  7
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  6
Heuristic total time:  0.2
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 1345 rows, 5255 columns and 156433 nonzeros
Model fingerprint: 0x9e510d0f
Variable types: 0 continuous, 5255 integer (5249 binary)
Coefficient statistics:
  Matrix range     [1e+00, 6e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 6e+00]
  RHS range        [1e+00, 6e+03]

Warning: Completing partial solution with 5193 unfixed non-continuous variables out of 5255
User MIP start produced solution with objective 6 (0.04s)
Loaded user MIP start with objective 6

Presolve added 63 rows and 0 columns
Presolve removed 0 rows and 1809 columns
Presolve time: 0.66s
Presolved: 1408 rows, 3446 columns, 65237 nonzeros
Variable types: 0 continuous, 3446 integer (3208 binary)

Root relaxation: objective 5.000000e+00, 583 iterations, 0.02 seconds (0.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    5.00000    0   34    6.00000    5.00000  16.7%     -    1s
     0     0    5.00000    0  160    6.00000    5.00000  16.7%     -    1s
     0     0    5.00000    0  179    6.00000    5.00000  16.7%     -    1s
     0     0    5.00000    0  203    6.00000    5.00000  16.7%     -    1s
     0     0    5.00000    0  125    6.00000    5.00000  16.7%     -    1s
     0     0    5.00000    0  117    6.00000    5.00000  16.7%     -    2s
     0     2    5.00000    0   74    6.00000    5.00000  16.7%     -    3s
     2     3    5.00000    1  117    6.00000    5.00000  16.7%  2238    5s
    94    21 infeasible   20         6.00000    5.00000  16.7%   649   10s
   523    17    5.00000   26   64    6.00000    5.00000  16.7%   295   15s

Cutting planes:
  User: 52
  Projected implied bound: 19
  MIR: 2
  StrongCG: 1
  Zero half: 9
  Relax-and-lift: 18
  Lazy constraints: 812

Explored 669 nodes (191352 simplex iterations) in 17.13 seconds (21.69 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 6 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.000000000000e+00, best bound 6.000000000000e+00, gap 0.0000%

User-callback calls 4163, time in user-callback 0.69 sec
Singletons : {28}
[(6, 7), (14, 19), (20, 8), (10, 6), (19, 10), (8, 13), (13, 14), (7, 20)] 572 570.0
Cycle 3 : [6, 7, 20, 8, 13, 14, 19, 10]
[(1, 27), (26, 1), (27, 23), (23, 26)] 347 222.0
Cycle 1 : [1, 27, 23, 26]
[(3, 5), (0, 3), (15, 11), (5, 15), (11, 0)] 689 654.0
Cycle 0 : [0, 3, 5, 15, 11]
[(24, 18), (12, 24), (18, 25), (25, 12)] 405 402.0
Cycle 4 : [18, 25, 12, 24]
[(21, 2), (9, 21), (22, 17), (4, 9), (17, 4), (16, 22), (2, 16)] 500 474.0
Cycle 2 : [2, 16, 22, 17, 4, 9, 21]
