sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 5188.58, reads: 51908.31, writes: 0.00, response time: 4.39ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 6118.52, reads: 61198.67, writes: 0.00, response time: 2.82ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 6167.50, reads: 61683.04, writes: 0.00, response time: 2.81ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 6167.99, reads: 61671.43, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 6167.50, reads: 61679.50, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 6148.50, reads: 61486.53, writes: 0.00, response time: 2.82ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 6169.00, reads: 61690.98, writes: 0.00, response time: 2.79ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 6167.51, reads: 61669.56, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 6074.00, reads: 60746.04, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 6153.49, reads: 61538.86, writes: 0.00, response time: 2.81ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 6169.51, reads: 61682.12, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 6141.49, reads: 61417.89, writes: 0.00, response time: 2.81ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 6167.50, reads: 61675.03, writes: 0.00, response time: 2.79ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 6166.50, reads: 61678.96, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 6168.50, reads: 61678.01, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 6100.50, reads: 60993.51, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 6138.50, reads: 61391.04, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 6145.50, reads: 61456.99, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 6165.00, reads: 61639.50, writes: 0.00, response time: 2.68ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 6163.50, reads: 61636.01, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 6105.51, reads: 61056.56, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 5932.49, reads: 59337.43, writes: 0.00, response time: 3.55ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 6151.50, reads: 61492.97, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 6164.00, reads: 61660.01, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 6168.01, reads: 61678.06, writes: 0.00, response time: 2.82ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3113240
        write:                           0
        other:                           622648
        total:                           3735888
    transactions:                        311324 (6104.10 per sec.)
    read/write requests:                 3113240 (61041.01 per sec.)
    other operations:                    622648 (12208.20 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0024s
    total number of events:              311324
    total time taken by event execution: 815.5989s
    response time:
         min:                                  2.22ms
         avg:                                  2.62ms
         max:                                145.98ms
         approx.  95 percentile:               2.82ms

Threads fairness:
    events (avg/stddev):           19457.7500/494.25
    execution time (avg/stddev):   50.9749/0.00

