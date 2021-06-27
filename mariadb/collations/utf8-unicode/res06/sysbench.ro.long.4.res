sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 637.45, reads: 6381.54, writes: 0.00, response time: 8.04ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 690.01, reads: 6902.12, writes: 0.00, response time: 6.27ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 695.99, reads: 6959.93, writes: 0.00, response time: 6.10ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 697.01, reads: 6969.07, writes: 0.00, response time: 6.06ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 675.99, reads: 6763.44, writes: 0.00, response time: 6.15ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 671.51, reads: 6715.06, writes: 0.00, response time: 6.73ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 715.00, reads: 7147.54, writes: 0.00, response time: 5.92ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 708.00, reads: 7082.97, writes: 0.00, response time: 5.89ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 698.50, reads: 6986.47, writes: 0.00, response time: 6.42ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 667.50, reads: 6671.01, writes: 0.00, response time: 6.80ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 702.50, reads: 7029.05, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 693.00, reads: 6925.96, writes: 0.00, response time: 5.95ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 700.50, reads: 7006.53, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 677.50, reads: 6772.96, writes: 0.00, response time: 6.77ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 699.99, reads: 6996.90, writes: 0.00, response time: 6.38ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 681.00, reads: 6809.01, writes: 0.00, response time: 6.77ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 687.01, reads: 6873.61, writes: 0.00, response time: 6.78ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 710.00, reads: 7105.48, writes: 0.00, response time: 5.91ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 700.99, reads: 7006.95, writes: 0.00, response time: 6.54ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 724.01, reads: 7241.55, writes: 0.00, response time: 6.15ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 728.99, reads: 7285.92, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 670.01, reads: 6700.08, writes: 0.00, response time: 6.83ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 692.50, reads: 6928.02, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 693.00, reads: 6928.99, writes: 0.00, response time: 6.06ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 686.99, reads: 6873.41, writes: 0.00, response time: 6.15ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            352860
        write:                           0
        other:                           70572
        total:                           423432
    transactions:                        35286  (691.84 per sec.)
    read/write requests:                 352860 (6918.43 per sec.)
    other operations:                    70572  (1383.69 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0029s
    total number of events:              35286
    total time taken by event execution: 203.9383s
    response time:
         min:                                  4.55ms
         avg:                                  5.78ms
         max:                                 13.59ms
         approx.  95 percentile:               6.45ms

Threads fairness:
    events (avg/stddev):           8821.5000/66.99
    execution time (avg/stddev):   50.9846/0.00

