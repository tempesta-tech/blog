sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 6633.26, reads: 66656.57, writes: 0.00, response time: 24.78ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 6834.54, reads: 68373.44, writes: 0.00, response time: 22.19ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 6839.00, reads: 68379.47, writes: 0.00, response time: 20.02ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 6838.49, reads: 68405.88, writes: 0.00, response time: 20.00ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 6845.51, reads: 68432.05, writes: 0.00, response time: 20.00ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 6839.50, reads: 68406.04, writes: 0.00, response time: 20.01ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 6818.98, reads: 68177.31, writes: 0.00, response time: 20.08ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 6842.02, reads: 68426.24, writes: 0.00, response time: 19.97ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 6841.00, reads: 68399.97, writes: 0.00, response time: 20.77ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 6841.50, reads: 68406.51, writes: 0.00, response time: 20.03ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 6840.37, reads: 68413.70, writes: 0.00, response time: 20.03ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 6842.13, reads: 68410.79, writes: 0.00, response time: 20.00ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 6840.00, reads: 68414.50, writes: 0.00, response time: 20.02ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 6843.00, reads: 68416.03, writes: 0.00, response time: 20.02ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 6842.50, reads: 68409.54, writes: 0.00, response time: 20.03ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 6838.98, reads: 68407.34, writes: 0.00, response time: 20.07ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 6841.50, reads: 68422.48, writes: 0.00, response time: 20.02ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 6839.01, reads: 68394.12, writes: 0.00, response time: 20.16ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 6842.49, reads: 68393.92, writes: 0.00, response time: 20.23ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 6836.52, reads: 68387.67, writes: 0.00, response time: 20.10ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 6836.99, reads: 68380.88, writes: 0.00, response time: 20.08ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 6839.50, reads: 68376.54, writes: 0.00, response time: 20.09ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 6834.50, reads: 68384.49, writes: 0.00, response time: 20.09ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 6839.48, reads: 68360.77, writes: 0.00, response time: 20.08ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 6836.02, reads: 68375.72, writes: 0.00, response time: 20.09ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3485010
        write:                           0
        other:                           697002
        total:                           4182012
    transactions:                        348501 (6831.88 per sec.)
    read/write requests:                 3485010 (68318.84 per sec.)
    other operations:                    697002 (13663.77 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0110s
    total number of events:              348501
    total time taken by event execution: 6528.1502s
    response time:
         min:                                  2.52ms
         avg:                                 18.73ms
         max:                                139.38ms
         approx.  95 percentile:              20.17ms

Threads fairness:
    events (avg/stddev):           2722.6641/135.99
    execution time (avg/stddev):   51.0012/0.00

