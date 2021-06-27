sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 8045.91, reads: 81060.83, writes: 0.00, response time: 57.45ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 8588.52, reads: 85970.69, writes: 0.00, response time: 45.17ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 8607.00, reads: 86011.45, writes: 0.00, response time: 44.31ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 8594.50, reads: 86002.01, writes: 0.00, response time: 44.22ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 8603.00, reads: 85995.50, writes: 0.00, response time: 44.29ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 8603.49, reads: 85990.86, writes: 0.00, response time: 44.55ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 8592.52, reads: 85979.20, writes: 0.00, response time: 44.17ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 8592.99, reads: 85977.91, writes: 0.00, response time: 44.38ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 8606.98, reads: 86007.85, writes: 0.00, response time: 44.46ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 8595.52, reads: 85948.17, writes: 0.00, response time: 49.59ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 8599.50, reads: 86016.46, writes: 0.00, response time: 44.50ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 8599.50, reads: 85979.50, writes: 0.00, response time: 48.75ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 8594.50, reads: 85962.99, writes: 0.00, response time: 44.73ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 8593.00, reads: 85917.02, writes: 0.00, response time: 44.43ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 8597.00, reads: 85949.02, writes: 0.00, response time: 44.47ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 8589.00, reads: 85914.96, writes: 0.00, response time: 45.04ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 8596.49, reads: 85961.90, writes: 0.00, response time: 44.25ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 8600.02, reads: 85963.69, writes: 0.00, response time: 44.62ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 8591.00, reads: 85900.98, writes: 0.00, response time: 44.88ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 8593.00, reads: 85954.96, writes: 0.00, response time: 44.62ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 8594.50, reads: 85943.97, writes: 0.00, response time: 44.74ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 8594.50, reads: 85960.54, writes: 0.00, response time: 44.38ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 8599.00, reads: 86002.46, writes: 0.00, response time: 44.49ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 8596.51, reads: 86013.13, writes: 0.00, response time: 44.42ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 8606.50, reads: 85963.53, writes: 0.00, response time: 44.70ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4375380
        write:                           0
        other:                           875076
        total:                           5250456
    transactions:                        437538 (8576.43 per sec.)
    read/write requests:                 4375380 (85764.34 per sec.)
    other operations:                    875076 (17152.87 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0163s
    total number of events:              437538
    total time taken by event execution: 13037.2414s
    response time:
         min:                                  1.89ms
         avg:                                 29.80ms
         max:                                224.11ms
         approx.  95 percentile:              44.73ms

Threads fairness:
    events (avg/stddev):           1709.1328/78.65
    execution time (avg/stddev):   50.9267/0.04

