sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 9707.66, reads: 97105.61, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 10414.51, reads: 104152.60, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 10326.00, reads: 103258.49, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 10455.00, reads: 104546.52, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 10348.50, reads: 103487.51, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 10425.99, reads: 104266.37, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 10451.51, reads: 104521.11, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 10435.50, reads: 104347.55, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 10353.50, reads: 103528.05, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 10400.00, reads: 103987.48, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 10397.00, reads: 103974.99, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 10424.00, reads: 104254.50, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 10400.00, reads: 103992.48, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 10442.50, reads: 104426.02, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 10398.48, reads: 103995.35, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 10415.01, reads: 104144.63, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 10417.49, reads: 104161.89, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 10198.01, reads: 101991.14, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 10387.50, reads: 103893.02, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 10445.49, reads: 104439.89, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 10290.51, reads: 102902.57, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 10341.00, reads: 103412.48, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 10442.00, reads: 104424.95, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 10308.00, reads: 103065.49, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 10437.50, reads: 104389.46, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5285840
        write:                           0
        other:                           1057168
        total:                           6343008
    transactions:                        528584 (10364.10 per sec.)
    read/write requests:                 5285840 (103641.03 per sec.)
    other operations:                    1057168 (20728.21 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              528584
    total time taken by event execution: 815.3036s
    response time:
         min:                                  1.35ms
         avg:                                  1.54ms
         max:                                 99.31ms
         approx.  95 percentile:               1.70ms

Threads fairness:
    events (avg/stddev):           33036.5000/1900.47
    execution time (avg/stddev):   50.9565/0.00

