sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1313.42, reads: 13147.73, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 1534.98, reads: 15342.30, writes: 0.00, response time: 3.16ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 1604.00, reads: 16047.00, writes: 0.00, response time: 2.82ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 1389.50, reads: 13895.99, writes: 0.00, response time: 3.89ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 1550.50, reads: 15501.52, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 1529.50, reads: 15294.00, writes: 0.00, response time: 3.20ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 1515.00, reads: 15148.51, writes: 0.00, response time: 3.53ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 1572.50, reads: 15724.00, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 1633.50, reads: 16339.96, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 1484.51, reads: 14839.57, writes: 0.00, response time: 3.40ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 1459.99, reads: 14599.92, writes: 0.00, response time: 3.20ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 1575.02, reads: 15751.74, writes: 0.00, response time: 3.17ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 1571.00, reads: 15710.01, writes: 0.00, response time: 2.82ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 1639.50, reads: 16392.00, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 1598.00, reads: 15987.99, writes: 0.00, response time: 2.81ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 1603.50, reads: 16028.50, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 1588.48, reads: 15890.35, writes: 0.00, response time: 2.82ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 1560.52, reads: 15603.15, writes: 0.00, response time: 2.82ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 1518.48, reads: 15180.26, writes: 0.00, response time: 2.88ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 1565.53, reads: 15663.26, writes: 0.00, response time: 2.81ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 1490.00, reads: 14893.01, writes: 0.00, response time: 3.41ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 1588.01, reads: 15886.62, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 1541.97, reads: 15418.75, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 1538.01, reads: 15374.61, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 1548.98, reads: 15492.31, writes: 0.00, response time: 3.00ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            785810
        write:                           0
        other:                           157162
        total:                           942972
    transactions:                        78581  (1540.72 per sec.)
    read/write requests:                 785810 (15407.22 per sec.)
    other operations:                    157162 (3081.44 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0027s
    total number of events:              78581
    total time taken by event execution: 203.9128s
    response time:
         min:                                  2.03ms
         avg:                                  2.59ms
         max:                                  6.67ms
         approx.  95 percentile:               3.11ms

Threads fairness:
    events (avg/stddev):           19645.2500/350.83
    execution time (avg/stddev):   50.9782/0.00

