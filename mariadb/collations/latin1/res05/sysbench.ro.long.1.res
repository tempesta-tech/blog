sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 295.97, reads: 2964.25, writes: 0.00, response time: 3.61ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 458.00, reads: 4579.00, writes: 0.00, response time: 2.91ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 474.50, reads: 4743.00, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 473.50, reads: 4733.50, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 475.00, reads: 4751.50, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 412.00, reads: 4120.00, writes: 0.00, response time: 3.32ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 476.00, reads: 4759.00, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 378.50, reads: 3788.50, writes: 0.00, response time: 3.46ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 416.00, reads: 4157.50, writes: 0.00, response time: 3.41ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 413.00, reads: 4133.00, writes: 0.00, response time: 3.37ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 471.00, reads: 4707.50, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 475.00, reads: 4751.50, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 462.00, reads: 4619.01, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 458.50, reads: 4583.99, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 473.51, reads: 4738.08, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 472.00, reads: 4719.49, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 475.00, reads: 4749.45, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 483.00, reads: 4829.00, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 483.50, reads: 4833.55, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 413.50, reads: 4136.52, writes: 0.00, response time: 3.13ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 476.50, reads: 4764.00, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 478.00, reads: 4781.00, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 475.50, reads: 4753.50, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 479.00, reads: 4791.49, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 368.00, reads: 3679.45, writes: 0.00, response time: 3.58ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            228050
        write:                           0
        other:                           45610
        total:                           273660
    transactions:                        22805  (447.15 per sec.)
    read/write requests:                 228050 (4471.49 per sec.)
    other operations:                    45610  (894.30 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0009s
    total number of events:              22805
    total time taken by event execution: 50.9720s
    response time:
         min:                                  1.90ms
         avg:                                  2.24ms
         max:                                  6.22ms
         approx.  95 percentile:               3.33ms

Threads fairness:
    events (avg/stddev):           22805.0000/0.00
    execution time (avg/stddev):   50.9720/0.00

