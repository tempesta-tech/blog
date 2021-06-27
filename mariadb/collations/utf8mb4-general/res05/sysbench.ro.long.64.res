sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 2413.69, reads: 24269.33, writes: 0.00, response time: 39.46ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 2511.00, reads: 25135.03, writes: 0.00, response time: 36.26ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 2514.00, reads: 25144.52, writes: 0.00, response time: 36.44ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 2514.00, reads: 25136.99, writes: 0.00, response time: 33.63ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 2509.50, reads: 25126.51, writes: 0.00, response time: 37.41ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 2516.50, reads: 25141.49, writes: 0.00, response time: 36.91ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 2504.00, reads: 25048.54, writes: 0.00, response time: 37.00ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 2514.00, reads: 25135.98, writes: 0.00, response time: 26.96ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 2514.50, reads: 25144.49, writes: 0.00, response time: 26.84ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 2517.00, reads: 25157.00, writes: 0.00, response time: 26.81ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 2516.00, reads: 25141.50, writes: 0.00, response time: 26.81ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 2514.50, reads: 25154.50, writes: 0.00, response time: 26.82ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 2512.97, reads: 25149.22, writes: 0.00, response time: 26.83ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 2517.03, reads: 25145.78, writes: 0.00, response time: 26.84ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 2513.50, reads: 25151.99, writes: 0.00, response time: 26.85ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 2514.00, reads: 25153.00, writes: 0.00, response time: 26.82ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 2514.50, reads: 25134.00, writes: 0.00, response time: 26.83ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 2515.50, reads: 25148.00, writes: 0.00, response time: 26.83ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 2514.00, reads: 25137.00, writes: 0.00, response time: 26.83ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 2513.50, reads: 25139.49, writes: 0.00, response time: 26.85ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 2514.50, reads: 25142.00, writes: 0.00, response time: 26.82ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 2515.00, reads: 25142.00, writes: 0.00, response time: 26.84ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 2512.50, reads: 25138.02, writes: 0.00, response time: 26.82ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 2517.50, reads: 25158.00, writes: 0.00, response time: 26.84ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 2512.00, reads: 25150.98, writes: 0.00, response time: 26.80ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1280700
        write:                           0
        other:                           256140
        total:                           1536840
    transactions:                        128070 (2510.41 per sec.)
    read/write requests:                 1280700 (25104.08 per sec.)
    other operations:                    256140 (5020.82 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0156s
    total number of events:              128070
    total time taken by event execution: 3264.2923s
    response time:
         min:                                 11.24ms
         avg:                                 25.49ms
         max:                                 93.79ms
         approx.  95 percentile:              27.11ms

Threads fairness:
    events (avg/stddev):           2001.0938/42.31
    execution time (avg/stddev):   51.0046/0.00

