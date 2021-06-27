sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 325.98, reads: 3268.29, writes: 0.00, response time: 14.26ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 322.00, reads: 3222.49, writes: 0.00, response time: 14.83ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 345.00, reads: 3445.02, writes: 0.00, response time: 13.76ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 337.50, reads: 3377.99, writes: 0.00, response time: 13.77ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 348.50, reads: 3482.96, writes: 0.00, response time: 12.95ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 343.51, reads: 3437.06, writes: 0.00, response time: 13.84ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 363.00, reads: 3627.99, writes: 0.00, response time: 11.97ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 365.00, reads: 3645.97, writes: 0.00, response time: 11.89ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 358.50, reads: 3596.01, writes: 0.00, response time: 12.07ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 362.50, reads: 3615.49, writes: 0.00, response time: 12.01ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 363.00, reads: 3630.49, writes: 0.00, response time: 11.96ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 366.00, reads: 3659.01, writes: 0.00, response time: 11.63ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 367.50, reads: 3684.46, writes: 0.00, response time: 11.46ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 360.50, reads: 3605.54, writes: 0.00, response time: 13.74ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 365.50, reads: 3650.53, writes: 0.00, response time: 11.69ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 359.00, reads: 3584.99, writes: 0.00, response time: 12.93ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 359.99, reads: 3601.44, writes: 0.00, response time: 11.52ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 355.00, reads: 3554.97, writes: 0.00, response time: 13.66ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 362.00, reads: 3619.03, writes: 0.00, response time: 13.74ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 370.00, reads: 3699.50, writes: 0.00, response time: 11.42ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 361.50, reads: 3617.00, writes: 0.00, response time: 13.75ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 365.00, reads: 3651.98, writes: 0.00, response time: 11.62ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 365.50, reads: 3654.52, writes: 0.00, response time: 11.85ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 358.50, reads: 3579.00, writes: 0.00, response time: 13.83ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 339.50, reads: 3395.00, writes: 0.00, response time: 13.91ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            181410
        write:                           0
        other:                           36282
        total:                           217692
    transactions:                        18141  (355.63 per sec.)
    read/write requests:                 181410 (3556.35 per sec.)
    other operations:                    36282  (711.27 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0102s
    total number of events:              18141
    total time taken by event execution: 203.9949s
    response time:
         min:                                  9.09ms
         avg:                                 11.24ms
         max:                                 25.64ms
         approx.  95 percentile:              13.66ms

Threads fairness:
    events (avg/stddev):           4535.2500/167.53
    execution time (avg/stddev):   50.9987/0.00

