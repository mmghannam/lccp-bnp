Number of Nodes:  29
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 235 
Percentage of Edges Deleted with Preprocessing: 57.9 
Number of Edges in Conflict Graph: 235 
Largest Clique in Conflict Graph:  6
number of hyperedges:  3370
end preprocessing
Heuristic without TSP improvement:  10
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

Optimize a model with 3529 rows, 6997 columns and 218959 nonzeros
Model fingerprint: 0xc5190174
Variable types: 0 continuous, 6997 integer (6989 binary)
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 8e+00]
  RHS range        [1e+00, 4e+03]

Warning: Completing partial solution with 6931 unfixed non-continuous variables out of 6997
User MIP start produced solution with objective 8 (0.05s)
Loaded user MIP start with objective 8

Presolve removed 652 rows and 4242 columns
Presolve time: 0.88s
Presolved: 2877 rows, 2755 columns, 46479 nonzeros
Variable types: 0 continuous, 2755 integer (2462 binary)

Root relaxation: objective 6.000000e+00, 1001 iterations, 0.04 seconds (0.06 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    6.00000    0   85    8.00000    6.00000  25.0%     -    1s
     0     0    6.00000    0  166    8.00000    6.00000  25.0%     -    1s
     0     0    6.00000    0   75    8.00000    6.00000  25.0%     -    2s
     0     0    6.00000    0  196    8.00000    6.00000  25.0%     -    2s
     0     0    7.00000    0   80    8.00000    7.00000  12.5%     -    2s
     0     2    7.00000    0   32    8.00000    7.00000  12.5%     -    2s
     4     4    7.00000    1  163    8.00000    7.00000  12.5%   394    5s
    70    29    7.00000   19  190    8.00000    7.00000  12.5%   737   10s

Cutting planes:
  User: 90
  Implied bound: 2
  Projected implied bound: 65
  Clique: 2
  MIR: 1
  StrongCG: 2
  Flow cover: 5
  Zero half: 37
  RLT: 2
  Relax-and-lift: 79
  Lazy constraints: 197

Explored 170 nodes (98135 simplex iterations) in 11.16 seconds (17.79 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 8 

Optimal solution found (tolerance 1.00e-04)
Best objective 8.000000000000e+00, best bound 8.000000000000e+00, gap 0.0000%

User-callback calls 2986, time in user-callback 0.27 sec
Singletons : set()
[(4, 9), (10, 1), (1, 4), (9, 10)] 416 329.0
Cycle 1 : [1, 4, 9, 10]
[(17, 19), (19, 25), (25, 17)] 316 231.0
Cycle 7 : [17, 19, 25]
[(16, 14), (5, 23), (14, 5), (23, 7), (7, 16)] 346 286.0
Cycle 3 : [16, 14, 5, 23, 7]
[(12, 26), (21, 20), (26, 21), (20, 12)] 292 251.0
Cycle 5 : [20, 12, 26, 21]
[(6, 24), (24, 27), (27, 0), (0, 6)] 286 280.0
Cycle 0 : [0, 6, 24, 27]
[(15, 18), (18, 15)] 357 190.0
Cycle 6 : [18, 15]
[(13, 8), (8, 11), (11, 22), (22, 13)] 346 222.0
Cycle 4 : [22, 13, 8, 11]
[(2, 28), (28, 3), (3, 2)] 267 232.0
Cycle 2 : [2, 28, 3]
