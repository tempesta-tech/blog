sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 19802.32, reads: 198337.23, writes: 0.00, response time: 8.15ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 19927.08, reads: 199271.33, writes: 0.00, response time: 8.26ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 19902.91, reads: 199034.58, writes: 0.00, response time: 8.23ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 19913.08, reads: 199137.84, writes: 0.00, response time: 8.18ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 19916.99, reads: 199189.40, writes: 0.00, response time: 8.15ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 19958.50, reads: 199560.99, writes: 0.00, response time: 8.14ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 19929.42, reads: 199282.21, writes: 0.00, response time: 8.15ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 19912.59, reads: 199174.90, writes: 0.00, response time: 8.15ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 19923.98, reads: 199198.80, writes: 0.00, response time: 8.19ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 19931.53, reads: 199295.75, writes: 0.00, response time: 8.11ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 19942.98, reads: 199461.32, writes: 0.00, response time: 8.12ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 19937.03, reads: 199386.26, writes: 0.00, response time: 8.14ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 19945.48, reads: 199425.84, writes: 0.00, response time: 8.12ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 19932.00, reads: 199306.53, writes: 0.00, response time: 8.15ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 19911.26, reads: 199130.10, writes: 0.00, response time: 8.11ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 19924.22, reads: 199226.72, writes: 0.00, response time: 8.25ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 19950.51, reads: 199501.65, writes: 0.00, response time: 8.16ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 19942.47, reads: 199443.20, writes: 0.00, response time: 8.12ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 19933.02, reads: 199318.24, writes: 0.00, response time: 8.17ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 19936.50, reads: 199424.53, writes: 0.00, response time: 8.14ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 19950.50, reads: 199461.49, writes: 0.00, response time: 8.10ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 19923.01, reads: 199204.13, writes: 0.00, response time: 8.15ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 19932.41, reads: 199330.11, writes: 0.00, response time: 8.09ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 19921.09, reads: 199231.43, writes: 0.00, response time: 8.14ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 19890.50, reads: 198871.95, writes: 0.00, response time: 8.17ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            10161980
        write:                           0
        other:                           2032396
        total:                           12194376
    transactions:                        1016198 (19924.03 per sec.)
    read/write requests:                 10161980 (199240.33 per sec.)
    other operations:                    2032396 (39848.07 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0036s
    total number of events:              1016198
    total time taken by event execution: 6524.5851s
    response time:
         min:                                  1.95ms
         avg:                                  6.42ms
         max:                                 67.01ms
         approx.  95 percentile:               8.15ms

Threads fairness:
    events (avg/stddev):           7939.0469/226.08
    execution time (avg/stddev):   50.9733/0.01

