sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 8820.35, reads: 88559.28, writes: 0.00, response time: 18.77ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 9192.55, reads: 91918.96, writes: 0.00, response time: 15.84ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 9183.95, reads: 91829.97, writes: 0.00, response time: 15.63ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 9185.05, reads: 91841.52, writes: 0.00, response time: 16.15ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 9191.95, reads: 91913.49, writes: 0.00, response time: 15.26ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 9191.04, reads: 91900.36, writes: 0.00, response time: 15.24ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 9190.51, reads: 91898.08, writes: 0.00, response time: 15.26ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 9186.00, reads: 91907.00, writes: 0.00, response time: 15.23ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 9192.01, reads: 91893.57, writes: 0.00, response time: 15.25ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 9189.00, reads: 91882.52, writes: 0.00, response time: 15.25ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 9190.99, reads: 91911.44, writes: 0.00, response time: 15.25ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 9190.50, reads: 91898.49, writes: 0.00, response time: 15.25ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 9186.50, reads: 91886.96, writes: 0.00, response time: 15.26ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 9195.50, reads: 91916.04, writes: 0.00, response time: 15.25ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 9186.49, reads: 91903.89, writes: 0.00, response time: 15.25ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 9184.51, reads: 91873.07, writes: 0.00, response time: 15.30ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 9194.50, reads: 91909.03, writes: 0.00, response time: 15.24ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 9189.50, reads: 91896.97, writes: 0.00, response time: 15.24ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 9191.01, reads: 91911.59, writes: 0.00, response time: 15.24ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 9189.00, reads: 91895.48, writes: 0.00, response time: 15.24ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 9191.00, reads: 91898.47, writes: 0.00, response time: 15.24ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 9188.01, reads: 91891.13, writes: 0.00, response time: 15.23ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 9187.43, reads: 91891.82, writes: 0.00, response time: 15.25ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 9189.06, reads: 91883.09, writes: 0.00, response time: 15.24ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 9190.51, reads: 91874.08, writes: 0.00, response time: 15.24ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4680490
        write:                           0
        other:                           936098
        total:                           5616588
    transactions:                        468049 (9175.92 per sec.)
    read/write requests:                 4680490 (91759.25 per sec.)
    other operations:                    936098 (18351.85 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0084s
    total number of events:              468049
    total time taken by event execution: 6527.7680s
    response time:
         min:                                  1.82ms
         avg:                                 13.95ms
         max:                                121.73ms
         approx.  95 percentile:              15.30ms

Threads fairness:
    events (avg/stddev):           3656.6328/207.96
    execution time (avg/stddev):   50.9982/0.00

