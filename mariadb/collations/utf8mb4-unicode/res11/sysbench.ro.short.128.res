sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 15173.79, reads: 152079.34, writes: 0.00, response time: 10.76ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 15244.65, reads: 152445.47, writes: 0.00, response time: 10.62ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 15257.01, reads: 152569.11, writes: 0.00, response time: 10.51ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 15248.47, reads: 152491.17, writes: 0.00, response time: 10.53ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 15258.53, reads: 152546.77, writes: 0.00, response time: 10.51ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 15256.02, reads: 152570.65, writes: 0.00, response time: 10.57ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 15260.00, reads: 152598.00, writes: 0.00, response time: 10.55ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 15256.86, reads: 152592.60, writes: 0.00, response time: 10.51ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 15269.12, reads: 152660.21, writes: 0.00, response time: 10.50ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 15257.99, reads: 152614.42, writes: 0.00, response time: 10.53ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 15268.01, reads: 152670.08, writes: 0.00, response time: 10.63ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 15261.99, reads: 152618.93, writes: 0.00, response time: 10.62ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 15259.02, reads: 152589.16, writes: 0.00, response time: 10.61ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 15246.49, reads: 152463.39, writes: 0.00, response time: 10.56ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 15263.02, reads: 152617.19, writes: 0.00, response time: 10.64ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 15265.99, reads: 152658.38, writes: 0.00, response time: 10.59ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 15254.00, reads: 152535.50, writes: 0.00, response time: 10.59ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 15264.50, reads: 152658.47, writes: 0.00, response time: 10.53ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 15263.50, reads: 152663.46, writes: 0.00, response time: 10.53ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 15263.99, reads: 152615.88, writes: 0.00, response time: 10.53ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 15270.50, reads: 152695.03, writes: 0.00, response time: 10.69ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 15259.02, reads: 152631.69, writes: 0.00, response time: 10.57ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 15269.48, reads: 152648.33, writes: 0.00, response time: 10.51ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 15262.01, reads: 152677.13, writes: 0.00, response time: 10.50ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 15268.98, reads: 152647.82, writes: 0.00, response time: 10.50ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7782330
        write:                           0
        other:                           1556466
        total:                           9338796
    transactions:                        778233 (15257.76 per sec.)
    read/write requests:                 7782330 (152577.58 per sec.)
    other operations:                    1556466 (30515.52 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0057s
    total number of events:              778233
    total time taken by event execution: 6524.7060s
    response time:
         min:                                  2.51ms
         avg:                                  8.38ms
         max:                                 65.45ms
         approx.  95 percentile:              10.55ms

Threads fairness:
    events (avg/stddev):           6079.9453/193.28
    execution time (avg/stddev):   50.9743/0.02

