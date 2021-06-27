sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 91.50, reads: 917.96, writes: 0.00, response time: 12.86ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 92.50, reads: 923.98, writes: 0.00, response time: 12.98ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 103.50, reads: 1035.50, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 103.50, reads: 1036.00, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 103.50, reads: 1035.03, writes: 0.00, response time: 9.88ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 103.50, reads: 1034.49, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 103.50, reads: 1034.98, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 103.50, reads: 1035.50, writes: 0.00, response time: 9.85ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 103.50, reads: 1035.00, writes: 0.00, response time: 9.85ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 103.50, reads: 1034.50, writes: 0.00, response time: 9.87ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 103.50, reads: 1034.01, writes: 0.00, response time: 9.87ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 103.50, reads: 1034.99, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 103.50, reads: 1036.50, writes: 0.00, response time: 9.87ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 103.50, reads: 1034.02, writes: 0.00, response time: 9.87ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 103.50, reads: 1035.98, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 99.00, reads: 988.50, writes: 0.00, response time: 12.84ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 96.00, reads: 960.50, writes: 0.00, response time: 12.87ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 103.50, reads: 1035.00, writes: 0.00, response time: 9.84ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 103.50, reads: 1034.53, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 103.50, reads: 1035.48, writes: 0.00, response time: 9.83ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 103.50, reads: 1032.52, writes: 0.00, response time: 9.88ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 103.00, reads: 1031.98, writes: 0.00, response time: 9.92ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 103.50, reads: 1034.99, writes: 0.00, response time: 9.93ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 103.50, reads: 1034.50, writes: 0.00, response time: 9.85ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 103.50, reads: 1034.52, writes: 0.00, response time: 9.89ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            52080
        write:                           0
        other:                           10416
        total:                           62496
    transactions:                        5208   (102.11 per sec.)
    read/write requests:                 52080  (1021.14 per sec.)
    other operations:                    10416  (204.23 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0017s
    total number of events:              5208
    total time taken by event execution: 50.9891s
    response time:
         min:                                  8.79ms
         avg:                                  9.79ms
         max:                                 24.28ms
         approx.  95 percentile:              10.00ms

Threads fairness:
    events (avg/stddev):           5208.0000/0.00
    execution time (avg/stddev):   50.9891/0.00

