Number of Nodes:  34
creating instance
start preprocessing
[[  0. 104. 192. ... 110.  38. 138.]
 [104.   0. 270. ... 174.  66.  63.]
 [192. 270.   0. ... 144. 125. 297.]
 ...
 [110. 174. 144. ...   0. 103. 208.]
 [ 38.  66. 125. ... 103.   0. 100.]
 [138.  63. 297. ... 208. 100.   0.]]
[[  0. 104. 132. ... 110.  38. 138.]
 [104.   0. 191. ... 169.  66.  63.]
 [132. 191.   0. ... 144. 125. 225.]
 ...
 [110. 169. 144. ...   0. 103. 203.]
 [ 38.  66. 125. ... 103.   0. 100.]
 [138.  63. 225. ... 203. 100.   0.]]
Number of Edges Deleted with Preprocessing: 123 
Percentage of Edges Deleted with Preprocessing: 21.9 
Number of Edges in Conflict Graph: 123 
Largest Clique in Conflict Graph:  4
number of hyperedges:  3817
end preprocessing
Heuristic without TSP improvement:  8
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

Optimize a model with 2025 rows, 9562 columns and 331977 nonzeros
Model fingerprint: 0xcf7759ee
Variable types: 0 continuous, 9562 integer (9554 binary)
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [1e+00, 1e+00]
  Bounds range     [1e+00, 8e+00]
  RHS range        [1e+00, 5e+03]

Warning: Completing partial solution with 9488 unfixed non-continuous variables out of 9562
User MIP start produced solution with objective 8 (0.08s)
Loaded user MIP start with objective 8

Presolve added 67 rows and 0 columns
Presolve removed 0 rows and 3082 columns
Presolve time: 1.24s
Presolved: 2092 rows, 6480 columns, 109853 nonzeros
Variable types: 0 continuous, 6480 integer (6087 binary)

