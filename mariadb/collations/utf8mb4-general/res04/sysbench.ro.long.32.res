sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 1648.78, reads: 16568.78, writes: 0.00, response time: 20.77ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 1714.50, reads: 17138.04, writes: 0.00, response time: 19.22ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 1713.00, reads: 17141.50, writes: 0.00, response time: 19.21ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 1715.50, reads: 17138.99, writes: 0.00, response time: 19.24ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 1714.00, reads: 17131.50, writes: 0.00, response time: 19.20ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 1714.00, reads: 17137.01, writes: 0.00, response time: 19.22ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 1713.00, reads: 17141.01, writes: 0.00, response time: 19.21ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 1711.50, reads: 17144.98, writes: 0.00, response time: 19.20ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 1718.50, reads: 17140.00, writes: 0.00, response time: 19.22ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 1712.50, reads: 17148.00, writes: 0.00, response time: 19.20ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 1715.50, reads: 17140.00, writes: 0.00, response time: 19.21ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 1713.50, reads: 17146.00, writes: 0.00, response time: 19.21ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 1715.00, reads: 17135.51, writes: 0.00, response time: 19.22ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 1712.50, reads: 17135.99, writes: 0.00, response time: 19.20ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 1712.50, reads: 17130.51, writes: 0.00, response time: 19.25ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 1715.00, reads: 17141.00, writes: 0.00, response time: 19.22ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 1712.50, reads: 17133.00, writes: 0.00, response time: 19.24ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 1714.50, reads: 17133.50, writes: 0.00, response time: 19.22ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 1713.00, reads: 17148.00, writes: 0.00, response time: 19.20ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 1714.00, reads: 17132.99, writes: 0.00, response time: 19.24ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 1711.50, reads: 17130.51, writes: 0.00, response time: 19.21ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 1716.99, reads: 17138.40, writes: 0.00, response time: 19.22ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 1712.51, reads: 17140.59, writes: 0.00, response time: 19.21ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 1714.00, reads: 17138.01, writes: 0.00, response time: 19.21ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 1713.00, reads: 17138.00, writes: 0.00, response time: 19.22ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            873060
        write:                           0
        other:                           174612
        total:                           1047672
    transactions:                        87306  (1711.49 per sec.)
    read/write requests:                 873060 (17114.88 per sec.)
    other operations:                    174612 (3422.98 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0118s
    total number of events:              87306
    total time taken by event execution: 1632.0710s
    response time:
         min:                                 12.07ms
         avg:                                 18.69ms
         max:                                 75.83ms
         approx.  95 percentile:              19.25ms

Threads fairness:
    events (avg/stddev):           2728.3125/32.38
    execution time (avg/stddev):   51.0022/0.00

