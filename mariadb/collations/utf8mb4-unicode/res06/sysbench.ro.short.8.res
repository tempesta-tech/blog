sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4632.84, reads: 46347.40, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 5058.51, reads: 50582.06, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 5105.50, reads: 51058.00, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 5101.00, reads: 51007.01, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 5097.51, reads: 50974.06, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 5147.99, reads: 51482.93, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 5127.50, reads: 51280.96, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 5104.00, reads: 51033.50, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 4829.00, reads: 48287.52, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 4788.96, reads: 47898.56, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 4841.54, reads: 48408.39, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 5015.01, reads: 50163.06, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 5115.00, reads: 51141.97, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 5120.00, reads: 51190.52, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 5120.51, reads: 51209.09, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 4903.93, reads: 49036.27, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 4711.53, reads: 47124.78, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 4930.47, reads: 49299.73, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 5067.56, reads: 50677.14, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 5073.50, reads: 50732.52, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 4993.00, reads: 49930.00, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 4873.50, reads: 48735.01, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 5226.94, reads: 52269.40, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 5108.06, reads: 51075.57, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 5022.00, reads: 50223.51, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2551530
        write:                           0
        other:                           510306
        total:                           3061836
    transactions:                        255153 (5002.88 per sec.)
    read/write requests:                 2551530 (50028.81 per sec.)
    other operations:                    510306 (10005.76 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0012s
    total number of events:              255153
    total time taken by event execution: 407.7330s
    response time:
         min:                                  1.33ms
         avg:                                  1.60ms
         max:                                  4.08ms
         approx.  95 percentile:               2.12ms

Threads fairness:
    events (avg/stddev):           31894.1250/679.34
    execution time (avg/stddev):   50.9666/0.00

