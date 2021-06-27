sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 5467.68, reads: 55356.72, writes: 0.00, response time: 73.52ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 5551.02, reads: 55531.16, writes: 0.00, response time: 72.88ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 5553.00, reads: 55493.48, writes: 0.00, response time: 72.99ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 5553.01, reads: 55548.63, writes: 0.00, response time: 72.95ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 5578.00, reads: 55740.45, writes: 0.00, response time: 73.19ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 5562.49, reads: 55680.90, writes: 0.00, response time: 72.34ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 5578.01, reads: 55740.57, writes: 0.00, response time: 70.90ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 5576.00, reads: 55785.49, writes: 0.00, response time: 70.01ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 5577.50, reads: 55775.50, writes: 0.00, response time: 71.01ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 5578.00, reads: 55755.47, writes: 0.00, response time: 70.48ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 5574.50, reads: 55757.51, writes: 0.00, response time: 72.66ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 5571.50, reads: 55762.04, writes: 0.00, response time: 70.46ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 5580.00, reads: 55744.03, writes: 0.00, response time: 70.52ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 5575.49, reads: 55766.43, writes: 0.00, response time: 70.79ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 5578.91, reads: 55811.63, writes: 0.00, response time: 74.22ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 5570.59, reads: 55696.36, writes: 0.00, response time: 73.38ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 5548.00, reads: 55461.50, writes: 0.00, response time: 73.01ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 5542.00, reads: 55424.50, writes: 0.00, response time: 72.99ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 5554.00, reads: 55558.48, writes: 0.00, response time: 73.03ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 5577.49, reads: 55741.93, writes: 0.00, response time: 72.01ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 5576.01, reads: 55742.60, writes: 0.00, response time: 73.78ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 5574.50, reads: 55777.52, writes: 0.00, response time: 74.00ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 5562.99, reads: 55635.45, writes: 0.00, response time: 73.19ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 5580.50, reads: 55802.01, writes: 0.00, response time: 72.88ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 5578.00, reads: 55790.49, writes: 0.00, response time: 72.75ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2840650
        write:                           0
        other:                           568130
        total:                           3408780
    transactions:                        284065 (5567.33 per sec.)
    read/write requests:                 2840650 (55673.29 per sec.)
    other operations:                    568130 (11134.66 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0236s
    total number of events:              284065
    total time taken by event execution: 13046.2894s
    response time:
         min:                                  6.30ms
         avg:                                 45.93ms
         max:                                131.67ms
         approx.  95 percentile:              72.92ms

Threads fairness:
    events (avg/stddev):           1109.6289/16.73
    execution time (avg/stddev):   50.9621/0.04

