sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 378.46, reads: 3791.08, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 385.51, reads: 3852.61, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 382.00, reads: 3824.03, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 386.50, reads: 3861.02, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 386.50, reads: 3861.96, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 385.50, reads: 3860.02, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 387.00, reads: 3864.98, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 385.00, reads: 3855.00, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 387.00, reads: 3867.53, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 385.00, reads: 3849.98, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 386.00, reads: 3859.03, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 385.00, reads: 3852.96, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 386.50, reads: 3864.53, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 385.50, reads: 3852.47, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 383.50, reads: 3837.01, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 385.50, reads: 3853.01, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 386.00, reads: 3859.48, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 385.50, reads: 3857.50, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 386.00, reads: 3859.55, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 385.00, reads: 3855.47, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 386.00, reads: 3855.52, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 384.99, reads: 3848.44, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 387.01, reads: 3867.05, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 385.50, reads: 3858.52, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 386.00, reads: 3860.47, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            196520
        write:                           0
        other:                           39304
        total:                           235824
    transactions:                        19652  (385.30 per sec.)
    read/write requests:                 196520 (3853.05 per sec.)
    other operations:                    39304  (770.61 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0038s
    total number of events:              19652
    total time taken by event execution: 101.9585s
    response time:
         min:                                  4.73ms
         avg:                                  5.19ms
         max:                                 11.68ms
         approx.  95 percentile:               5.30ms

Threads fairness:
    events (avg/stddev):           9826.0000/12.00
    execution time (avg/stddev):   50.9793/0.00

