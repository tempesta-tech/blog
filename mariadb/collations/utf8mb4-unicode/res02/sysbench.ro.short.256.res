sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 8579.44, reads: 86413.43, writes: 0.00, response time: 53.78ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 8816.02, reads: 88193.25, writes: 0.00, response time: 44.62ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 8827.93, reads: 88261.32, writes: 0.00, response time: 45.74ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 8824.57, reads: 88253.68, writes: 0.00, response time: 48.89ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 8816.49, reads: 88187.38, writes: 0.00, response time: 44.10ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 8828.00, reads: 88270.03, writes: 0.00, response time: 45.39ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 8820.00, reads: 88183.05, writes: 0.00, response time: 44.22ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 8819.00, reads: 88216.05, writes: 0.00, response time: 44.29ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 8822.49, reads: 88224.39, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 8820.50, reads: 88196.96, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 8832.51, reads: 88338.14, writes: 0.00, response time: 44.94ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 8825.99, reads: 88219.88, writes: 0.00, response time: 44.67ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 8828.50, reads: 88311.54, writes: 0.00, response time: 48.65ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 8818.50, reads: 88179.55, writes: 0.00, response time: 44.50ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 8819.00, reads: 88232.52, writes: 0.00, response time: 44.41ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 8822.00, reads: 88195.46, writes: 0.00, response time: 44.27ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 8818.01, reads: 88172.12, writes: 0.00, response time: 46.05ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 8822.00, reads: 88204.97, writes: 0.00, response time: 48.33ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 8821.39, reads: 88208.42, writes: 0.00, response time: 44.65ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 8820.60, reads: 88211.53, writes: 0.00, response time: 45.23ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 8825.99, reads: 88271.91, writes: 0.00, response time: 44.55ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 8826.50, reads: 88279.54, writes: 0.00, response time: 44.17ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 8827.50, reads: 88231.01, writes: 0.00, response time: 44.21ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 8820.49, reads: 88253.40, writes: 0.00, response time: 44.01ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 8822.50, reads: 88171.97, writes: 0.00, response time: 44.67ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4496820
        write:                           0
        other:                           899364
        total:                           5396184
    transactions:                        449682 (8814.47 per sec.)
    read/write requests:                 4496820 (88144.68 per sec.)
    other operations:                    899364 (17628.94 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0164s
    total number of events:              449682
    total time taken by event execution: 13038.6633s
    response time:
         min:                                  1.89ms
         avg:                                 29.00ms
         max:                                320.98ms
         approx.  95 percentile:              44.75ms

Threads fairness:
    events (avg/stddev):           1756.5703/115.41
    execution time (avg/stddev):   50.9323/0.04

