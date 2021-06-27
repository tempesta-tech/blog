sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 1196.35, reads: 12001.47, writes: 0.00, response time: 20.89ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 1321.00, reads: 13217.53, writes: 0.00, response time: 12.51ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 1319.00, reads: 13184.98, writes: 0.00, response time: 12.65ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 1306.50, reads: 13057.52, writes: 0.00, response time: 12.73ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 1321.00, reads: 13217.48, writes: 0.00, response time: 12.36ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 1322.00, reads: 13224.50, writes: 0.00, response time: 12.36ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 1319.00, reads: 13177.01, writes: 0.00, response time: 12.40ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 1321.00, reads: 13218.00, writes: 0.00, response time: 12.38ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 1312.50, reads: 13124.00, writes: 0.00, response time: 12.40ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 1323.50, reads: 13226.99, writes: 0.00, response time: 12.36ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 1316.00, reads: 13167.02, writes: 0.00, response time: 12.39ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 1272.50, reads: 12728.98, writes: 0.00, response time: 19.82ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 1278.00, reads: 12774.50, writes: 0.00, response time: 18.53ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 1323.50, reads: 13231.50, writes: 0.00, response time: 12.36ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 1323.00, reads: 13229.01, writes: 0.00, response time: 12.37ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 1312.50, reads: 13127.49, writes: 0.00, response time: 12.38ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 1323.50, reads: 13229.00, writes: 0.00, response time: 12.36ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 1321.50, reads: 13215.00, writes: 0.00, response time: 12.35ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 1321.00, reads: 13222.00, writes: 0.00, response time: 12.35ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 1323.50, reads: 13228.50, writes: 0.00, response time: 12.35ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 1323.00, reads: 13228.50, writes: 0.00, response time: 12.40ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 1321.00, reads: 13215.50, writes: 0.00, response time: 12.45ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 1324.00, reads: 13234.50, writes: 0.00, response time: 12.41ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 1323.00, reads: 13234.99, writes: 0.00, response time: 12.42ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 1322.50, reads: 13236.51, writes: 0.00, response time: 12.41ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            669240
        write:                           0
        other:                           133848
        total:                           803088
    transactions:                        66924  (1311.94 per sec.)
    read/write requests:                 669240 (13119.38 per sec.)
    other operations:                    133848 (2623.88 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0116s
    total number of events:              66924
    total time taken by event execution: 816.0154s
    response time:
         min:                                 10.65ms
         avg:                                 12.19ms
         max:                                 40.60ms
         approx.  95 percentile:              12.45ms

Threads fairness:
    events (avg/stddev):           4182.7500/41.57
    execution time (avg/stddev):   51.0010/0.00

