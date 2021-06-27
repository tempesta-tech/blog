sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 284.48, reads: 2849.79, writes: 0.00, response time: 10.21ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 300.50, reads: 3003.47, writes: 0.00, response time: 7.53ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 349.50, reads: 3498.01, writes: 0.00, response time: 6.09ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 337.00, reads: 3369.97, writes: 0.00, response time: 7.25ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 359.00, reads: 3592.05, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 334.50, reads: 3342.45, writes: 0.00, response time: 7.39ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 354.50, reads: 3546.00, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 329.00, reads: 3288.05, writes: 0.00, response time: 7.40ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 354.50, reads: 3542.47, writes: 0.00, response time: 6.05ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 353.00, reads: 3534.00, writes: 0.00, response time: 6.03ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 362.50, reads: 3622.99, writes: 0.00, response time: 5.79ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 359.00, reads: 3592.01, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 357.50, reads: 3573.99, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 350.00, reads: 3501.97, writes: 0.00, response time: 6.02ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 346.00, reads: 3457.01, writes: 0.00, response time: 6.08ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 355.00, reads: 3550.00, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 359.00, reads: 3591.48, writes: 0.00, response time: 5.79ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 357.00, reads: 3565.02, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 358.00, reads: 3583.48, writes: 0.00, response time: 5.78ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 354.50, reads: 3547.01, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 360.50, reads: 3599.49, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 352.50, reads: 3533.02, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 296.50, reads: 2960.98, writes: 0.00, response time: 8.92ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 333.00, reads: 3332.50, writes: 0.00, response time: 6.47ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 330.00, reads: 3297.52, writes: 0.00, response time: 7.47ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            174860
        write:                           0
        other:                           34972
        total:                           209832
    transactions:                        17486  (342.83 per sec.)
    read/write requests:                 174860 (3428.29 per sec.)
    other operations:                    34972  (685.66 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0050s
    total number of events:              17486
    total time taken by event execution: 101.9653s
    response time:
         min:                                  4.97ms
         avg:                                  5.83ms
         max:                                 14.59ms
         approx.  95 percentile:               7.24ms

Threads fairness:
    events (avg/stddev):           8743.0000/213.00
    execution time (avg/stddev):   50.9826/0.00

