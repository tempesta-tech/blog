sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 1876.86, reads: 18846.59, writes: 0.00, response time: 18.20ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 1956.00, reads: 19552.02, writes: 0.00, response time: 16.98ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 1955.50, reads: 19552.51, writes: 0.00, response time: 16.90ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 1955.00, reads: 19567.00, writes: 0.00, response time: 16.91ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 1956.50, reads: 19556.00, writes: 0.00, response time: 16.92ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 1954.50, reads: 19538.99, writes: 0.00, response time: 16.94ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 1956.50, reads: 19560.00, writes: 0.00, response time: 16.96ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 1954.50, reads: 19565.51, writes: 0.00, response time: 16.94ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 1956.00, reads: 19539.49, writes: 0.00, response time: 16.93ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 1954.00, reads: 19549.50, writes: 0.00, response time: 16.93ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 1953.50, reads: 19534.52, writes: 0.00, response time: 16.98ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 1953.50, reads: 19533.49, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 1952.00, reads: 19536.00, writes: 0.00, response time: 17.01ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 1952.50, reads: 19524.53, writes: 0.00, response time: 17.06ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 1954.50, reads: 19539.47, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 1954.50, reads: 19542.51, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 1954.50, reads: 19526.50, writes: 0.00, response time: 17.01ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 1952.00, reads: 19528.50, writes: 0.00, response time: 17.04ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 1942.00, reads: 19433.50, writes: 0.00, response time: 17.13ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 1955.00, reads: 19529.49, writes: 0.00, response time: 17.06ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 1955.50, reads: 19562.00, writes: 0.00, response time: 17.04ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 1956.50, reads: 19563.50, writes: 0.00, response time: 16.97ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 1958.00, reads: 19574.01, writes: 0.00, response time: 16.98ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 1945.50, reads: 19465.99, writes: 0.00, response time: 17.03ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 1952.50, reads: 19517.51, writes: 0.00, response time: 17.08ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            995160
        write:                           0
        other:                           199032
        total:                           1194192
    transactions:                        99516  (1950.72 per sec.)
    read/write requests:                 995160 (19507.25 per sec.)
    other operations:                    199032 (3901.45 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0149s
    total number of events:              99516
    total time taken by event execution: 1632.0602s
    response time:
         min:                                  8.97ms
         avg:                                 16.40ms
         max:                                 57.13ms
         approx.  95 percentile:              17.01ms

Threads fairness:
    events (avg/stddev):           3109.8750/73.17
    execution time (avg/stddev):   51.0019/0.00

