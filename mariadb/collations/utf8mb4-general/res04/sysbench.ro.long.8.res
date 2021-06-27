sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 550.96, reads: 5527.57, writes: 0.00, response time: 22.02ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 583.00, reads: 5832.51, writes: 0.00, response time: 20.11ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 608.99, reads: 6087.41, writes: 0.00, response time: 14.70ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 624.00, reads: 6237.51, writes: 0.00, response time: 13.94ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 628.00, reads: 6285.99, writes: 0.00, response time: 13.27ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 622.00, reads: 6218.47, writes: 0.00, response time: 13.16ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 631.01, reads: 6305.12, writes: 0.00, response time: 13.10ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 628.99, reads: 6295.37, writes: 0.00, response time: 13.11ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 631.00, reads: 6304.52, writes: 0.00, response time: 13.10ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 621.00, reads: 6211.99, writes: 0.00, response time: 13.18ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 599.50, reads: 5996.48, writes: 0.00, response time: 17.86ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 628.01, reads: 6278.12, writes: 0.00, response time: 13.14ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 613.00, reads: 6129.53, writes: 0.00, response time: 14.10ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 617.50, reads: 6183.48, writes: 0.00, response time: 13.79ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 587.00, reads: 5872.51, writes: 0.00, response time: 19.05ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 610.00, reads: 6094.03, writes: 0.00, response time: 14.17ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 603.00, reads: 6021.98, writes: 0.00, response time: 14.40ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 607.50, reads: 6073.00, writes: 0.00, response time: 14.26ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 608.50, reads: 6097.48, writes: 0.00, response time: 14.21ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 617.50, reads: 6169.00, writes: 0.00, response time: 13.35ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 614.50, reads: 6143.52, writes: 0.00, response time: 13.96ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 606.50, reads: 6066.53, writes: 0.00, response time: 14.29ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 617.50, reads: 6173.49, writes: 0.00, response time: 13.86ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 614.50, reads: 6148.51, writes: 0.00, response time: 13.90ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 576.49, reads: 5760.87, writes: 0.00, response time: 18.39ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            310830
        write:                           0
        other:                           62166
        total:                           372996
    transactions:                        31083  (609.34 per sec.)
    read/write requests:                 310830 (6093.40 per sec.)
    other operations:                    62166  (1218.68 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0109s
    total number of events:              31083
    total time taken by event execution: 407.9751s
    response time:
         min:                                 10.84ms
         avg:                                 13.13ms
         max:                                 26.54ms
         approx.  95 percentile:              14.41ms

Threads fairness:
    events (avg/stddev):           3885.3750/66.23
    execution time (avg/stddev):   50.9969/0.00

