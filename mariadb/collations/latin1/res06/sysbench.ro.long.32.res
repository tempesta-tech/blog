sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 5127.59, reads: 51355.87, writes: 0.00, response time: 6.79ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 5308.99, reads: 53071.42, writes: 0.00, response time: 6.38ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 5305.52, reads: 53076.66, writes: 0.00, response time: 6.37ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 5304.50, reads: 53035.00, writes: 0.00, response time: 6.35ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 5301.48, reads: 53025.84, writes: 0.00, response time: 6.33ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 5301.52, reads: 52999.23, writes: 0.00, response time: 6.31ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 5298.45, reads: 52995.55, writes: 0.00, response time: 6.32ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 5302.03, reads: 53030.85, writes: 0.00, response time: 6.32ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 5306.01, reads: 53053.07, writes: 0.00, response time: 6.30ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 5309.99, reads: 53080.89, writes: 0.00, response time: 6.31ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 5303.01, reads: 53056.09, writes: 0.00, response time: 6.31ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 5294.50, reads: 52910.46, writes: 0.00, response time: 6.38ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 5307.00, reads: 53084.50, writes: 0.00, response time: 6.37ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 5309.50, reads: 53085.03, writes: 0.00, response time: 6.37ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 5310.00, reads: 53109.46, writes: 0.00, response time: 6.38ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 5312.01, reads: 53128.58, writes: 0.00, response time: 6.34ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 5304.49, reads: 53045.85, writes: 0.00, response time: 6.32ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 5312.50, reads: 53126.50, writes: 0.00, response time: 6.32ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 5313.02, reads: 53116.17, writes: 0.00, response time: 6.30ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 5309.99, reads: 53113.42, writes: 0.00, response time: 6.32ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 5312.47, reads: 53113.75, writes: 0.00, response time: 6.31ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 5302.01, reads: 53025.09, writes: 0.00, response time: 6.33ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 5310.00, reads: 53105.04, writes: 0.00, response time: 6.37ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 5312.51, reads: 53129.08, writes: 0.00, response time: 6.36ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 5315.99, reads: 53155.44, writes: 0.00, response time: 6.36ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2703400
        write:                           0
        other:                           540680
        total:                           3244080
    transactions:                        270340 (5300.26 per sec.)
    read/write requests:                 2703400 (53002.59 per sec.)
    other operations:                    540680 (10600.52 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0051s
    total number of events:              270340
    total time taken by event execution: 1631.5991s
    response time:
         min:                                  3.69ms
         avg:                                  6.04ms
         max:                                 43.22ms
         approx.  95 percentile:               6.35ms

Threads fairness:
    events (avg/stddev):           8448.1250/179.46
    execution time (avg/stddev):   50.9875/0.00

