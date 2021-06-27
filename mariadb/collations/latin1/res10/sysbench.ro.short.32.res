sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 16662.88, reads: 166710.27, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 16800.56, reads: 168000.07, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 16790.96, reads: 167887.62, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 16795.03, reads: 167967.82, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 16804.01, reads: 168045.14, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 16876.98, reads: 168760.81, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 16962.00, reads: 169635.95, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 16934.51, reads: 169335.13, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 16830.98, reads: 168299.34, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 16821.50, reads: 168225.05, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 16885.49, reads: 168852.45, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 16859.00, reads: 168593.51, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 16833.00, reads: 168330.53, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 16938.99, reads: 169394.40, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 16872.52, reads: 168716.67, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 16883.00, reads: 168824.53, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 16833.50, reads: 168345.00, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 16923.50, reads: 169223.00, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 16889.99, reads: 168920.43, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 16969.50, reads: 169687.55, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 16938.01, reads: 169388.56, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 16925.50, reads: 169252.99, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 16846.51, reads: 168461.09, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 16801.97, reads: 168021.23, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 16857.50, reads: 168567.52, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8599960
        write:                           0
        other:                           1719992
        total:                           10319952
    transactions:                        859996 (16862.11 per sec.)
    read/write requests:                 8599960 (168621.14 per sec.)
    other operations:                    1719992 (33724.23 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0017s
    total number of events:              859996
    total time taken by event execution: 1630.8295s
    response time:
         min:                                  1.50ms
         avg:                                  1.90ms
         max:                                  5.51ms
         approx.  95 percentile:               2.04ms

Threads fairness:
    events (avg/stddev):           26874.8750/82.74
    execution time (avg/stddev):   50.9634/0.00

