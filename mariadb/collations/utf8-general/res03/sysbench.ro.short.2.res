sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1473.95, reads: 14743.02, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1460.03, reads: 14604.29, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1565.94, reads: 15657.41, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1575.02, reads: 15752.20, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1505.98, reads: 15054.81, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1524.52, reads: 15247.23, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1542.50, reads: 15425.03, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1556.00, reads: 15560.47, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1576.00, reads: 15764.51, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1519.00, reads: 15186.51, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1623.50, reads: 16235.51, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1476.50, reads: 14766.45, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1477.50, reads: 14771.03, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1415.50, reads: 14157.97, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1433.48, reads: 14332.82, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1554.02, reads: 15541.68, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1490.01, reads: 14895.06, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1588.00, reads: 15881.00, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1666.50, reads: 16666.01, writes: 0.00, response time: 1.23ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1487.00, reads: 14871.97, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1491.48, reads: 14912.79, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1481.52, reads: 14816.18, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1372.98, reads: 13733.33, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1654.52, reads: 16542.71, writes: 0.00, response time: 1.25ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1679.47, reads: 16796.24, writes: 0.00, response time: 1.23ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            780730
        write:                           0
        other:                           156146
        total:                           936876
    transactions:                        78073  (1530.81 per sec.)
    read/write requests:                 780730 (15308.13 per sec.)
    other operations:                    156146 (3061.63 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0010s
    total number of events:              78073
    total time taken by event execution: 101.9183s
    response time:
         min:                                  1.10ms
         avg:                                  1.31ms
         max:                                  4.14ms
         approx.  95 percentile:               1.55ms

Threads fairness:
    events (avg/stddev):           39036.5000/159.50
    execution time (avg/stddev):   50.9592/0.00

