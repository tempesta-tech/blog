sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 720.39, reads: 7223.90, writes: 0.00, response time: 13.26ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 771.50, reads: 7707.50, writes: 0.00, response time: 11.20ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 717.51, reads: 7172.64, writes: 0.00, response time: 15.08ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 749.49, reads: 7501.38, writes: 0.00, response time: 11.39ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 752.00, reads: 7529.01, writes: 0.00, response time: 11.20ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 753.00, reads: 7517.00, writes: 0.00, response time: 11.22ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 729.00, reads: 7298.48, writes: 0.00, response time: 11.35ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 735.00, reads: 7344.47, writes: 0.00, response time: 11.27ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 722.51, reads: 7226.05, writes: 0.00, response time: 11.85ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 727.50, reads: 7274.00, writes: 0.00, response time: 11.29ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 727.50, reads: 7278.47, writes: 0.00, response time: 11.28ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 728.00, reads: 7279.04, writes: 0.00, response time: 11.28ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 702.50, reads: 7018.45, writes: 0.00, response time: 13.34ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 724.50, reads: 7252.02, writes: 0.00, response time: 11.42ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 716.00, reads: 7158.01, writes: 0.00, response time: 11.89ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 742.00, reads: 7416.99, writes: 0.00, response time: 11.88ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 733.50, reads: 7341.97, writes: 0.00, response time: 11.43ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 735.00, reads: 7347.04, writes: 0.00, response time: 11.79ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 733.51, reads: 7333.62, writes: 0.00, response time: 11.52ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 708.49, reads: 7082.35, writes: 0.00, response time: 16.04ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 707.50, reads: 7087.53, writes: 0.00, response time: 16.06ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 707.00, reads: 7062.50, writes: 0.00, response time: 13.93ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 708.50, reads: 7088.50, writes: 0.00, response time: 12.12ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 719.50, reads: 7188.48, writes: 0.00, response time: 11.96ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 702.50, reads: 7028.51, writes: 0.00, response time: 13.17ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            370800
        write:                           0
        other:                           74160
        total:                           444960
    transactions:                        37080  (726.96 per sec.)
    read/write requests:                 370800 (7269.56 per sec.)
    other operations:                    74160  (1453.91 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0072s
    total number of events:              37080
    total time taken by event execution: 407.9341s
    response time:
         min:                                  8.64ms
         avg:                                 11.00ms
         max:                                 22.82ms
         approx.  95 percentile:              11.85ms

Threads fairness:
    events (avg/stddev):           4635.0000/71.93
    execution time (avg/stddev):   50.9918/0.00

