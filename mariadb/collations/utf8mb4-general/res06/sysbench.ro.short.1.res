sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 685.94, reads: 6859.89, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 779.50, reads: 7795.51, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 778.00, reads: 7783.51, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 643.50, reads: 6435.01, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 768.00, reads: 7678.99, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 768.50, reads: 7686.00, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 775.01, reads: 7747.11, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 771.99, reads: 7720.38, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 772.00, reads: 7719.53, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 712.51, reads: 7127.08, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 773.99, reads: 7738.89, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 687.50, reads: 6877.00, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 701.50, reads: 7012.99, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 770.50, reads: 7706.51, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 670.50, reads: 6701.49, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 773.00, reads: 7733.50, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 775.00, reads: 7750.50, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 723.50, reads: 7232.51, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 742.51, reads: 7425.10, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 775.00, reads: 7752.51, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 693.49, reads: 6930.39, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 772.50, reads: 7726.50, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 776.50, reads: 7765.50, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 687.00, reads: 6869.00, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 767.50, reads: 7674.00, writes: 0.00, response time: 1.37ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            378630
        write:                           0
        other:                           75726
        total:                           454356
    transactions:                        37863  (742.41 per sec.)
    read/write requests:                 378630 (7424.07 per sec.)
    other operations:                    75726  (1484.81 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0004s
    total number of events:              37863
    total time taken by event execution: 50.9703s
    response time:
         min:                                  1.21ms
         avg:                                  1.35ms
         max:                                  4.15ms
         approx.  95 percentile:               1.69ms

Threads fairness:
    events (avg/stddev):           37863.0000/0.00
    execution time (avg/stddev):   50.9703/0.00

