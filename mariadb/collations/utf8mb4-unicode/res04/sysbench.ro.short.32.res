sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 7216.40, reads: 72238.53, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 7509.52, reads: 75090.19, writes: 0.00, response time: 4.56ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 7512.00, reads: 75123.47, writes: 0.00, response time: 4.56ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 7444.50, reads: 74445.49, writes: 0.00, response time: 4.63ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 7478.00, reads: 74788.47, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 7411.50, reads: 74097.53, writes: 0.00, response time: 4.63ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 7440.00, reads: 74399.00, writes: 0.00, response time: 4.77ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 7475.49, reads: 74758.44, writes: 0.00, response time: 4.72ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 7438.01, reads: 74371.60, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 7461.99, reads: 74631.90, writes: 0.00, response time: 4.63ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 7419.51, reads: 74183.56, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 7460.00, reads: 74624.02, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 7470.50, reads: 74679.98, writes: 0.00, response time: 4.61ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 7426.50, reads: 74284.47, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 7481.51, reads: 74812.06, writes: 0.00, response time: 4.61ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 7487.00, reads: 74865.97, writes: 0.00, response time: 4.61ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 7488.00, reads: 74879.50, writes: 0.00, response time: 4.61ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 7487.00, reads: 74882.53, writes: 0.00, response time: 4.61ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 7489.99, reads: 74878.44, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 7486.01, reads: 74877.07, writes: 0.00, response time: 4.61ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 7487.00, reads: 74882.46, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 7487.50, reads: 74863.54, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 7428.50, reads: 74284.45, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 7475.51, reads: 74753.09, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 7479.91, reads: 74802.09, writes: 0.00, response time: 4.61ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3804020
        write:                           0
        other:                           760804
        total:                           4564824
    transactions:                        380402 (7458.36 per sec.)
    read/write requests:                 3804020 (74583.62 per sec.)
    other operations:                    760804 (14916.72 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0034s
    total number of events:              380402
    total time taken by event execution: 1631.4733s
    response time:
         min:                                  2.61ms
         avg:                                  4.29ms
         max:                                 31.75ms
         approx.  95 percentile:               4.62ms

Threads fairness:
    events (avg/stddev):           11887.5625/582.92
    execution time (avg/stddev):   50.9835/0.00

