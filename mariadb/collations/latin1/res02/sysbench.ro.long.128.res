sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 6720.25, reads: 67536.37, writes: 0.00, response time: 25.73ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 6929.01, reads: 69256.07, writes: 0.00, response time: 20.03ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 6919.50, reads: 69243.50, writes: 0.00, response time: 19.99ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 6927.51, reads: 69254.06, writes: 0.00, response time: 19.92ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 6925.49, reads: 69274.38, writes: 0.00, response time: 19.92ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 6922.98, reads: 69238.75, writes: 0.00, response time: 23.75ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 6936.53, reads: 69361.81, writes: 0.00, response time: 21.55ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 6936.00, reads: 69383.96, writes: 0.00, response time: 20.05ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 6918.42, reads: 69139.17, writes: 0.00, response time: 20.05ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 6931.09, reads: 69340.37, writes: 0.00, response time: 19.97ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 6937.48, reads: 69338.84, writes: 0.00, response time: 19.93ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 6931.49, reads: 69331.94, writes: 0.00, response time: 19.96ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 6937.02, reads: 69348.20, writes: 0.00, response time: 19.92ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 6932.50, reads: 69335.46, writes: 0.00, response time: 19.96ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 6935.51, reads: 69332.56, writes: 0.00, response time: 19.99ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 6929.99, reads: 69341.94, writes: 0.00, response time: 19.96ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 6939.01, reads: 69359.57, writes: 0.00, response time: 19.94ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 6934.47, reads: 69343.67, writes: 0.00, response time: 19.98ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 6931.53, reads: 69346.34, writes: 0.00, response time: 19.95ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 6935.50, reads: 69365.48, writes: 0.00, response time: 19.94ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 6936.00, reads: 69356.01, writes: 0.00, response time: 19.94ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 6938.50, reads: 69366.49, writes: 0.00, response time: 19.97ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 6931.50, reads: 69363.50, writes: 0.00, response time: 19.96ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 6942.00, reads: 69360.01, writes: 0.00, response time: 19.96ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 6932.50, reads: 69348.96, writes: 0.00, response time: 19.98ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3532470
        write:                           0
        other:                           706494
        total:                           4238964
    transactions:                        353247 (6925.02 per sec.)
    read/write requests:                 3532470 (69250.16 per sec.)
    other operations:                    706494 (13850.03 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0103s
    total number of events:              353247
    total time taken by event execution: 6528.0505s
    response time:
         min:                                  2.43ms
         avg:                                 18.48ms
         max:                                120.35ms
         approx.  95 percentile:              20.06ms

Threads fairness:
    events (avg/stddev):           2759.7422/152.90
    execution time (avg/stddev):   51.0004/0.00

