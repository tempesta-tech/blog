sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 1762.39, reads: 17685.83, writes: 0.00, response time: 19.33ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 1836.00, reads: 18363.53, writes: 0.00, response time: 17.81ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 1835.50, reads: 18379.00, writes: 0.00, response time: 17.79ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 1839.50, reads: 18381.49, writes: 0.00, response time: 17.81ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 1838.00, reads: 18381.50, writes: 0.00, response time: 17.81ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 1838.50, reads: 18376.51, writes: 0.00, response time: 17.80ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 1838.50, reads: 18390.00, writes: 0.00, response time: 17.78ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 1832.50, reads: 18328.00, writes: 0.00, response time: 17.82ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 1838.50, reads: 18389.00, writes: 0.00, response time: 17.80ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 1838.00, reads: 18379.01, writes: 0.00, response time: 17.81ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 1838.50, reads: 18390.50, writes: 0.00, response time: 17.80ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 1838.00, reads: 18377.50, writes: 0.00, response time: 17.81ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 1838.47, reads: 18373.19, writes: 0.00, response time: 17.81ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 1837.03, reads: 18375.31, writes: 0.00, response time: 17.82ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 1840.00, reads: 18382.50, writes: 0.00, response time: 17.82ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 1835.50, reads: 18378.01, writes: 0.00, response time: 17.81ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 1838.50, reads: 18381.49, writes: 0.00, response time: 17.80ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 1838.50, reads: 18381.49, writes: 0.00, response time: 17.80ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 1838.00, reads: 18374.01, writes: 0.00, response time: 17.80ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 1837.00, reads: 18380.00, writes: 0.00, response time: 17.80ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 1839.50, reads: 18384.00, writes: 0.00, response time: 17.81ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 1838.50, reads: 18382.01, writes: 0.00, response time: 17.80ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 1836.00, reads: 18367.50, writes: 0.00, response time: 17.81ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 1837.50, reads: 18386.99, writes: 0.00, response time: 17.80ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 1839.50, reads: 18379.01, writes: 0.00, response time: 17.81ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            936060
        write:                           0
        other:                           187212
        total:                           1123272
    transactions:                        93606  (1834.86 per sec.)
    read/write requests:                 936060 (18348.57 per sec.)
    other operations:                    187212 (3669.71 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0154s
    total number of events:              93606
    total time taken by event execution: 1632.1118s
    response time:
         min:                                 11.23ms
         avg:                                 17.44ms
         max:                                 54.25ms
         approx.  95 percentile:              17.83ms

Threads fairness:
    events (avg/stddev):           2925.1875/16.53
    execution time (avg/stddev):   51.0035/0.00

