sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 153.99, reads: 1546.92, writes: 0.00, response time: 17.14ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 179.00, reads: 1783.50, writes: 0.00, response time: 11.54ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 178.00, reads: 1784.50, writes: 0.00, response time: 11.53ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 160.00, reads: 1599.53, writes: 0.00, response time: 14.41ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 192.50, reads: 1921.00, writes: 0.00, response time: 10.66ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 191.50, reads: 1921.00, writes: 0.00, response time: 10.65ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 191.50, reads: 1913.00, writes: 0.00, response time: 10.75ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 191.50, reads: 1919.00, writes: 0.00, response time: 10.66ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 190.50, reads: 1899.00, writes: 0.00, response time: 10.94ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 191.50, reads: 1915.50, writes: 0.00, response time: 10.72ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 191.00, reads: 1912.50, writes: 0.00, response time: 10.71ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 192.00, reads: 1915.00, writes: 0.00, response time: 10.70ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 190.00, reads: 1904.00, writes: 0.00, response time: 10.75ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 192.00, reads: 1920.00, writes: 0.00, response time: 10.65ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 192.00, reads: 1921.50, writes: 0.00, response time: 10.68ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 192.50, reads: 1922.50, writes: 0.00, response time: 10.64ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 188.50, reads: 1887.50, writes: 0.00, response time: 10.76ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 181.50, reads: 1816.00, writes: 0.00, response time: 13.58ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 179.00, reads: 1784.00, writes: 0.00, response time: 13.61ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 190.50, reads: 1907.00, writes: 0.00, response time: 10.78ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 191.50, reads: 1917.00, writes: 0.00, response time: 10.70ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 191.00, reads: 1909.50, writes: 0.00, response time: 10.75ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 191.50, reads: 1913.50, writes: 0.00, response time: 10.72ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 191.00, reads: 1911.00, writes: 0.00, response time: 10.79ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 190.50, reads: 1904.50, writes: 0.00, response time: 10.77ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            95200
        write:                           0
        other:                           19040
        total:                           114240
    transactions:                        9520   (186.65 per sec.)
    read/write requests:                 95200  (1866.47 per sec.)
    other operations:                    19040  (373.29 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0055s
    total number of events:              9520
    total time taken by event execution: 101.9826s
    response time:
         min:                                  9.35ms
         avg:                                 10.71ms
         max:                                 26.71ms
         approx.  95 percentile:              11.57ms

Threads fairness:
    events (avg/stddev):           4760.0000/6.00
    execution time (avg/stddev):   50.9913/0.00

