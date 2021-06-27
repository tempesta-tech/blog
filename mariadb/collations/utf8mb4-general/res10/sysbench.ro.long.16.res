sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 3182.11, reads: 31859.60, writes: 0.00, response time: 6.67ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 3227.04, reads: 32265.91, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 3270.00, reads: 32705.04, writes: 0.00, response time: 5.48ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 3266.99, reads: 32675.93, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 3256.94, reads: 32559.40, writes: 0.00, response time: 5.58ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 3257.03, reads: 32568.83, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 3246.03, reads: 32456.31, writes: 0.00, response time: 5.52ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 3253.50, reads: 32543.48, writes: 0.00, response time: 5.47ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 3248.97, reads: 32496.23, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 3256.00, reads: 32557.47, writes: 0.00, response time: 5.60ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 3260.01, reads: 32592.64, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 3233.51, reads: 32338.57, writes: 0.00, response time: 5.54ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 3278.95, reads: 32798.50, writes: 0.00, response time: 5.52ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 3329.55, reads: 33285.01, writes: 0.00, response time: 5.45ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 3316.01, reads: 33167.06, writes: 0.00, response time: 5.49ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 3277.97, reads: 32770.20, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 3247.53, reads: 32475.30, writes: 0.00, response time: 5.50ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 3219.00, reads: 32195.46, writes: 0.00, response time: 6.09ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 3262.50, reads: 32622.53, writes: 0.00, response time: 5.47ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 3235.50, reads: 32360.01, writes: 0.00, response time: 6.09ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 3244.50, reads: 32436.01, writes: 0.00, response time: 5.51ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 3210.45, reads: 32095.49, writes: 0.00, response time: 6.14ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 3218.54, reads: 32199.41, writes: 0.00, response time: 5.57ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 3297.01, reads: 32962.06, writes: 0.00, response time: 5.43ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 3286.97, reads: 32873.67, writes: 0.00, response time: 5.55ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1660780
        write:                           0
        other:                           332156
        total:                           1992936
    transactions:                        166078 (3256.13 per sec.)
    read/write requests:                 1660780 (32561.34 per sec.)
    other operations:                    332156 (6512.27 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0047s
    total number of events:              166078
    total time taken by event execution: 815.7143s
    response time:
         min:                                  4.04ms
         avg:                                  4.91ms
         max:                                 11.91ms
         approx.  95 percentile:               5.52ms

Threads fairness:
    events (avg/stddev):           10379.8750/184.22
    execution time (avg/stddev):   50.9821/0.00

