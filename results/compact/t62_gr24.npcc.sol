Number of Nodes:  24
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 53 
Percentage of Edges Deleted with Preprocessing: 19.2 
Number of Edges in Conflict Graph: 50 
Largest Clique in Conflict Graph:  4
number of hyperedges:  1050
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

Optimize a model with 877 rows, 3630 columns and 89400 nonzeros
Model fingerprint: 0xc9af0ff6
Variable types: 0 continuous, 3630 integer (3624 binary)
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 6e+00]
  RHS range        [1e+00, 4e+03]

Warning: Completing partial solution with 3580 unfixed non-continuous variables out of 3630
User MIP start produced solution with objective 6 (0.02s)
Loaded user MIP start with objective 6

Presolve added 49 rows and 0 columns
Presolve removed 0 rows and 1014 columns
Presolve time: 0.36s
Presolved: 926 rows, 2616 columns, 40743 nonzeros
Variable types: 0 continuous, 2616 integer (2437 binary)

Root relaxation: objective 4.000000e+00, 493 iterations, 0.01 seconds (0.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    4.00000    0   60    6.00000    4.00000  33.3%     -    0s
     0     0    4.00000    0  106    6.00000    4.00000  33.3%     -    0s
     0     0    4.00000    0   95    6.00000    4.00000  33.3%     -    1s
     0     0    4.00000    0  110    6.00000    4.00000  33.3%     -    1s
     0     0    4.00000    0  105    6.00000    4.00000  33.3%     -    1s
     0     0    4.00000    0   23    6.00000    4.00000  33.3%     -    1s
     0     2    4.00000    0   20    6.00000    4.00000  33.3%     -    2s
   601   307 infeasible   17         6.00000    4.00188  33.3%   127    5s
*  680   312              43       5.0000000    4.00842  19.8%   123    5s

Cutting planes:
  User: 247
  Implied bound: 5
  Clique: 2
  Zero half: 6
  RLT: 3
  Relax-and-lift: 36
  Lazy constraints: 1096

Explored 702 nodes (99870 simplex iterations) in 5.24 seconds (4.84 work units)
Thread count was 16 (of 16 available processors)

Solution count 2: 5 6 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.000000000000e+00, best bound 5.000000000000e+00, gap 0.0000%

User-callback calls 2712, time in user-callback 0.77 sec
Singletons : set()
[(17, 3), (3, 5), (13, 7), (6, 17), (7, 6), (15, 13), (5, 15)] 419 406.0
Cycle 2 : [3, 5, 15, 13, 7, 6, 17]
[(19, 20), (0, 11), (16, 2), (11, 16), (9, 0), (20, 9), (2, 19)] 357 350.0
Cycle 0 : [0, 11, 16, 2, 19, 20, 9]
[(23, 21), (21, 23)] 216 172.0
Cycle 4 : [21, 23]
[(14, 10), (8, 14), (10, 18), (18, 8)] 404 404.0
Cycle 3 : [18, 8, 14, 10]
[(22, 12), (1, 22), (12, 4), (4, 1)] 335 293.0
Cycle 1 : [1, 22, 12, 4]
