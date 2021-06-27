sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 2351.61, reads: 23830.55, writes: 0.00, response time: 68.40ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 2497.01, reads: 25001.55, writes: 0.00, response time: 55.39ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 2501.00, reads: 24978.53, writes: 0.00, response time: 54.78ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 2498.50, reads: 25014.97, writes: 0.00, response time: 54.46ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 2497.50, reads: 24983.50, writes: 0.00, response time: 54.68ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 2501.00, reads: 24997.50, writes: 0.00, response time: 54.69ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 2501.50, reads: 25011.01, writes: 0.00, response time: 54.53ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 2501.50, reads: 24985.99, writes: 0.00, response time: 54.69ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 2497.00, reads: 24988.02, writes: 0.00, response time: 54.68ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 2496.00, reads: 25006.49, writes: 0.00, response time: 54.74ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 2504.00, reads: 24980.50, writes: 0.00, response time: 54.69ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 2494.50, reads: 24988.00, writes: 0.00, response time: 54.78ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 2494.50, reads: 24925.98, writes: 0.00, response time: 55.50ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 2498.00, reads: 24988.01, writes: 0.00, response time: 54.68ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 2504.00, reads: 24995.51, writes: 0.00, response time: 54.74ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 2495.00, reads: 24991.47, writes: 0.00, response time: 54.63ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 2503.00, reads: 24995.03, writes: 0.00, response time: 54.78ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 2497.00, reads: 24995.50, writes: 0.00, response time: 54.79ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 2504.50, reads: 25013.51, writes: 0.00, response time: 54.73ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 2494.00, reads: 24997.48, writes: 0.00, response time: 54.73ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 2508.00, reads: 25016.49, writes: 0.00, response time: 54.63ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 2496.50, reads: 25021.02, writes: 0.00, response time: 54.60ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 2502.00, reads: 24993.01, writes: 0.00, response time: 54.58ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 2497.50, reads: 25004.48, writes: 0.00, response time: 54.74ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 2506.50, reads: 25023.00, writes: 0.00, response time: 54.48ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1273090
        write:                           0
        other:                           254618
        total:                           1527708
    transactions:                        127309 (2494.91 per sec.)
    read/write requests:                 1273090 (24949.06 per sec.)
    other operations:                    254618 (4989.81 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0276s
    total number of events:              127309
    total time taken by event execution: 6529.8302s
    response time:
         min:                                 12.57ms
         avg:                                 51.29ms
         max:                                159.35ms
         approx.  95 percentile:              55.20ms

Threads fairness:
    events (avg/stddev):           994.6016/39.15
    execution time (avg/stddev):   51.0143/0.01

