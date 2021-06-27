sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 6739.27, reads: 67429.74, writes: 0.00, response time: 2.74ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 7065.01, reads: 70651.09, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 7128.01, reads: 71290.58, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 7133.99, reads: 71323.44, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 7136.51, reads: 71367.59, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 7074.49, reads: 70754.45, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 7144.50, reads: 71432.49, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 7144.00, reads: 71447.48, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 7138.00, reads: 71379.50, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 7151.00, reads: 71494.03, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 7152.50, reads: 71545.52, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 7150.00, reads: 71481.49, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 7127.00, reads: 71282.97, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 7154.01, reads: 71539.07, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 7111.00, reads: 71108.98, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 7103.50, reads: 71043.54, writes: 0.00, response time: 2.39ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 7104.99, reads: 71041.36, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 7110.01, reads: 71108.06, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 7071.49, reads: 70717.43, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 7138.51, reads: 71381.62, writes: 0.00, response time: 2.47ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 7083.50, reads: 70819.02, writes: 0.00, response time: 2.39ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 7129.49, reads: 71307.43, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 7107.00, reads: 71055.98, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 7126.50, reads: 71270.01, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 7141.50, reads: 71414.53, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3624470
        write:                           0
        other:                           724894
        total:                           4349364
    transactions:                        362447 (7106.59 per sec.)
    read/write requests:                 3624470 (71065.92 per sec.)
    other operations:                    724894 (14213.18 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              362447
    total time taken by event execution: 815.5519s
    response time:
         min:                                  1.98ms
         avg:                                  2.25ms
         max:                                 12.18ms
         approx.  95 percentile:               2.37ms

Threads fairness:
    events (avg/stddev):           22652.9375/881.29
    execution time (avg/stddev):   50.9720/0.00

