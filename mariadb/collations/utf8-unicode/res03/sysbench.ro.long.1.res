sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 117.49, reads: 1179.41, writes: 0.00, response time: 9.94ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 118.00, reads: 1180.51, writes: 0.00, response time: 9.97ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 132.50, reads: 1324.00, writes: 0.00, response time: 7.63ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 133.00, reads: 1330.50, writes: 0.00, response time: 7.59ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 133.00, reads: 1329.50, writes: 0.00, response time: 7.58ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 133.00, reads: 1328.50, writes: 0.00, response time: 7.62ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 133.00, reads: 1328.48, writes: 0.00, response time: 7.75ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 132.00, reads: 1321.52, writes: 0.00, response time: 7.86ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 133.00, reads: 1328.00, writes: 0.00, response time: 7.60ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 133.00, reads: 1330.50, writes: 0.00, response time: 7.59ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 132.50, reads: 1326.50, writes: 0.00, response time: 7.62ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 128.50, reads: 1283.99, writes: 0.00, response time: 7.89ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 133.00, reads: 1329.01, writes: 0.00, response time: 7.80ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 132.50, reads: 1329.00, writes: 0.00, response time: 7.80ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 133.00, reads: 1325.47, writes: 0.00, response time: 7.64ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 130.50, reads: 1306.03, writes: 0.00, response time: 7.80ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 118.50, reads: 1186.50, writes: 0.00, response time: 9.94ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 133.00, reads: 1327.50, writes: 0.00, response time: 7.80ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 132.50, reads: 1327.50, writes: 0.00, response time: 7.77ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 133.00, reads: 1330.00, writes: 0.00, response time: 7.58ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 127.00, reads: 1268.50, writes: 0.00, response time: 10.07ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 122.50, reads: 1226.50, writes: 0.00, response time: 10.03ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 131.50, reads: 1313.48, writes: 0.00, response time: 7.69ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 131.50, reads: 1314.52, writes: 0.00, response time: 7.67ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 131.50, reads: 1314.50, writes: 0.00, response time: 7.68ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            66310
        write:                           0
        other:                           13262
        total:                           79572
    transactions:                        6631   (130.01 per sec.)
    read/write requests:                 66310  (1300.10 per sec.)
    other operations:                    13262  (260.02 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0039s
    total number of events:              6631
    total time taken by event execution: 50.9849s
    response time:
         min:                                  6.59ms
         avg:                                  7.69ms
         max:                                 18.41ms
         approx.  95 percentile:               8.13ms

Threads fairness:
    events (avg/stddev):           6631.0000/0.00
    execution time (avg/stddev):   50.9849/0.00

