sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 4808.84, reads: 48234.81, writes: 0.00, response time: 20.51ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 5024.01, reads: 50272.12, writes: 0.00, response time: 19.15ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 5031.50, reads: 50287.02, writes: 0.00, response time: 19.06ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 5033.50, reads: 50347.00, writes: 0.00, response time: 19.03ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 5015.92, reads: 50145.68, writes: 0.00, response time: 19.06ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 5020.08, reads: 50231.31, writes: 0.00, response time: 19.02ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 5026.00, reads: 50244.49, writes: 0.00, response time: 18.93ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 5029.00, reads: 50298.51, writes: 0.00, response time: 18.89ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 5028.00, reads: 50256.50, writes: 0.00, response time: 18.53ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 5021.50, reads: 50238.01, writes: 0.00, response time: 18.90ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 5030.00, reads: 50298.49, writes: 0.00, response time: 19.02ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 5026.50, reads: 50266.97, writes: 0.00, response time: 18.96ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 5027.50, reads: 50264.00, writes: 0.00, response time: 19.03ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 5030.51, reads: 50301.08, writes: 0.00, response time: 19.01ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 5031.99, reads: 50323.93, writes: 0.00, response time: 18.98ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 5036.50, reads: 50369.99, writes: 0.00, response time: 18.37ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 5031.01, reads: 50306.05, writes: 0.00, response time: 13.38ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 5028.00, reads: 50293.48, writes: 0.00, response time: 13.37ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 5026.50, reads: 50266.49, writes: 0.00, response time: 13.31ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 5027.95, reads: 50254.52, writes: 0.00, response time: 13.11ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 5033.55, reads: 50341.48, writes: 0.00, response time: 13.09ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 5037.00, reads: 50371.49, writes: 0.00, response time: 12.98ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 5035.00, reads: 50339.00, writes: 0.00, response time: 13.05ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 5032.43, reads: 50334.28, writes: 0.00, response time: 13.05ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 5035.07, reads: 50344.71, writes: 0.00, response time: 13.03ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2561100
        write:                           0
        other:                           512220
        total:                           3073320
    transactions:                        256110 (5020.94 per sec.)
    read/write requests:                 2561100 (50209.38 per sec.)
    other operations:                    512220 (10041.88 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0084s
    total number of events:              256110
    total time taken by event execution: 3263.8399s
    response time:
         min:                                  5.35ms
         avg:                                 12.74ms
         max:                                143.26ms
         approx.  95 percentile:              18.52ms

Threads fairness:
    events (avg/stddev):           4001.7188/188.96
    execution time (avg/stddev):   50.9975/0.00

