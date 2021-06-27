sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 8195.73, reads: 82001.82, writes: 0.00, response time: 2.62ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 9062.52, reads: 90619.24, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 9134.99, reads: 91346.45, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 9146.50, reads: 91470.50, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 9146.50, reads: 91459.50, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 9107.00, reads: 91065.53, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 9002.99, reads: 90042.93, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 9006.51, reads: 90051.15, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 9060.49, reads: 90606.95, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 9147.99, reads: 91491.41, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 9141.50, reads: 91398.52, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 9149.51, reads: 91507.59, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 9047.99, reads: 90466.94, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 9128.01, reads: 91289.56, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 9117.99, reads: 91178.37, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 9131.51, reads: 91313.59, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 9141.99, reads: 91412.92, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 9143.51, reads: 91445.61, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 9148.49, reads: 91483.92, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 9119.51, reads: 91207.57, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 9067.49, reads: 90657.93, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 9054.00, reads: 90545.51, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 9123.01, reads: 91233.12, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 9147.99, reads: 91475.87, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 9154.51, reads: 91537.10, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4627660
        write:                           0
        other:                           925532
        total:                           5553192
    transactions:                        462766 (9073.55 per sec.)
    read/write requests:                 4627660 (90735.46 per sec.)
    other operations:                    925532 (18147.09 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0017s
    total number of events:              462766
    total time taken by event execution: 815.3675s
    response time:
         min:                                  1.56ms
         avg:                                  1.76ms
         max:                                 20.64ms
         approx.  95 percentile:               1.91ms

Threads fairness:
    events (avg/stddev):           28922.8750/1552.68
    execution time (avg/stddev):   50.9605/0.00

