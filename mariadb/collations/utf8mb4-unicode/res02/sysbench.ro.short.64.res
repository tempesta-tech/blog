sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 8485.17, reads: 85023.21, writes: 0.00, response time: 13.94ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 8716.51, reads: 87152.62, writes: 0.00, response time: 9.96ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 8691.49, reads: 86925.41, writes: 0.00, response time: 10.23ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 8730.01, reads: 87292.62, writes: 0.00, response time: 8.11ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 8720.46, reads: 87202.56, writes: 0.00, response time: 8.02ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 8718.54, reads: 87217.43, writes: 0.00, response time: 8.02ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 8728.50, reads: 87263.49, writes: 0.00, response time: 8.01ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 8721.99, reads: 87213.44, writes: 0.00, response time: 8.01ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 8722.51, reads: 87224.56, writes: 0.00, response time: 8.02ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 8726.00, reads: 87254.48, writes: 0.00, response time: 8.01ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 8725.01, reads: 87235.05, writes: 0.00, response time: 8.02ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 8692.50, reads: 86964.45, writes: 0.00, response time: 8.04ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 8725.99, reads: 87240.94, writes: 0.00, response time: 8.01ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 8728.51, reads: 87282.07, writes: 0.00, response time: 8.40ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 8721.51, reads: 87197.57, writes: 0.00, response time: 8.08ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 8716.49, reads: 87185.37, writes: 0.00, response time: 8.04ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 8716.94, reads: 87166.89, writes: 0.00, response time: 8.04ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 8716.56, reads: 87176.64, writes: 0.00, response time: 8.04ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 8723.00, reads: 87193.53, writes: 0.00, response time: 8.04ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 8706.99, reads: 87093.41, writes: 0.00, response time: 8.04ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 8714.01, reads: 87135.65, writes: 0.00, response time: 8.03ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 8712.50, reads: 87127.97, writes: 0.00, response time: 8.04ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 8713.00, reads: 87127.04, writes: 0.00, response time: 8.04ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 8711.01, reads: 87115.57, writes: 0.00, response time: 8.03ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 8712.98, reads: 87142.31, writes: 0.00, response time: 8.06ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4441500
        write:                           0
        other:                           888300
        total:                           5329800
    transactions:                        444150 (8708.07 per sec.)
    read/write requests:                 4441500 (87080.69 per sec.)
    other operations:                    888300 (17416.14 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0044s
    total number of events:              444150
    total time taken by event execution: 3263.4672s
    response time:
         min:                                  2.11ms
         avg:                                  7.35ms
         max:                                 68.80ms
         approx.  95 percentile:               8.08ms

Threads fairness:
    events (avg/stddev):           6939.8438/414.80
    execution time (avg/stddev):   50.9917/0.00

