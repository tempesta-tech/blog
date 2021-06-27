sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 3683.65, reads: 37165.36, writes: 0.00, response time: 46.57ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 3862.51, reads: 38614.65, writes: 0.00, response time: 41.27ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 3861.00, reads: 38588.00, writes: 0.00, response time: 34.89ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 3858.00, reads: 38594.99, writes: 0.00, response time: 40.76ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 3858.00, reads: 38588.53, writes: 0.00, response time: 34.87ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 3866.50, reads: 38632.49, writes: 0.00, response time: 34.37ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 3862.50, reads: 38643.49, writes: 0.00, response time: 34.40ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 3865.50, reads: 38661.50, writes: 0.00, response time: 34.45ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 3852.50, reads: 38530.99, writes: 0.00, response time: 46.89ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 3862.00, reads: 38616.48, writes: 0.00, response time: 42.03ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 3864.00, reads: 38624.96, writes: 0.00, response time: 35.00ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 3857.51, reads: 38616.08, writes: 0.00, response time: 35.10ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 3865.00, reads: 38613.47, writes: 0.00, response time: 34.47ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 3858.00, reads: 38580.52, writes: 0.00, response time: 40.97ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 3858.00, reads: 38608.01, writes: 0.00, response time: 38.63ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 3861.50, reads: 38577.49, writes: 0.00, response time: 34.49ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 3856.50, reads: 38574.02, writes: 0.00, response time: 34.57ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 3860.99, reads: 38603.94, writes: 0.00, response time: 34.51ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 3857.50, reads: 38594.01, writes: 0.00, response time: 34.57ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 3864.00, reads: 38631.98, writes: 0.00, response time: 35.03ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 3862.01, reads: 38618.56, writes: 0.00, response time: 34.99ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 3840.50, reads: 38407.01, writes: 0.00, response time: 39.70ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 3858.49, reads: 38588.95, writes: 0.00, response time: 40.48ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 3864.50, reads: 38605.00, writes: 0.00, response time: 34.55ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 3857.00, reads: 38608.03, writes: 0.00, response time: 41.81ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1965990
        write:                           0
        other:                           393198
        total:                           2359188
    transactions:                        196599 (3853.23 per sec.)
    read/write requests:                 1965990 (38532.30 per sec.)
    other operations:                    393198 (7706.46 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0219s
    total number of events:              196599
    total time taken by event execution: 6525.2267s
    response time:
         min:                                  5.33ms
         avg:                                 33.19ms
         max:                                180.90ms
         approx.  95 percentile:              39.06ms

Threads fairness:
    events (avg/stddev):           1535.9297/28.13
    execution time (avg/stddev):   50.9783/0.05

