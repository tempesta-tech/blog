sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 8270.79, reads: 82741.89, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 8882.01, reads: 88826.61, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 8921.50, reads: 89220.96, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 8880.50, reads: 88790.47, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 8905.50, reads: 89055.03, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 8908.00, reads: 89090.98, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 8915.01, reads: 89149.06, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 8788.51, reads: 87869.55, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 8831.99, reads: 88323.42, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 8917.49, reads: 89169.94, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 8926.00, reads: 89268.01, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 8920.01, reads: 89198.06, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 8934.00, reads: 89347.97, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 8935.01, reads: 89342.07, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 8936.00, reads: 89363.45, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 8906.50, reads: 89056.55, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 8935.50, reads: 89371.98, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 8933.00, reads: 89328.04, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 8935.00, reads: 89341.96, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 8761.50, reads: 87623.48, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 8860.49, reads: 88602.44, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 8924.01, reads: 89242.10, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 8932.50, reads: 89318.46, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 8932.00, reads: 89309.50, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 8898.00, reads: 88990.99, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4525350
        write:                           0
        other:                           905070
        total:                           5430420
    transactions:                        452535 (8872.99 per sec.)
    read/write requests:                 4525350 (88729.89 per sec.)
    other operations:                    905070 (17745.98 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              452535
    total time taken by event execution: 815.3645s
    response time:
         min:                                  1.44ms
         avg:                                  1.80ms
         max:                                123.69ms
         approx.  95 percentile:               2.01ms

Threads fairness:
    events (avg/stddev):           28283.4375/1201.75
    execution time (avg/stddev):   50.9603/0.00

