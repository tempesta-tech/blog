sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 7055.04, reads: 70907.72, writes: 0.00, response time: 23.13ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 7274.00, reads: 72699.04, writes: 0.00, response time: 20.82ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 7266.50, reads: 72682.99, writes: 0.00, response time: 18.97ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 7270.01, reads: 72682.58, writes: 0.00, response time: 18.96ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 7266.00, reads: 72684.96, writes: 0.00, response time: 18.99ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 7268.00, reads: 72661.54, writes: 0.00, response time: 21.04ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 7277.00, reads: 72765.48, writes: 0.00, response time: 20.67ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 7260.51, reads: 72636.55, writes: 0.00, response time: 21.76ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 7267.51, reads: 72688.55, writes: 0.00, response time: 19.02ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 7275.49, reads: 72716.92, writes: 0.00, response time: 18.97ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 7266.00, reads: 72689.01, writes: 0.00, response time: 20.38ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 7277.44, reads: 72737.43, writes: 0.00, response time: 19.53ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 7270.56, reads: 72737.10, writes: 0.00, response time: 19.61ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 7274.49, reads: 72751.92, writes: 0.00, response time: 19.33ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 7277.00, reads: 72717.51, writes: 0.00, response time: 19.77ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 7271.00, reads: 72742.50, writes: 0.00, response time: 18.93ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 7273.00, reads: 72728.53, writes: 0.00, response time: 18.94ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 7270.00, reads: 72693.97, writes: 0.00, response time: 18.92ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 7268.50, reads: 72692.53, writes: 0.00, response time: 19.53ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 7276.00, reads: 72744.01, writes: 0.00, response time: 21.74ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 7262.50, reads: 72644.97, writes: 0.00, response time: 20.32ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 7267.00, reads: 72651.47, writes: 0.00, response time: 21.55ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 7247.01, reads: 72503.59, writes: 0.00, response time: 20.89ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 7273.00, reads: 72692.52, writes: 0.00, response time: 21.37ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 7271.50, reads: 72722.99, writes: 0.00, response time: 19.54ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3704380
        write:                           0
        other:                           740876
        total:                           4445256
    transactions:                        370438 (7262.03 per sec.)
    read/write requests:                 3704380 (72620.25 per sec.)
    other operations:                    740876 (14524.05 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0103s
    total number of events:              370438
    total time taken by event execution: 6528.0193s
    response time:
         min:                                  2.50ms
         avg:                                 17.62ms
         max:                                211.85ms
         approx.  95 percentile:              19.79ms

Threads fairness:
    events (avg/stddev):           2894.0469/147.40
    execution time (avg/stddev):   51.0002/0.00

