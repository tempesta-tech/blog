sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 745.95, reads: 7463.98, writes: 0.00, response time: 6.51ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 751.51, reads: 7515.58, writes: 0.00, response time: 6.67ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 776.49, reads: 7766.36, writes: 0.00, response time: 6.00ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 777.00, reads: 7771.00, writes: 0.00, response time: 6.06ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 833.01, reads: 8333.06, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 799.50, reads: 7994.45, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 837.00, reads: 8369.04, writes: 0.00, response time: 5.02ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 774.51, reads: 7747.06, writes: 0.00, response time: 5.66ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 770.00, reads: 7698.02, writes: 0.00, response time: 5.91ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 778.50, reads: 7788.00, writes: 0.00, response time: 5.78ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 807.99, reads: 8077.86, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 785.00, reads: 7843.48, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 789.00, reads: 7899.03, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 791.50, reads: 7915.49, writes: 0.00, response time: 5.32ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 781.51, reads: 7808.64, writes: 0.00, response time: 5.91ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 779.00, reads: 7791.50, writes: 0.00, response time: 5.67ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 766.49, reads: 7664.94, writes: 0.00, response time: 5.68ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 782.00, reads: 7820.95, writes: 0.00, response time: 5.66ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 781.01, reads: 7812.05, writes: 0.00, response time: 5.64ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 770.49, reads: 7701.93, writes: 0.00, response time: 5.90ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 793.51, reads: 7941.14, writes: 0.00, response time: 5.60ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 782.00, reads: 7815.99, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 799.49, reads: 7995.87, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 784.01, reads: 7836.14, writes: 0.00, response time: 5.45ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 776.00, reads: 7759.50, writes: 0.00, response time: 5.62ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            400060
        write:                           0
        other:                           80012
        total:                           480072
    transactions:                        40006  (784.40 per sec.)
    read/write requests:                 400060 (7844.01 per sec.)
    other operations:                    80012  (1568.80 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0019s
    total number of events:              40006
    total time taken by event execution: 203.9275s
    response time:
         min:                                  4.01ms
         avg:                                  5.10ms
         max:                                 11.12ms
         approx.  95 percentile:               5.67ms

Threads fairness:
    events (avg/stddev):           10001.5000/344.36
    execution time (avg/stddev):   50.9819/0.00

