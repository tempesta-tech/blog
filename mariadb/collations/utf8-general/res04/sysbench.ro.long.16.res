sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 1323.39, reads: 13266.93, writes: 0.00, response time: 16.43ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 1398.00, reads: 13981.02, writes: 0.00, response time: 11.66ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 1398.00, reads: 13996.99, writes: 0.00, response time: 11.64ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 1400.00, reads: 13980.50, writes: 0.00, response time: 11.68ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 1404.50, reads: 14048.00, writes: 0.00, response time: 11.64ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 1400.50, reads: 14011.51, writes: 0.00, response time: 11.67ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 1403.50, reads: 14031.00, writes: 0.00, response time: 11.65ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 1403.50, reads: 14040.50, writes: 0.00, response time: 11.66ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 1398.50, reads: 13964.99, writes: 0.00, response time: 11.68ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 1387.50, reads: 13888.51, writes: 0.00, response time: 11.71ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 1401.00, reads: 14013.00, writes: 0.00, response time: 11.66ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 1381.50, reads: 13820.51, writes: 0.00, response time: 11.69ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 1402.50, reads: 14011.99, writes: 0.00, response time: 11.65ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 1404.50, reads: 14042.00, writes: 0.00, response time: 11.63ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 1390.00, reads: 13915.00, writes: 0.00, response time: 11.68ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 1405.00, reads: 14040.00, writes: 0.00, response time: 11.63ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 1400.00, reads: 14003.00, writes: 0.00, response time: 11.75ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 1395.50, reads: 13951.50, writes: 0.00, response time: 11.75ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 1404.00, reads: 14038.50, writes: 0.00, response time: 11.63ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 1402.50, reads: 14033.00, writes: 0.00, response time: 11.63ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 1403.50, reads: 14037.00, writes: 0.00, response time: 11.63ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 1405.00, reads: 14039.01, writes: 0.00, response time: 11.62ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 1402.00, reads: 14030.50, writes: 0.00, response time: 11.65ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 1402.00, reads: 14019.50, writes: 0.00, response time: 11.66ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 1405.00, reads: 14049.50, writes: 0.00, response time: 11.63ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            712620
        write:                           0
        other:                           142524
        total:                           855144
    transactions:                        71262  (1396.99 per sec.)
    read/write requests:                 712620 (13969.89 per sec.)
    other operations:                    142524 (2793.98 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0111s
    total number of events:              71262
    total time taken by event execution: 815.9899s
    response time:
         min:                                 10.17ms
         avg:                                 11.45ms
         max:                                 35.01ms
         approx.  95 percentile:              11.68ms

Threads fairness:
    events (avg/stddev):           4453.8750/28.44
    execution time (avg/stddev):   50.9994/0.00

