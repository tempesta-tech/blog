sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 9904.95, reads: 99092.52, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 10778.52, reads: 107776.71, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 10793.00, reads: 107931.95, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 10772.99, reads: 107733.45, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 10547.51, reads: 105473.08, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 10766.49, reads: 107660.90, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 10667.01, reads: 106674.10, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 10765.99, reads: 107671.87, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 10785.01, reads: 107838.14, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 10639.99, reads: 106404.88, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 10767.52, reads: 107671.69, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 10792.50, reads: 107924.97, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 10797.00, reads: 107963.51, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 10765.50, reads: 107661.01, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 10536.98, reads: 105359.32, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 10792.00, reads: 107918.04, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 10756.50, reads: 107576.54, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 10765.50, reads: 107661.02, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 10770.50, reads: 107692.54, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 10754.49, reads: 107541.36, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 10798.02, reads: 107986.18, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 10760.99, reads: 107622.89, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 10787.49, reads: 107867.42, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 10803.51, reads: 108023.59, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 10802.00, reads: 108019.46, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5465620
        write:                           0
        other:                           1093124
        total:                           6558744
    transactions:                        546562 (10716.59 per sec.)
    read/write requests:                 5465620 (107165.91 per sec.)
    other operations:                    1093124 (21433.18 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              546562
    total time taken by event execution: 815.2897s
    response time:
         min:                                  1.26ms
         avg:                                  1.49ms
         max:                                 69.35ms
         approx.  95 percentile:               1.61ms

Threads fairness:
    events (avg/stddev):           34160.1250/496.27
    execution time (avg/stddev):   50.9556/0.00

