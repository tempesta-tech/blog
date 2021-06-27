sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 1601.21, reads: 16351.92, writes: 0.00, response time: 103.14ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 1691.52, reads: 16902.67, writes: 0.00, response time: 92.66ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 1691.00, reads: 16923.98, writes: 0.00, response time: 90.84ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 1689.00, reads: 16900.50, writes: 0.00, response time: 89.82ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 1693.00, reads: 16917.51, writes: 0.00, response time: 88.91ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 1692.50, reads: 16911.99, writes: 0.00, response time: 89.33ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 1690.50, reads: 16904.00, writes: 0.00, response time: 85.31ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 1696.50, reads: 16913.51, writes: 0.00, response time: 79.85ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 1687.00, reads: 16908.50, writes: 0.00, response time: 79.97ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 1682.50, reads: 16848.49, writes: 0.00, response time: 85.97ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 1691.50, reads: 16903.99, writes: 0.00, response time: 80.50ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 1688.00, reads: 16916.51, writes: 0.00, response time: 79.94ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 1693.50, reads: 16904.49, writes: 0.00, response time: 80.21ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 1690.00, reads: 16911.50, writes: 0.00, response time: 79.94ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 1691.00, reads: 16901.01, writes: 0.00, response time: 79.92ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 1692.00, reads: 16904.99, writes: 0.00, response time: 80.01ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 1688.00, reads: 16900.51, writes: 0.00, response time: 80.42ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 1690.50, reads: 16908.50, writes: 0.00, response time: 79.85ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 1690.50, reads: 16910.50, writes: 0.00, response time: 79.28ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 1690.50, reads: 16904.49, writes: 0.00, response time: 78.83ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 1694.00, reads: 16914.01, writes: 0.00, response time: 78.57ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 1688.00, reads: 16899.50, writes: 0.00, response time: 78.78ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 1690.00, reads: 16881.50, writes: 0.00, response time: 79.16ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 1690.50, reads: 16915.51, writes: 0.00, response time: 104.35ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 1689.50, reads: 16909.49, writes: 0.00, response time: 93.91ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            861670
        write:                           0
        other:                           172334
        total:                           1034004
    transactions:                        86167  (1688.21 per sec.)
    read/write requests:                 861670 (16882.11 per sec.)
    other operations:                    172334 (3376.42 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0404s
    total number of events:              86167
    total time taken by event execution: 6530.8553s
    response time:
         min:                                 18.22ms
         avg:                                 75.79ms
         max:                                234.99ms
         approx.  95 percentile:              88.75ms

Threads fairness:
    events (avg/stddev):           673.1797/22.52
    execution time (avg/stddev):   51.0223/0.01

