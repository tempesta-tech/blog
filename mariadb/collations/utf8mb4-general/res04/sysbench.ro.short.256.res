sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 9506.81, reads: 95701.04, writes: 0.00, response time: 55.72ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 10074.52, reads: 100742.17, writes: 0.00, response time: 50.00ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 10068.50, reads: 100712.51, writes: 0.00, response time: 50.66ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 10075.01, reads: 100749.56, writes: 0.00, response time: 54.06ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 10072.49, reads: 100738.94, writes: 0.00, response time: 51.52ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 10078.00, reads: 100740.49, writes: 0.00, response time: 50.09ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 10073.49, reads: 100720.42, writes: 0.00, response time: 50.27ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 10073.51, reads: 100743.58, writes: 0.00, response time: 50.06ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 10066.00, reads: 100688.54, writes: 0.00, response time: 52.04ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 10072.88, reads: 100749.28, writes: 0.00, response time: 50.06ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 10072.12, reads: 100708.17, writes: 0.00, response time: 53.24ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 10077.50, reads: 100702.03, writes: 0.00, response time: 49.83ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 10062.50, reads: 100681.99, writes: 0.00, response time: 52.00ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 10045.51, reads: 100414.62, writes: 0.00, response time: 50.13ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 10054.99, reads: 100601.38, writes: 0.00, response time: 51.16ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 10061.01, reads: 100650.60, writes: 0.00, response time: 52.83ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 10081.99, reads: 100761.40, writes: 0.00, response time: 50.48ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 10056.00, reads: 100615.51, writes: 0.00, response time: 52.26ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 10071.00, reads: 100696.98, writes: 0.00, response time: 51.90ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 10076.01, reads: 100737.13, writes: 0.00, response time: 50.07ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 10070.00, reads: 100679.97, writes: 0.00, response time: 50.77ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 10064.50, reads: 100646.46, writes: 0.00, response time: 50.31ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 10064.49, reads: 100648.38, writes: 0.00, response time: 50.69ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 10070.01, reads: 100708.60, writes: 0.00, response time: 53.05ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 10078.49, reads: 100781.92, writes: 0.00, response time: 51.62ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5126240
        write:                           0
        other:                           1025248
        total:                           6151488
    transactions:                        512624 (10048.27 per sec.)
    read/write requests:                 5126240 (100482.70 per sec.)
    other operations:                    1025248 (20096.54 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0161s
    total number of events:              512624
    total time taken by event execution: 13046.4540s
    response time:
         min:                                  1.94ms
         avg:                                 25.45ms
         max:                                291.20ms
         approx.  95 percentile:              51.41ms

Threads fairness:
    events (avg/stddev):           2002.4375/95.76
    execution time (avg/stddev):   50.9627/0.02

