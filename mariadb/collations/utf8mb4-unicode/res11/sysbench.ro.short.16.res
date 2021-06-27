sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 8073.20, reads: 80770.45, writes: 0.00, response time: 2.47ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 8339.53, reads: 83394.26, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 8216.48, reads: 82164.29, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 8218.01, reads: 82173.08, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 8321.00, reads: 83219.02, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 8387.02, reads: 83858.68, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 8323.48, reads: 83253.30, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 8288.00, reads: 82876.48, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 8283.49, reads: 82830.40, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 8385.48, reads: 83855.30, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 8305.03, reads: 83045.76, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 8361.00, reads: 83616.05, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 8356.99, reads: 83560.40, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 8356.48, reads: 83583.28, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 8268.52, reads: 82679.21, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 8320.01, reads: 83188.55, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 8435.47, reads: 84353.75, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 8417.52, reads: 84187.72, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 8399.00, reads: 83993.01, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 8372.49, reads: 83719.45, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 8318.49, reads: 83184.43, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 8313.52, reads: 83126.66, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 8351.49, reads: 83517.36, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 8323.01, reads: 83228.09, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 8370.51, reads: 83709.06, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4245310
        write:                           0
        other:                           849062
        total:                           5094372
    transactions:                        424531 (8323.84 per sec.)
    read/write requests:                 4245310 (83238.37 per sec.)
    other operations:                    849062 (16647.67 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0018s
    total number of events:              424531
    total time taken by event execution: 815.4746s
    response time:
         min:                                  1.63ms
         avg:                                  1.92ms
         max:                                 11.00ms
         approx.  95 percentile:               2.15ms

Threads fairness:
    events (avg/stddev):           26533.1875/189.07
    execution time (avg/stddev):   50.9672/0.00

