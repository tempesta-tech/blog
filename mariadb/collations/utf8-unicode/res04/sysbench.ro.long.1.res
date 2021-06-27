sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 58.50, reads: 588.46, writes: 0.00, response time: 25.29ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 70.50, reads: 702.01, writes: 0.00, response time: 14.42ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 70.00, reads: 701.49, writes: 0.00, response time: 14.45ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 70.00, reads: 701.00, writes: 0.00, response time: 14.51ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 70.00, reads: 701.00, writes: 0.00, response time: 14.59ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 70.50, reads: 701.00, writes: 0.00, response time: 14.60ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 70.00, reads: 701.50, writes: 0.00, response time: 14.45ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 70.00, reads: 703.00, writes: 0.00, response time: 14.40ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 69.00, reads: 685.51, writes: 0.00, response time: 14.60ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 62.50, reads: 625.99, writes: 0.00, response time: 18.95ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 71.00, reads: 712.01, writes: 0.00, response time: 14.53ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 70.50, reads: 702.49, writes: 0.00, response time: 14.48ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 70.00, reads: 702.50, writes: 0.00, response time: 14.41ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 70.50, reads: 702.50, writes: 0.00, response time: 14.42ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 70.00, reads: 702.50, writes: 0.00, response time: 14.41ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 70.50, reads: 702.00, writes: 0.00, response time: 14.51ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 70.00, reads: 702.00, writes: 0.00, response time: 14.44ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 69.50, reads: 694.00, writes: 0.00, response time: 14.98ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 69.50, reads: 698.01, writes: 0.00, response time: 14.61ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 70.50, reads: 701.99, writes: 0.00, response time: 14.38ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 70.00, reads: 703.50, writes: 0.00, response time: 14.42ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 70.50, reads: 701.50, writes: 0.00, response time: 14.44ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 70.00, reads: 701.50, writes: 0.00, response time: 14.56ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 70.50, reads: 703.00, writes: 0.00, response time: 14.44ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 70.00, reads: 702.00, writes: 0.00, response time: 14.44ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            35380
        write:                           0
        other:                           7076
        total:                           42456
    transactions:                        3538   (69.37 per sec.)
    read/write requests:                 35380  (693.72 per sec.)
    other operations:                    7076   (138.74 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0005s
    total number of events:              3538
    total time taken by event execution: 50.9916s
    response time:
         min:                                 12.83ms
         avg:                                 14.41ms
         max:                                 35.82ms
         approx.  95 percentile:              14.66ms

Threads fairness:
    events (avg/stddev):           3538.0000/0.00
    execution time (avg/stddev):   50.9916/0.00

