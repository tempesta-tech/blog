sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 14237.87, reads: 142977.72, writes: 0.00, response time: 49.08ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 14799.05, reads: 148008.97, writes: 0.00, response time: 47.74ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 14793.98, reads: 147929.27, writes: 0.00, response time: 47.70ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 14805.00, reads: 148040.01, writes: 0.00, response time: 46.96ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 14800.49, reads: 148000.92, writes: 0.00, response time: 47.08ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 14817.51, reads: 148164.61, writes: 0.00, response time: 46.85ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 14729.51, reads: 147318.07, writes: 0.00, response time: 47.12ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 14795.51, reads: 147888.10, writes: 0.00, response time: 47.26ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 14785.00, reads: 147939.47, writes: 0.00, response time: 48.55ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 14807.90, reads: 148047.50, writes: 0.00, response time: 47.03ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 14794.08, reads: 147960.82, writes: 0.00, response time: 48.16ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 14784.43, reads: 147870.34, writes: 0.00, response time: 47.54ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 14796.06, reads: 147984.58, writes: 0.00, response time: 46.88ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 14796.40, reads: 147906.49, writes: 0.00, response time: 47.23ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 14797.61, reads: 147957.06, writes: 0.00, response time: 47.15ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 14789.00, reads: 147929.99, writes: 0.00, response time: 46.28ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 14804.48, reads: 147935.35, writes: 0.00, response time: 47.60ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 14801.01, reads: 148109.62, writes: 0.00, response time: 47.70ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 14777.50, reads: 147768.48, writes: 0.00, response time: 47.25ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 14789.01, reads: 147895.65, writes: 0.00, response time: 47.90ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 14810.51, reads: 148095.08, writes: 0.00, response time: 46.85ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 14794.99, reads: 147898.38, writes: 0.00, response time: 47.18ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 14782.04, reads: 147744.42, writes: 0.00, response time: 48.03ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 14795.95, reads: 148036.54, writes: 0.00, response time: 47.39ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 14803.53, reads: 148129.79, writes: 0.00, response time: 46.56ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7535890
        write:                           0
        other:                           1507178
        total:                           9043068
    transactions:                        753589 (14772.39 per sec.)
    read/write requests:                 7535890 (147723.88 per sec.)
    other operations:                    1507178 (29544.78 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0134s
    total number of events:              753589
    total time taken by event execution: 13035.2130s
    response time:
         min:                                  1.31ms
         avg:                                 17.30ms
         max:                                217.33ms
         approx.  95 percentile:              47.36ms

Threads fairness:
    events (avg/stddev):           2943.7070/195.01
    execution time (avg/stddev):   50.9188/0.04

