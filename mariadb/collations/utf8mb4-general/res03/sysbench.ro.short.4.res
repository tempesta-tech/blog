sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2324.41, reads: 23249.65, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2526.47, reads: 25273.16, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2599.54, reads: 25996.93, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2618.00, reads: 26175.02, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2610.50, reads: 26103.48, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2532.00, reads: 25321.50, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2471.00, reads: 24709.51, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2619.99, reads: 26199.42, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2595.96, reads: 25957.12, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2586.00, reads: 25856.53, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2629.54, reads: 26303.41, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2568.00, reads: 25682.00, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2574.97, reads: 25744.18, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2620.50, reads: 26202.54, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2659.00, reads: 26593.99, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2692.00, reads: 26920.50, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2440.03, reads: 24401.27, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2577.49, reads: 25770.94, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2686.99, reads: 26877.45, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2596.00, reads: 25957.03, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2554.50, reads: 25543.00, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2553.51, reads: 25529.58, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2592.49, reads: 25927.38, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2709.48, reads: 27096.82, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2626.53, reads: 26268.31, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1318320
        write:                           0
        other:                           263664
        total:                           1581984
    transactions:                        131832 (2584.88 per sec.)
    read/write requests:                 1318320 (25848.77 per sec.)
    other operations:                    263664 (5169.75 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0013s
    total number of events:              131832
    total time taken by event execution: 203.8668s
    response time:
         min:                                  1.27ms
         avg:                                  1.55ms
         max:                                  5.43ms
         approx.  95 percentile:               1.79ms

Threads fairness:
    events (avg/stddev):           32958.0000/1548.05
    execution time (avg/stddev):   50.9667/0.00

