sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 7286.94, reads: 72939.42, writes: 0.00, response time: 4.91ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 7594.51, reads: 75946.14, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 7631.50, reads: 76328.98, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 7636.00, reads: 76332.97, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 7622.50, reads: 76247.04, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 7630.50, reads: 76283.00, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 7634.00, reads: 76352.00, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 7627.50, reads: 76274.02, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 7626.50, reads: 76272.01, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 7622.97, reads: 76243.65, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 7614.03, reads: 76121.82, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 7621.51, reads: 76214.09, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 7630.49, reads: 76312.42, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 7613.00, reads: 76123.46, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 7621.00, reads: 76227.47, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 7615.38, reads: 76146.35, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 7561.12, reads: 75602.17, writes: 0.00, response time: 4.57ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 7630.00, reads: 76301.04, writes: 0.00, response time: 4.56ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 7623.50, reads: 76237.48, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 7626.50, reads: 76256.97, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 7632.00, reads: 76327.54, writes: 0.00, response time: 4.56ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 7611.00, reads: 76101.52, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 7626.50, reads: 76270.50, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 7625.50, reads: 76243.46, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 7597.49, reads: 75985.94, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3879790
        write:                           0
        other:                           775958
        total:                           4655748
    transactions:                        387979 (7606.95 per sec.)
    read/write requests:                 3879790 (76069.47 per sec.)
    other operations:                    775958 (15213.89 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0032s
    total number of events:              387979
    total time taken by event execution: 1631.4554s
    response time:
         min:                                  2.60ms
         avg:                                  4.21ms
         max:                                 29.26ms
         approx.  95 percentile:               4.52ms

Threads fairness:
    events (avg/stddev):           12124.3438/463.35
    execution time (avg/stddev):   50.9830/0.00

