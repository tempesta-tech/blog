sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 92.49, reads: 927.42, writes: 0.00, response time: 12.94ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 105.00, reads: 1052.00, writes: 0.00, response time: 9.71ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 105.50, reads: 1051.00, writes: 0.00, response time: 9.78ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 93.00, reads: 934.00, writes: 0.00, response time: 13.62ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 96.50, reads: 963.00, writes: 0.00, response time: 12.54ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 104.50, reads: 1044.50, writes: 0.00, response time: 9.87ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 104.50, reads: 1046.50, writes: 0.00, response time: 9.84ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 104.50, reads: 1042.00, writes: 0.00, response time: 9.92ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 104.00, reads: 1039.50, writes: 0.00, response time: 9.97ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 103.50, reads: 1037.50, writes: 0.00, response time: 9.95ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 104.50, reads: 1047.00, writes: 0.00, response time: 9.82ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 104.50, reads: 1042.00, writes: 0.00, response time: 9.89ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 105.00, reads: 1048.50, writes: 0.00, response time: 9.75ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 102.00, reads: 1023.00, writes: 0.00, response time: 9.97ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 103.50, reads: 1034.00, writes: 0.00, response time: 9.97ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 105.00, reads: 1048.50, writes: 0.00, response time: 9.74ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 104.00, reads: 1040.50, writes: 0.00, response time: 9.89ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 104.50, reads: 1044.50, writes: 0.00, response time: 9.84ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 92.50, reads: 925.00, writes: 0.00, response time: 13.39ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 104.00, reads: 1040.00, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 103.50, reads: 1039.00, writes: 0.00, response time: 9.96ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 92.50, reads: 922.50, writes: 0.00, response time: 12.81ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 105.00, reads: 1051.00, writes: 0.00, response time: 9.71ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 105.00, reads: 1051.00, writes: 0.00, response time: 9.69ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 105.50, reads: 1053.50, writes: 0.00, response time: 9.69ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            52150
        write:                           0
        other:                           10430
        total:                           62580
    transactions:                        5215   (102.25 per sec.)
    read/write requests:                 52150  (1022.47 per sec.)
    other operations:                    10430  (204.49 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0039s
    total number of events:              5215
    total time taken by event execution: 50.9904s
    response time:
         min:                                  8.69ms
         avg:                                  9.78ms
         max:                                 23.60ms
         approx.  95 percentile:              12.37ms

Threads fairness:
    events (avg/stddev):           5215.0000/0.00
    execution time (avg/stddev):   50.9904/0.00

