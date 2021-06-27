sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 623.46, reads: 6235.11, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 695.00, reads: 6951.99, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 677.99, reads: 6778.41, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 760.51, reads: 7605.63, writes: 0.00, response time: 1.38ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 771.49, reads: 7713.37, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 754.01, reads: 7544.12, writes: 0.00, response time: 1.37ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 748.50, reads: 7481.50, writes: 0.00, response time: 1.38ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 762.49, reads: 7624.43, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 770.01, reads: 7701.57, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 710.00, reads: 7101.97, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 673.00, reads: 6727.55, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 706.50, reads: 7063.97, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 765.49, reads: 7657.38, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 747.01, reads: 7471.13, writes: 0.00, response time: 1.38ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 710.50, reads: 7102.00, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 683.00, reads: 6833.00, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 768.50, reads: 7685.49, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 745.00, reads: 7447.01, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 755.00, reads: 7553.49, writes: 0.00, response time: 1.38ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 748.01, reads: 7478.08, writes: 0.00, response time: 1.37ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 700.99, reads: 7010.40, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 768.50, reads: 7681.99, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 674.00, reads: 6740.00, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 766.50, reads: 7668.53, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 770.00, reads: 7696.99, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            372810
        write:                           0
        other:                           74562
        total:                           447372
    transactions:                        37281  (730.99 per sec.)
    read/write requests:                 372810 (7309.87 per sec.)
    other operations:                    74562  (1461.97 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0009s
    total number of events:              37281
    total time taken by event execution: 50.9674s
    response time:
         min:                                  1.21ms
         avg:                                  1.37ms
         max:                                  5.37ms
         approx.  95 percentile:               1.72ms

Threads fairness:
    events (avg/stddev):           37281.0000/0.00
    execution time (avg/stddev):   50.9674/0.00

