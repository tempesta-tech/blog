sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 703.46, reads: 7036.07, writes: 0.00, response time: 3.01ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 724.51, reads: 7249.62, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 720.99, reads: 7209.89, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 725.01, reads: 7251.12, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 725.50, reads: 7248.96, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 724.50, reads: 7251.54, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 726.99, reads: 7264.88, writes: 0.00, response time: 2.82ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 725.01, reads: 7252.61, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 726.00, reads: 7260.96, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 723.00, reads: 7225.54, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 725.99, reads: 7263.88, writes: 0.00, response time: 2.82ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 725.01, reads: 7251.56, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 724.49, reads: 7242.95, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 724.52, reads: 7246.67, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 722.50, reads: 7221.50, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 721.49, reads: 7216.44, writes: 0.00, response time: 2.88ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 726.48, reads: 7263.33, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 725.52, reads: 7257.17, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 724.99, reads: 7249.42, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 726.00, reads: 7262.04, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 724.99, reads: 7248.93, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 721.50, reads: 7215.04, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 712.99, reads: 7131.86, writes: 0.00, response time: 2.91ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 726.01, reads: 7254.10, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 721.49, reads: 7220.37, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            368870
        write:                           0
        other:                           73774
        total:                           442644
    transactions:                        36887  (723.23 per sec.)
    read/write requests:                 368870 (7232.35 per sec.)
    other operations:                    73774  (1446.47 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0028s
    total number of events:              36887
    total time taken by event execution: 101.9523s
    response time:
         min:                                  2.52ms
         avg:                                  2.76ms
         max:                                  7.80ms
         approx.  95 percentile:               2.85ms

Threads fairness:
    events (avg/stddev):           18443.5000/126.50
    execution time (avg/stddev):   50.9762/0.00

