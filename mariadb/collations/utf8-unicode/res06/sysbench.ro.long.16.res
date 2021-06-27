sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 2161.92, reads: 21652.73, writes: 0.00, response time: 10.86ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 2625.00, reads: 26245.03, writes: 0.00, response time: 6.33ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 2645.50, reads: 26461.99, writes: 0.00, response time: 6.29ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 2646.50, reads: 26467.52, writes: 0.00, response time: 6.30ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 2270.50, reads: 22699.99, writes: 0.00, response time: 10.12ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 2613.50, reads: 26139.00, writes: 0.00, response time: 6.52ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 2648.50, reads: 26479.01, writes: 0.00, response time: 6.26ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 2648.00, reads: 26481.49, writes: 0.00, response time: 6.26ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 2646.00, reads: 26470.02, writes: 0.00, response time: 6.27ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 2647.50, reads: 26469.01, writes: 0.00, response time: 6.26ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 2648.50, reads: 26481.50, writes: 0.00, response time: 6.26ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 2647.00, reads: 26467.98, writes: 0.00, response time: 6.26ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 2646.51, reads: 26474.56, writes: 0.00, response time: 6.26ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 2647.49, reads: 26466.95, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 2648.50, reads: 26478.50, writes: 0.00, response time: 6.28ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 2648.00, reads: 26483.00, writes: 0.00, response time: 6.31ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 2647.00, reads: 26489.00, writes: 0.00, response time: 6.28ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 2650.00, reads: 26490.99, writes: 0.00, response time: 6.29ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 2649.50, reads: 26490.02, writes: 0.00, response time: 6.29ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 2648.50, reads: 26488.99, writes: 0.00, response time: 6.29ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 2648.50, reads: 26494.49, writes: 0.00, response time: 6.29ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 2651.50, reads: 26505.51, writes: 0.00, response time: 6.29ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 2649.00, reads: 26494.00, writes: 0.00, response time: 6.29ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 2649.50, reads: 26492.98, writes: 0.00, response time: 6.29ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 2649.00, reads: 26489.99, writes: 0.00, response time: 6.29ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1332290
        write:                           0
        other:                           266458
        total:                           1598748
    transactions:                        133229 (2612.05 per sec.)
    read/write requests:                 1332290 (26120.49 per sec.)
    other operations:                    266458 (5224.10 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0056s
    total number of events:              133229
    total time taken by event execution: 815.8704s
    response time:
         min:                                  5.28ms
         avg:                                  6.12ms
         max:                                 24.42ms
         approx.  95 percentile:               6.31ms

Threads fairness:
    events (avg/stddev):           8326.8125/86.06
    execution time (avg/stddev):   50.9919/0.00

