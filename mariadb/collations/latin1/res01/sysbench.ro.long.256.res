sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 6363.00, reads: 64204.71, writes: 0.00, response time: 68.52ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 6275.52, reads: 62800.73, writes: 0.00, response time: 55.07ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 6219.99, reads: 62227.86, writes: 0.00, response time: 66.52ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 6235.42, reads: 62320.15, writes: 0.00, response time: 65.43ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 6245.59, reads: 62442.43, writes: 0.00, response time: 63.39ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 6253.50, reads: 62570.99, writes: 0.00, response time: 55.22ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 6256.01, reads: 62582.06, writes: 0.00, response time: 61.21ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 6254.49, reads: 62498.93, writes: 0.00, response time: 65.53ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 6260.50, reads: 62614.99, writes: 0.00, response time: 66.56ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 6242.01, reads: 62441.09, writes: 0.00, response time: 69.89ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 6256.99, reads: 62541.95, writes: 0.00, response time: 74.38ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 6263.49, reads: 62608.45, writes: 0.00, response time: 56.54ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 6263.50, reads: 62638.03, writes: 0.00, response time: 63.39ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 6251.50, reads: 62554.52, writes: 0.00, response time: 63.52ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 6242.50, reads: 62427.47, writes: 0.00, response time: 64.04ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 6275.00, reads: 62751.50, writes: 0.00, response time: 57.65ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 6253.01, reads: 62480.59, writes: 0.00, response time: 69.41ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 6259.49, reads: 62646.93, writes: 0.00, response time: 64.23ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 6281.00, reads: 62765.03, writes: 0.00, response time: 65.49ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 6257.50, reads: 62637.49, writes: 0.00, response time: 62.81ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 6293.50, reads: 62917.50, writes: 0.00, response time: 60.10ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 6276.50, reads: 62782.02, writes: 0.00, response time: 68.48ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 6276.50, reads: 62769.46, writes: 0.00, response time: 58.40ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 6283.00, reads: 62819.02, writes: 0.00, response time: 53.14ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 6264.00, reads: 62632.46, writes: 0.00, response time: 68.71ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3197540
        write:                           0
        other:                           639508
        total:                           3837048
    transactions:                        319754 (6263.83 per sec.)
    read/write requests:                 3197540 (62638.32 per sec.)
    other operations:                    639508 (12527.66 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0477s
    total number of events:              319754
    total time taken by event execution: 13036.6884s
    response time:
         min:                                  2.31ms
         avg:                                 40.77ms
         max:                                321.22ms
         approx.  95 percentile:              64.04ms

Threads fairness:
    events (avg/stddev):           1249.0391/29.91
    execution time (avg/stddev):   50.9246/0.06

