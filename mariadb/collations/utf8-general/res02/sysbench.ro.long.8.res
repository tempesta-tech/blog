sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1452.92, reads: 14542.72, writes: 0.00, response time: 7.86ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1510.00, reads: 15100.02, writes: 0.00, response time: 7.37ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1547.01, reads: 15472.07, writes: 0.00, response time: 7.37ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1533.98, reads: 15339.81, writes: 0.00, response time: 7.37ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1541.03, reads: 15413.84, writes: 0.00, response time: 7.38ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1570.95, reads: 15711.98, writes: 0.00, response time: 7.27ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1664.51, reads: 16645.14, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1534.02, reads: 15332.65, writes: 0.00, response time: 5.87ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1546.50, reads: 15468.97, writes: 0.00, response time: 5.83ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1568.98, reads: 15688.34, writes: 0.00, response time: 5.59ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1557.52, reads: 15579.19, writes: 0.00, response time: 5.63ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1553.49, reads: 15534.94, writes: 0.00, response time: 5.64ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1564.51, reads: 15637.57, writes: 0.00, response time: 5.60ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1549.99, reads: 15506.40, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1546.51, reads: 15461.11, writes: 0.00, response time: 5.54ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1550.98, reads: 15511.35, writes: 0.00, response time: 5.59ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1553.51, reads: 15537.64, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1546.48, reads: 15461.84, writes: 0.00, response time: 5.73ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1561.50, reads: 15619.99, writes: 0.00, response time: 5.58ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1496.02, reads: 14961.19, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1552.50, reads: 15518.48, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1541.50, reads: 15413.95, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1578.50, reads: 15785.04, writes: 0.00, response time: 5.51ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1573.49, reads: 15740.44, writes: 0.00, response time: 5.47ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1567.99, reads: 15678.93, writes: 0.00, response time: 5.49ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            791320
        write:                           0
        other:                           158264
        total:                           949584
    transactions:                        79132  (1551.46 per sec.)
    read/write requests:                 791320 (15514.63 per sec.)
    other operations:                    158264 (3102.93 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0048s
    total number of events:              79132
    total time taken by event execution: 407.8821s
    response time:
         min:                                  3.99ms
         avg:                                  5.15ms
         max:                                 15.63ms
         approx.  95 percentile:               6.53ms

Threads fairness:
    events (avg/stddev):           9891.5000/611.14
    execution time (avg/stddev):   50.9853/0.00

