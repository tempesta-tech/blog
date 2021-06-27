sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 8767.87, reads: 87721.21, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 9535.51, reads: 95344.63, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 9749.50, reads: 97494.50, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 9793.49, reads: 97933.41, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 9790.51, reads: 97904.58, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 9749.00, reads: 97496.51, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 9599.00, reads: 95993.96, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 9783.00, reads: 97827.52, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 9657.51, reads: 96580.62, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 9797.99, reads: 97980.44, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 9800.49, reads: 97993.91, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 9769.50, reads: 97693.53, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 9786.51, reads: 97867.60, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 9781.99, reads: 97820.95, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 9781.00, reads: 97820.49, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 9796.99, reads: 97957.43, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 9729.01, reads: 97291.59, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 9790.99, reads: 97914.44, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 9791.51, reads: 97913.59, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 9599.49, reads: 95987.42, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 9780.50, reads: 97806.00, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 9799.00, reads: 97998.48, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 9788.50, reads: 97890.47, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 9791.00, reads: 97891.98, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 9793.01, reads: 97936.60, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4954020
        write:                           0
        other:                           990804
        total:                           5944824
    transactions:                        495402 (9713.48 per sec.)
    read/write requests:                 4954020 (97134.80 per sec.)
    other operations:                    990804 (19426.96 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              495402
    total time taken by event execution: 815.3712s
    response time:
         min:                                  1.36ms
         avg:                                  1.65ms
         max:                                 15.83ms
         approx.  95 percentile:               1.82ms

Threads fairness:
    events (avg/stddev):           30962.6250/1536.16
    execution time (avg/stddev):   50.9607/0.00

