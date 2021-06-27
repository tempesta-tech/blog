sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 836.93, reads: 8373.76, writes: 0.00, response time: 3.20ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 870.50, reads: 8704.52, writes: 0.00, response time: 2.95ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1005.50, reads: 10057.50, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 863.51, reads: 8630.15, writes: 0.00, response time: 3.28ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1004.99, reads: 10051.88, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 999.49, reads: 9995.94, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1007.50, reads: 10077.00, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1003.50, reads: 10031.51, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 921.00, reads: 9212.03, writes: 0.00, response time: 2.62ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 899.00, reads: 8989.02, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 951.50, reads: 9517.48, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 890.00, reads: 8897.99, writes: 0.00, response time: 2.49ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 898.01, reads: 8982.11, writes: 0.00, response time: 2.49ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 954.50, reads: 9541.46, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 842.00, reads: 8422.04, writes: 0.00, response time: 3.35ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 845.99, reads: 8460.40, writes: 0.00, response time: 2.99ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 848.51, reads: 8480.10, writes: 0.00, response time: 3.11ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 925.00, reads: 9252.00, writes: 0.00, response time: 2.47ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 895.99, reads: 8961.86, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 808.51, reads: 8088.63, writes: 0.00, response time: 3.33ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 854.49, reads: 8543.88, writes: 0.00, response time: 3.04ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 899.50, reads: 8991.49, writes: 0.00, response time: 2.98ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 957.50, reads: 9579.51, writes: 0.00, response time: 2.59ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1013.00, reads: 10125.48, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 971.00, reads: 9710.52, writes: 0.00, response time: 2.62ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            468210
        write:                           0
        other:                           93642
        total:                           561852
    transactions:                        46821  (918.04 per sec.)
    read/write requests:                 468210 (9180.37 per sec.)
    other operations:                    93642  (1836.07 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0012s
    total number of events:              46821
    total time taken by event execution: 101.9433s
    response time:
         min:                                  1.81ms
         avg:                                  2.18ms
         max:                                  6.10ms
         approx.  95 percentile:               2.88ms

Threads fairness:
    events (avg/stddev):           23410.5000/832.50
    execution time (avg/stddev):   50.9717/0.00

