sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 3144.79, reads: 31479.44, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 3148.08, reads: 31477.35, writes: 0.00, response time: 5.66ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 3189.00, reads: 31897.51, writes: 0.00, response time: 5.67ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 3166.50, reads: 31666.54, writes: 0.00, response time: 5.61ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 3185.50, reads: 31862.49, writes: 0.00, response time: 5.63ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 3184.50, reads: 31826.47, writes: 0.00, response time: 5.63ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 3187.49, reads: 31876.89, writes: 0.00, response time: 5.57ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 3189.51, reads: 31910.56, writes: 0.00, response time: 5.70ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 3194.50, reads: 31940.98, writes: 0.00, response time: 5.61ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 3232.00, reads: 32315.01, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 3225.01, reads: 32250.65, writes: 0.00, response time: 5.54ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 3195.49, reads: 31958.43, writes: 0.00, response time: 5.59ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 3216.49, reads: 32161.41, writes: 0.00, response time: 5.67ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 3189.01, reads: 31889.57, writes: 0.00, response time: 5.64ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 3170.50, reads: 31703.46, writes: 0.00, response time: 5.67ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 3214.00, reads: 32144.04, writes: 0.00, response time: 5.63ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 3194.98, reads: 31940.81, writes: 0.00, response time: 5.63ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 3109.02, reads: 31099.17, writes: 0.00, response time: 6.92ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 3171.01, reads: 31703.12, writes: 0.00, response time: 5.61ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 3186.48, reads: 31868.84, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 3150.50, reads: 31506.00, writes: 0.00, response time: 5.70ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 3097.01, reads: 30973.07, writes: 0.00, response time: 6.90ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 3155.49, reads: 31551.91, writes: 0.00, response time: 5.67ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 3155.51, reads: 31555.11, writes: 0.00, response time: 5.70ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 3152.49, reads: 31522.88, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1619780
        write:                           0
        other:                           323956
        total:                           1943736
    transactions:                        161978 (3175.68 per sec.)
    read/write requests:                 1619780 (31756.76 per sec.)
    other operations:                    323956 (6351.35 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0058s
    total number of events:              161978
    total time taken by event execution: 815.7599s
    response time:
         min:                                  4.16ms
         avg:                                  5.04ms
         max:                                 11.75ms
         approx.  95 percentile:               5.64ms

Threads fairness:
    events (avg/stddev):           10123.6250/109.87
    execution time (avg/stddev):   50.9850/0.00

