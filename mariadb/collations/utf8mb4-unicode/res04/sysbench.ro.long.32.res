sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 951.10, reads: 9593.88, writes: 0.00, response time: 35.52ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 997.50, reads: 9971.50, writes: 0.00, response time: 32.69ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 997.50, reads: 9973.02, writes: 0.00, response time: 32.75ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 996.50, reads: 9974.49, writes: 0.00, response time: 32.70ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 997.50, reads: 9973.00, writes: 0.00, response time: 32.71ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 997.50, reads: 9968.00, writes: 0.00, response time: 32.74ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 998.50, reads: 9974.50, writes: 0.00, response time: 32.71ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 997.00, reads: 9976.01, writes: 0.00, response time: 32.74ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 998.00, reads: 9975.00, writes: 0.00, response time: 32.73ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 996.50, reads: 9968.00, writes: 0.00, response time: 32.72ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 997.00, reads: 9975.50, writes: 0.00, response time: 32.71ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 997.00, reads: 9967.49, writes: 0.00, response time: 32.71ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 996.00, reads: 9943.01, writes: 0.00, response time: 32.75ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 995.00, reads: 9965.99, writes: 0.00, response time: 32.74ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 996.50, reads: 9970.01, writes: 0.00, response time: 32.73ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 996.00, reads: 9969.00, writes: 0.00, response time: 32.72ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 999.00, reads: 9971.50, writes: 0.00, response time: 32.73ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 996.50, reads: 9965.50, writes: 0.00, response time: 32.72ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 995.50, reads: 9973.00, writes: 0.00, response time: 32.73ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 998.00, reads: 9969.50, writes: 0.00, response time: 32.74ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 998.50, reads: 9971.96, writes: 0.00, response time: 32.71ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 996.00, reads: 9968.55, writes: 0.00, response time: 32.74ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 997.00, reads: 9972.00, writes: 0.00, response time: 32.71ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 997.00, reads: 9973.50, writes: 0.00, response time: 32.74ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 998.00, reads: 9965.49, writes: 0.00, response time: 32.73ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            507910
        write:                           0
        other:                           101582
        total:                           609492
    transactions:                        50791  (995.33 per sec.)
    read/write requests:                 507910 (9953.31 per sec.)
    other operations:                    101582 (1990.66 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0292s
    total number of events:              50791
    total time taken by event execution: 1632.4281s
    response time:
         min:                                 19.35ms
         avg:                                 32.14ms
         max:                                 79.62ms
         approx.  95 percentile:              32.76ms

Threads fairness:
    events (avg/stddev):           1587.2188/14.89
    execution time (avg/stddev):   51.0134/0.01

