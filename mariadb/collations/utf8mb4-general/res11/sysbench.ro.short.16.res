sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 8120.70, reads: 81247.48, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 8461.51, reads: 84616.08, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 8424.49, reads: 84241.95, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 8429.51, reads: 84299.61, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 8413.99, reads: 84133.39, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 8380.92, reads: 83815.67, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 8360.58, reads: 83601.27, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 8382.52, reads: 83822.19, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 8352.50, reads: 83526.48, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 8360.51, reads: 83602.06, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 8385.49, reads: 83852.43, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 8419.48, reads: 84209.76, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 8311.01, reads: 83095.10, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 8304.52, reads: 83043.66, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 8206.49, reads: 82068.41, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 8327.00, reads: 83280.98, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 8298.00, reads: 82968.04, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 8305.49, reads: 83052.45, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 8382.50, reads: 83826.47, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 8333.02, reads: 83340.66, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 8377.51, reads: 83772.11, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 8433.48, reads: 84335.34, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 8440.49, reads: 84403.88, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 8443.51, reads: 84430.60, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 8511.50, reads: 85112.05, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4267660
        write:                           0
        other:                           853532
        total:                           5121192
    transactions:                        426766 (8367.70 per sec.)
    read/write requests:                 4267660 (83676.96 per sec.)
    other operations:                    853532 (16735.39 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              426766
    total time taken by event execution: 815.4801s
    response time:
         min:                                  1.63ms
         avg:                                  1.91ms
         max:                                 58.78ms
         approx.  95 percentile:               2.14ms

Threads fairness:
    events (avg/stddev):           26672.8750/198.99
    execution time (avg/stddev):   50.9675/0.00

