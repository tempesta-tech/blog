sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 100.49, reads: 1008.91, writes: 0.00, response time: 11.70ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 113.50, reads: 1135.51, writes: 0.00, response time: 8.86ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 114.00, reads: 1135.49, writes: 0.00, response time: 8.86ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 113.00, reads: 1131.51, writes: 0.00, response time: 9.08ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 113.50, reads: 1136.49, writes: 0.00, response time: 8.86ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 113.50, reads: 1134.51, writes: 0.00, response time: 8.88ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 113.50, reads: 1134.50, writes: 0.00, response time: 8.88ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 113.50, reads: 1134.00, writes: 0.00, response time: 8.87ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 113.50, reads: 1134.50, writes: 0.00, response time: 8.89ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 113.50, reads: 1134.50, writes: 0.00, response time: 8.89ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 113.50, reads: 1134.99, writes: 0.00, response time: 8.87ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 113.00, reads: 1134.51, writes: 0.00, response time: 8.89ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 114.00, reads: 1135.99, writes: 0.00, response time: 8.88ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 113.00, reads: 1133.51, writes: 0.00, response time: 8.87ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 113.50, reads: 1135.49, writes: 0.00, response time: 8.87ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 114.00, reads: 1135.51, writes: 0.00, response time: 8.87ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 113.50, reads: 1135.00, writes: 0.00, response time: 8.86ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 113.00, reads: 1134.50, writes: 0.00, response time: 8.87ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 114.00, reads: 1135.98, writes: 0.00, response time: 8.88ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 113.50, reads: 1135.02, writes: 0.00, response time: 8.88ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 113.50, reads: 1134.49, writes: 0.00, response time: 8.91ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 113.00, reads: 1133.51, writes: 0.00, response time: 8.92ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 114.00, reads: 1136.49, writes: 0.00, response time: 8.89ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 99.50, reads: 998.01, writes: 0.00, response time: 11.81ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 113.50, reads: 1135.50, writes: 0.00, response time: 8.88ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            57360
        write:                           0
        other:                           11472
        total:                           68832
    transactions:                        5736   (112.45 per sec.)
    read/write requests:                 57360  (1124.52 per sec.)
    other operations:                    11472  (224.90 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0085s
    total number of events:              5736
    total time taken by event execution: 50.9938s
    response time:
         min:                                  7.98ms
         avg:                                  8.89ms
         max:                                 22.04ms
         approx.  95 percentile:               8.98ms

Threads fairness:
    events (avg/stddev):           5736.0000/0.00
    execution time (avg/stddev):   50.9938/0.00

