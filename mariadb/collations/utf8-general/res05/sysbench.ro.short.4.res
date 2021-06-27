sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2336.85, reads: 23372.46, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2659.00, reads: 26598.04, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2588.50, reads: 25881.49, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2637.02, reads: 26369.68, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2651.53, reads: 26517.29, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2651.50, reads: 26511.49, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2732.50, reads: 27325.48, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2716.00, reads: 27164.50, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2699.50, reads: 26996.99, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2700.50, reads: 26995.50, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2662.51, reads: 26633.06, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2520.49, reads: 25203.92, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2604.00, reads: 26039.00, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2587.49, reads: 25879.44, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2634.01, reads: 26332.56, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2663.99, reads: 26642.94, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2747.51, reads: 27479.07, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2734.50, reads: 27338.47, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2666.01, reads: 26660.05, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2745.45, reads: 27459.04, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2621.00, reads: 26204.50, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2726.00, reads: 27262.97, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2745.54, reads: 27454.39, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2697.96, reads: 26981.62, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2633.05, reads: 26327.95, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1354560
        write:                           0
        other:                           270912
        total:                           1625472
    transactions:                        135456 (2655.98 per sec.)
    read/write requests:                 1354560 (26559.76 per sec.)
    other operations:                    270912 (5311.95 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0005s
    total number of events:              135456
    total time taken by event execution: 203.8572s
    response time:
         min:                                  1.24ms
         avg:                                  1.50ms
         max:                                  5.60ms
         approx.  95 percentile:               1.68ms

Threads fairness:
    events (avg/stddev):           33864.0000/849.85
    execution time (avg/stddev):   50.9643/0.00

