sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 3150.80, reads: 31545.95, writes: 0.00, response time: 6.38ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 3635.00, reads: 36349.51, writes: 0.00, response time: 4.69ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 3644.00, reads: 36439.01, writes: 0.00, response time: 4.68ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 3642.50, reads: 36422.52, writes: 0.00, response time: 4.68ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 3635.00, reads: 36355.97, writes: 0.00, response time: 4.56ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 3641.50, reads: 36414.48, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 3633.50, reads: 36336.51, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 3636.00, reads: 36354.51, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 3644.00, reads: 36435.00, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 3634.00, reads: 36347.53, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 3632.50, reads: 36326.96, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 3635.00, reads: 36342.50, writes: 0.00, response time: 4.56ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 3640.50, reads: 36410.52, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 3641.00, reads: 36416.97, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 3644.00, reads: 36421.05, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 3641.50, reads: 36433.47, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 3644.00, reads: 36432.50, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 3640.50, reads: 36402.97, writes: 0.00, response time: 4.67ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 3643.50, reads: 36433.53, writes: 0.00, response time: 4.67ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 3643.50, reads: 36442.49, writes: 0.00, response time: 4.67ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 3644.50, reads: 36436.99, writes: 0.00, response time: 4.67ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 3643.50, reads: 36433.02, writes: 0.00, response time: 4.67ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 3643.00, reads: 36440.99, writes: 0.00, response time: 4.67ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 3644.00, reads: 36434.51, writes: 0.00, response time: 4.67ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 3643.00, reads: 36436.49, writes: 0.00, response time: 4.68ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1847010
        write:                           0
        other:                           369402
        total:                           2216412
    transactions:                        184701 (3621.31 per sec.)
    read/write requests:                 1847010 (36213.12 per sec.)
    other operations:                    369402 (7242.62 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0039s
    total number of events:              184701
    total time taken by event execution: 815.8034s
    response time:
         min:                                  3.78ms
         avg:                                  4.42ms
         max:                                 33.52ms
         approx.  95 percentile:               4.59ms

Threads fairness:
    events (avg/stddev):           11543.8125/298.46
    execution time (avg/stddev):   50.9877/0.00

