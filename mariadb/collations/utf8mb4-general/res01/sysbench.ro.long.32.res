sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 3742.07, reads: 37497.21, writes: 0.00, response time: 9.10ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 3915.01, reads: 39145.63, writes: 0.00, response time: 8.34ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 3913.00, reads: 39131.49, writes: 0.00, response time: 8.35ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 3914.50, reads: 39143.51, writes: 0.00, response time: 8.33ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 3907.50, reads: 39071.04, writes: 0.00, response time: 8.38ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 3913.99, reads: 39140.41, writes: 0.00, response time: 8.36ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 3905.50, reads: 39063.54, writes: 0.00, response time: 8.38ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 3908.00, reads: 39067.46, writes: 0.00, response time: 8.34ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 3903.00, reads: 39038.03, writes: 0.00, response time: 8.33ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 3916.50, reads: 39167.52, writes: 0.00, response time: 8.30ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 3906.50, reads: 39079.50, writes: 0.00, response time: 8.32ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 3913.00, reads: 39103.49, writes: 0.00, response time: 8.33ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 3915.00, reads: 39144.49, writes: 0.00, response time: 8.30ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 3917.00, reads: 39183.50, writes: 0.00, response time: 8.31ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 3913.45, reads: 39150.95, writes: 0.00, response time: 8.32ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 3908.55, reads: 39067.05, writes: 0.00, response time: 8.32ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 3914.50, reads: 39159.49, writes: 0.00, response time: 8.29ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 3914.50, reads: 39132.50, writes: 0.00, response time: 8.31ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 3913.00, reads: 39135.01, writes: 0.00, response time: 8.30ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 3920.00, reads: 39182.48, writes: 0.00, response time: 8.28ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 3916.00, reads: 39169.99, writes: 0.00, response time: 8.29ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 3917.00, reads: 39175.04, writes: 0.00, response time: 8.30ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 3895.50, reads: 38938.51, writes: 0.00, response time: 8.32ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 3913.00, reads: 39139.00, writes: 0.00, response time: 8.30ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 3884.00, reads: 38849.47, writes: 0.00, response time: 8.36ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1991000
        write:                           0
        other:                           398200
        total:                           2389200
    transactions:                        199100 (3903.28 per sec.)
    read/write requests:                 1991000 (39032.84 per sec.)
    other operations:                    398200 (7806.57 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0083s
    total number of events:              199100
    total time taken by event execution: 1631.3555s
    response time:
         min:                                  5.22ms
         avg:                                  8.19ms
         max:                                 24.88ms
         approx.  95 percentile:               8.36ms

Threads fairness:
    events (avg/stddev):           6221.8750/34.76
    execution time (avg/stddev):   50.9799/0.08

