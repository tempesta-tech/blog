sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 1212.38, reads: 12158.28, writes: 0.00, response time: 19.61ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 1499.00, reads: 14995.52, writes: 0.00, response time: 10.97ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 1501.00, reads: 15007.00, writes: 0.00, response time: 10.94ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 1501.00, reads: 15012.53, writes: 0.00, response time: 10.93ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 1495.50, reads: 14940.98, writes: 0.00, response time: 10.91ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 1499.00, reads: 15001.49, writes: 0.00, response time: 10.89ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 1498.50, reads: 15002.00, writes: 0.00, response time: 10.90ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 1502.50, reads: 15000.50, writes: 0.00, response time: 10.90ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 1499.00, reads: 14997.50, writes: 0.00, response time: 10.90ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 1500.50, reads: 15000.51, writes: 0.00, response time: 10.89ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 1486.00, reads: 14861.99, writes: 0.00, response time: 10.91ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 1494.00, reads: 14937.50, writes: 0.00, response time: 11.16ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 1499.50, reads: 15000.00, writes: 0.00, response time: 10.89ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 1501.00, reads: 15005.50, writes: 0.00, response time: 10.89ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 1494.00, reads: 14942.99, writes: 0.00, response time: 10.90ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 1500.00, reads: 15009.51, writes: 0.00, response time: 10.88ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 1501.00, reads: 15003.99, writes: 0.00, response time: 10.89ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 1500.00, reads: 15004.50, writes: 0.00, response time: 10.89ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 1500.00, reads: 14993.00, writes: 0.00, response time: 10.91ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 1498.50, reads: 14981.50, writes: 0.00, response time: 11.05ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 1494.00, reads: 14951.00, writes: 0.00, response time: 11.22ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 1497.50, reads: 14976.00, writes: 0.00, response time: 11.09ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 1501.50, reads: 15000.98, writes: 0.00, response time: 10.94ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 1499.00, reads: 15002.04, writes: 0.00, response time: 10.94ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 1501.50, reads: 15009.48, writes: 0.00, response time: 10.94ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            758690
        write:                           0
        other:                           151738
        total:                           910428
    transactions:                        75869  (1487.33 per sec.)
    read/write requests:                 758690 (14873.29 per sec.)
    other operations:                    151738 (2974.66 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0102s
    total number of events:              75869
    total time taken by event execution: 815.9862s
    response time:
         min:                                  9.46ms
         avg:                                 10.76ms
         max:                                 38.41ms
         approx.  95 percentile:              10.98ms

Threads fairness:
    events (avg/stddev):           4741.8125/45.58
    execution time (avg/stddev):   50.9991/0.00

