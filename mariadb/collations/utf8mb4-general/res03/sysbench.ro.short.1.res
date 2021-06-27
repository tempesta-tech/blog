sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 803.45, reads: 8039.04, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 741.99, reads: 7417.94, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 824.00, reads: 8238.98, writes: 0.00, response time: 1.27ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 755.51, reads: 7554.09, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 809.50, reads: 8097.51, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 664.01, reads: 6637.58, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 823.00, reads: 8232.04, writes: 0.00, response time: 1.27ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 827.49, reads: 8273.35, writes: 0.00, response time: 1.25ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 823.50, reads: 8234.50, writes: 0.00, response time: 1.26ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 824.50, reads: 8245.51, writes: 0.00, response time: 1.25ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 823.00, reads: 8230.00, writes: 0.00, response time: 1.26ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 732.50, reads: 7327.49, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 823.50, reads: 8234.00, writes: 0.00, response time: 1.26ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 742.50, reads: 7423.99, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 824.50, reads: 8244.00, writes: 0.00, response time: 1.25ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 782.49, reads: 7824.92, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 764.51, reads: 7649.09, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 723.50, reads: 7231.48, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 627.00, reads: 6272.01, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 811.50, reads: 8112.49, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 832.00, reads: 8321.50, writes: 0.00, response time: 1.24ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 781.01, reads: 7811.11, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 762.50, reads: 7625.51, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 811.00, reads: 8111.51, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 730.49, reads: 7302.38, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            395810
        write:                           0
        other:                           79162
        total:                           474972
    transactions:                        39581  (776.08 per sec.)
    read/write requests:                 395810 (7760.83 per sec.)
    other operations:                    79162  (1552.17 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0010s
    total number of events:              39581
    total time taken by event execution: 50.9666s
    response time:
         min:                                  1.10ms
         avg:                                  1.29ms
         max:                                  3.70ms
         approx.  95 percentile:               1.62ms

Threads fairness:
    events (avg/stddev):           39581.0000/0.00
    execution time (avg/stddev):   50.9666/0.00

