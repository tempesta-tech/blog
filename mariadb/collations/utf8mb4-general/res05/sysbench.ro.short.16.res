sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 6566.97, reads: 65698.67, writes: 0.00, response time: 3.30ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 7152.03, reads: 71521.79, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 7159.00, reads: 71595.96, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 7153.50, reads: 71532.00, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 7153.50, reads: 71544.49, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 7125.00, reads: 71249.00, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 7107.00, reads: 71061.00, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 7152.51, reads: 71519.60, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 7159.99, reads: 71604.93, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 7065.50, reads: 70654.49, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 7137.00, reads: 71386.53, writes: 0.00, response time: 2.47ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 7153.50, reads: 71516.45, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 7116.00, reads: 71172.00, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 7152.50, reads: 71514.52, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 7155.00, reads: 71556.97, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 7149.00, reads: 71494.02, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 7115.01, reads: 71142.08, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 7129.00, reads: 71286.45, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 7011.49, reads: 70114.94, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 7141.01, reads: 71407.55, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 7157.50, reads: 71589.00, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 7157.50, reads: 71582.00, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 7164.00, reads: 71629.99, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 7108.50, reads: 71085.03, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 7164.00, reads: 71636.99, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3627900
        write:                           0
        other:                           725580
        total:                           4353480
    transactions:                        362790 (7113.22 per sec.)
    read/write requests:                 3627900 (71132.20 per sec.)
    other operations:                    725580 (14226.44 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0022s
    total number of events:              362790
    total time taken by event execution: 815.5253s
    response time:
         min:                                  1.86ms
         avg:                                  2.25ms
         max:                                149.92ms
         approx.  95 percentile:               2.41ms

Threads fairness:
    events (avg/stddev):           22674.3750/613.48
    execution time (avg/stddev):   50.9703/0.00

