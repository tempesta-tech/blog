sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 214.49, reads: 2153.39, writes: 0.00, response time: 10.47ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 239.50, reads: 2391.02, writes: 0.00, response time: 10.44ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 246.00, reads: 2459.99, writes: 0.00, response time: 8.38ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 254.00, reads: 2536.00, writes: 0.00, response time: 8.14ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 253.50, reads: 2539.00, writes: 0.00, response time: 8.14ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 254.00, reads: 2541.50, writes: 0.00, response time: 8.14ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 254.00, reads: 2543.00, writes: 0.00, response time: 8.14ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 254.00, reads: 2535.00, writes: 0.00, response time: 8.14ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 253.50, reads: 2534.99, writes: 0.00, response time: 8.16ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 253.50, reads: 2537.51, writes: 0.00, response time: 8.14ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 201.50, reads: 2015.50, writes: 0.00, response time: 13.43ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 250.50, reads: 2505.00, writes: 0.00, response time: 8.22ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 254.00, reads: 2540.00, writes: 0.00, response time: 8.15ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 255.00, reads: 2545.50, writes: 0.00, response time: 8.14ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 251.00, reads: 2510.00, writes: 0.00, response time: 8.43ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 222.00, reads: 2225.50, writes: 0.00, response time: 12.06ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 233.50, reads: 2329.00, writes: 0.00, response time: 10.05ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 251.00, reads: 2513.50, writes: 0.00, response time: 8.16ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 248.50, reads: 2482.50, writes: 0.00, response time: 8.17ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 241.00, reads: 2410.99, writes: 0.00, response time: 10.43ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 252.50, reads: 2526.53, writes: 0.00, response time: 8.15ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 251.50, reads: 2516.47, writes: 0.00, response time: 8.32ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 253.00, reads: 2523.53, writes: 0.00, response time: 8.14ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 252.00, reads: 2524.47, writes: 0.00, response time: 8.13ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 252.00, reads: 2520.03, writes: 0.00, response time: 8.14ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            125450
        write:                           0
        other:                           25090
        total:                           150540
    transactions:                        12545  (245.95 per sec.)
    read/write requests:                 125450 (2459.48 per sec.)
    other operations:                    25090  (491.90 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0068s
    total number of events:              12545
    total time taken by event execution: 101.9758s
    response time:
         min:                                  6.91ms
         avg:                                  8.13ms
         max:                                 19.57ms
         approx.  95 percentile:               9.99ms

Threads fairness:
    events (avg/stddev):           6272.5000/149.50
    execution time (avg/stddev):   50.9879/0.00

