sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 93.99, reads: 939.95, writes: 0.00, response time: 12.57ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 106.50, reads: 1068.00, writes: 0.00, response time: 9.61ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 98.00, reads: 980.00, writes: 0.00, response time: 12.42ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 104.50, reads: 1044.99, writes: 0.00, response time: 12.24ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 94.00, reads: 938.01, writes: 0.00, response time: 12.45ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 106.50, reads: 1068.00, writes: 0.00, response time: 9.59ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 107.50, reads: 1072.01, writes: 0.00, response time: 9.60ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 106.50, reads: 1068.49, writes: 0.00, response time: 9.61ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 100.50, reads: 1002.50, writes: 0.00, response time: 12.37ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 101.00, reads: 1011.51, writes: 0.00, response time: 12.31ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 107.50, reads: 1072.49, writes: 0.00, response time: 9.55ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 107.50, reads: 1074.49, writes: 0.00, response time: 9.45ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 106.50, reads: 1067.51, writes: 0.00, response time: 9.58ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 107.50, reads: 1074.49, writes: 0.00, response time: 9.42ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 107.50, reads: 1073.49, writes: 0.00, response time: 9.43ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 107.50, reads: 1075.01, writes: 0.00, response time: 9.52ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 107.00, reads: 1072.51, writes: 0.00, response time: 9.55ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 107.00, reads: 1071.01, writes: 0.00, response time: 9.59ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 94.50, reads: 941.99, writes: 0.00, response time: 12.42ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 107.50, reads: 1074.98, writes: 0.00, response time: 9.39ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 107.50, reads: 1074.02, writes: 0.00, response time: 9.35ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 107.50, reads: 1074.99, writes: 0.00, response time: 9.36ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 107.00, reads: 1074.01, writes: 0.00, response time: 9.36ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 92.50, reads: 924.49, writes: 0.00, response time: 13.11ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 93.00, reads: 929.00, writes: 0.00, response time: 12.67ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            52810
        write:                           0
        other:                           10562
        total:                           63372
    transactions:                        5281   (103.54 per sec.)
    read/write requests:                 52810  (1035.42 per sec.)
    other operations:                    10562  (207.08 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0037s
    total number of events:              5281
    total time taken by event execution: 50.9902s
    response time:
         min:                                  8.47ms
         avg:                                  9.66ms
         max:                                 23.48ms
         approx.  95 percentile:              12.26ms

Threads fairness:
    events (avg/stddev):           5281.0000/0.00
    execution time (avg/stddev):   50.9902/0.00

