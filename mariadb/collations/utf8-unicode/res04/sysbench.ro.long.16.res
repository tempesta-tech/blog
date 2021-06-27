sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 741.44, reads: 7459.85, writes: 0.00, response time: 32.42ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 816.50, reads: 8154.01, writes: 0.00, response time: 30.36ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 911.00, reads: 9115.01, writes: 0.00, response time: 17.78ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 851.99, reads: 8517.37, writes: 0.00, response time: 30.44ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 869.51, reads: 8703.62, writes: 0.00, response time: 30.32ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 918.50, reads: 9170.50, writes: 0.00, response time: 17.76ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 897.00, reads: 8979.96, writes: 0.00, response time: 17.90ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 868.99, reads: 8686.91, writes: 0.00, response time: 29.99ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 869.50, reads: 8685.49, writes: 0.00, response time: 30.67ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 912.51, reads: 9131.64, writes: 0.00, response time: 18.05ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 916.00, reads: 9156.00, writes: 0.00, response time: 17.92ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 917.50, reads: 9174.50, writes: 0.00, response time: 17.76ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 908.00, reads: 9090.51, writes: 0.00, response time: 17.78ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 911.00, reads: 9102.98, writes: 0.00, response time: 17.78ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 919.00, reads: 9179.50, writes: 0.00, response time: 17.74ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 913.00, reads: 9137.50, writes: 0.00, response time: 17.76ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 916.50, reads: 9174.51, writes: 0.00, response time: 17.74ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 918.00, reads: 9169.99, writes: 0.00, response time: 17.76ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 917.00, reads: 9171.51, writes: 0.00, response time: 17.77ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 917.50, reads: 9176.49, writes: 0.00, response time: 17.75ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 902.00, reads: 9024.01, writes: 0.00, response time: 17.78ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 894.50, reads: 8930.01, writes: 0.00, response time: 17.90ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 914.50, reads: 9160.99, writes: 0.00, response time: 17.75ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 918.00, reads: 9182.00, writes: 0.00, response time: 17.75ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 918.50, reads: 9179.50, writes: 0.00, response time: 17.74ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            456490
        write:                           0
        other:                           91298
        total:                           547788
    transactions:                        45649  (894.83 per sec.)
    read/write requests:                 456490 (8948.35 per sec.)
    other operations:                    91298  (1789.67 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0139s
    total number of events:              45649
    total time taken by event execution: 816.0684s
    response time:
         min:                                 15.62ms
         avg:                                 17.88ms
         max:                                 57.32ms
         approx.  95 percentile:              18.01ms

Threads fairness:
    events (avg/stddev):           2853.0625/56.08
    execution time (avg/stddev):   51.0043/0.00

