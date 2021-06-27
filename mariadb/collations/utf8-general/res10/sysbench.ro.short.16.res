sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 9412.06, reads: 94154.63, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 9582.09, reads: 95833.90, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 9743.02, reads: 97414.17, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 9780.96, reads: 97813.07, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 9816.52, reads: 98166.71, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 10019.02, reads: 100191.21, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 9828.01, reads: 98287.57, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 9839.49, reads: 98393.89, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 9859.50, reads: 98577.00, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 9803.51, reads: 98035.60, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 9679.98, reads: 96819.29, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 9707.83, reads: 97065.83, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 9611.69, reads: 96121.41, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 9668.98, reads: 96682.32, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 9660.00, reads: 96608.53, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 9648.00, reads: 96475.04, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 9610.50, reads: 96116.55, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 9804.50, reads: 98037.02, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 9703.50, reads: 97028.99, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 9618.00, reads: 96183.54, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 9705.01, reads: 97045.09, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 9780.97, reads: 97827.70, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 9651.50, reads: 96494.46, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 9622.01, reads: 96227.63, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 9696.51, reads: 96970.13, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4954590
        write:                           0
        other:                           990918
        total:                           5945508
    transactions:                        495459 (9714.58 per sec.)
    read/write requests:                 4954590 (97145.78 per sec.)
    other operations:                    990918 (19429.16 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              495459
    total time taken by event execution: 815.4012s
    response time:
         min:                                  1.38ms
         avg:                                  1.65ms
         max:                                  9.28ms
         approx.  95 percentile:               1.85ms

Threads fairness:
    events (avg/stddev):           30966.1875/207.14
    execution time (avg/stddev):   50.9626/0.00

