sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 1129.41, reads: 11331.12, writes: 0.00, response time: 20.72ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 1363.50, reads: 13628.50, writes: 0.00, response time: 19.28ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 1450.00, reads: 14514.02, writes: 0.00, response time: 11.27ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 1452.00, reads: 14504.99, writes: 0.00, response time: 11.27ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 1459.00, reads: 14595.98, writes: 0.00, response time: 11.26ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 1460.00, reads: 14598.01, writes: 0.00, response time: 11.27ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 1459.00, reads: 14599.99, writes: 0.00, response time: 11.27ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 1460.50, reads: 14597.49, writes: 0.00, response time: 11.27ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 1460.00, reads: 14596.01, writes: 0.00, response time: 11.28ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 1459.00, reads: 14598.50, writes: 0.00, response time: 11.28ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 1460.50, reads: 14604.50, writes: 0.00, response time: 11.27ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 1461.50, reads: 14598.00, writes: 0.00, response time: 11.26ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 1458.00, reads: 14594.99, writes: 0.00, response time: 11.27ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 1460.00, reads: 14603.51, writes: 0.00, response time: 11.26ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 1455.00, reads: 14534.50, writes: 0.00, response time: 11.26ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 1460.00, reads: 14599.01, writes: 0.00, response time: 11.26ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 1459.50, reads: 14598.00, writes: 0.00, response time: 11.26ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 1459.00, reads: 14600.50, writes: 0.00, response time: 11.26ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 1460.50, reads: 14605.01, writes: 0.00, response time: 11.26ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 1452.50, reads: 14526.99, writes: 0.00, response time: 11.27ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 1460.00, reads: 14594.50, writes: 0.00, response time: 11.27ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 1460.50, reads: 14601.52, writes: 0.00, response time: 11.26ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 1460.50, reads: 14599.98, writes: 0.00, response time: 11.26ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 1459.50, reads: 14601.49, writes: 0.00, response time: 11.26ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 1460.50, reads: 14603.02, writes: 0.00, response time: 11.27ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            735530
        write:                           0
        other:                           147106
        total:                           882636
    transactions:                        73553  (1441.92 per sec.)
    read/write requests:                 735530 (14419.25 per sec.)
    other operations:                    147106 (2883.85 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0103s
    total number of events:              73553
    total time taken by event execution: 815.9809s
    response time:
         min:                                  9.57ms
         avg:                                 11.09ms
         max:                                 39.22ms
         approx.  95 percentile:              11.28ms

Threads fairness:
    events (avg/stddev):           4597.0625/120.06
    execution time (avg/stddev):   50.9988/0.00

