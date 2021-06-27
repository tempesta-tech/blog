sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 865.44, reads: 8654.43, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 996.99, reads: 9970.39, writes: 0.00, response time: 1.37ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 998.00, reads: 9983.47, writes: 0.00, response time: 1.04ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 977.50, reads: 9773.03, writes: 0.00, response time: 1.07ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 993.00, reads: 9931.49, writes: 0.00, response time: 1.06ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 1007.00, reads: 10067.48, writes: 0.00, response time: 1.04ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 943.00, reads: 9432.52, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 952.00, reads: 9519.99, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 1000.50, reads: 10004.49, writes: 0.00, response time: 1.04ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 997.50, reads: 9973.00, writes: 0.00, response time: 1.04ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 1002.50, reads: 10028.51, writes: 0.00, response time: 1.04ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 999.50, reads: 9990.98, writes: 0.00, response time: 1.05ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 1000.50, reads: 10008.01, writes: 0.00, response time: 1.04ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 1009.00, reads: 10091.00, writes: 0.00, response time: 1.03ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 999.00, reads: 9988.49, writes: 0.00, response time: 1.04ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 808.51, reads: 8084.63, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 897.49, reads: 8974.89, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 900.00, reads: 9001.98, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 903.00, reads: 9030.00, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 1007.50, reads: 10074.50, writes: 0.00, response time: 1.04ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 990.00, reads: 9900.01, writes: 0.00, response time: 1.05ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 910.02, reads: 9099.66, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 1013.00, reads: 10130.50, writes: 0.00, response time: 1.03ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 897.49, reads: 8972.86, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 1008.50, reads: 10086.49, writes: 0.00, response time: 1.03ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            491670
        write:                           0
        other:                           98334
        total:                           590004
    transactions:                        49167  (964.04 per sec.)
    read/write requests:                 491670 (9640.38 per sec.)
    other operations:                    98334  (1928.08 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0011s
    total number of events:              49167
    total time taken by event execution: 50.9611s
    response time:
         min:                                  0.88ms
         avg:                                  1.04ms
         max:                                  2.68ms
         approx.  95 percentile:               1.30ms

Threads fairness:
    events (avg/stddev):           49167.0000/0.00
    execution time (avg/stddev):   50.9611/0.00

