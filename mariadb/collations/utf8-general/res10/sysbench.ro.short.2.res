sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1531.92, reads: 15322.20, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1553.98, reads: 15541.77, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1554.99, reads: 15548.41, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1555.51, reads: 15555.59, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1555.99, reads: 15561.41, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1555.53, reads: 15558.79, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1547.47, reads: 15471.21, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1555.01, reads: 15549.61, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1555.99, reads: 15560.40, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1555.01, reads: 15546.09, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1554.49, reads: 15551.40, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1555.01, reads: 15546.10, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1553.49, reads: 15534.41, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1554.01, reads: 15538.58, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1554.49, reads: 15548.90, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1554.03, reads: 15537.77, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1555.47, reads: 15554.74, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1554.01, reads: 15542.10, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1554.99, reads: 15548.38, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1554.51, reads: 15541.60, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1554.49, reads: 15553.39, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1555.51, reads: 15549.10, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1553.49, reads: 15536.42, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1556.01, reads: 15562.60, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1556.49, reads: 15559.94, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            792400
        write:                           0
        other:                           158480
        total:                           950880
    transactions:                        79240  (1553.71 per sec.)
    read/write requests:                 792400 (15537.07 per sec.)
    other operations:                    158480 (3107.41 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0006s
    total number of events:              79240
    total time taken by event execution: 101.9044s
    response time:
         min:                                  1.23ms
         avg:                                  1.29ms
         max:                                  3.80ms
         approx.  95 percentile:               1.33ms

Threads fairness:
    events (avg/stddev):           39620.0000/142.00
    execution time (avg/stddev):   50.9522/0.00

