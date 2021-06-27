sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 5545.77, reads: 55495.22, writes: 0.00, response time: 3.97ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 5951.51, reads: 59510.11, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 6007.50, reads: 60067.49, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 5994.50, reads: 59947.98, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 6001.50, reads: 60028.51, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 5958.00, reads: 59583.51, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 6009.00, reads: 60090.03, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 6007.50, reads: 60063.50, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 6008.50, reads: 60089.45, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 5945.00, reads: 59460.01, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 6003.50, reads: 60016.50, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 6005.50, reads: 60060.98, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 5975.00, reads: 59744.01, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 5998.00, reads: 59976.48, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 6007.50, reads: 60082.50, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 6009.00, reads: 60092.51, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 5994.00, reads: 59945.51, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 6009.00, reads: 60079.02, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 5878.01, reads: 58788.08, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 5979.49, reads: 59788.42, writes: 0.00, response time: 2.89ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 6010.51, reads: 60107.05, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 5991.49, reads: 59928.91, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 6011.00, reads: 60092.99, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 6007.50, reads: 60081.01, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 5977.00, reads: 59769.00, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3045910
        write:                           0
        other:                           609182
        total:                           3655092
    transactions:                        304591 (5972.06 per sec.)
    read/write requests:                 3045910 (59720.56 per sec.)
    other operations:                    609182 (11944.11 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0027s
    total number of events:              304591
    total time taken by event execution: 815.6104s
    response time:
         min:                                  2.39ms
         avg:                                  2.68ms
         max:                                 11.44ms
         approx.  95 percentile:               2.86ms

Threads fairness:
    events (avg/stddev):           19036.9375/394.31
    execution time (avg/stddev):   50.9756/0.00

