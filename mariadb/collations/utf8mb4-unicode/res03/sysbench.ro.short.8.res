sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 3127.75, reads: 31295.04, writes: 0.00, response time: 3.62ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 3368.00, reads: 33676.53, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 3471.60, reads: 34722.47, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 3520.44, reads: 35200.92, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 3504.47, reads: 35044.67, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 3566.00, reads: 35663.50, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 3410.49, reads: 34098.95, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 3516.00, reads: 35161.01, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 3409.00, reads: 34088.01, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 3249.50, reads: 32500.01, writes: 0.00, response time: 3.70ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 3368.54, reads: 33691.86, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 3479.99, reads: 34791.40, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 3285.56, reads: 32854.06, writes: 0.00, response time: 3.53ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 3162.45, reads: 31623.51, writes: 0.00, response time: 3.81ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 3433.53, reads: 34345.80, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 3470.94, reads: 34700.42, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 3508.00, reads: 35079.98, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 3474.00, reads: 34743.96, writes: 0.00, response time: 2.58ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 3549.09, reads: 35492.38, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 3503.44, reads: 35031.39, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 3461.48, reads: 34617.81, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 3371.00, reads: 33702.04, writes: 0.00, response time: 3.16ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 3365.52, reads: 33659.18, writes: 0.00, response time: 2.77ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 3448.48, reads: 34487.29, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 3570.08, reads: 35693.32, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1747610
        write:                           0
        other:                           349522
        total:                           2097132
    transactions:                        174761 (3426.61 per sec.)
    read/write requests:                 1747610 (34266.09 per sec.)
    other operations:                    349522 (6853.22 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0012s
    total number of events:              174761
    total time taken by event execution: 407.8007s
    response time:
         min:                                  2.00ms
         avg:                                  2.33ms
         max:                                  7.93ms
         approx.  95 percentile:               2.65ms

Threads fairness:
    events (avg/stddev):           21845.1250/871.37
    execution time (avg/stddev):   50.9751/0.00

