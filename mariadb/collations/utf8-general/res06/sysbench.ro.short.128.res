sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 13792.03, reads: 138262.71, writes: 0.00, response time: 11.88ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 14514.03, reads: 145135.31, writes: 0.00, response time: 10.96ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 14512.47, reads: 145102.74, writes: 0.00, response time: 9.19ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 14503.02, reads: 145020.22, writes: 0.00, response time: 9.23ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 14500.86, reads: 145035.61, writes: 0.00, response time: 9.23ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 14493.65, reads: 144938.98, writes: 0.00, response time: 9.21ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 14502.98, reads: 145033.30, writes: 0.00, response time: 9.21ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 14449.50, reads: 144511.01, writes: 0.00, response time: 9.27ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 14509.50, reads: 145103.00, writes: 0.00, response time: 9.21ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 14506.88, reads: 145069.80, writes: 0.00, response time: 9.22ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 14502.62, reads: 144997.66, writes: 0.00, response time: 9.21ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 14498.51, reads: 145017.09, writes: 0.00, response time: 10.75ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 14511.00, reads: 145053.47, writes: 0.00, response time: 9.25ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 14504.01, reads: 145060.12, writes: 0.00, response time: 9.24ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 14509.99, reads: 145117.91, writes: 0.00, response time: 9.23ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 14506.50, reads: 145071.46, writes: 0.00, response time: 9.22ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 14508.01, reads: 145044.10, writes: 0.00, response time: 9.23ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 14497.42, reads: 145006.17, writes: 0.00, response time: 9.21ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 14514.07, reads: 145112.18, writes: 0.00, response time: 9.22ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 14513.01, reads: 145126.58, writes: 0.00, response time: 9.22ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 14499.50, reads: 145010.99, writes: 0.00, response time: 9.23ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 14508.50, reads: 145086.97, writes: 0.00, response time: 9.22ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 14513.00, reads: 145101.52, writes: 0.00, response time: 9.22ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 14499.50, reads: 145037.53, writes: 0.00, response time: 9.23ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 14515.00, reads: 145114.46, writes: 0.00, response time: 9.21ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7384120
        write:                           0
        other:                           1476824
        total:                           8860944
    transactions:                        738412 (14476.89 per sec.)
    read/write requests:                 7384120 (144768.94 per sec.)
    other operations:                    1476824 (28953.79 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0062s
    total number of events:              738412
    total time taken by event execution: 6527.1692s
    response time:
         min:                                  1.91ms
         avg:                                  8.84ms
         max:                                159.22ms
         approx.  95 percentile:               9.29ms

Threads fairness:
    events (avg/stddev):           5768.8438/82.05
    execution time (avg/stddev):   50.9935/0.00

