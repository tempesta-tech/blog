sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 15733.87, reads: 157640.21, writes: 0.00, response time: 10.35ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 15824.04, reads: 158308.91, writes: 0.00, response time: 10.28ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 15834.51, reads: 158311.63, writes: 0.00, response time: 10.21ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 15824.49, reads: 158246.42, writes: 0.00, response time: 10.16ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 15824.00, reads: 158218.55, writes: 0.00, response time: 10.19ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 15820.49, reads: 158225.41, writes: 0.00, response time: 10.23ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 15820.01, reads: 158202.07, writes: 0.00, response time: 10.34ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 15819.00, reads: 158169.01, writes: 0.00, response time: 10.17ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 15824.52, reads: 158247.15, writes: 0.00, response time: 10.23ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 15800.99, reads: 158027.95, writes: 0.00, response time: 10.23ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 15784.83, reads: 157842.26, writes: 0.00, response time: 10.28ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 15808.16, reads: 158074.07, writes: 0.00, response time: 10.25ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 15817.01, reads: 158170.12, writes: 0.00, response time: 10.18ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 15819.50, reads: 158219.01, writes: 0.00, response time: 10.15ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 15817.48, reads: 158195.76, writes: 0.00, response time: 10.16ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 15821.52, reads: 158205.70, writes: 0.00, response time: 10.13ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 15823.02, reads: 158195.66, writes: 0.00, response time: 10.14ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 15814.99, reads: 158189.89, writes: 0.00, response time: 10.25ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 15820.98, reads: 158167.81, writes: 0.00, response time: 10.23ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 15824.51, reads: 158260.65, writes: 0.00, response time: 10.28ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 15822.99, reads: 158215.36, writes: 0.00, response time: 10.25ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 15821.80, reads: 158219.00, writes: 0.00, response time: 10.25ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 15824.21, reads: 158210.57, writes: 0.00, response time: 10.23ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 15809.99, reads: 158136.93, writes: 0.00, response time: 10.20ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 15812.50, reads: 158122.52, writes: 0.00, response time: 10.19ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8066800
        write:                           0
        other:                           1613360
        total:                           9680160
    transactions:                        806680 (15815.64 per sec.)
    read/write requests:                 8066800 (158156.39 per sec.)
    other operations:                    1613360 (31631.28 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0052s
    total number of events:              806680
    total time taken by event execution: 6525.3812s
    response time:
         min:                                  2.43ms
         avg:                                  8.09ms
         max:                                 75.98ms
         approx.  95 percentile:              10.22ms

Threads fairness:
    events (avg/stddev):           6302.1875/256.65
    execution time (avg/stddev):   50.9795/0.01

