sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 7352.52, reads: 74193.15, writes: 0.00, response time: 57.50ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 7294.53, reads: 72943.29, writes: 0.00, response time: 52.95ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 7287.49, reads: 72887.44, writes: 0.00, response time: 53.16ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 7260.49, reads: 72646.38, writes: 0.00, response time: 52.48ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 7290.51, reads: 72892.14, writes: 0.00, response time: 52.89ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 7309.49, reads: 73108.94, writes: 0.00, response time: 53.82ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 7249.50, reads: 72452.53, writes: 0.00, response time: 49.92ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 7285.50, reads: 72816.95, writes: 0.00, response time: 53.74ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 7254.00, reads: 72575.98, writes: 0.00, response time: 51.39ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 7279.01, reads: 72791.58, writes: 0.00, response time: 52.89ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 7298.34, reads: 72973.92, writes: 0.00, response time: 52.51ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 7314.15, reads: 73133.54, writes: 0.00, response time: 52.67ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 7290.01, reads: 72935.06, writes: 0.00, response time: 53.27ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 7273.51, reads: 72673.57, writes: 0.00, response time: 52.65ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 7242.49, reads: 72500.37, writes: 0.00, response time: 50.63ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 7256.00, reads: 72525.51, writes: 0.00, response time: 49.36ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 7278.50, reads: 72745.97, writes: 0.00, response time: 52.21ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 7247.50, reads: 72483.01, writes: 0.00, response time: 51.15ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 7260.00, reads: 72617.02, writes: 0.00, response time: 51.56ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 7264.50, reads: 72693.51, writes: 0.00, response time: 50.22ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 7255.00, reads: 72484.03, writes: 0.00, response time: 52.40ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 7328.99, reads: 73326.94, writes: 0.00, response time: 52.97ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 7284.00, reads: 72855.51, writes: 0.00, response time: 53.38ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 7280.50, reads: 72768.01, writes: 0.00, response time: 52.64ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 7285.50, reads: 72898.53, writes: 0.00, response time: 53.95ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3715770
        write:                           0
        other:                           743154
        total:                           4458924
    transactions:                        371577 (7283.07 per sec.)
    read/write requests:                 3715770 (72830.67 per sec.)
    other operations:                    743154 (14566.13 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0193s
    total number of events:              371577
    total time taken by event execution: 13047.6004s
    response time:
         min:                                  4.82ms
         avg:                                 35.11ms
         max:                                147.90ms
         approx.  95 percentile:              52.78ms

Threads fairness:
    events (avg/stddev):           1451.4727/34.88
    execution time (avg/stddev):   50.9672/0.04

