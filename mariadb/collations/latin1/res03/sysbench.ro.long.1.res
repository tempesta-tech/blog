sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 390.99, reads: 3910.35, writes: 0.00, response time: 3.43ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 458.00, reads: 4581.97, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 453.01, reads: 4527.64, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 301.49, reads: 3018.93, writes: 0.00, response time: 4.71ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 437.01, reads: 4369.57, writes: 0.00, response time: 3.08ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 354.49, reads: 3542.44, writes: 0.00, response time: 3.57ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 446.50, reads: 4467.50, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 458.00, reads: 4580.00, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 458.50, reads: 4581.50, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 453.50, reads: 4538.01, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 454.00, reads: 4537.00, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 453.00, reads: 4533.99, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 457.51, reads: 4574.07, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 455.49, reads: 4555.94, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 452.00, reads: 4520.49, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 455.00, reads: 4548.51, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 454.50, reads: 4543.95, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 455.01, reads: 4549.59, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 456.49, reads: 4567.45, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 457.00, reads: 4567.00, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 453.51, reads: 4534.07, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 454.99, reads: 4550.43, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 453.50, reads: 4537.51, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 457.00, reads: 4569.50, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 454.99, reads: 4551.45, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            225270
        write:                           0
        other:                           45054
        total:                           270324
    transactions:                        22527  (441.70 per sec.)
    read/write requests:                 225270 (4417.05 per sec.)
    other operations:                    45054  (883.41 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0002s
    total number of events:              22527
    total time taken by event execution: 50.9774s
    response time:
         min:                                  1.98ms
         avg:                                  2.26ms
         max:                                  6.28ms
         approx.  95 percentile:               2.95ms

Threads fairness:
    events (avg/stddev):           22527.0000/0.00
    execution time (avg/stddev):   50.9774/0.00

