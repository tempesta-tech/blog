sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 7215.18, reads: 72506.16, writes: 0.00, response time: 27.11ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 7484.52, reads: 74822.74, writes: 0.00, response time: 22.67ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 7483.00, reads: 74830.00, writes: 0.00, response time: 22.41ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 7480.50, reads: 74823.51, writes: 0.00, response time: 21.85ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 7482.41, reads: 74803.08, writes: 0.00, response time: 21.62ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 7478.59, reads: 74797.89, writes: 0.00, response time: 20.51ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 7479.01, reads: 74756.07, writes: 0.00, response time: 19.02ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 7471.99, reads: 74768.92, writes: 0.00, response time: 19.10ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 7478.50, reads: 74781.02, writes: 0.00, response time: 18.96ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 7479.00, reads: 74784.98, writes: 0.00, response time: 18.57ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 7478.50, reads: 74755.53, writes: 0.00, response time: 18.61ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 7477.00, reads: 74763.51, writes: 0.00, response time: 18.59ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 7477.00, reads: 74763.50, writes: 0.00, response time: 18.58ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 7476.50, reads: 74781.48, writes: 0.00, response time: 18.57ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 7477.98, reads: 74762.25, writes: 0.00, response time: 18.60ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 7474.03, reads: 74743.31, writes: 0.00, response time: 18.58ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 7472.49, reads: 74747.40, writes: 0.00, response time: 18.59ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 7476.51, reads: 74772.56, writes: 0.00, response time: 18.58ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 7475.49, reads: 74761.92, writes: 0.00, response time: 18.58ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 7480.00, reads: 74768.55, writes: 0.00, response time: 18.61ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 7447.99, reads: 74485.85, writes: 0.00, response time: 18.89ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 7469.02, reads: 74698.66, writes: 0.00, response time: 19.00ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 7465.00, reads: 74690.54, writes: 0.00, response time: 18.95ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 7478.50, reads: 74752.01, writes: 0.00, response time: 18.70ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 7477.98, reads: 74741.77, writes: 0.00, response time: 18.57ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3808700
        write:                           0
        other:                           761740
        total:                           4570440
    transactions:                        380870 (7466.62 per sec.)
    read/write requests:                 3808700 (74666.22 per sec.)
    other operations:                    761740 (14933.24 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0097s
    total number of events:              380870
    total time taken by event execution: 6527.9803s
    response time:
         min:                                  2.51ms
         avg:                                 17.14ms
         max:                                132.14ms
         approx.  95 percentile:              19.21ms

Threads fairness:
    events (avg/stddev):           2975.5469/180.85
    execution time (avg/stddev):   50.9998/0.00

