sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1961.43, reads: 19618.27, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2095.01, reads: 20955.62, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2057.98, reads: 20576.25, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2143.56, reads: 21440.57, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2152.98, reads: 21521.76, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2177.03, reads: 21774.29, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2155.47, reads: 21554.73, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2151.49, reads: 21515.92, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2069.01, reads: 20689.07, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2139.03, reads: 21395.76, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2073.98, reads: 20738.25, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2127.52, reads: 21277.71, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2087.45, reads: 20872.46, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2086.03, reads: 20863.27, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2120.01, reads: 21190.56, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2089.00, reads: 20888.48, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2201.50, reads: 22019.04, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2198.52, reads: 21987.66, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2135.98, reads: 21358.34, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 1968.99, reads: 19693.43, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 1988.47, reads: 19884.16, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2102.03, reads: 21018.85, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2098.47, reads: 20982.73, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2098.50, reads: 20990.47, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2034.51, reads: 20349.06, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1071140
        write:                           0
        other:                           214228
        total:                           1285368
    transactions:                        107114 (2100.19 per sec.)
    read/write requests:                 1071140 (21001.91 per sec.)
    other operations:                    214228 (4200.38 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0020s
    total number of events:              107114
    total time taken by event execution: 203.8815s
    response time:
         min:                                  1.60ms
         avg:                                  1.90ms
         max:                                  5.55ms
         approx.  95 percentile:               2.14ms

Threads fairness:
    events (avg/stddev):           26778.5000/158.27
    execution time (avg/stddev):   50.9704/0.00

