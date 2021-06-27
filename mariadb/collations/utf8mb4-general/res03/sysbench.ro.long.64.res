sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 3860.11, reads: 38754.47, writes: 0.00, response time: 24.91ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 3981.00, reads: 39813.05, writes: 0.00, response time: 24.35ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 3991.00, reads: 39915.96, writes: 0.00, response time: 18.00ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 3987.00, reads: 39867.53, writes: 0.00, response time: 17.20ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 3990.00, reads: 39893.46, writes: 0.00, response time: 16.98ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 3988.48, reads: 39902.31, writes: 0.00, response time: 16.97ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 3993.52, reads: 39898.72, writes: 0.00, response time: 16.98ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 3988.00, reads: 39891.02, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 3988.50, reads: 39890.97, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 3989.50, reads: 39900.02, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 3990.00, reads: 39891.01, writes: 0.00, response time: 16.98ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 3987.00, reads: 39889.48, writes: 0.00, response time: 16.98ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 3990.00, reads: 39891.02, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 3988.50, reads: 39880.50, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 3985.50, reads: 39887.01, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 3993.00, reads: 39896.00, writes: 0.00, response time: 16.98ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 3987.50, reads: 39890.52, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 3989.00, reads: 39887.96, writes: 0.00, response time: 16.98ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 3993.00, reads: 39905.01, writes: 0.00, response time: 16.98ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 3988.00, reads: 39886.54, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 3987.50, reads: 39888.48, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 3989.99, reads: 39899.45, writes: 0.00, response time: 16.98ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 3987.50, reads: 39889.53, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 3991.00, reads: 39889.51, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 3987.50, reads: 39894.03, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2032380
        write:                           0
        other:                           406476
        total:                           2438856
    transactions:                        203238 (3984.26 per sec.)
    read/write requests:                 2032380 (39842.61 per sec.)
    other operations:                    406476 (7968.52 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0102s
    total number of events:              203238
    total time taken by event execution: 3263.9770s
    response time:
         min:                                  5.04ms
         avg:                                 16.06ms
         max:                                 75.39ms
         approx.  95 percentile:              17.06ms

Threads fairness:
    events (avg/stddev):           3175.5938/98.04
    execution time (avg/stddev):   50.9996/0.00

