Number of Nodes:  26
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 105 
Percentage of Edges Deleted with Preprocessing: 32.3 
Number of Edges in Conflict Graph: 105 
Largest Clique in Conflict Graph:  5
number of hyperedges:  1721
end preprocessing
Heuristic without TSP improvement:  6
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

Optimize a model with 1189 rows, 4244 columns and 113689 nonzeros
Model fingerprint: 0xf0e8cdf4
Variable types: 0 continuous, 4244 integer (4238 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 6e+00]
  RHS range        [1e+00, 3e+03]

Warning: Completing partial solution with 4186 unfixed non-continuous variables out of 4244
User MIP start produced solution with objective 6 (0.03s)
Loaded user MIP start with objective 6

Presolve added 44 rows and 0 columns
Presolve removed 0 rows and 1617 columns
Presolve time: 0.47s
Presolved: 1233 rows, 2627 columns, 35734 nonzeros
Variable types: 0 continuous, 2627 integer (2417 binary)

Root relaxation: objective 5.000000e+00, 583 iterations, 0.01 seconds (0.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    5.00000    0    -    6.00000    5.00000  16.7%     -    0s
     0     0    5.00000    0  165    6.00000    5.00000  16.7%     -    0s
     0     0    5.00000    0  164    6.00000    5.00000  16.7%     -    0s
     0     0    5.00000    0  148    6.00000    5.00000  16.7%     -    0s
     0     0    5.00000    0  121    6.00000    5.00000  16.7%     -    1s
     0     0    5.00000    0  153    6.00000    5.00000  16.7%     -    1s
     0     0    5.00000    0    -    6.00000    5.00000  16.7%     -    1s
     0     0    5.00000    0  167    6.00000    5.00000  16.7%     -    1s
     0     2    5.00000    0   66    6.00000    5.00000  16.7%     -    1s
    33    27    5.00000   19  141    6.00000    5.00000  16.7%   874    5s

Cutting planes:
  User: 83
  Projected implied bound: 8
  Clique: 5
  Zero half: 1
  Relax-and-lift: 10
  Lazy constraints: 675

Explored 274 nodes (96958 simplex iterations) in 6.86 seconds (7.79 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 6 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.000000000000e+00, best bound 6.000000000000e+00, gap 0.0000%

User-callback calls 2036, time in user-callback 0.35 sec
Singletons : set()
[(4, 18), (6, 0), (18, 15), (0, 4), (15, 6)] 258 250.0
Cycle 0 : [0, 4, 18, 15, 6]
[(24, 2), (2, 24)] 168 130.0
Cycle 2 : [24, 2]
[(11, 20), (10, 13), (13, 16), (20, 10), (16, 11)] 233 148.0
Cycle 5 : [16, 11, 20, 10, 13]
[(17, 8), (9, 14), (3, 19), (14, 17), (19, 9), (1, 12), (8, 1), (12, 3)] 238 228.0
Cycle 1 : [1, 12, 3, 19, 9, 14, 17, 8]
[(7, 25), (21, 22), (22, 7), (25, 21)] 168 140.0
Cycle 4 : [21, 22, 7, 25]
[(23, 5), (5, 23)] 172 102.0
Cycle 3 : [5, 23]
