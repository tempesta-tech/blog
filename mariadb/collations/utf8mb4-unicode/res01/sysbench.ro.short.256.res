sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 7699.44, reads: 77630.98, writes: 0.00, response time: 49.02ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 7895.04, reads: 78902.37, writes: 0.00, response time: 46.10ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 7898.49, reads: 78988.91, writes: 0.00, response time: 45.74ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 7860.01, reads: 78622.12, writes: 0.00, response time: 50.83ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 7805.00, reads: 78068.96, writes: 0.00, response time: 46.52ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 7800.51, reads: 77962.59, writes: 0.00, response time: 50.13ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 7749.98, reads: 77551.32, writes: 0.00, response time: 51.79ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 7772.52, reads: 77701.73, writes: 0.00, response time: 49.82ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 7759.98, reads: 77612.30, writes: 0.00, response time: 49.62ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 7753.51, reads: 77561.13, writes: 0.00, response time: 54.50ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 7750.49, reads: 77487.41, writes: 0.00, response time: 50.25ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 7784.49, reads: 77825.94, writes: 0.00, response time: 50.00ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 7785.52, reads: 77843.20, writes: 0.00, response time: 48.19ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 7775.49, reads: 77791.42, writes: 0.00, response time: 50.77ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 7779.00, reads: 77774.46, writes: 0.00, response time: 48.97ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 7758.51, reads: 77535.58, writes: 0.00, response time: 52.99ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 7758.98, reads: 77672.32, writes: 0.00, response time: 54.46ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 7775.51, reads: 77726.07, writes: 0.00, response time: 46.27ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 7761.50, reads: 77573.48, writes: 0.00, response time: 52.59ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 7781.51, reads: 77807.11, writes: 0.00, response time: 46.03ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 7768.42, reads: 77656.17, writes: 0.00, response time: 47.97ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 7758.58, reads: 77675.28, writes: 0.00, response time: 55.42ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 7772.96, reads: 77717.64, writes: 0.00, response time: 47.64ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 7770.53, reads: 77699.26, writes: 0.00, response time: 48.25ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 7771.96, reads: 77719.06, writes: 0.00, response time: 50.30ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3971160
        write:                           0
        other:                           794232
        total:                           4765392
    transactions:                        397116 (7781.51 per sec.)
    read/write requests:                 3971160 (77815.09 per sec.)
    other operations:                    794232 (15563.02 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0333s
    total number of events:              397116
    total time taken by event execution: 13032.7947s
    response time:
         min:                                  1.87ms
         avg:                                 32.82ms
         max:                                283.26ms
         approx.  95 percentile:              49.34ms

Threads fairness:
    events (avg/stddev):           1551.2344/46.72
    execution time (avg/stddev):   50.9094/0.06

