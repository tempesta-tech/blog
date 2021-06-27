sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 95.49, reads: 956.42, writes: 0.00, response time: 12.01ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 114.00, reads: 1141.50, writes: 0.00, response time: 8.86ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 102.00, reads: 1018.00, writes: 0.00, response time: 11.55ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 114.00, reads: 1141.50, writes: 0.00, response time: 8.84ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 114.00, reads: 1140.00, writes: 0.00, response time: 9.05ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 114.00, reads: 1137.50, writes: 0.00, response time: 9.04ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 114.50, reads: 1145.50, writes: 0.00, response time: 8.85ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 114.50, reads: 1148.50, writes: 0.00, response time: 8.78ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 114.50, reads: 1144.50, writes: 0.00, response time: 8.82ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 114.50, reads: 1143.50, writes: 0.00, response time: 8.81ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 114.50, reads: 1144.50, writes: 0.00, response time: 8.80ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 114.00, reads: 1142.50, writes: 0.00, response time: 8.81ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 106.00, reads: 1057.00, writes: 0.00, response time: 11.55ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 110.50, reads: 1104.50, writes: 0.00, response time: 11.54ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 114.00, reads: 1144.00, writes: 0.00, response time: 8.84ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 100.50, reads: 1005.00, writes: 0.00, response time: 12.39ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 113.50, reads: 1133.00, writes: 0.00, response time: 9.07ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 114.50, reads: 1143.00, writes: 0.00, response time: 8.81ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 114.00, reads: 1144.00, writes: 0.00, response time: 8.82ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 105.50, reads: 1052.50, writes: 0.00, response time: 11.92ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 105.50, reads: 1057.00, writes: 0.00, response time: 11.58ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 107.00, reads: 1068.50, writes: 0.00, response time: 11.39ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 109.00, reads: 1088.50, writes: 0.00, response time: 11.48ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 114.00, reads: 1142.00, writes: 0.00, response time: 8.86ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 114.50, reads: 1143.00, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            56520
        write:                           0
        other:                           11304
        total:                           67824
    transactions:                        5652   (110.81 per sec.)
    read/write requests:                 56520  (1108.12 per sec.)
    other operations:                    11304  (221.62 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0052s
    total number of events:              5652
    total time taken by event execution: 50.9905s
    response time:
         min:                                  7.99ms
         avg:                                  9.02ms
         max:                                 22.18ms
         approx.  95 percentile:              11.47ms

Threads fairness:
    events (avg/stddev):           5652.0000/0.00
    execution time (avg/stddev):   50.9905/0.00

