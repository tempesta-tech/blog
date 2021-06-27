sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 6017.69, reads: 60267.93, writes: 0.00, response time: 5.70ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 6195.00, reads: 61924.54, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 6183.51, reads: 61842.05, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 6202.00, reads: 62015.48, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 6202.50, reads: 62031.01, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 6203.50, reads: 62035.47, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 6197.50, reads: 61966.02, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 6198.01, reads: 61992.10, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 6202.99, reads: 62022.90, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 6197.99, reads: 61976.39, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 6205.02, reads: 62061.68, writes: 0.00, response time: 5.38ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 6191.49, reads: 61909.39, writes: 0.00, response time: 5.37ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 6170.00, reads: 61695.46, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 6191.00, reads: 61915.99, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 6196.00, reads: 61963.54, writes: 0.00, response time: 5.38ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 6166.00, reads: 61662.96, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 6201.50, reads: 62013.48, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 6164.51, reads: 61637.57, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 6167.49, reads: 61683.94, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 6132.01, reads: 61300.08, writes: 0.00, response time: 5.43ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 6184.00, reads: 61852.53, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 6169.00, reads: 61693.46, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 6182.99, reads: 61829.42, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 6189.51, reads: 61882.62, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 6192.00, reads: 61926.99, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3152180
        write:                           0
        other:                           630436
        total:                           3782616
    transactions:                        315218 (6180.15 per sec.)
    read/write requests:                 3152180 (61801.52 per sec.)
    other operations:                    630436 (12360.30 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0049s
    total number of events:              315218
    total time taken by event execution: 1631.5366s
    response time:
         min:                                  3.44ms
         avg:                                  5.18ms
         max:                                 30.01ms
         approx.  95 percentile:               5.41ms

Threads fairness:
    events (avg/stddev):           9850.5625/84.69
    execution time (avg/stddev):   50.9855/0.00

