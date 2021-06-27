sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 1606.04, reads: 16133.89, writes: 0.00, response time: 21.29ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 1684.50, reads: 16844.51, writes: 0.00, response time: 19.57ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 1687.50, reads: 16856.01, writes: 0.00, response time: 19.58ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 1684.50, reads: 16858.49, writes: 0.00, response time: 19.52ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 1687.00, reads: 16862.00, writes: 0.00, response time: 19.53ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 1684.50, reads: 16848.97, writes: 0.00, response time: 19.54ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 1683.50, reads: 16851.53, writes: 0.00, response time: 19.54ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 1686.50, reads: 16851.99, writes: 0.00, response time: 19.55ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 1681.00, reads: 16822.00, writes: 0.00, response time: 19.54ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 1687.00, reads: 16865.99, writes: 0.00, response time: 19.47ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 1688.00, reads: 16873.52, writes: 0.00, response time: 19.47ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 1687.00, reads: 16873.00, writes: 0.00, response time: 19.46ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 1687.50, reads: 16874.50, writes: 0.00, response time: 19.47ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 1686.50, reads: 16871.00, writes: 0.00, response time: 19.46ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 1685.50, reads: 16856.50, writes: 0.00, response time: 19.48ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 1687.50, reads: 16862.49, writes: 0.00, response time: 19.47ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 1684.50, reads: 16852.01, writes: 0.00, response time: 19.47ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 1686.00, reads: 16858.00, writes: 0.00, response time: 19.48ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 1687.00, reads: 16849.00, writes: 0.00, response time: 19.49ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 1682.50, reads: 16860.01, writes: 0.00, response time: 19.48ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 1693.00, reads: 16926.49, writes: 0.00, response time: 19.46ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 1696.00, reads: 16933.50, writes: 0.00, response time: 19.46ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 1691.50, reads: 16935.51, writes: 0.00, response time: 19.46ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 1694.00, reads: 16934.52, writes: 0.00, response time: 19.47ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 1686.50, reads: 16853.98, writes: 0.00, response time: 19.49ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            859100
        write:                           0
        other:                           171820
        total:                           1030920
    transactions:                        85910  (1684.02 per sec.)
    read/write requests:                 859100 (16840.16 per sec.)
    other operations:                    171820 (3368.03 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0149s
    total number of events:              85910
    total time taken by event execution: 1632.1131s
    response time:
         min:                                 10.61ms
         avg:                                 19.00ms
         max:                                 50.38ms
         approx.  95 percentile:              19.52ms

Threads fairness:
    events (avg/stddev):           2684.6875/45.00
    execution time (avg/stddev):   51.0035/0.00

