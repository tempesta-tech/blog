sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 13349.16, reads: 133649.49, writes: 0.00, response time: 7.27ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 13850.53, reads: 138508.80, writes: 0.00, response time: 7.04ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 13832.00, reads: 138324.51, writes: 0.00, response time: 6.80ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 13805.49, reads: 138050.42, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 13776.51, reads: 137756.05, writes: 0.00, response time: 4.87ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 13789.50, reads: 137907.95, writes: 0.00, response time: 6.72ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 13818.50, reads: 138193.00, writes: 0.00, response time: 6.86ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 13809.92, reads: 138059.18, writes: 0.00, response time: 4.87ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 13792.08, reads: 137936.81, writes: 0.00, response time: 4.89ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 13773.52, reads: 137738.18, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 13772.48, reads: 137714.33, writes: 0.00, response time: 4.89ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 13790.50, reads: 137917.03, writes: 0.00, response time: 4.90ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 13781.01, reads: 137781.09, writes: 0.00, response time: 4.89ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 13774.48, reads: 137780.33, writes: 0.00, response time: 4.90ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 13788.00, reads: 137879.99, writes: 0.00, response time: 4.90ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 13769.50, reads: 137691.53, writes: 0.00, response time: 4.90ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 13758.97, reads: 137568.71, writes: 0.00, response time: 4.90ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 13842.03, reads: 138458.84, writes: 0.00, response time: 6.88ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 13827.50, reads: 138267.02, writes: 0.00, response time: 6.90ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 13841.42, reads: 138388.21, writes: 0.00, response time: 4.94ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 13812.58, reads: 138157.27, writes: 0.00, response time: 4.89ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 13747.00, reads: 137460.48, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 13813.01, reads: 138129.59, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 13813.00, reads: 138138.96, writes: 0.00, response time: 4.90ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 13786.50, reads: 137856.99, writes: 0.00, response time: 4.91ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7028780
        write:                           0
        other:                           1405756
        total:                           8434536
    transactions:                        702878 (13781.09 per sec.)
    read/write requests:                 7028780 (137810.91 per sec.)
    other operations:                    1405756 (27562.18 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0031s
    total number of events:              702878
    total time taken by event execution: 3262.9493s
    response time:
         min:                                  1.64ms
         avg:                                  4.64ms
         max:                                154.38ms
         approx.  95 percentile:               4.92ms

Threads fairness:
    events (avg/stddev):           10982.4688/246.75
    execution time (avg/stddev):   50.9836/0.00

