sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 5134.30, reads: 51357.00, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 5443.50, reads: 54431.97, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 5447.04, reads: 54487.36, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 5548.47, reads: 55475.69, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 5392.05, reads: 53916.03, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 5499.46, reads: 55006.12, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 5426.53, reads: 54258.80, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 5470.40, reads: 54697.97, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 5472.59, reads: 54726.93, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 5530.47, reads: 55302.20, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 5258.06, reads: 52586.14, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 5237.94, reads: 52384.44, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 5170.53, reads: 51693.81, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 5336.94, reads: 53371.38, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 5388.04, reads: 53884.93, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 4761.42, reads: 47611.16, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 4860.54, reads: 48606.45, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 5142.53, reads: 51435.32, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 5226.61, reads: 52258.57, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 5294.43, reads: 52945.28, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 5382.99, reads: 53836.44, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 5367.47, reads: 53663.25, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 5523.61, reads: 55235.12, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 5402.40, reads: 54032.02, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 5546.09, reads: 55452.41, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2718940
        write:                           0
        other:                           543788
        total:                           3262728
    transactions:                        271894 (5331.10 per sec.)
    read/write requests:                 2718940 (53310.99 per sec.)
    other operations:                    543788 (10662.20 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              271894
    total time taken by event execution: 407.7168s
    response time:
         min:                                  1.18ms
         avg:                                  1.50ms
         max:                                  4.12ms
         approx.  95 percentile:               1.87ms

Threads fairness:
    events (avg/stddev):           33986.7500/1927.96
    execution time (avg/stddev):   50.9646/0.00

