sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 1535.05, reads: 15976.50, writes: 0.00, response time: 285.20ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 1674.00, reads: 16778.52, writes: 0.00, response time: 217.65ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 1671.00, reads: 16743.50, writes: 0.00, response time: 191.88ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 1676.00, reads: 16727.99, writes: 0.00, response time: 191.54ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 1668.50, reads: 16738.52, writes: 0.00, response time: 190.28ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 1676.50, reads: 16738.50, writes: 0.00, response time: 189.65ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 1673.50, reads: 16737.50, writes: 0.00, response time: 189.54ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 1669.00, reads: 16718.50, writes: 0.00, response time: 189.37ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 1676.00, reads: 16750.50, writes: 0.00, response time: 200.63ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 1678.00, reads: 16769.97, writes: 0.00, response time: 194.77ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 1681.50, reads: 16779.03, writes: 0.00, response time: 189.54ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 1674.00, reads: 16760.99, writes: 0.00, response time: 189.20ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 1678.00, reads: 16751.00, writes: 0.00, response time: 191.82ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 1672.50, reads: 16768.02, writes: 0.00, response time: 190.62ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 1679.50, reads: 16767.48, writes: 0.00, response time: 189.37ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 1675.50, reads: 16757.01, writes: 0.00, response time: 188.07ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 1675.00, reads: 16763.49, writes: 0.00, response time: 190.11ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 1676.50, reads: 16767.53, writes: 0.00, response time: 191.71ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 1683.00, reads: 16801.97, writes: 0.00, response time: 190.28ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 1677.00, reads: 16776.50, writes: 0.00, response time: 189.20ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 1680.00, reads: 16782.51, writes: 0.00, response time: 188.30ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 1675.50, reads: 16763.99, writes: 0.00, response time: 189.14ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 1676.98, reads: 16781.27, writes: 0.00, response time: 188.18ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 1680.52, reads: 16791.73, writes: 0.00, response time: 188.18ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 1673.00, reads: 16788.52, writes: 0.00, response time: 188.18ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            854560
        write:                           0
        other:                           170912
        total:                           1025472
    transactions:                        85456  (1673.01 per sec.)
    read/write requests:                 854560 (16730.11 per sec.)
    other operations:                    170912 (3346.02 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0792s
    total number of events:              85456
    total time taken by event execution: 13067.1429s
    response time:
         min:                                 11.05ms
         avg:                                152.91ms
         max:                                581.85ms
         approx.  95 percentile:             191.37ms

Threads fairness:
    events (avg/stddev):           333.8125/8.79
    execution time (avg/stddev):   51.0435/0.02

