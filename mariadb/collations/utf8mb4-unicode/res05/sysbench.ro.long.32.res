sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 1547.29, reads: 15547.43, writes: 0.00, response time: 22.15ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 1601.50, reads: 16008.52, writes: 0.00, response time: 20.60ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 1601.00, reads: 16009.50, writes: 0.00, response time: 20.59ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 1600.00, reads: 16016.00, writes: 0.00, response time: 20.59ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 1603.50, reads: 16006.99, writes: 0.00, response time: 20.61ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 1600.00, reads: 16008.51, writes: 0.00, response time: 20.61ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 1600.00, reads: 16007.50, writes: 0.00, response time: 20.59ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 1602.00, reads: 16008.99, writes: 0.00, response time: 20.60ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 1598.50, reads: 16006.50, writes: 0.00, response time: 20.60ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 1601.50, reads: 16006.01, writes: 0.00, response time: 20.59ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 1600.00, reads: 16001.01, writes: 0.00, response time: 20.61ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 1600.50, reads: 16003.49, writes: 0.00, response time: 20.61ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 1601.50, reads: 16008.50, writes: 0.00, response time: 20.60ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 1600.50, reads: 16010.50, writes: 0.00, response time: 20.58ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 1599.50, reads: 16011.00, writes: 0.00, response time: 20.59ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 1597.00, reads: 15955.49, writes: 0.00, response time: 20.63ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 1601.50, reads: 16012.51, writes: 0.00, response time: 20.58ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 1600.00, reads: 16009.99, writes: 0.00, response time: 20.59ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 1601.50, reads: 15996.51, writes: 0.00, response time: 20.61ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 1599.00, reads: 16011.00, writes: 0.00, response time: 20.60ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 1601.00, reads: 16005.98, writes: 0.00, response time: 20.60ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 1600.50, reads: 16002.03, writes: 0.00, response time: 20.60ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 1602.00, reads: 16008.98, writes: 0.00, response time: 20.59ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 1601.50, reads: 16009.51, writes: 0.00, response time: 20.61ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 1600.48, reads: 16018.84, writes: 0.00, response time: 20.59ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            815560
        write:                           0
        other:                           163112
        total:                           978672
    transactions:                        81556  (1598.62 per sec.)
    read/write requests:                 815560 (15986.20 per sec.)
    other operations:                    163112 (3197.24 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0165s
    total number of events:              81556
    total time taken by event execution: 1632.1389s
    response time:
         min:                                 14.50ms
         avg:                                 20.01ms
         max:                                 45.82ms
         approx.  95 percentile:              20.62ms

Threads fairness:
    events (avg/stddev):           2548.6250/35.69
    execution time (avg/stddev):   51.0043/0.00

