sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 58.00, reads: 580.46, writes: 0.00, response time: 20.40ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 65.50, reads: 654.50, writes: 0.00, response time: 15.52ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 57.50, reads: 575.00, writes: 0.00, response time: 20.39ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 65.50, reads: 655.00, writes: 0.00, response time: 15.47ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 65.50, reads: 656.00, writes: 0.00, response time: 15.46ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 65.50, reads: 654.00, writes: 0.00, response time: 15.57ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 65.00, reads: 654.50, writes: 0.00, response time: 15.61ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 65.50, reads: 655.00, writes: 0.00, response time: 15.48ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 65.50, reads: 654.00, writes: 0.00, response time: 15.60ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 65.50, reads: 655.50, writes: 0.00, response time: 15.46ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 65.50, reads: 654.50, writes: 0.00, response time: 15.52ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 65.50, reads: 655.50, writes: 0.00, response time: 15.43ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 66.00, reads: 656.00, writes: 0.00, response time: 15.45ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 65.50, reads: 656.00, writes: 0.00, response time: 15.39ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 65.50, reads: 655.00, writes: 0.00, response time: 15.49ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 65.50, reads: 655.50, writes: 0.00, response time: 15.45ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 65.50, reads: 656.00, writes: 0.00, response time: 15.46ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 65.50, reads: 655.50, writes: 0.00, response time: 15.41ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 65.50, reads: 653.00, writes: 0.00, response time: 15.59ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 64.00, reads: 640.50, writes: 0.00, response time: 16.97ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 65.00, reads: 649.50, writes: 0.00, response time: 16.42ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 63.00, reads: 630.50, writes: 0.00, response time: 16.62ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 65.00, reads: 648.50, writes: 0.00, response time: 15.76ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 65.00, reads: 654.50, writes: 0.00, response time: 15.49ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 65.50, reads: 651.50, writes: 0.00, response time: 15.63ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            33000
        write:                           0
        other:                           6600
        total:                           39600
    transactions:                        3300   (64.69 per sec.)
    read/write requests:                 33000  (646.87 per sec.)
    other operations:                    6600   (129.37 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0152s
    total number of events:              3300
    total time taken by event execution: 51.0067s
    response time:
         min:                                 13.79ms
         avg:                                 15.46ms
         max:                                 35.80ms
         approx.  95 percentile:              16.32ms

Threads fairness:
    events (avg/stddev):           3300.0000/0.00
    execution time (avg/stddev):   51.0067/0.00

