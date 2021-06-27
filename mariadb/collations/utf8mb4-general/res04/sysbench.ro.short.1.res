sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 541.96, reads: 5420.64, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 559.00, reads: 5589.53, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 560.01, reads: 5600.07, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 625.50, reads: 6256.51, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 644.50, reads: 6446.48, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 618.50, reads: 6182.00, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 467.00, reads: 4670.50, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 624.49, reads: 6245.88, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 537.00, reads: 5368.03, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 587.51, reads: 5879.57, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 560.50, reads: 5600.50, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 629.00, reads: 6291.49, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 565.00, reads: 5651.01, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 565.50, reads: 5653.01, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 562.49, reads: 5627.42, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 561.00, reads: 5610.00, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 619.00, reads: 6188.50, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 557.50, reads: 5575.00, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 602.50, reads: 6023.49, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 608.50, reads: 6089.50, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 564.50, reads: 5640.49, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 618.00, reads: 6184.01, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 623.50, reads: 6235.47, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 557.50, reads: 5573.02, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 619.50, reads: 6193.00, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            297680
        write:                           0
        other:                           59536
        total:                           357216
    transactions:                        29768  (583.68 per sec.)
    read/write requests:                 297680 (5836.81 per sec.)
    other operations:                    59536  (1167.36 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0005s
    total number of events:              29768
    total time taken by event execution: 50.9720s
    response time:
         min:                                  1.45ms
         avg:                                  1.71ms
         max:                                  4.45ms
         approx.  95 percentile:               2.10ms

Threads fairness:
    events (avg/stddev):           29768.0000/0.00
    execution time (avg/stddev):   50.9720/0.00

