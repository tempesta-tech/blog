sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 3678.86, reads: 37378.37, writes: 0.00, response time: 111.05ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 3920.01, reads: 39217.60, writes: 0.00, response time: 98.28ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 3950.00, reads: 39476.48, writes: 0.00, response time: 98.58ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 3945.50, reads: 39470.04, writes: 0.00, response time: 99.02ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 3959.00, reads: 39582.47, writes: 0.00, response time: 98.46ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 3944.50, reads: 39465.99, writes: 0.00, response time: 99.62ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 3957.00, reads: 39569.96, writes: 0.00, response time: 98.70ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 3945.01, reads: 39403.06, writes: 0.00, response time: 99.20ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 3940.46, reads: 39428.56, writes: 0.00, response time: 98.22ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 3944.54, reads: 39435.41, writes: 0.00, response time: 99.47ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 3947.50, reads: 39531.52, writes: 0.00, response time: 98.40ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 3943.50, reads: 39452.00, writes: 0.00, response time: 98.22ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 3950.00, reads: 39468.03, writes: 0.00, response time: 98.31ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 3947.00, reads: 39442.97, writes: 0.00, response time: 99.44ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 3952.49, reads: 39541.38, writes: 0.00, response time: 99.17ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 3950.50, reads: 39466.49, writes: 0.00, response time: 97.29ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 3950.01, reads: 39541.11, writes: 0.00, response time: 97.70ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 3948.00, reads: 39444.02, writes: 0.00, response time: 97.84ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 3953.00, reads: 39541.97, writes: 0.00, response time: 98.43ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 3948.50, reads: 39489.50, writes: 0.00, response time: 96.48ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 3953.00, reads: 39523.48, writes: 0.00, response time: 97.23ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 3956.91, reads: 39562.06, writes: 0.00, response time: 98.99ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 3945.09, reads: 39517.43, writes: 0.00, response time: 98.73ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 3950.00, reads: 39466.05, writes: 0.00, response time: 98.87ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 3964.49, reads: 39609.45, writes: 0.00, response time: 98.90ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2010900
        write:                           0
        other:                           402180
        total:                           2413080
    transactions:                        201090 (3940.10 per sec.)
    read/write requests:                 2010900 (39400.97 per sec.)
    other operations:                    402180 (7880.19 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0368s
    total number of events:              201090
    total time taken by event execution: 13060.8044s
    response time:
         min:                                  6.08ms
         avg:                                 64.95ms
         max:                                265.08ms
         approx.  95 percentile:              98.84ms

Threads fairness:
    events (avg/stddev):           785.5078/40.65
    execution time (avg/stddev):   51.0188/0.01

