Number of Nodes:  171
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 251 
Percentage of Edges Deleted with Preprocessing: 1.7 
Number of Edges in Conflict Graph: 251 
Largest Clique in Conflict Graph:  3
number of hyperedges:  52228
end preprocessing
Heuristic without TSP improvement:  10
Heuristic without TSP improvement time:  0.7
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  10
Heuristic total time:  5.5
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 11001 rows, 294301 columns and 50444136 nonzeros
Model fingerprint: 0xa74e1ce7
Variable types: 0 continuous, 294301 integer (294291 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 1e+04]

Warning: Completing partial solution with 293949 unfixed non-continuous variables out of 294301
Processing user MIP start: 0 nodes explored in subMIP, total elapsed time 8s
Processing user MIP start: 0 nodes explored in subMIP, total elapsed time 11s
Processing user MIP start: 0 nodes explored in subMIP, total elapsed time 16s
User MIP start produced solution with objective 10 (19.07s)
Loaded user MIP start with objective 10
Processed MIP start in 19.51 seconds (8.13 work units)

Presolve removed 126 rows and 46 columns (presolve time = 7s) ...
Presolve removed 216 rows and 15151 columns (presolve time = 11s) ...
Presolve removed 216 rows and 15151 columns (presolve time = 27s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 30s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 39s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 42s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 46s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 51s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 56s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 60s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 65s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 70s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 75s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 80s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 86s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 105s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 108s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 110s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 115s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 122s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 128s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 130s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 135s) ...
Presolve removed 219 rows and 15151 columns (presolve time = 140s) ...
Presolve removed 410 rows and 15151 columns (presolve time = 149s) ...
Presolve removed 410 rows and 15151 columns (presolve time = 161s) ...
Presolve removed 410 rows and 15151 columns (presolve time = 165s) ...
Presolve removed 410 rows and 15151 columns (presolve time = 170s) ...
Presolve removed 410 rows and 15151 columns (presolve time = 176s) ...
Presolve removed 410 rows and 15151 columns (presolve time = 180s) ...
Presolve removed 410 rows and 15151 columns (presolve time = 185s) ...
Presolve removed 410 rows and 15151 columns (presolve time = 190s) ...
Presolve removed 410 rows and 15151 columns (presolve time = 195s) ...
Presolve removed 410 rows and 20101 columns (presolve time = 201s) ...
Presolve removed 410 rows and 20101 columns (presolve time = 206s) ...
Presolve removed 410 rows and 20101 columns (presolve time = 216s) ...
Presolve removed 410 rows and 20101 columns (presolve time = 224s) ...
Presolve removed 410 rows and 20101 columns (presolve time = 229s) ...
Presolve removed 410 rows and 20101 columns (presolve time = 230s) ...
Presolve removed 410 rows and 20101 columns (presolve time = 236s) ...
Presolve removed 410 rows and 20101 columns (presolve time = 240s) ...
Presolve removed 410 rows and 20101 columns (presolve time = 245s) ...
Presolve removed 410 rows and 20101 columns (presolve time = 250s) ...
Presolve removed 410 rows and 20101 columns (presolve time = 255s) ...
Presolve removed 410 rows and 20101 columns (presolve time = 262s) ...
Presolve removed 410 rows and 20101 columns (presolve time = 270s) ...
Presolve added 281 rows and 0 columns
Presolve removed 0 rows and 19410 columns
Presolve time: 270.19s
Presolved: 11282 rows, 274891 columns, 30107846 nonzeros
Variable types: 0 continuous, 274891 integer (274190 binary)
Root relaxation presolved: 11282 rows, 274891 columns, 30107846 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...