Root relaxation: objective 4.000000e+00, 1343 iterations, 0.04 seconds (0.04 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0    4.00000    0  145    8.00000    4.00000  50.0%     -    2s
     0     0    5.00000    0  200    8.00000    5.00000  37.5%     -    2s
     0     0    5.00000    0  258    8.00000    5.00000  37.5%     -    3s
     0     0    5.00000    0  220    8.00000    5.00000  37.5%     -    3s
     0     0    5.00000    0  123    8.00000    5.00000  37.5%     -    4s
     0     2    5.00000    0  114    8.00000    5.00000  37.5%     -    6s
   109    85    7.00000    8  240    8.00000    5.00000  37.5%   554   10s
   297   182 infeasible   25         8.00000    5.00000  37.5%   500   15s
   566   337     cutoff   22         8.00000    6.00000  25.0%   473   20s
  1070   659    7.00000   20  149    8.00000    6.00000  25.0%   415   25s
  1717   910    7.00000   39  123    8.00000    6.00000  25.0%   423   32s
  1719   911    7.00000   33  202    8.00000    6.00000  25.0%   422   35s
  1725   915    6.00000   20  189    8.00000    6.00000  25.0%   421   40s
  1750   925    6.00000   21  240    8.00000    6.00000  25.0%   465   45s
  1828   971    6.09211   29  256    8.00000    6.00000  25.0%   479   51s
  2269  1069 infeasible   36         8.00000    6.00000  25.0%   461   55s
  2525  1135     cutoff   42         8.00000    6.00000  25.0%   462   60s
  2895  1254    7.00000   31  160    8.00000    6.00000  25.0%   482   65s
  3345  1256    6.02867   28  458    8.00000    6.00000  25.0%   474   73s
  3381  1250    6.04836   29  423    8.00000    6.00000  25.0%   476   77s
  3539  1370    6.50000   41  219    8.00000    6.00000  25.0%   477   80s
  3919  1462    6.16129   32  184    8.00000    6.00000  25.0%   475   91s
  4312  1513    6.52632   31  208    8.00000    6.00000  25.0%   484   96s
  4537  1556     cutoff   59         8.00000    6.00000  25.0%   484  104s
  4730  1696    6.28571   31  267    8.00000    6.00000  25.0%   484  107s
  5067  1788 infeasible   37         8.00000    6.00000  25.0%   491  111s
  5599  1970    6.00741   30  404    8.00000    6.00000  25.0%   501  115s
  5877  2240     cutoff   35         8.00000    6.00000  25.0%   512  121s
  6332  2347    6.05882   35  274    8.00000    6.00000  25.0%   513  126s
  6637  2477    6.37923   35  358    8.00000    6.00000  25.0%   525  130s
  7305  2622    6.00000   27  294    8.00000    6.00000  25.0%   532  135s
  7372  2632    7.00000   33  218    8.00000    6.00000  25.0%   534  145s
  7667  2763    6.84615   29  242    8.00000    6.00000  25.0%   535  150s
  8081  3001    6.04762   30  379    8.00000    6.00000  25.0%   550  158s
  8450  3059    6.00000   29  282    8.00000    6.00000  25.0%   557  170s
  8567  3208    6.00000   30  311    8.00000    6.00000  25.0%   560  175s
  8938  3360 infeasible   37         8.00000    6.00000  25.0%   567  180s
  9308  3620    6.97355   49  313    8.00000    6.00000  25.0%   576  188s
  9894  3782    7.00000   37  196    8.00000    6.00000  25.0%   574  194s
  9921  3782    6.91667   32  251    8.00000    6.00000  25.0%   576  195s
 10304  3954    6.23114   31  217    8.00000    6.00000  25.0%   585  200s
 10820  4100     cutoff   31         8.00000    6.00000  25.0%   589  207s
 11280  4278 infeasible   57         8.00000    6.00000  25.0%   596  214s
 11682  4278 infeasible   68         8.00000    6.00000  25.0%   600  215s
 11796  4316    7.00000   34  155    8.00000    6.00000  25.0%   602  245s
 11863  4401    7.00000   42  207    8.00000    6.00000  25.0%   604  256s
 12038  4558     cutoff   58         8.00000    6.00000  25.0%   605  263s
 12561  4766    6.14419   43  390    8.00000    6.00000  25.0%   614  270s
 13042  4778    7.00000   59   90    8.00000    6.00000  25.0%   623  281s
 13060  5047 infeasible   60         8.00000    6.00000  25.0%   623  287s
 13699  5279    6.25000   42  358    8.00000    6.00000  25.0%   627  296s
 14290  5463    6.35135   32  261    8.00000    6.00000  25.0%   635  304s
 14817  5814    6.00000   32  253    8.00000    6.00000  25.0%   642  315s
 15693  5868     cutoff   30         8.00000    6.00000  25.0%   651  342s
 15861  6117    7.00000   31  276    8.00000    6.00000  25.0%   657  355s
 16657  6442    6.14178   40  396    8.00000    6.00000  25.0%   665  369s
 16725  6442    7.00000   52   72    8.00000    6.00000  25.0%   669  370s
 17551  6781 infeasible   50         8.00000    6.00000  25.0%   675  384s
 17887  6781    6.11411   58  202    8.00000    6.00000  25.0%   679  385s
 18453  6886 infeasible   53         8.00000    6.00000  25.0%   685  399s
 18525  6886    6.81947   84  226    8.00000    6.00000  25.0%   684  400s
 18922  7270    6.43333   34  265    8.00000    6.00000  25.0%   688  413s
 19470  7271    7.00000   34  153    8.00000    6.00000  25.0%   692  415s
 19985  7615 infeasible   42         8.00000    6.00000  25.0%   696  429s
 20125  7615    7.00000   59   95    8.00000    6.00000  25.0%   700  430s
 20838  8023    6.88199   33  181    8.00000    6.00000  25.0%   707  446s
 22142  8027    7.00000   44   57    8.00000    6.00000  25.0%   712  450s
 22185  8516    6.84646   59  107    8.00000    6.00000  25.0%   711  463s
 22748  8516    6.00000   39  227    8.00000    6.00000  25.0%   713  465s
 23673  8649    7.00000   36  110    8.00000    6.00000  25.0%   714  487s
 24115  8943    7.00000   41  188    8.00000    6.00000  25.0%   712  507s
 25052  9198    6.00000   53  193    8.00000    6.00000  25.0%   710  522s
 26106  9650 infeasible   40         8.00000    6.00000  25.0%   714  537s
 27596 10098    6.53685   32  316    8.00000    6.00000  25.0%   710  554s
 28044 10099    7.00000   47   92    8.00000    6.00000  25.0%   709  555s
 28851 10533    6.50000   43  122    8.00000    6.01130  24.9%   708  569s
 28969 10533    7.00000   39   76    8.00000    6.01130  24.9%   707  570s
 30359 10862 infeasible   48         8.00000    6.02927  24.6%   699  585s
 31505 11193     cutoff   37         8.00000    6.04005  24.5%   698  599s
 31666 11193    7.00000   44   92    8.00000    6.04005  24.5%   697  600s
 32706 11752    7.00000   25  189    8.00000    6.05824  24.3%   696  613s
 33542 11752    7.00000   45  207    8.00000    6.06148  24.2%   694  615s
 34347 12022    7.00000   41  105    8.00000    6.07692  24.0%   690  628s
 34893 12024    7.00000   48  284    8.00000    6.07775  24.0%   689  630s
 35373 12389    7.00000   39  209    8.00000    6.09128  23.9%   689  642s
 36644 12394    7.00000   40  129    8.00000    6.10580  23.7%   685  645s
 36839 12579 infeasible   47         8.00000    6.10657  23.7%   685  655s
 37924 12824    7.00000   40  136    8.00000    6.12540  23.4%   686  668s
 38913 12826 infeasible   46         8.00000    6.14286  23.2%   686  670s
 39021 13106     cutoff   47         8.00000    6.14388  23.2%   686  680s
 40327 13319     cutoff   40         8.00000    6.16340  23.0%   685  693s
 41345 13540    6.62903   42  273    8.00000    6.18182  22.7%   685  705s
 42464 13725    7.00000   40  259    8.00000    6.20000  22.5%   684  717s
 43565 13904    7.00000   47  196    8.00000    6.21429  22.3%   684  729s
 43649 13904    7.00000   54  108    8.00000    6.21429  22.3%   684  730s
 44476 14094    7.00000   40  225    8.00000    6.23810  22.0%   683  741s
 45606 14251 infeasible   41         8.00000    6.25000  21.9%   685  753s
 46551 14430 infeasible   51         8.00000    6.26078  21.7%   686  764s
 47378 14430 infeasible   42         8.00000    6.27907  21.5%   686  766s
 47473 14529    7.00000   43  141    8.00000    6.28043  21.5%   687  775s
 48245 14697 infeasible   49         8.00000    6.29801  21.3%   689  786s
 49300 14896 infeasible   53         8.00000    6.33333  20.8%   689  798s
 50380 15048    7.00000   31  122    8.00000    6.33349  20.8%   688  810s
 51390 15149    7.00000   37  106    8.00000    6.35638  20.5%   688  821s
 52326 15308    7.00000   37  212    8.00000    6.37500  20.3%   690  832s
 53311 15416    7.00000   45  156    8.00000    6.40000  20.0%   690  844s
 53720 15416 infeasible   52         8.00000    6.40235  20.0%   691  845s
 54240 15534 infeasible   45         8.00000    6.42857  19.6%   691  855s
 55197 15535    6.50000   37  224    8.00000    6.45455  19.3%   691  865s
 55978 15710 infeasible   45         8.00000    6.49688  18.8%   693  876s
 57120 15925     cutoff   31         8.00000    6.50000  18.8%   692  889s
 57192 15925    7.00000   37  154    8.00000    6.50000  18.8%   692  890s
 58459 15942 infeasible   46         8.00000    6.50000  18.8%   693  901s
 59290 15984 infeasible   35         8.00000    6.52532  18.4%   693  912s
 60120 15927     cutoff   53         8.00000    6.56331  18.0%   694  922s
 60900 15861     cutoff   45         8.00000    6.61714  17.3%   695  933s
 61815 15666     cutoff   36         8.00000    6.66667  16.7%   696  943s
 62572 15499     cutoff   27         8.00000    6.73077  15.9%   697  952s
 63237 15179    7.00000   56  215    8.00000    6.88017  14.0%   698  965s
H63255    96                       7.0000000    6.88017  1.71%   698  965s

Cutting planes:
  User: 9337
  Cover: 5
  Implied bound: 15
  Projected implied bound: 54
  Clique: 13
  MIR: 27
  StrongCG: 9
  Flow cover: 45
  Zero half: 25
  RLT: 1
  Relax-and-lift: 38
  Lazy constraints: 2631

Explored 66153 nodes (44790431 simplex iterations) in 968.44 seconds (1747.42 work units)
Thread count was 16 (of 16 available processors)

Solution count 2: 7 8 

Optimal solution found (tolerance 1.00e-04)
Best objective 7.000000000000e+00, best bound 7.000000000000e+00, gap 0.0000%

User-callback calls 273601, time in user-callback 115.67 sec
Singletons : set()
[(32, 26), (28, 14), (14, 19), (9, 32), (19, 24), (26, 12), (5, 9), (12, 0), (24, 11), (11, 5), (0, 28)] 234 462.0
Traceback (most recent call last):
  File "compact.py", line 109, in <module>
    main()
  File "compact.py", line 45, in main
    Obj.print_solution()
  File "/scratch/htc/mghannam/lccp/src/cclr_class.py", line 396, in print_solution
    assert len(s) == len(cycle_edges[k]) and smallest_critical_time >= tour_length
AssertionError
