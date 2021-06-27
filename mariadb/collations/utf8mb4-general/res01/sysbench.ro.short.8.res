sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4084.31, reads: 40860.55, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 4381.51, reads: 43813.08, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 4313.00, reads: 43130.99, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 4407.50, reads: 44077.02, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 4383.50, reads: 43835.01, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 4501.50, reads: 45014.48, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 4364.00, reads: 43641.48, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 4320.01, reads: 43198.08, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 4390.93, reads: 43913.33, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 4411.49, reads: 44108.90, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 4427.56, reads: 44282.59, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 4487.51, reads: 44867.05, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 4426.51, reads: 44263.10, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 4391.50, reads: 43918.95, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 4348.00, reads: 43488.98, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 4476.00, reads: 44748.52, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 4458.00, reads: 44587.99, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 4569.50, reads: 45690.48, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 4454.00, reads: 44544.49, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 4479.00, reads: 44790.00, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 4376.01, reads: 43759.10, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 4177.45, reads: 41778.46, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 4204.54, reads: 42036.93, writes: 0.00, response time: 2.53ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 4179.00, reads: 41792.53, writes: 0.00, response time: 2.53ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 4194.00, reads: 41937.00, writes: 0.00, response time: 2.53ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2225650
        write:                           0
        other:                           445130
        total:                           2670780
    transactions:                        222565 (4363.94 per sec.)
    read/write requests:                 2225650 (43639.43 per sec.)
    other operations:                    445130 (8727.89 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0009s
    total number of events:              222565
    total time taken by event execution: 407.7552s
    response time:
         min:                                  1.52ms
         avg:                                  1.83ms
         max:                                 13.03ms
         approx.  95 percentile:               2.40ms

Threads fairness:
    events (avg/stddev):           27820.6250/444.73
    execution time (avg/stddev):   50.9694/0.00

