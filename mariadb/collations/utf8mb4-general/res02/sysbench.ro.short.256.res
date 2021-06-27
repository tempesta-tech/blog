sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 11935.28, reads: 120024.25, writes: 0.00, response time: 45.95ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 12223.07, reads: 122192.21, writes: 0.00, response time: 44.49ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 12222.50, reads: 122216.03, writes: 0.00, response time: 44.17ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 12217.51, reads: 122198.56, writes: 0.00, response time: 43.93ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 12215.49, reads: 122155.90, writes: 0.00, response time: 44.18ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 12226.51, reads: 122285.06, writes: 0.00, response time: 44.06ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 12214.52, reads: 122122.16, writes: 0.00, response time: 44.78ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 12223.98, reads: 122249.27, writes: 0.00, response time: 43.83ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 12223.02, reads: 122233.23, writes: 0.00, response time: 43.98ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 12164.47, reads: 121620.71, writes: 0.00, response time: 46.89ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 12213.00, reads: 122182.05, writes: 0.00, response time: 44.25ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 12237.99, reads: 122348.90, writes: 0.00, response time: 44.16ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 12217.01, reads: 122165.59, writes: 0.00, response time: 44.54ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 12221.51, reads: 122173.07, writes: 0.00, response time: 44.37ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 12222.00, reads: 122261.04, writes: 0.00, response time: 43.81ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 12222.49, reads: 122229.86, writes: 0.00, response time: 43.81ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 12223.49, reads: 122185.88, writes: 0.00, response time: 44.34ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 12206.00, reads: 122083.01, writes: 0.00, response time: 44.69ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 12199.52, reads: 122046.75, writes: 0.00, response time: 45.31ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 12222.96, reads: 122237.10, writes: 0.00, response time: 44.29ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 12230.02, reads: 122263.73, writes: 0.00, response time: 43.96ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 12220.87, reads: 122209.24, writes: 0.00, response time: 44.70ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 12216.13, reads: 122182.34, writes: 0.00, response time: 43.84ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 12227.01, reads: 122276.56, writes: 0.00, response time: 44.22ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 12231.98, reads: 122288.27, writes: 0.00, response time: 44.54ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6228010
        write:                           0
        other:                           1245602
        total:                           7473612
    transactions:                        622801 (12209.03 per sec.)
    read/write requests:                 6228010 (122090.29 per sec.)
    other operations:                    1245602 (24418.06 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0115s
    total number of events:              622801
    total time taken by event execution: 13042.6421s
    response time:
         min:                                  1.45ms
         avg:                                 20.94ms
         max:                                288.17ms
         approx.  95 percentile:              44.38ms

Threads fairness:
    events (avg/stddev):           2432.8164/192.27
    execution time (avg/stddev):   50.9478/0.03

