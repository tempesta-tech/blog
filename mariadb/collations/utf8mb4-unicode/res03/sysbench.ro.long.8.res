sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 706.46, reads: 7080.12, writes: 0.00, response time: 13.38ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 761.50, reads: 7615.53, writes: 0.00, response time: 11.30ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 762.00, reads: 7623.02, writes: 0.00, response time: 11.34ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 670.50, reads: 6700.00, writes: 0.00, response time: 18.20ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 668.00, reads: 6683.00, writes: 0.00, response time: 17.94ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 647.50, reads: 6481.50, writes: 0.00, response time: 18.30ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 654.50, reads: 6537.00, writes: 0.00, response time: 18.32ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 643.50, reads: 6436.98, writes: 0.00, response time: 19.17ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 664.50, reads: 6644.00, writes: 0.00, response time: 18.74ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 626.50, reads: 6265.49, writes: 0.00, response time: 19.26ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 640.50, reads: 6404.50, writes: 0.00, response time: 18.93ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 647.01, reads: 6475.57, writes: 0.00, response time: 18.83ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 662.99, reads: 6625.44, writes: 0.00, response time: 15.66ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 688.50, reads: 6887.50, writes: 0.00, response time: 12.45ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 697.50, reads: 6980.99, writes: 0.00, response time: 11.87ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 700.50, reads: 7000.01, writes: 0.00, response time: 11.88ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 699.50, reads: 6998.51, writes: 0.00, response time: 11.81ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 701.50, reads: 7014.00, writes: 0.00, response time: 11.78ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 695.00, reads: 6946.00, writes: 0.00, response time: 12.44ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 697.00, reads: 6967.00, writes: 0.00, response time: 12.30ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 692.50, reads: 6926.50, writes: 0.00, response time: 12.27ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 687.50, reads: 6876.50, writes: 0.00, response time: 12.64ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 686.00, reads: 6857.48, writes: 0.00, response time: 12.62ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 691.50, reads: 6912.98, writes: 0.00, response time: 12.57ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 703.50, reads: 7039.54, writes: 0.00, response time: 11.78ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            348860
        write:                           0
        other:                           69772
        total:                           418632
    transactions:                        34886  (683.90 per sec.)
    read/write requests:                 348860 (6838.98 per sec.)
    other operations:                    69772  (1367.80 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0105s
    total number of events:              34886
    total time taken by event execution: 407.9704s
    response time:
         min:                                  8.87ms
         avg:                                 11.69ms
         max:                                 23.10ms
         approx.  95 percentile:              17.52ms

Threads fairness:
    events (avg/stddev):           4360.7500/321.12
    execution time (avg/stddev):   50.9963/0.00

