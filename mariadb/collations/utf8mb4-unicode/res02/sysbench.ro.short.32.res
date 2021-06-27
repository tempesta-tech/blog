sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 8668.88, reads: 86747.73, writes: 0.00, response time: 4.28ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 9121.51, reads: 91243.59, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 9113.49, reads: 91123.93, writes: 0.00, response time: 3.72ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 9116.01, reads: 91153.10, writes: 0.00, response time: 3.72ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 9066.50, reads: 90660.96, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 9112.00, reads: 91117.04, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 9128.94, reads: 91308.87, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 9136.06, reads: 91335.11, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 9129.00, reads: 91297.04, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 9130.50, reads: 91311.97, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 9127.00, reads: 91264.98, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 9135.01, reads: 91348.56, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 9116.00, reads: 91173.45, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 9134.00, reads: 91327.52, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 9139.00, reads: 91394.51, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 9138.50, reads: 91386.99, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 9138.00, reads: 91374.51, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 9135.50, reads: 91350.49, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 9133.00, reads: 91333.46, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 9130.50, reads: 91307.53, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 9136.50, reads: 91372.97, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 9137.50, reads: 91372.48, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 9137.01, reads: 91384.14, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 9142.99, reads: 91406.41, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 9132.51, reads: 91344.10, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4646390
        write:                           0
        other:                           929278
        total:                           5575668
    transactions:                        464639 (9110.08 per sec.)
    read/write requests:                 4646390 (91100.83 per sec.)
    other operations:                    929278 (18220.17 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0027s
    total number of events:              464639
    total time taken by event execution: 1631.3511s
    response time:
         min:                                  2.25ms
         avg:                                  3.51ms
         max:                                 32.90ms
         approx.  95 percentile:               3.74ms

Threads fairness:
    events (avg/stddev):           14519.9688/514.45
    execution time (avg/stddev):   50.9797/0.00

