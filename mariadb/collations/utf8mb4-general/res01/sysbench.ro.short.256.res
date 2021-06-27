sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 10501.28, reads: 105613.92, writes: 0.00, response time: 47.32ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 10554.55, reads: 105537.48, writes: 0.00, response time: 47.10ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 10649.00, reads: 106488.48, writes: 0.00, response time: 45.72ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 10622.50, reads: 106328.02, writes: 0.00, response time: 49.34ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 10633.01, reads: 106231.07, writes: 0.00, response time: 46.52ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 10616.47, reads: 106206.68, writes: 0.00, response time: 46.00ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 10604.02, reads: 105976.20, writes: 0.00, response time: 46.22ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 10564.98, reads: 105682.82, writes: 0.00, response time: 46.74ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 10583.01, reads: 105855.60, writes: 0.00, response time: 46.24ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 10598.51, reads: 105993.10, writes: 0.00, response time: 47.20ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 10570.00, reads: 105697.96, writes: 0.00, response time: 45.52ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 10530.99, reads: 105285.92, writes: 0.00, response time: 48.06ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 10583.49, reads: 105800.92, writes: 0.00, response time: 45.51ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 10578.50, reads: 105800.01, writes: 0.00, response time: 46.67ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 10569.91, reads: 105670.13, writes: 0.00, response time: 46.73ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 10600.10, reads: 106058.48, writes: 0.00, response time: 46.45ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 10589.98, reads: 105890.75, writes: 0.00, response time: 48.39ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 10585.02, reads: 105848.19, writes: 0.00, response time: 47.84ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 10590.01, reads: 105830.07, writes: 0.00, response time: 47.37ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 10560.01, reads: 105709.14, writes: 0.00, response time: 46.59ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 10599.49, reads: 105913.40, writes: 0.00, response time: 46.21ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 10564.93, reads: 105664.75, writes: 0.00, response time: 46.47ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 10582.07, reads: 105841.24, writes: 0.00, response time: 46.39ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 10570.00, reads: 105681.96, writes: 0.00, response time: 46.64ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 10580.51, reads: 105824.56, writes: 0.00, response time: 44.88ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5399220
        write:                           0
        other:                           1079844
        total:                           6479064
    transactions:                        539922 (10581.94 per sec.)
    read/write requests:                 5399220 (105819.41 per sec.)
    other operations:                    1079844 (21163.88 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0230s
    total number of events:              539922
    total time taken by event execution: 13037.0224s
    response time:
         min:                                  1.77ms
         avg:                                 24.15ms
         max:                                230.96ms
         approx.  95 percentile:              46.66ms

Threads fairness:
    events (avg/stddev):           2109.0703/97.44
    execution time (avg/stddev):   50.9259/0.05

