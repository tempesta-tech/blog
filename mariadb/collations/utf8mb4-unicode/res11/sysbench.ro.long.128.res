sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 4752.81, reads: 47864.61, writes: 0.00, response time: 34.38ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 4811.51, reads: 48095.13, writes: 0.00, response time: 33.70ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 4806.50, reads: 48082.99, writes: 0.00, response time: 33.77ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 4808.50, reads: 48098.00, writes: 0.00, response time: 33.76ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 4814.50, reads: 48132.45, writes: 0.00, response time: 33.70ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 4811.00, reads: 48111.52, writes: 0.00, response time: 33.71ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 4810.50, reads: 48104.01, writes: 0.00, response time: 33.66ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 4812.93, reads: 48102.30, writes: 0.00, response time: 33.74ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 4807.07, reads: 48107.68, writes: 0.00, response time: 33.70ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 4808.46, reads: 48088.06, writes: 0.00, response time: 33.74ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 4809.54, reads: 48112.94, writes: 0.00, response time: 33.73ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 4809.00, reads: 48047.99, writes: 0.00, response time: 33.70ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 4801.00, reads: 48007.00, writes: 0.00, response time: 33.75ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 4811.00, reads: 48091.50, writes: 0.00, response time: 33.81ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 4808.00, reads: 48097.02, writes: 0.00, response time: 33.69ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 4812.01, reads: 48114.06, writes: 0.00, response time: 33.82ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 4807.50, reads: 48086.50, writes: 0.00, response time: 33.69ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 4809.50, reads: 48104.52, writes: 0.00, response time: 33.71ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 4810.99, reads: 48092.43, writes: 0.00, response time: 33.70ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 4808.00, reads: 48115.02, writes: 0.00, response time: 33.73ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 4809.50, reads: 48080.49, writes: 0.00, response time: 33.64ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 4810.00, reads: 48073.04, writes: 0.00, response time: 33.66ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 4802.49, reads: 48072.95, writes: 0.00, response time: 33.79ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 4816.50, reads: 48135.47, writes: 0.00, response time: 33.71ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 4809.50, reads: 48095.52, writes: 0.00, response time: 33.67ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2452960
        write:                           0
        other:                           490592
        total:                           2943552
    transactions:                        245296 (4808.20 per sec.)
    read/write requests:                 2452960 (48082.00 per sec.)
    other operations:                    490592 (9616.40 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0162s
    total number of events:              245296
    total time taken by event execution: 6528.4145s
    response time:
         min:                                  5.81ms
         avg:                                 26.61ms
         max:                                115.20ms
         approx.  95 percentile:              33.73ms

Threads fairness:
    events (avg/stddev):           1916.3750/53.34
    execution time (avg/stddev):   51.0032/0.00