Barrier performed 0 iterations in 315.47 seconds (221.69 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 0.03s

Solved with dual simplex

Root relaxation: objective 3.000000e+00, 1630 iterations, 16.44 seconds (8.13 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    3.00000    0 1007   10.00000    3.00000  70.0%     -  378s
     0     0    3.00000    0 1007   10.00000    3.00000  70.0%     -  383s
     0     0    3.00000    0 1007   10.00000    3.00000  70.0%     -  387s
     0     0    3.00000    0 1007   10.00000    3.00000  70.0%     -  418s
     0     0    3.00000    0 1007   10.00000    3.00000  70.0%     -  436s
     0     0    3.00000    0 1007   10.00000    3.00000  70.0%     -  452s
     0     0    3.00000    0 1007   10.00000    3.00000  70.0%     -  471s
     0     0    3.00000    0 1007   10.00000    3.00000  70.0%     -  493s
     0     0    3.00000    0 1123   10.00000    3.00000  70.0%     -  540s
     0     0    3.00000    0 1123   10.00000    3.00000  70.0%     -  800s
     0     0    3.00000    0 1095   10.00000    3.00000  70.0%     - 1062s
     0     0    3.00000    0 1061   10.00000    3.00000  70.0%     - 1144s
     0     0    3.00000    0 1044   10.00000    3.00000  70.0%     - 1160s
     0     0    3.00000    0 1097   10.00000    3.00000  70.0%     - 1260s
     0     2    3.00000    0 1110   10.00000    3.00000  70.0%     - 1771s
     1     4    3.00000    1 1067   10.00000    3.00000  70.0% 34612 1806s
     3     8    3.00000    2 1133   10.00000    3.00000  70.0% 16270 1841s
     7    16    3.00000    3 1482   10.00000    3.00000  70.0% 10339 1879s
     9    16    3.00713    3 1614   10.00000    3.00000  70.0%  9230 1880s
    15    24    3.00000    4 1167   10.00000    3.00000  70.0%  9175 1925s
    23    32    3.00000    5 1793   10.00000    3.00000  70.0% 14042 4698s
    30    32    3.02009    5 2136   10.00000    3.00000  70.0% 31854 4701s
    31    40    3.05923    6 1433   10.00000    3.00000  70.0% 31607 5884s
    39    46    3.00000    6 1419   10.00000    3.00000  70.0% 28908 6086s
    47    53 infeasible    7        10.00000    3.00000  70.0% 27971 6601s
    60    57 infeasible    8        10.00000    3.00000  70.0% 23352 7200s

Cutting planes:
  User: 66
  Implied bound: 14
  Zero half: 51
  RLT: 29
  Relax-and-lift: 291
  Lazy constraints: 27311

Explored 68 nodes (1589764 simplex iterations) in 7202.38 seconds (14051.00 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 10 

Time limit reached
Best objective 1.000000000000e+01, best bound 3.000000000000e+00, gap 70.0000%

User-callback calls 2990347, time in user-callback 42.48 sec
Singletons : set()
[(169, 129), (83, 157), (54, 160), (26, 86), (154, 1), (59, 35), (155, 54), (167, 3), (146, 59), (157, 158), (132, 26), (158, 169), (1, 167), (86, 166), (3, 165), (129, 155), (165, 132), (166, 83), (160, 146), (35, 154)] 471 409.0
Cycle 1 : [129, 155, 54, 160, 146, 59, 35, 154, 1, 167, 3, 165, 132, 26, 86, 166, 83, 157, 158, 169]
[(40, 34), (95, 22), (29, 103), (103, 152), (47, 77), (22, 61), (23, 19), (53, 140), (19, 56), (7, 95), (134, 70), (140, 47), (45, 79), (79, 99), (56, 29), (15, 53), (34, 7), (6, 23), (152, 45), (77, 40), (70, 136), (61, 10), (10, 6), (136, 15), (99, 134)] 592 579.0
Cycle 3 : [70, 136, 15, 53, 140, 47, 77, 40, 34, 7, 95, 22, 61, 10, 6, 23, 19, 56, 29, 103, 152, 45, 79, 99, 134]
[(121, 39), (128, 159), (48, 4), (5, 48), (4, 49), (131, 121), (52, 142), (0, 131), (159, 5), (113, 128), (49, 0), (142, 113), (39, 52)] 526 335.0
Cycle 0 : [128, 159, 5, 48, 4, 49, 0, 131, 121, 39, 52, 142, 113]
[(71, 78), (78, 13), (94, 120), (148, 76), (33, 94), (64, 71), (102, 114), (37, 127), (120, 64), (122, 37), (114, 148), (130, 122), (76, 33), (153, 102), (13, 130), (127, 153)] 584 522.0
Cycle 7 : [64, 71, 78, 13, 130, 122, 37, 127, 153, 102, 114, 148, 76, 33, 94, 120]
[(43, 115), (21, 30), (30, 51), (31, 27), (141, 88), (51, 31), (115, 141), (93, 109), (74, 93), (133, 108), (27, 43), (109, 133), (108, 21), (88, 74)] 635 460.0
Cycle 9 : [133, 108, 21, 30, 51, 31, 27, 43, 115, 141, 88, 74, 93, 109]
[(24, 100), (44, 24), (126, 11), (123, 66), (11, 44), (81, 38), (68, 144), (147, 156), (85, 68), (100, 97), (57, 85), (20, 25), (12, 123), (90, 12), (66, 126), (97, 57), (144, 147), (38, 145), (25, 72), (156, 81), (137, 90), (72, 137), (145, 20)] 556 454.0
Cycle 6 : [66, 126, 11, 44, 24, 100, 97, 57, 85, 68, 144, 147, 156, 81, 38, 145, 20, 25, 72, 137, 90, 12, 123]
[(80, 92), (8, 36), (87, 139), (32, 150), (92, 67), (117, 32), (60, 125), (163, 117), (36, 80), (125, 163), (170, 87), (67, 135), (63, 96), (69, 60), (98, 105), (150, 170), (96, 69), (135, 63), (139, 98), (105, 8)] 466 450.0
Cycle 4 : [67, 135, 63, 96, 69, 60, 125, 163, 117, 32, 150, 170, 87, 139, 98, 105, 8, 36, 80, 92]
[(106, 18), (116, 46), (14, 75), (84, 149), (18, 65), (143, 14), (118, 89), (149, 116), (46, 118), (91, 101), (164, 106), (65, 143), (89, 55), (55, 164), (101, 84), (75, 91)] 499 467.0
Cycle 8 : [65, 143, 14, 75, 91, 101, 84, 149, 116, 46, 118, 89, 55, 164, 106, 18]
[(110, 111), (151, 124), (124, 2), (58, 17), (82, 138), (162, 50), (138, 168), (17, 110), (168, 119), (119, 151), (41, 58), (2, 41), (50, 82), (111, 162)] 477 442.0
Cycle 2 : [2, 41, 58, 17, 110, 111, 162, 50, 82, 138, 168, 119, 151, 124]
[(73, 161), (42, 73), (107, 28), (161, 16), (104, 9), (28, 104), (9, 62), (112, 107), (16, 112), (62, 42)] 506 455.0
Cycle 5 : [161, 16, 112, 107, 28, 104, 9, 62, 42, 73]
