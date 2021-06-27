sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 14437.44, reads: 144462.36, writes: 0.00, response time: 2.95ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 15827.04, reads: 158244.86, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 15998.41, reads: 159994.63, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 16003.60, reads: 160041.96, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 15986.34, reads: 159856.86, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 15880.64, reads: 158804.92, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 16008.51, reads: 160084.56, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 15895.51, reads: 158963.10, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 15903.99, reads: 159037.91, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 16000.51, reads: 160006.64, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 16007.83, reads: 160074.27, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 16007.16, reads: 160077.14, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 15933.49, reads: 159320.93, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 15817.99, reads: 158178.40, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 15989.52, reads: 159910.66, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 15866.00, reads: 158669.53, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 15906.00, reads: 159041.95, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 15959.92, reads: 159607.69, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 15871.07, reads: 158711.71, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 15992.43, reads: 159925.84, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 15988.06, reads: 159858.15, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 15905.51, reads: 159064.06, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 15969.52, reads: 159690.75, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 16009.39, reads: 160093.89, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 15967.58, reads: 159687.28, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8102700
        write:                           0
        other:                           1620540
        total:                           9723240
    transactions:                        810270 (15887.10 per sec.)
    read/write requests:                 8102700 (158871.00 per sec.)
    other operations:                    1620540 (31774.20 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0018s
    total number of events:              810270
    total time taken by event execution: 1630.7391s
    response time:
         min:                                  1.43ms
         avg:                                  2.01ms
         max:                                 35.16ms
         approx.  95 percentile:               2.29ms

Threads fairness:
    events (avg/stddev):           25320.9375/1585.52
    execution time (avg/stddev):   50.9606/0.00

