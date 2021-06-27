sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 8872.67, reads: 88765.24, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 9399.51, reads: 93990.62, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 9405.85, reads: 94066.54, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 9356.64, reads: 93558.35, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 9506.50, reads: 95056.95, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 9415.50, reads: 94171.04, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 9378.00, reads: 93765.99, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 9365.01, reads: 93665.10, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 9290.00, reads: 92900.98, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 9273.50, reads: 92730.53, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 9272.00, reads: 92716.00, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 9245.01, reads: 92446.08, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 9451.49, reads: 94519.35, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 9561.50, reads: 95617.46, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 9555.51, reads: 95541.11, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 9398.49, reads: 94003.43, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 9350.48, reads: 93484.32, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 9381.52, reads: 93831.15, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 9307.01, reads: 93076.11, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 9382.49, reads: 93808.40, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 9572.01, reads: 95728.07, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 9434.49, reads: 94348.94, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 9262.52, reads: 92626.71, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 9246.50, reads: 92452.96, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 9293.99, reads: 92949.88, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4772990
        write:                           0
        other:                           954598
        total:                           5727588
    transactions:                        477299 (9358.53 per sec.)
    read/write requests:                 4772990 (93585.28 per sec.)
    other operations:                    954598 (18717.06 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              477299
    total time taken by event execution: 815.3967s
    response time:
         min:                                  1.43ms
         avg:                                  1.71ms
         max:                                  4.67ms
         approx.  95 percentile:               1.93ms

Threads fairness:
    events (avg/stddev):           29831.1875/281.59
    execution time (avg/stddev):   50.9623/0.00

