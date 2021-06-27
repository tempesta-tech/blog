sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 14045.71, reads: 141117.69, writes: 0.00, response time: 44.74ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 14446.53, reads: 144470.29, writes: 0.00, response time: 44.70ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 14449.93, reads: 144501.84, writes: 0.00, response time: 42.42ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 14450.06, reads: 144461.06, writes: 0.00, response time: 44.27ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 14443.88, reads: 144434.26, writes: 0.00, response time: 43.54ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 14446.12, reads: 144468.16, writes: 0.00, response time: 44.21ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 14441.01, reads: 144447.57, writes: 0.00, response time: 42.92ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 14448.00, reads: 144457.02, writes: 0.00, response time: 40.56ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 14444.00, reads: 144454.04, writes: 0.00, response time: 44.54ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 14445.00, reads: 144440.02, writes: 0.00, response time: 44.58ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 14436.50, reads: 144357.53, writes: 0.00, response time: 44.30ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 14443.98, reads: 144439.35, writes: 0.00, response time: 44.66ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 14444.50, reads: 144462.05, writes: 0.00, response time: 40.35ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 14452.00, reads: 144465.53, writes: 0.00, response time: 40.22ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 14388.50, reads: 143945.00, writes: 0.00, response time: 41.85ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 14444.00, reads: 144420.54, writes: 0.00, response time: 44.18ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 14447.99, reads: 144441.89, writes: 0.00, response time: 44.46ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 14444.50, reads: 144470.05, writes: 0.00, response time: 44.46ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 14441.50, reads: 144433.05, writes: 0.00, response time: 44.34ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 14448.99, reads: 144440.92, writes: 0.00, response time: 41.23ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 14440.51, reads: 144445.59, writes: 0.00, response time: 44.25ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 14443.51, reads: 144439.59, writes: 0.00, response time: 40.31ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 14443.00, reads: 144447.96, writes: 0.00, response time: 40.30ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 14447.50, reads: 144425.53, writes: 0.00, response time: 44.82ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 14443.48, reads: 144432.75, writes: 0.00, response time: 42.61ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7360020
        write:                           0
        other:                           1472004
        total:                           8832024
    transactions:                        736002 (14428.06 per sec.)
    read/write requests:                 7360020 (144280.56 per sec.)
    other operations:                    1472004 (28856.11 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0119s
    total number of events:              736002
    total time taken by event execution: 13039.7916s
    response time:
         min:                                  1.72ms
         avg:                                 17.72ms
         max:                                213.57ms
         approx.  95 percentile:              44.34ms

Threads fairness:
    events (avg/stddev):           2875.0078/50.10
    execution time (avg/stddev):   50.9367/0.04

