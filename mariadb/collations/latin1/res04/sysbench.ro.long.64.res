sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 5282.78, reads: 52982.16, writes: 0.00, response time: 18.22ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 5493.01, reads: 54938.05, writes: 0.00, response time: 12.37ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 5493.50, reads: 54940.53, writes: 0.00, response time: 13.55ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 5488.50, reads: 54888.48, writes: 0.00, response time: 15.53ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 5494.00, reads: 54900.97, writes: 0.00, response time: 12.37ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 5490.50, reads: 54947.05, writes: 0.00, response time: 12.52ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 5494.00, reads: 54934.49, writes: 0.00, response time: 12.30ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 5494.47, reads: 54944.71, writes: 0.00, response time: 12.29ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 5495.53, reads: 54938.26, writes: 0.00, response time: 12.29ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 5492.50, reads: 54953.49, writes: 0.00, response time: 12.31ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 5493.94, reads: 54915.94, writes: 0.00, response time: 12.30ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 5484.06, reads: 54826.58, writes: 0.00, response time: 15.02ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 5492.00, reads: 54939.02, writes: 0.00, response time: 16.32ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 5491.00, reads: 54890.49, writes: 0.00, response time: 12.31ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 5488.00, reads: 54916.99, writes: 0.00, response time: 17.61ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 5489.50, reads: 54882.51, writes: 0.00, response time: 17.39ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 5489.50, reads: 54893.02, writes: 0.00, response time: 16.94ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 5492.00, reads: 54933.48, writes: 0.00, response time: 12.83ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 5497.00, reads: 54965.51, writes: 0.00, response time: 12.66ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 5486.00, reads: 54857.96, writes: 0.00, response time: 17.00ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 5495.50, reads: 54931.54, writes: 0.00, response time: 12.50ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 5495.50, reads: 54992.48, writes: 0.00, response time: 12.37ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 5497.98, reads: 54960.25, writes: 0.00, response time: 12.35ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 5493.46, reads: 54939.14, writes: 0.00, response time: 12.47ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 5488.55, reads: 54859.54, writes: 0.00, response time: 17.26ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2797440
        write:                           0
        other:                           559488
        total:                           3356928
    transactions:                        279744 (5484.37 per sec.)
    read/write requests:                 2797440 (54843.69 per sec.)
    other operations:                    559488 (10968.74 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0075s
    total number of events:              279744
    total time taken by event execution: 3263.7862s
    response time:
         min:                                  4.27ms
         avg:                                 11.67ms
         max:                                 80.58ms
         approx.  95 percentile:              12.71ms

Threads fairness:
    events (avg/stddev):           4371.0000/115.77
    execution time (avg/stddev):   50.9967/0.00

