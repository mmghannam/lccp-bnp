Number of Nodes:  34
creating instance
start preprocessing
[[  0.  72. 162. ... 201.  76. 212.]
 [ 72.   0.  42. ... 127. 153. 166.]
 [162.  42.   0. ... 118. 150. 124.]
 ...
 [201. 127. 118. ...   0. 167.  76.]
 [ 76. 153. 150. ... 167.   0. 196.]
 [212. 166. 124. ...  76. 196.   0.]]
[[  0.  72. 104. ... 179.  76. 188.]
 [ 72.   0.  42. ... 127. 132. 166.]
 [104.  42.   0. ...  97. 142. 124.]
 ...
 [179. 127.  97. ...   0. 160.  76.]
 [ 76. 132. 142. ... 160.   0. 196.]
 [188. 166. 124. ...  76. 196.   0.]]
Number of Edges Deleted with Preprocessing: 310 
Percentage of Edges Deleted with Preprocessing: 55.3 
Number of Edges in Conflict Graph: 310 
Largest Clique in Conflict Graph:  8
number of hyperedges:  5402
end preprocessing
Heuristic without TSP improvement:  12
Heuristic without TSP improvement time:  0.1
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  10
Heuristic total time:  0.2
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 6371 rows, 11944 columns and 440953 nonzeros
Model fingerprint: 0x450e6301
Variable types: 0 continuous, 11944 integer (11934 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 3e+03]

Warning: Completing partial solution with 11868 unfixed non-continuous variables out of 11944
User MIP start produced solution with objective 10 (0.10s)
Loaded user MIP start with objective 10

Presolve removed 1031 rows and 7636 columns
Presolve time: 1.72s
Presolved: 5340 rows, 4308 columns, 93220 nonzeros
Variable types: 0 continuous, 4308 integer (4011 binary)

Root relaxation: objective 8.000000e+00, 1412 iterations, 0.08 seconds (0.17 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    8.00000    0   78   10.00000    8.00000  20.0%     -    2s
     0     0    8.00000    0  188   10.00000    8.00000  20.0%     -    3s
     0     0    9.00000    0   22   10.00000    9.00000  10.0%     -    5s
     0     0    9.00000    0  103   10.00000    9.00000  10.0%     -    5s
     0     2    9.00000    0   76   10.00000    9.00000  10.0%     -    7s
     2     3    9.00000    1  103   10.00000    9.00000  10.0%  2354   10s
     9     8    9.00000    1  107   10.00000    9.00000  10.0%   523   15s
    87    40    9.00000   16  217   10.00000    9.00000  10.0%  1036   21s
   151    54 infeasible   18        10.00000    9.00000  10.0%   877   25s
*  410    72              32       9.0000000    9.00000  0.00%   472   29s

Cutting planes:
  User: 180
  Implied bound: 2
  Projected implied bound: 115
  Clique: 4
  Zero half: 39
  RLT: 1
  Relax-and-lift: 77
  Lazy constraints: 500

Explored 457 nodes (246490 simplex iterations) in 30.06 seconds (43.82 work units)
Thread count was 16 (of 16 available processors)

Solution count 2: 9 10 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.000000000000e+00, best bound 9.000000000000e+00, gap 0.0000%

User-callback calls 6035, time in user-callback 1.19 sec
Singletons : set()
[(0, 21), (21, 8), (3, 22), (8, 3), (22, 0)] 226 216.0
Cycle 0 : [0, 21, 8, 3, 22]
[(28, 5), (10, 28), (30, 29), (6, 30), (29, 10), (5, 6)] 180 167.0
Cycle 3 : [5, 6, 30, 29, 10, 28]
[(11, 18), (18, 19), (19, 13), (13, 11)] 240 232.0
Cycle 5 : [18, 19, 13, 11]
[(2, 16), (16, 15), (1, 2), (15, 14), (14, 1)] 244 242.0
Cycle 1 : [16, 15, 14, 1, 2]
[(7, 32), (17, 7), (32, 17)] 167 156.0
Cycle 4 : [32, 17, 7]
[(20, 27), (27, 20)] 193 122.0
Cycle 7 : [27, 20]
[(23, 24), (12, 23), (24, 12)] 217 121.0
Cycle 6 : [23, 24, 12]
[(33, 31), (31, 33)] 167 152.0
Cycle 8 : [33, 31]
[(4, 25), (9, 26), (26, 4), (25, 9)] 195 178.0
Cycle 2 : [4, 25, 9, 26]
