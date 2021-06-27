sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 6334.76, reads: 63661.05, writes: 0.00, response time: 25.51ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 6395.01, reads: 63958.65, writes: 0.00, response time: 25.11ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 6389.00, reads: 63874.98, writes: 0.00, response time: 25.18ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 6392.50, reads: 63942.51, writes: 0.00, response time: 25.11ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 6393.00, reads: 63929.97, writes: 0.00, response time: 25.16ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 6396.50, reads: 63968.50, writes: 0.00, response time: 25.08ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 6394.00, reads: 63961.50, writes: 0.00, response time: 25.20ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 6396.51, reads: 63941.10, writes: 0.00, response time: 25.12ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 6395.49, reads: 63945.40, writes: 0.00, response time: 25.08ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 6395.50, reads: 63952.54, writes: 0.00, response time: 25.11ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 6392.82, reads: 63965.22, writes: 0.00, response time: 25.13ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 6395.68, reads: 63968.75, writes: 0.00, response time: 25.16ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 6400.50, reads: 63947.02, writes: 0.00, response time: 25.09ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 6387.00, reads: 63904.98, writes: 0.00, response time: 25.15ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 6399.50, reads: 63970.01, writes: 0.00, response time: 25.14ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 6392.00, reads: 63951.96, writes: 0.00, response time: 25.41ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 6398.50, reads: 63978.02, writes: 0.00, response time: 25.08ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 6393.50, reads: 63957.02, writes: 0.00, response time: 25.08ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 6396.99, reads: 63965.41, writes: 0.00, response time: 25.08ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 6394.50, reads: 63928.03, writes: 0.00, response time: 25.08ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 6394.01, reads: 63948.07, writes: 0.00, response time: 25.07ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 6403.50, reads: 63997.49, writes: 0.00, response time: 25.08ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 6395.50, reads: 63980.51, writes: 0.00, response time: 25.09ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 6399.50, reads: 63978.46, writes: 0.00, response time: 25.10ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 6392.50, reads: 63954.54, writes: 0.00, response time: 25.11ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3261530
        write:                           0
        other:                           652306
        total:                           3913836
    transactions:                        326153 (6393.77 per sec.)
    read/write requests:                 3261530 (63937.67 per sec.)
    other operations:                    652306 (12787.53 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0111s
    total number of events:              326153
    total time taken by event execution: 6528.2484s
    response time:
         min:                                  5.79ms
         avg:                                 20.02ms
         max:                                 81.64ms
         approx.  95 percentile:              25.12ms

Threads fairness:
    events (avg/stddev):           2548.0703/55.44
    execution time (avg/stddev):   51.0019/0.00

