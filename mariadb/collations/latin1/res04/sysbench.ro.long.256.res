sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 4510.65, reads: 45805.93, writes: 0.00, response time: 133.26ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 5289.01, reads: 52862.07, writes: 0.00, response time: 85.77ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 5272.01, reads: 52833.05, writes: 0.00, response time: 81.25ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 5305.43, reads: 52890.83, writes: 0.00, response time: 82.57ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 5284.06, reads: 52881.11, writes: 0.00, response time: 81.71ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 5286.00, reads: 52848.01, writes: 0.00, response time: 81.95ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 5281.00, reads: 52847.50, writes: 0.00, response time: 83.41ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 5288.50, reads: 52852.51, writes: 0.00, response time: 80.76ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 5283.49, reads: 52783.43, writes: 0.00, response time: 81.44ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 5276.01, reads: 52813.58, writes: 0.00, response time: 86.93ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 5288.00, reads: 52883.03, writes: 0.00, response time: 87.58ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 5276.99, reads: 52833.93, writes: 0.00, response time: 81.37ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 5291.00, reads: 52806.50, writes: 0.00, response time: 89.15ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 5286.00, reads: 52935.50, writes: 0.00, response time: 86.78ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 5279.00, reads: 52789.98, writes: 0.00, response time: 87.38ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 5290.50, reads: 52788.52, writes: 0.00, response time: 87.22ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 5282.00, reads: 52887.50, writes: 0.00, response time: 80.40ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 5288.00, reads: 52870.50, writes: 0.00, response time: 81.54ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 5286.00, reads: 52915.51, writes: 0.00, response time: 81.76ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 5293.49, reads: 52941.88, writes: 0.00, response time: 81.78ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 5288.52, reads: 52878.65, writes: 0.00, response time: 102.03ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 5296.00, reads: 52949.96, writes: 0.00, response time: 81.93ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 5290.50, reads: 52909.95, writes: 0.00, response time: 83.54ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 5291.01, reads: 52876.56, writes: 0.00, response time: 80.64ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 5287.01, reads: 52923.56, writes: 0.00, response time: 81.08ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2683290
        write:                           0
        other:                           536658
        total:                           3219948
    transactions:                        268329 (5258.14 per sec.)
    read/write requests:                 2683290 (52581.41 per sec.)
    other operations:                    536658 (10516.28 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0312s
    total number of events:              268329
    total time taken by event execution: 13058.7361s
    response time:
         min:                                  4.29ms
         avg:                                 48.67ms
         max:                                596.66ms
         approx.  95 percentile:              84.02ms

Threads fairness:
    events (avg/stddev):           1048.1602/19.59
    execution time (avg/stddev):   51.0107/0.01

