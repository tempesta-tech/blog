sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 14438.95, reads: 144540.50, writes: 0.00, response time: 5.74ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 14548.04, reads: 145483.85, writes: 0.00, response time: 5.55ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 14554.50, reads: 145568.03, writes: 0.00, response time: 5.76ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 14557.44, reads: 145564.41, writes: 0.00, response time: 5.76ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 14558.93, reads: 145589.80, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 14547.12, reads: 145452.70, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 14547.52, reads: 145483.24, writes: 0.00, response time: 5.78ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 14540.00, reads: 145404.98, writes: 0.00, response time: 5.70ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 14517.98, reads: 145169.84, writes: 0.00, response time: 5.56ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 14530.50, reads: 145311.02, writes: 0.00, response time: 5.59ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 14541.99, reads: 145443.41, writes: 0.00, response time: 5.57ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 14542.51, reads: 145402.57, writes: 0.00, response time: 5.67ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 14543.50, reads: 145420.47, writes: 0.00, response time: 5.70ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 14541.00, reads: 145412.55, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 14541.50, reads: 145408.53, writes: 0.00, response time: 5.61ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 14542.49, reads: 145426.94, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 14542.94, reads: 145436.43, writes: 0.00, response time: 5.76ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 14548.56, reads: 145497.61, writes: 0.00, response time: 5.68ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 14552.99, reads: 145532.41, writes: 0.00, response time: 5.68ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 14550.00, reads: 145497.02, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 14552.50, reads: 145512.51, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 14552.00, reads: 145520.05, writes: 0.00, response time: 5.76ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 14552.39, reads: 145510.87, writes: 0.00, response time: 5.75ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 14550.12, reads: 145518.16, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 14546.51, reads: 145478.06, writes: 0.00, response time: 5.55ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7416930
        write:                           0
        other:                           1483386
        total:                           8900316
    transactions:                        741693 (14542.04 per sec.)
    read/write requests:                 7416930 (145420.45 per sec.)
    other operations:                    1483386 (29084.09 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0034s
    total number of events:              741693
    total time taken by event execution: 3262.5434s
    response time:
         min:                                  2.45ms
         avg:                                  4.40ms
         max:                                 19.65ms
         approx.  95 percentile:               5.72ms

Threads fairness:
    events (avg/stddev):           11588.9531/760.47
    execution time (avg/stddev):   50.9772/0.01

