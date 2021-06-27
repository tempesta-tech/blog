sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 5760.80, reads: 57650.50, writes: 0.00, response time: 4.00ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 6423.01, reads: 64223.07, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 6442.51, reads: 64422.06, writes: 0.00, response time: 2.77ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 6444.49, reads: 64456.93, writes: 0.00, response time: 2.77ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 6444.50, reads: 64442.96, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 6448.50, reads: 64474.03, writes: 0.00, response time: 2.77ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 6444.50, reads: 64459.52, writes: 0.00, response time: 2.76ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 6412.49, reads: 64119.44, writes: 0.00, response time: 2.79ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 6441.50, reads: 64410.01, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 6447.51, reads: 64473.62, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 6430.49, reads: 64309.92, writes: 0.00, response time: 2.79ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 6439.50, reads: 64394.98, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 6444.01, reads: 64434.09, writes: 0.00, response time: 2.77ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 6445.50, reads: 64454.45, writes: 0.00, response time: 2.77ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 6444.01, reads: 64436.55, writes: 0.00, response time: 2.76ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 6445.00, reads: 64459.46, writes: 0.00, response time: 2.77ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 6444.00, reads: 64435.01, writes: 0.00, response time: 2.77ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 6447.00, reads: 64468.47, writes: 0.00, response time: 2.77ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 6444.50, reads: 64447.45, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 6440.00, reads: 64399.02, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 6444.50, reads: 64449.49, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 6408.50, reads: 64082.00, writes: 0.00, response time: 2.79ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 6445.50, reads: 64452.01, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 6443.50, reads: 64444.48, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 6442.50, reads: 64418.99, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3270980
        write:                           0
        other:                           654196
        total:                           3925176
    transactions:                        327098 (6413.39 per sec.)
    read/write requests:                 3270980 (64133.94 per sec.)
    other operations:                    654196 (12826.79 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0023s
    total number of events:              327098
    total time taken by event execution: 815.5973s
    response time:
         min:                                  2.23ms
         avg:                                  2.49ms
         max:                                122.50ms
         approx.  95 percentile:               2.78ms

Threads fairness:
    events (avg/stddev):           20443.6250/1039.19
    execution time (avg/stddev):   50.9748/0.00

