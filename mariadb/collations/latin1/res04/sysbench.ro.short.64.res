sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 15132.64, reads: 151487.79, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 15436.52, reads: 154374.24, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 15450.51, reads: 154501.08, writes: 0.00, response time: 5.63ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 15527.01, reads: 155251.14, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 15456.50, reads: 154582.96, writes: 0.00, response time: 5.59ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 15518.50, reads: 155168.03, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 15477.99, reads: 154780.87, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 15513.51, reads: 155148.59, writes: 0.00, response time: 6.03ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 15521.50, reads: 155228.96, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 15463.01, reads: 154614.61, writes: 0.00, response time: 5.67ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 15543.00, reads: 155412.48, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 15549.48, reads: 155513.81, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 15548.52, reads: 155476.20, writes: 0.00, response time: 4.57ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 15460.49, reads: 154625.92, writes: 0.00, response time: 5.89ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 15487.97, reads: 154883.18, writes: 0.00, response time: 5.87ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 15493.03, reads: 154906.34, writes: 0.00, response time: 6.02ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 15487.49, reads: 154868.45, writes: 0.00, response time: 4.68ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 15460.99, reads: 154610.41, writes: 0.00, response time: 5.83ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 15491.02, reads: 154914.25, writes: 0.00, response time: 5.92ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 15503.47, reads: 155044.70, writes: 0.00, response time: 5.70ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 15464.49, reads: 154622.44, writes: 0.00, response time: 5.87ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 15493.51, reads: 154972.64, writes: 0.00, response time: 5.91ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 15410.02, reads: 154091.66, writes: 0.00, response time: 5.90ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 15514.99, reads: 155154.92, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 15477.00, reads: 154768.03, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7893510
        write:                           0
        other:                           1578702
        total:                           9472212
    transactions:                        789351 (15476.49 per sec.)
    read/write requests:                 7893510 (154764.85 per sec.)
    other operations:                    1578702 (30952.97 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0032s
    total number of events:              789351
    total time taken by event execution: 3262.8769s
    response time:
         min:                                  1.15ms
         avg:                                  4.13ms
         max:                                 64.67ms
         approx.  95 percentile:               5.75ms

Threads fairness:
    events (avg/stddev):           12333.6094/675.72
    execution time (avg/stddev):   50.9825/0.00

