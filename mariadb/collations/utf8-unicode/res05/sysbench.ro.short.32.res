sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 8972.03, reads: 89801.28, writes: 0.00, response time: 4.84ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 9588.51, reads: 95880.09, writes: 0.00, response time: 3.66ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 9592.01, reads: 95911.07, writes: 0.00, response time: 3.64ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 9588.00, reads: 95885.99, writes: 0.00, response time: 3.64ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 9591.49, reads: 95913.90, writes: 0.00, response time: 3.66ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 9591.00, reads: 95909.54, writes: 0.00, response time: 3.64ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 9584.50, reads: 95841.53, writes: 0.00, response time: 3.64ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 9554.99, reads: 95556.43, writes: 0.00, response time: 3.66ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 9599.50, reads: 95982.98, writes: 0.00, response time: 3.65ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 9593.51, reads: 95948.12, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 9593.99, reads: 95945.94, writes: 0.00, response time: 3.64ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 9600.01, reads: 95994.07, writes: 0.00, response time: 3.64ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 9599.00, reads: 95972.01, writes: 0.00, response time: 3.64ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 9595.99, reads: 95974.42, writes: 0.00, response time: 3.64ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 9599.51, reads: 95982.57, writes: 0.00, response time: 3.64ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 9593.49, reads: 95953.42, writes: 0.00, response time: 3.64ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 9597.01, reads: 95963.11, writes: 0.00, response time: 3.65ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 9595.99, reads: 95964.37, writes: 0.00, response time: 3.63ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 9595.01, reads: 95941.55, writes: 0.00, response time: 3.64ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 9591.01, reads: 95932.08, writes: 0.00, response time: 3.64ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 9599.99, reads: 95975.90, writes: 0.00, response time: 3.64ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 9595.99, reads: 95963.90, writes: 0.00, response time: 3.65ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 9593.51, reads: 95940.57, writes: 0.00, response time: 3.64ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 9598.01, reads: 95967.11, writes: 0.00, response time: 3.65ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 9592.99, reads: 95946.89, writes: 0.00, response time: 3.65ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4880220
        write:                           0
        other:                           976044
        total:                           5856264
    transactions:                        488022 (9568.54 per sec.)
    read/write requests:                 4880220 (95685.35 per sec.)
    other operations:                    976044 (19137.07 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0028s
    total number of events:              488022
    total time taken by event execution: 1631.2665s
    response time:
         min:                                  2.13ms
         avg:                                  3.34ms
         max:                                 25.79ms
         approx.  95 percentile:               3.65ms

Threads fairness:
    events (avg/stddev):           15250.6875/997.21
    execution time (avg/stddev):   50.9771/0.00

