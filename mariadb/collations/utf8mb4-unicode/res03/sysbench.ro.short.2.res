sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1000.45, reads: 10008.49, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1001.00, reads: 10009.53, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1031.50, reads: 10317.00, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1002.01, reads: 10018.14, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1034.98, reads: 10348.84, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1080.01, reads: 10805.08, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1075.00, reads: 10749.52, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 955.99, reads: 9555.91, writes: 0.00, response time: 2.62ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 966.00, reads: 9660.99, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1005.52, reads: 10058.16, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 983.49, reads: 9835.87, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1052.50, reads: 10520.45, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1053.50, reads: 10538.04, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1053.50, reads: 10533.01, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 966.00, reads: 9662.48, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 999.02, reads: 9988.65, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 990.99, reads: 9907.37, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1050.50, reads: 10505.99, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1054.00, reads: 10539.00, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1005.51, reads: 10056.64, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1049.00, reads: 10490.50, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1012.50, reads: 10123.51, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1018.98, reads: 10190.85, writes: 0.00, response time: 2.19ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1008.50, reads: 10082.00, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1006.00, reads: 10058.98, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            519650
        write:                           0
        other:                           103930
        total:                           623580
    transactions:                        51965  (1018.89 per sec.)
    read/write requests:                 519650 (10188.94 per sec.)
    other operations:                    103930 (2037.79 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              51965
    total time taken by event execution: 101.9506s
    response time:
         min:                                  1.71ms
         avg:                                  1.96ms
         max:                                  5.17ms
         approx.  95 percentile:               2.24ms

Threads fairness:
    events (avg/stddev):           25982.5000/68.50
    execution time (avg/stddev):   50.9753/0.00

