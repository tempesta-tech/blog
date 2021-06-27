sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 2192.34, reads: 21964.41, writes: 0.00, response time: 10.07ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 2344.00, reads: 23440.00, writes: 0.00, response time: 7.06ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 2344.50, reads: 23444.51, writes: 0.00, response time: 7.05ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 2345.50, reads: 23452.00, writes: 0.00, response time: 7.05ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 2345.50, reads: 23455.99, writes: 0.00, response time: 7.05ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 2344.00, reads: 23437.50, writes: 0.00, response time: 7.07ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 2344.50, reads: 23456.03, writes: 0.00, response time: 7.05ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 2345.00, reads: 23442.98, writes: 0.00, response time: 7.06ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 2342.50, reads: 23431.50, writes: 0.00, response time: 7.07ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 2334.00, reads: 23330.50, writes: 0.00, response time: 7.07ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 2344.00, reads: 23438.00, writes: 0.00, response time: 7.06ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 2343.50, reads: 23438.50, writes: 0.00, response time: 7.06ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 2344.50, reads: 23442.48, writes: 0.00, response time: 7.06ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 2344.00, reads: 23441.52, writes: 0.00, response time: 7.06ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 2344.00, reads: 23442.98, writes: 0.00, response time: 7.06ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 2345.50, reads: 23442.01, writes: 0.00, response time: 7.05ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 2343.50, reads: 23443.52, writes: 0.00, response time: 7.05ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 2341.50, reads: 23425.47, writes: 0.00, response time: 7.08ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 2345.00, reads: 23443.50, writes: 0.00, response time: 7.06ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 2344.00, reads: 23446.00, writes: 0.00, response time: 7.05ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 2345.50, reads: 23439.50, writes: 0.00, response time: 7.07ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 2343.00, reads: 23432.52, writes: 0.00, response time: 7.05ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 2344.00, reads: 23450.49, writes: 0.00, response time: 7.05ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 2344.50, reads: 23441.04, writes: 0.00, response time: 7.06ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 2343.50, reads: 23437.46, writes: 0.00, response time: 7.06ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1192440
        write:                           0
        other:                           238488
        total:                           1430928
    transactions:                        119244 (2337.89 per sec.)
    read/write requests:                 1192440 (23378.90 per sec.)
    other operations:                    238488 (4675.78 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0050s
    total number of events:              119244
    total time taken by event execution: 815.8793s
    response time:
         min:                                  6.01ms
         avg:                                  6.84ms
         max:                                 22.56ms
         approx.  95 percentile:               7.08ms

Threads fairness:
    events (avg/stddev):           7452.7500/110.39
    execution time (avg/stddev):   50.9925/0.00

