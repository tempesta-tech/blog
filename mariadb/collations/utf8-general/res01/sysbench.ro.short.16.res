sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 7354.20, reads: 73586.99, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 7587.51, reads: 75866.65, writes: 0.00, response time: 2.53ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 7699.51, reads: 77009.59, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 7724.99, reads: 77235.44, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 7721.00, reads: 77209.02, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 7693.49, reads: 76926.38, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 7729.51, reads: 77309.07, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 7619.50, reads: 76196.99, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 7686.50, reads: 76835.48, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 7711.00, reads: 77133.00, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 7738.50, reads: 77375.04, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 7701.51, reads: 77020.57, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 7588.49, reads: 75882.93, writes: 0.00, response time: 2.64ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 7659.50, reads: 76594.99, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 7735.49, reads: 77362.94, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 7691.01, reads: 76918.13, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 7723.49, reads: 77218.91, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 7736.00, reads: 77373.49, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 7732.00, reads: 77305.01, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 7712.00, reads: 77138.02, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 7687.51, reads: 76862.56, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 7584.98, reads: 75840.81, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 7674.51, reads: 76756.08, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 7739.00, reads: 77386.04, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 7714.00, reads: 77141.47, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3916070
        write:                           0
        other:                           783214
        total:                           4699284
    transactions:                        391607 (7678.26 per sec.)
    read/write requests:                 3916070 (76782.58 per sec.)
    other operations:                    783214 (15356.52 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0021s
    total number of events:              391607
    total time taken by event execution: 815.4536s
    response time:
         min:                                  1.80ms
         avg:                                  2.08ms
         max:                                 11.12ms
         approx.  95 percentile:               2.27ms

Threads fairness:
    events (avg/stddev):           24475.4375/437.61
    execution time (avg/stddev):   50.9658/0.00

