sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 203.49, reads: 2039.37, writes: 0.00, response time: 11.72ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 233.00, reads: 2329.51, writes: 0.00, response time: 8.84ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 233.50, reads: 2332.00, writes: 0.00, response time: 8.76ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 203.50, reads: 2039.00, writes: 0.00, response time: 12.21ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 220.00, reads: 2198.49, writes: 0.00, response time: 10.90ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 217.00, reads: 2169.51, writes: 0.00, response time: 11.30ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 232.00, reads: 2321.50, writes: 0.00, response time: 8.82ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 232.00, reads: 2318.00, writes: 0.00, response time: 8.82ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 231.50, reads: 2321.49, writes: 0.00, response time: 8.81ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 232.50, reads: 2321.50, writes: 0.00, response time: 8.78ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 232.50, reads: 2321.50, writes: 0.00, response time: 8.79ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 231.50, reads: 2316.50, writes: 0.00, response time: 8.81ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 232.00, reads: 2322.00, writes: 0.00, response time: 8.81ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 218.00, reads: 2178.50, writes: 0.00, response time: 11.18ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 232.50, reads: 2322.50, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 231.50, reads: 2318.00, writes: 0.00, response time: 8.82ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 232.50, reads: 2322.00, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 231.50, reads: 2314.50, writes: 0.00, response time: 8.87ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 231.50, reads: 2319.50, writes: 0.00, response time: 8.81ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 231.50, reads: 2318.50, writes: 0.00, response time: 8.84ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 232.50, reads: 2323.50, writes: 0.00, response time: 8.80ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 232.00, reads: 2317.00, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 232.50, reads: 2322.50, writes: 0.00, response time: 8.81ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 231.50, reads: 2318.49, writes: 0.00, response time: 8.82ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 232.50, reads: 2323.01, writes: 0.00, response time: 8.82ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            116430
        write:                           0
        other:                           23286
        total:                           139716
    transactions:                        11643  (228.26 per sec.)
    read/write requests:                 116430 (2282.57 per sec.)
    other operations:                    23286  (456.51 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0083s
    total number of events:              11643
    total time taken by event execution: 101.9827s
    response time:
         min:                                  7.64ms
         avg:                                  8.76ms
         max:                                 21.37ms
         approx.  95 percentile:               9.17ms

Threads fairness:
    events (avg/stddev):           5821.5000/10.50
    execution time (avg/stddev):   50.9913/0.00

