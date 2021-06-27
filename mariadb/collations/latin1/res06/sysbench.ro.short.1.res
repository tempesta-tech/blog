sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 669.45, reads: 6696.01, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 771.00, reads: 7713.01, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 849.00, reads: 8489.47, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 854.00, reads: 8536.53, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 837.50, reads: 8375.98, writes: 0.00, response time: 1.25ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 817.50, reads: 8177.52, writes: 0.00, response time: 1.26ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 817.00, reads: 8170.50, writes: 0.00, response time: 1.27ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 757.00, reads: 7567.99, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 855.00, reads: 8550.01, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 763.00, reads: 7631.46, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 850.50, reads: 8501.53, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 765.50, reads: 7657.00, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 835.50, reads: 8355.99, writes: 0.00, response time: 1.24ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 741.00, reads: 7408.01, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 746.50, reads: 7466.48, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 721.01, reads: 7208.06, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 851.49, reads: 8515.45, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 827.50, reads: 8274.03, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 781.50, reads: 7817.97, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 753.00, reads: 7530.00, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 744.01, reads: 7436.63, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 784.00, reads: 7843.01, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 741.49, reads: 7413.88, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 849.00, reads: 8489.00, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 847.00, reads: 8470.48, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            405190
        write:                           0
        other:                           81038
        total:                           486228
    transactions:                        40519  (794.48 per sec.)
    read/write requests:                 405190 (7944.77 per sec.)
    other operations:                    81038  (1588.95 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0009s
    total number of events:              40519
    total time taken by event execution: 50.9630s
    response time:
         min:                                  1.07ms
         avg:                                  1.26ms
         max:                                  3.98ms
         approx.  95 percentile:               1.59ms

Threads fairness:
    events (avg/stddev):           40519.0000/0.00
    execution time (avg/stddev):   50.9630/0.00

