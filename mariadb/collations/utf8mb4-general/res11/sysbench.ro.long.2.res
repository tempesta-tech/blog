sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 447.97, reads: 4482.72, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 451.00, reads: 4512.96, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 452.00, reads: 4518.52, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 450.00, reads: 4500.96, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 452.00, reads: 4519.51, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 452.00, reads: 4516.48, writes: 0.00, response time: 4.56ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 451.50, reads: 4519.03, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 452.00, reads: 4519.00, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 451.50, reads: 4518.50, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 453.01, reads: 4523.07, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 451.50, reads: 4516.99, writes: 0.00, response time: 4.56ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 451.00, reads: 4512.50, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 451.49, reads: 4518.44, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 452.50, reads: 4521.00, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 452.00, reads: 4518.50, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 451.50, reads: 4515.98, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 452.01, reads: 4522.57, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 452.50, reads: 4521.46, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 451.50, reads: 4520.50, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 451.50, reads: 4509.00, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 451.50, reads: 4518.99, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 452.00, reads: 4516.48, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 452.01, reads: 4521.08, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 452.49, reads: 4522.44, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 452.00, reads: 4523.97, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            230340
        write:                           0
        other:                           46068
        total:                           276408
    transactions:                        23034  (451.64 per sec.)
    read/write requests:                 230340 (4516.39 per sec.)
    other operations:                    46068  (903.28 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0009s
    total number of events:              23034
    total time taken by event execution: 101.9468s
    response time:
         min:                                  4.09ms
         avg:                                  4.43ms
         max:                                 10.25ms
         approx.  95 percentile:               4.53ms

Threads fairness:
    events (avg/stddev):           11517.0000/19.00
    execution time (avg/stddev):   50.9734/0.00

