sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 8025.20, reads: 80395.48, writes: 0.00, response time: 9.68ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 8324.01, reads: 83265.64, writes: 0.00, response time: 8.19ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 8335.01, reads: 83320.55, writes: 0.00, response time: 8.65ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 8380.00, reads: 83812.01, writes: 0.00, response time: 9.96ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 8432.00, reads: 84333.47, writes: 0.00, response time: 8.42ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 8445.49, reads: 84465.43, writes: 0.00, response time: 10.94ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 8457.01, reads: 84556.60, writes: 0.00, response time: 9.47ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 8489.00, reads: 84886.97, writes: 0.00, response time: 9.51ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 8491.00, reads: 84901.53, writes: 0.00, response time: 8.04ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 8460.00, reads: 84616.03, writes: 0.00, response time: 10.63ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 8503.47, reads: 85026.74, writes: 0.00, response time: 8.03ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 8501.02, reads: 85018.73, writes: 0.00, response time: 8.00ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 8480.99, reads: 84794.90, writes: 0.00, response time: 10.33ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 8497.01, reads: 84987.64, writes: 0.00, response time: 8.20ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 8486.49, reads: 84839.92, writes: 0.00, response time: 10.87ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 8498.50, reads: 84997.47, writes: 0.00, response time: 8.05ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 8497.51, reads: 84989.63, writes: 0.00, response time: 8.02ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 8505.50, reads: 85026.48, writes: 0.00, response time: 8.06ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 8495.95, reads: 84970.49, writes: 0.00, response time: 10.47ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 8545.55, reads: 85462.45, writes: 0.00, response time: 8.03ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 8509.01, reads: 85095.08, writes: 0.00, response time: 10.90ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 8527.99, reads: 85281.95, writes: 0.00, response time: 8.41ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 8542.50, reads: 85414.48, writes: 0.00, response time: 10.76ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 8507.01, reads: 85087.61, writes: 0.00, response time: 10.16ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 8505.49, reads: 85035.88, writes: 0.00, response time: 8.19ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4314900
        write:                           0
        other:                           862980
        total:                           5177880
    transactions:                        431490 (8459.58 per sec.)
    read/write requests:                 4314900 (84595.76 per sec.)
    other operations:                    862980 (16919.15 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0061s
    total number of events:              431490
    total time taken by event execution: 3262.9891s
    response time:
         min:                                  2.42ms
         avg:                                  7.56ms
         max:                                 72.13ms
         approx.  95 percentile:               8.50ms

Threads fairness:
    events (avg/stddev):           6742.0312/178.60
    execution time (avg/stddev):   50.9842/0.01

