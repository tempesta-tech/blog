sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 218.48, reads: 2187.83, writes: 0.00, response time: 4.72ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 223.50, reads: 2234.00, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 223.50, reads: 2237.01, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 223.50, reads: 2231.50, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 223.00, reads: 2233.50, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 223.50, reads: 2231.49, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 223.00, reads: 2233.51, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 223.50, reads: 2233.00, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 224.00, reads: 2238.50, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 222.50, reads: 2227.49, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 224.00, reads: 2238.01, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 223.50, reads: 2234.99, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 223.50, reads: 2236.01, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 223.50, reads: 2233.99, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 223.00, reads: 2232.54, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 220.99, reads: 2210.94, writes: 0.00, response time: 4.58ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 223.50, reads: 2232.51, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 223.50, reads: 2235.00, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 223.00, reads: 2231.00, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 224.50, reads: 2242.00, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 219.00, reads: 2193.00, writes: 0.00, response time: 4.87ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 223.50, reads: 2236.50, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 224.00, reads: 2240.00, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 224.00, reads: 2236.50, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 223.00, reads: 2232.50, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            113750
        write:                           0
        other:                           22750
        total:                           136500
    transactions:                        11375  (223.03 per sec.)
    read/write requests:                 113750 (2230.33 per sec.)
    other operations:                    22750  (446.07 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              11375
    total time taken by event execution: 50.9761s
    response time:
         min:                                  4.13ms
         avg:                                  4.48ms
         max:                                 10.72ms
         approx.  95 percentile:               4.55ms

Threads fairness:
    events (avg/stddev):           11375.0000/0.00
    execution time (avg/stddev):   50.9761/0.00

