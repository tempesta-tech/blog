sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 759.47, reads: 7605.23, writes: 0.00, response time: 6.48ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 869.00, reads: 8687.03, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 855.00, reads: 8554.96, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 881.50, reads: 8813.54, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 830.00, reads: 8299.50, writes: 0.00, response time: 5.23ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 838.00, reads: 8378.97, writes: 0.00, response time: 5.23ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 819.00, reads: 8192.49, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 841.50, reads: 8412.00, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 832.00, reads: 8317.05, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 846.52, reads: 8467.68, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 837.99, reads: 8379.39, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 818.50, reads: 8187.03, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 813.49, reads: 8129.38, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 800.51, reads: 8012.12, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 834.49, reads: 8341.37, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 830.01, reads: 8293.59, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 842.99, reads: 8439.92, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 839.02, reads: 8389.69, writes: 0.00, response time: 5.10ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 833.49, reads: 8330.87, writes: 0.00, response time: 5.07ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 836.99, reads: 8366.94, writes: 0.00, response time: 5.06ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 824.50, reads: 8249.99, writes: 0.00, response time: 5.11ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 816.51, reads: 8164.06, writes: 0.00, response time: 5.43ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 806.00, reads: 8064.45, writes: 0.00, response time: 5.55ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 839.01, reads: 8390.06, writes: 0.00, response time: 5.10ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 856.48, reads: 8558.32, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            424680
        write:                           0
        other:                           84936
        total:                           509616
    transactions:                        42468  (832.64 per sec.)
    read/write requests:                 424680 (8326.36 per sec.)
    other operations:                    84936  (1665.27 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0043s
    total number of events:              42468
    total time taken by event execution: 203.9222s
    response time:
         min:                                  3.65ms
         avg:                                  4.80ms
         max:                                 10.55ms
         approx.  95 percentile:               5.32ms

Threads fairness:
    events (avg/stddev):           10617.0000/413.54
    execution time (avg/stddev):   50.9806/0.00

