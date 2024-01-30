Number of Nodes:  171
creating instance
start preprocessing
Number of Edges Deleted with Preprocessing: 2643 
Percentage of Edges Deleted with Preprocessing: 18.2 
Number of Edges in Conflict Graph: 2643 
Largest Clique in Conflict Graph:  4
number of hyperedges:  387833
end preprocessing
Heuristic without TSP improvement:  14
Heuristic without TSP improvement time:  0.5
Set parameter GURO_PAR_SPECIAL
Set parameter TokenServer to value "optportal"
Heuristic Sol:  13
Heuristic total time:  4.7
Set parameter TimeLimit to value 7200
Set parameter PreCrush to value 1
Discarded solution information
Set parameter LazyConstraints to value 1
Set parameter NumericFocus to value 2
Gurobi Optimizer version 10.0.3 build v10.0.3rc0 (linux64)

CPU model: Intel(R) Xeon(R) Gold 5122 CPU @ 3.60GHz, instruction set [SSE2|AVX|AVX2|AVX512]
Thread count: 8 physical cores, 16 logical processors, using up to 16 threads

Optimize a model with 64247 rows, 382540 columns and 65731238 nonzeros
Model fingerprint: 0x2100da84
Variable types: 0 continuous, 382540 integer (382527 binary)
Coefficient statistics:
  Matrix range     [1e+00, 9e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 1e+01]
  RHS range        [1e+00, 9e+03]

Warning: Completing partial solution with 382185 unfixed non-continuous variables out of 382540
Processing user MIP start: 0 nodes explored in subMIP, total elapsed time 5s
User MIP start did not produce a new incumbent solution
User MIP start violates constraint Clique_[157,_1,_152]_Constraint_for_cycle_4 by 1.000000000
Processed MIP start in 10.47 seconds (4.52 work units)

Found heuristic solution: objective 171.0000000
Presolve removed 78 rows and 78 columns (presolve time = 5s) ...
Presolve removed 719 rows and 79 columns (presolve time = 10s) ...
Presolve removed 875 rows and 26105 columns (presolve time = 16s) ...
Presolve removed 875 rows and 26105 columns (presolve time = 36s) ...
Presolve removed 1635 rows and 26105 columns (presolve time = 40s) ...
Presolve removed 1635 rows and 26105 columns (presolve time = 45s) ...
Presolve removed 1635 rows and 26105 columns (presolve time = 54s) ...
Presolve removed 1635 rows and 26105 columns (presolve time = 59s) ...
Presolve removed 1635 rows and 26105 columns (presolve time = 60s) ...
Presolve removed 2956 rows and 26105 columns (presolve time = 71s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 79s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 80s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 85s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 90s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 95s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 100s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 105s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 110s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 116s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 122s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 143s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 148s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 150s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 155s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 167s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 176s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 180s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 191s) ...
Presolve removed 2962 rows and 26105 columns (presolve time = 195s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 204s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 224s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 225s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 230s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 235s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 240s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 245s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 250s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 255s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 260s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 265s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 270s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 275s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 280s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 285s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 290s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 295s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 300s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 305s) ...
Presolve removed 3687 rows and 26105 columns (presolve time = 310s) ...
Presolve removed 4479 rows and 91254 columns (presolve time = 315s) ...
Presolve removed 163 rows and 86938 columns
Presolve time: 316.71s
Presolved: 64084 rows, 295602 columns, 2309210 nonzeros
Variable types: 776 continuous, 294826 integer (291284 binary)
Root relaxation presolved: 64084 rows, 295602 columns, 2309210 nonzeros

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Elapsed ordering time = 5s
Ordering time: 5.61s

Barrier statistics:
 Dense cols : 673
 AA' NZ     : 7.978e+06
 Factor NZ  : 2.362e+07 (roughly 340 MB of memory)
 Factor Ops : 1.679e+10 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.27634323e+05 -4.58657914e+08  4.17e+05 7.81e-03  1.33e+06   342s
   1   1.85424632e+05 -5.96503475e+08  3.38e+05 6.41e+02  1.08e+06   342s
   2   1.19739815e+05 -7.57483361e+08  2.16e+05 4.06e+02  6.94e+05   343s
   3   8.36228710e+04 -8.67099240e+08  1.50e+05 2.34e+02  4.79e+05   344s
   4   6.38548837e+04 -1.03448830e+09  1.14e+05 1.46e+02  3.66e+05   344s

Barrier performed 4 iterations in 344.46 seconds (255.28 work units)
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 3.10s (can be avoided by choosing Method=3)

Solved with dual simplex

Root relaxation: objective 4.000000e+00, 12179 iterations, 11.30 seconds (14.59 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    4.00000    0 1498  171.00000    4.00000  97.7%     -  415s
     0     0    4.00000    0 1498  171.00000    4.00000  97.7%     -  428s
     0     0    4.00000    0 1498  171.00000    4.00000  97.7%     -  434s
     0     0    4.00000    0 1498  171.00000    4.00000  97.7%     -  437s
     0     0    4.00000    0 1498  171.00000    4.00000  97.7%     -  457s
     0     0    4.00000    0 1498  171.00000    4.00000  97.7%     -  479s
     0     0    4.00000    0 1498  171.00000    4.00000  97.7%     -  512s
     0     0    4.00000    0 1498  171.00000    4.00000  97.7%     -  546s
     0     0    4.00000    0 1498  171.00000    4.00000  97.7%     -  560s
     0     0    4.00000    0 1498  171.00000    4.00000  97.7%     -  573s
     0     0    4.00000    0 1498  171.00000    4.00000  97.7%     -  616s
     0     0    4.00000    0 1498  171.00000    4.00000  97.7%     -  663s
     0     0    4.00000    0 1498  171.00000    4.00000  97.7%     -  714s
     0     0    4.00000    0 1938  171.00000    4.00000  97.7%     -  768s
     0     0    4.00000    0 1897  171.00000    4.00000  97.7%     - 1069s
     0     0    4.00000    0 1976  171.00000    4.00000  97.7%     - 1205s
     0     0    4.00000    0 1969  171.00000    4.00000  97.7%     - 1286s
     0     0    4.00000    0 2229  171.00000    4.00000  97.7%     - 1435s
     0     2    4.00000    0 2358  171.00000    4.00000  97.7%     - 1686s
     1     4   81.35865    1  367  171.00000    4.00000  97.7% 404895 2468s
     3     8   82.41904    2  371  171.00000    4.00000  97.7% 143976 2548s
     7    16   83.38328    3  385  171.00000    4.00000  97.7% 67967 4460s
    15    24   87.08375    4  346  171.00000    4.00000  97.7% 60897 4630s
    23    32   88.24595    4  488  171.00000    4.00000  97.7% 56597 5510s
    31    38   90.29896    5  224  171.00000    4.00000  97.7% 53742 6781s
    39    46   91.20475    5  457  171.00000    4.00000  97.7% 47920 6898s
    47    59   92.15666    6  100  171.00000    4.00000  97.7% 45241 7200s

Cutting planes:
  User: 65
  Implied bound: 3
  Clique: 40
  Zero half: 413
  RLT: 49
  Relax-and-lift: 771
  Lazy constraints: 28346

Explored 60 nodes (2511435 simplex iterations) in 7203.83 seconds (14658.08 work units)
Thread count was 16 (of 16 available processors)

Solution count 1: 171 

Time limit reached
Best objective 1.710000000000e+02, best bound 4.000000000000e+00, gap 97.6608%

User-callback calls 4124145, time in user-callback 67.56 sec
Singletons : {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170}
