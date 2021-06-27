sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 10276.17, reads: 102798.71, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 10393.60, reads: 103930.00, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 10394.99, reads: 103949.91, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 10436.50, reads: 104372.49, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 10416.00, reads: 104160.04, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 10416.00, reads: 104155.05, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 10421.50, reads: 104226.51, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 10514.01, reads: 105130.63, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 10555.46, reads: 105559.11, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 10407.02, reads: 104074.68, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 10389.98, reads: 103886.81, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 10421.00, reads: 104209.53, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 10435.01, reads: 104359.60, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 10573.01, reads: 105723.60, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 10476.49, reads: 104769.89, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 10462.00, reads: 104615.54, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 10577.93, reads: 105781.80, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 10560.06, reads: 105602.62, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 10496.99, reads: 104969.94, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 10594.02, reads: 105922.73, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 10505.94, reads: 105079.92, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 10649.50, reads: 106487.53, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 10687.54, reads: 106873.41, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 10691.88, reads: 106934.28, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 10629.15, reads: 106276.96, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5354830
        write:                           0
        other:                           1070966
        total:                           6425796
    transactions:                        535483 (10499.40 per sec.)
    read/write requests:                 5354830 (104993.98 per sec.)
    other operations:                    1070966 (20998.80 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0013s
    total number of events:              535483
    total time taken by event execution: 815.3449s
    response time:
         min:                                  1.27ms
         avg:                                  1.52ms
         max:                                  8.38ms
         approx.  95 percentile:               1.72ms

Threads fairness:
    events (avg/stddev):           33467.6875/313.11
    execution time (avg/stddev):   50.9591/0.00

