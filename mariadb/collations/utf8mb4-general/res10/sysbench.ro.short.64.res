sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 16581.14, reads: 165960.43, writes: 0.00, response time: 5.08ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 16712.48, reads: 167112.29, writes: 0.00, response time: 5.09ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 16716.58, reads: 167190.35, writes: 0.00, response time: 5.01ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 16720.47, reads: 167193.17, writes: 0.00, response time: 4.96ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 16716.05, reads: 167157.96, writes: 0.00, response time: 5.00ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 16715.48, reads: 167170.30, writes: 0.00, response time: 5.13ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 16715.99, reads: 167155.39, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 16714.51, reads: 167161.12, writes: 0.00, response time: 5.02ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 16695.99, reads: 166950.38, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 16718.00, reads: 167178.01, writes: 0.00, response time: 5.04ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 16719.01, reads: 167181.63, writes: 0.00, response time: 5.01ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 16721.50, reads: 167219.03, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 16724.50, reads: 167234.00, writes: 0.00, response time: 5.01ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 16693.32, reads: 166948.23, writes: 0.00, response time: 5.09ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 16703.17, reads: 167005.22, writes: 0.00, response time: 5.37ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 16716.49, reads: 167170.90, writes: 0.00, response time: 5.03ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 16719.53, reads: 167193.80, writes: 0.00, response time: 5.05ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 16725.98, reads: 167259.27, writes: 0.00, response time: 5.03ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 16719.00, reads: 167199.04, writes: 0.00, response time: 5.01ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 16723.50, reads: 167245.47, writes: 0.00, response time: 5.01ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 16721.90, reads: 167209.00, writes: 0.00, response time: 5.01ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 16728.60, reads: 167276.48, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 16725.01, reads: 167275.08, writes: 0.00, response time: 5.02ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 16730.00, reads: 167289.02, writes: 0.00, response time: 5.02ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 16720.00, reads: 167202.50, writes: 0.00, response time: 5.11ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8523860
        write:                           0
        other:                           1704772
        total:                           10228632
    transactions:                        852386 (16712.41 per sec.)
    read/write requests:                 8523860 (167124.12 per sec.)
    other operations:                    1704772 (33424.82 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0032s
    total number of events:              852386
    total time taken by event execution: 3262.6125s
    response time:
         min:                                  2.15ms
         avg:                                  3.83ms
         max:                                 37.72ms
         approx.  95 percentile:               5.03ms

Threads fairness:
    events (avg/stddev):           13318.5312/1280.56
    execution time (avg/stddev):   50.9783/0.00

