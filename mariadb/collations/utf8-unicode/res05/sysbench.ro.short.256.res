sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 9046.75, reads: 91137.87, writes: 0.00, response time: 49.88ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 9314.02, reads: 93144.72, writes: 0.00, response time: 44.65ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 9320.51, reads: 93164.11, writes: 0.00, response time: 45.01ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 9313.49, reads: 93122.40, writes: 0.00, response time: 45.21ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 9316.00, reads: 93193.96, writes: 0.00, response time: 44.69ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 9322.01, reads: 93185.05, writes: 0.00, response time: 44.30ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 9315.02, reads: 93200.17, writes: 0.00, response time: 44.24ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 9326.49, reads: 93200.89, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 9316.50, reads: 93152.47, writes: 0.00, response time: 44.70ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 9309.00, reads: 93147.47, writes: 0.00, response time: 44.27ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 9316.00, reads: 93152.52, writes: 0.00, response time: 44.85ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 9317.00, reads: 93203.50, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 9324.51, reads: 93200.09, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 9324.00, reads: 93187.46, writes: 0.00, response time: 44.49ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 9319.49, reads: 93222.93, writes: 0.00, response time: 44.20ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 9320.00, reads: 93207.02, writes: 0.00, response time: 44.14ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 9321.51, reads: 93207.57, writes: 0.00, response time: 44.01ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 9317.48, reads: 93207.34, writes: 0.00, response time: 43.80ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 9321.51, reads: 93186.14, writes: 0.00, response time: 44.13ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 9317.50, reads: 93180.05, writes: 0.00, response time: 45.04ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 9311.98, reads: 93142.30, writes: 0.00, response time: 48.17ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 9315.52, reads: 93168.70, writes: 0.00, response time: 44.29ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 9319.49, reads: 93185.36, writes: 0.00, response time: 43.25ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 9321.51, reads: 93174.09, writes: 0.00, response time: 44.41ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 9315.01, reads: 93182.57, writes: 0.00, response time: 44.24ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4749040
        write:                           0
        other:                           949808
        total:                           5698848
    transactions:                        474904 (9308.58 per sec.)
    read/write requests:                 4749040 (93085.81 per sec.)
    other operations:                    949808 (18617.16 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0179s
    total number of events:              474904
    total time taken by event execution: 13034.0823s
    response time:
         min:                                  1.90ms
         avg:                                 27.45ms
         max:                                437.68ms
         approx.  95 percentile:              44.53ms

Threads fairness:
    events (avg/stddev):           1855.0938/128.99
    execution time (avg/stddev):   50.9144/0.05

