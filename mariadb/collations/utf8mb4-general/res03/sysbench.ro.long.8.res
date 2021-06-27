sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1434.35, reads: 14362.54, writes: 0.00, response time: 7.54ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1516.01, reads: 15155.07, writes: 0.00, response time: 5.76ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1510.47, reads: 15111.20, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1504.54, reads: 15040.93, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1501.50, reads: 15024.00, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1454.49, reads: 14536.39, writes: 0.00, response time: 7.23ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1480.50, reads: 14802.53, writes: 0.00, response time: 5.95ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1498.51, reads: 14984.06, writes: 0.00, response time: 5.74ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1466.00, reads: 14658.53, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1478.00, reads: 14782.00, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1540.00, reads: 15409.02, writes: 0.00, response time: 5.98ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1535.50, reads: 15345.46, writes: 0.00, response time: 5.65ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1454.50, reads: 14551.53, writes: 0.00, response time: 5.90ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1502.50, reads: 15021.97, writes: 0.00, response time: 5.74ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1481.49, reads: 14817.94, writes: 0.00, response time: 5.80ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1472.51, reads: 14720.10, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1477.50, reads: 14777.97, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1488.00, reads: 14881.55, writes: 0.00, response time: 5.79ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1506.00, reads: 15059.49, writes: 0.00, response time: 5.83ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1514.50, reads: 15145.51, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1470.50, reads: 14708.00, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1473.50, reads: 14728.49, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1481.00, reads: 14820.00, writes: 0.00, response time: 5.79ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1472.00, reads: 14711.98, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1439.49, reads: 14400.40, writes: 0.00, response time: 6.11ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            757880
        write:                           0
        other:                           151576
        total:                           909456
    transactions:                        75788  (1485.90 per sec.)
    read/write requests:                 757880 (14858.98 per sec.)
    other operations:                    151576 (2971.80 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0049s
    total number of events:              75788
    total time taken by event execution: 407.8806s
    response time:
         min:                                  4.38ms
         avg:                                  5.38ms
         max:                                 16.16ms
         approx.  95 percentile:               5.85ms

Threads fairness:
    events (avg/stddev):           9473.5000/370.25
    execution time (avg/stddev):   50.9851/0.00

