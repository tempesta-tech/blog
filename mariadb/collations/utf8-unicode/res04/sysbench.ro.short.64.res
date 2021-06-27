sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 7165.29, reads: 71818.82, writes: 0.00, response time: 12.06ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 7499.51, reads: 74990.62, writes: 0.00, response time: 8.98ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 7488.50, reads: 74869.97, writes: 0.00, response time: 12.66ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 7489.50, reads: 74894.04, writes: 0.00, response time: 10.69ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 7497.00, reads: 74983.96, writes: 0.00, response time: 8.99ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 7501.00, reads: 74983.96, writes: 0.00, response time: 8.96ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 7484.51, reads: 74851.64, writes: 0.00, response time: 9.52ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 7498.41, reads: 74970.62, writes: 0.00, response time: 9.36ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 7488.08, reads: 74899.32, writes: 0.00, response time: 9.36ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 7503.00, reads: 75051.51, writes: 0.00, response time: 8.96ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 7501.50, reads: 75011.47, writes: 0.00, response time: 8.94ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 7485.49, reads: 74845.89, writes: 0.00, response time: 10.68ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 7489.00, reads: 74910.55, writes: 0.00, response time: 12.56ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 7476.51, reads: 74750.63, writes: 0.00, response time: 11.79ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 7484.49, reads: 74837.90, writes: 0.00, response time: 9.04ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 7501.50, reads: 75022.54, writes: 0.00, response time: 10.80ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 7490.51, reads: 74901.06, writes: 0.00, response time: 9.08ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 7457.99, reads: 74577.43, writes: 0.00, response time: 10.65ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 7490.50, reads: 74913.00, writes: 0.00, response time: 9.09ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 7510.99, reads: 75116.44, writes: 0.00, response time: 9.01ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 7486.00, reads: 74870.03, writes: 0.00, response time: 12.24ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 7485.50, reads: 74815.98, writes: 0.00, response time: 12.27ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 7492.50, reads: 74971.53, writes: 0.00, response time: 9.08ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 7482.51, reads: 74821.56, writes: 0.00, response time: 9.04ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 7487.99, reads: 74850.95, writes: 0.00, response time: 8.95ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3814070
        write:                           0
        other:                           762814
        total:                           4576884
    transactions:                        381407 (7477.72 per sec.)
    read/write requests:                 3814070 (74777.24 per sec.)
    other operations:                    762814 (14955.45 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0058s
    total number of events:              381407
    total time taken by event execution: 3263.6142s
    response time:
         min:                                  2.53ms
         avg:                                  8.56ms
         max:                                 53.58ms
         approx.  95 percentile:               9.19ms

Threads fairness:
    events (avg/stddev):           5959.4844/84.34
    execution time (avg/stddev):   50.9940/0.00

