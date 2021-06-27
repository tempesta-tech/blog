sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 673.45, reads: 6738.54, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 800.50, reads: 8001.50, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 866.50, reads: 8669.51, writes: 0.00, response time: 1.23ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 856.00, reads: 8557.49, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 769.50, reads: 7694.52, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 762.51, reads: 7624.62, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 856.99, reads: 8568.85, writes: 0.00, response time: 1.23ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 769.00, reads: 7689.50, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 801.50, reads: 8018.99, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 701.50, reads: 7013.00, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 754.00, reads: 7540.01, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 853.50, reads: 8534.50, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 856.50, reads: 8564.51, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 855.00, reads: 8550.49, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 665.50, reads: 6655.49, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 703.50, reads: 7037.00, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 855.00, reads: 8550.51, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 770.00, reads: 7700.01, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 844.50, reads: 8442.48, writes: 0.00, response time: 1.24ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 863.00, reads: 8628.01, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 837.00, reads: 8369.99, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 789.00, reads: 7891.00, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 794.50, reads: 7946.50, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 820.00, reads: 8200.49, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 856.00, reads: 8559.52, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            405860
        write:                           0
        other:                           81172
        total:                           487032
    transactions:                        40586  (795.79 per sec.)
    read/write requests:                 405860 (7957.86 per sec.)
    other operations:                    81172  (1591.57 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0011s
    total number of events:              40586
    total time taken by event execution: 50.9652s
    response time:
         min:                                  1.04ms
         avg:                                  1.26ms
         max:                                  3.89ms
         approx.  95 percentile:               1.57ms

Threads fairness:
    events (avg/stddev):           40586.0000/0.00
    execution time (avg/stddev):   50.9652/0.00

