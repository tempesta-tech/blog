sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 7358.20, reads: 73922.48, writes: 0.00, response time: 22.50ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 7407.01, reads: 74045.15, writes: 0.00, response time: 22.14ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 7395.50, reads: 73963.95, writes: 0.00, response time: 22.16ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 7415.51, reads: 74142.06, writes: 0.00, response time: 22.13ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 7410.50, reads: 74111.49, writes: 0.00, response time: 22.10ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 7415.00, reads: 74174.54, writes: 0.00, response time: 22.11ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 7411.50, reads: 74134.47, writes: 0.00, response time: 21.96ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 7426.50, reads: 74224.02, writes: 0.00, response time: 22.00ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 7417.50, reads: 74198.98, writes: 0.00, response time: 22.07ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 7425.50, reads: 74259.99, writes: 0.00, response time: 22.09ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 7406.99, reads: 74057.94, writes: 0.00, response time: 22.02ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 7419.01, reads: 74165.08, writes: 0.00, response time: 21.92ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 7410.50, reads: 74142.46, writes: 0.00, response time: 21.92ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 7421.00, reads: 74209.52, writes: 0.00, response time: 21.99ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 7420.50, reads: 74192.01, writes: 0.00, response time: 21.93ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 7421.49, reads: 74209.95, writes: 0.00, response time: 21.94ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 7419.50, reads: 74184.04, writes: 0.00, response time: 21.93ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 7421.01, reads: 74190.59, writes: 0.00, response time: 21.94ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 7419.49, reads: 74213.92, writes: 0.00, response time: 21.90ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 7420.50, reads: 74214.96, writes: 0.00, response time: 21.92ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 7413.52, reads: 74133.20, writes: 0.00, response time: 21.99ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 7417.48, reads: 74204.33, writes: 0.00, response time: 22.02ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 7423.50, reads: 74212.50, writes: 0.00, response time: 21.94ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 7418.50, reads: 74168.48, writes: 0.00, response time: 22.01ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 7422.00, reads: 74253.00, writes: 0.00, response time: 22.08ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3782710
        write:                           0
        other:                           756542
        total:                           4539252
    transactions:                        378271 (7415.68 per sec.)
    read/write requests:                 3782710 (74156.80 per sec.)
    other operations:                    756542 (14831.36 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0096s
    total number of events:              378271
    total time taken by event execution: 6526.8163s
    response time:
         min:                                  4.99ms
         avg:                                 17.25ms
         max:                                 82.04ms
         approx.  95 percentile:              22.04ms

Threads fairness:
    events (avg/stddev):           2955.2422/98.82
    execution time (avg/stddev):   50.9908/0.01

