sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 3794.62, reads: 38263.74, writes: 0.00, response time: 45.09ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 3977.01, reads: 39755.58, writes: 0.00, response time: 38.45ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 3972.00, reads: 39734.03, writes: 0.00, response time: 38.50ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 3960.50, reads: 39614.46, writes: 0.00, response time: 41.52ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 3972.00, reads: 39733.00, writes: 0.00, response time: 34.60ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 3973.00, reads: 39727.02, writes: 0.00, response time: 34.02ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 3974.00, reads: 39731.98, writes: 0.00, response time: 33.99ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 3959.00, reads: 39608.01, writes: 0.00, response time: 35.01ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 3973.50, reads: 39723.50, writes: 0.00, response time: 41.48ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 3976.00, reads: 39752.49, writes: 0.00, response time: 40.15ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 3969.00, reads: 39738.50, writes: 0.00, response time: 34.95ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 3975.50, reads: 39733.01, writes: 0.00, response time: 34.57ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 3975.50, reads: 39739.50, writes: 0.00, response time: 34.86ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 3976.00, reads: 39739.46, writes: 0.00, response time: 34.58ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 3973.00, reads: 39736.04, writes: 0.00, response time: 34.58ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 3972.50, reads: 39763.00, writes: 0.00, response time: 34.55ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 3980.00, reads: 39759.51, writes: 0.00, response time: 34.57ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 3971.00, reads: 39723.99, writes: 0.00, response time: 34.59ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 3975.00, reads: 39730.99, writes: 0.00, response time: 34.60ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 3972.50, reads: 39749.00, writes: 0.00, response time: 34.59ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 3972.00, reads: 39727.99, writes: 0.00, response time: 39.34ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 3975.50, reads: 39738.53, writes: 0.00, response time: 34.57ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 3972.00, reads: 39727.51, writes: 0.00, response time: 34.56ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 3971.50, reads: 39729.98, writes: 0.00, response time: 34.46ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 3979.50, reads: 39750.50, writes: 0.00, response time: 34.45ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2023760
        write:                           0
        other:                           404752
        total:                           2428512
    transactions:                        202376 (3966.93 per sec.)
    read/write requests:                 2023760 (39669.27 per sec.)
    other operations:                    404752 (7933.85 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0158s
    total number of events:              202376
    total time taken by event execution: 6528.7515s
    response time:
         min:                                  5.76ms
         avg:                                 32.26ms
         max:                                137.02ms
         approx.  95 percentile:              38.03ms

Threads fairness:
    events (avg/stddev):           1581.0625/55.12
    execution time (avg/stddev):   51.0059/0.00

