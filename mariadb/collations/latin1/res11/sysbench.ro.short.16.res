sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 8857.66, reads: 88603.05, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 8971.52, reads: 89728.73, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 8998.97, reads: 89976.68, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 8962.53, reads: 89633.31, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 9102.49, reads: 91024.89, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 8914.50, reads: 89144.03, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 8976.01, reads: 89764.12, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 8969.49, reads: 89693.85, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 9034.49, reads: 90339.38, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 9129.96, reads: 91293.08, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 9070.06, reads: 90707.63, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 8988.99, reads: 89885.93, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 9064.84, reads: 90660.45, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 9098.66, reads: 90979.09, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 9038.50, reads: 90394.01, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 9138.43, reads: 91373.82, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 8958.58, reads: 89584.79, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 8992.47, reads: 89936.75, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 9046.52, reads: 90462.67, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 9037.49, reads: 90368.87, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 9042.51, reads: 90429.57, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 9010.50, reads: 90103.46, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 8995.99, reads: 89947.35, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 9065.00, reads: 90661.98, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 9103.52, reads: 91039.23, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4601940
        write:                           0
        other:                           920388
        total:                           5522328
    transactions:                        460194 (9023.10 per sec.)
    read/write requests:                 4601940 (90231.04 per sec.)
    other operations:                    920388 (18046.21 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0017s
    total number of events:              460194
    total time taken by event execution: 815.4127s
    response time:
         min:                                  1.48ms
         avg:                                  1.77ms
         max:                                  9.62ms
         approx.  95 percentile:               2.00ms

Threads fairness:
    events (avg/stddev):           28762.1250/171.69
    execution time (avg/stddev):   50.9633/0.00

