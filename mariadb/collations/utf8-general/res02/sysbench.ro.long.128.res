sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 3973.10, reads: 40049.93, writes: 0.00, response time: 43.21ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 4128.51, reads: 41297.56, writes: 0.00, response time: 33.06ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 4130.50, reads: 41307.50, writes: 0.00, response time: 32.71ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 4133.50, reads: 41317.96, writes: 0.00, response time: 32.66ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 4129.50, reads: 41317.01, writes: 0.00, response time: 32.64ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 4128.50, reads: 41256.49, writes: 0.00, response time: 36.95ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 4120.00, reads: 41226.49, writes: 0.00, response time: 33.33ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 4124.50, reads: 41225.99, writes: 0.00, response time: 33.22ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 4120.00, reads: 41223.03, writes: 0.00, response time: 33.26ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 4123.50, reads: 41228.52, writes: 0.00, response time: 33.31ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 4120.48, reads: 41207.79, writes: 0.00, response time: 33.22ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 4126.02, reads: 41223.21, writes: 0.00, response time: 33.24ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 4120.50, reads: 41250.50, writes: 0.00, response time: 33.17ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 4123.50, reads: 41236.51, writes: 0.00, response time: 33.17ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 4124.99, reads: 41220.45, writes: 0.00, response time: 34.01ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 4117.50, reads: 41203.02, writes: 0.00, response time: 32.95ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 4124.50, reads: 41210.02, writes: 0.00, response time: 32.90ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 4116.50, reads: 41199.04, writes: 0.00, response time: 32.90ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 4125.00, reads: 41208.45, writes: 0.00, response time: 32.85ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 4117.00, reads: 41183.03, writes: 0.00, response time: 32.90ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 4118.00, reads: 41199.97, writes: 0.00, response time: 32.88ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 4120.50, reads: 41209.01, writes: 0.00, response time: 32.91ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 4118.00, reads: 41192.51, writes: 0.00, response time: 32.83ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 4121.50, reads: 41197.48, writes: 0.00, response time: 32.91ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 4115.00, reads: 41193.01, writes: 0.00, response time: 32.87ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2100950
        write:                           0
        other:                           420190
        total:                           2521140
    transactions:                        210095 (4118.20 per sec.)
    read/write requests:                 2100950 (41182.00 per sec.)
    other operations:                    420190 (8236.40 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0162s
    total number of events:              210095
    total time taken by event execution: 6528.7779s
    response time:
         min:                                  4.34ms
         avg:                                 31.08ms
         max:                                153.40ms
         approx.  95 percentile:              33.10ms

Threads fairness:
    events (avg/stddev):           1641.3672/60.61
    execution time (avg/stddev):   51.0061/0.00

