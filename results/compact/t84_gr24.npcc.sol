Number of Nodes:  24
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 172 
Percentage of Edges Deleted with Preprocessing: 62.3 
Number of Edges in Conflict Graph: 172 
Largest Clique in Conflict Graph:  7
number of hyperedges:  1893
end preprocessing
Heuristic without TSP improvement:  8
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  7
Heuristic total time:  0.1
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 2178 rows, 4231 columns and 110768 nonzeros
Model fingerprint: 0x3f5ee501
Variable types: 0 continuous, 4231 integer (4224 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 7e+00]
  RHS range        [1e+00, 2e+03]

Warning: Completing partial solution with 4176 unfixed non-continuous variables out of 4231
User MIP start produced solution with objective 7 (0.03s)
Loaded user MIP start with objective 7

Presolve removed 668 rows and 2647 columns
Presolve time: 0.46s
Presolved: 1510 rows, 1584 columns, 23099 nonzeros
Variable types: 0 continuous, 1584 integer (1415 binary)

Root relaxation: cutoff, 623 iterations, 0.02 seconds (0.02 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0     cutoff    0         7.00000    7.00000  0.00%     -    0s

Explored 1 nodes (623 simplex iterations) in 0.52 seconds (0.46 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 7 

Optimal solution found (tolerance 1.00e-04)
Best objective 7.000000000000e+00, best bound 7.000000000000e+00, gap 0.0000%

User-callback calls 346, time in user-callback 0.02 sec
Singletons : set()
[(3, 16), (8, 3), (16, 8)] 241 174.0
Cycle 3 : [16, 8, 3]
[(10, 12), (11, 1), (14, 11), (1, 10), (12, 14)] 259 248.0
Cycle 1 : [1, 10, 12, 14, 11]
[(2, 13), (6, 2), (13, 6)] 274 188.0
Cycle 2 : [2, 13, 6]
[(19, 0), (0, 5), (5, 19)] 192 158.0
Cycle 0 : [0, 5, 19]
[(23, 18), (7, 22), (18, 7), (22, 23)] 163 133.0
Cycle 5 : [18, 7, 22, 23]
[(4, 17), (9, 4), (17, 9)] 232 221.0
Cycle 4 : [17, 9, 4]
[(21, 20), (15, 21), (20, 15)] 177 171.0
Cycle 6 : [20, 15, 21]
