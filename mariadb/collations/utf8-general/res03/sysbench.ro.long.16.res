sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 3123.75, reads: 31268.51, writes: 0.00, response time: 7.79ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 3444.51, reads: 34450.07, writes: 0.00, response time: 4.89ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 3444.99, reads: 34457.45, writes: 0.00, response time: 4.89ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 3436.50, reads: 34349.02, writes: 0.00, response time: 4.89ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 3442.50, reads: 34442.52, writes: 0.00, response time: 4.89ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 3445.00, reads: 34444.52, writes: 0.00, response time: 4.89ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 3447.00, reads: 34458.99, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 3444.00, reads: 34453.48, writes: 0.00, response time: 4.89ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 3445.50, reads: 34453.51, writes: 0.00, response time: 4.89ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 3447.50, reads: 34461.02, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 3445.00, reads: 34461.50, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 3446.00, reads: 34461.02, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 3443.50, reads: 34437.47, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 3447.00, reads: 34458.49, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 3445.00, reads: 34462.02, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 3444.50, reads: 34434.48, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 3445.50, reads: 34460.50, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 3445.50, reads: 34450.48, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 3444.50, reads: 34449.52, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 3446.00, reads: 34462.01, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 3446.00, reads: 34449.51, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 3446.00, reads: 34459.99, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 3445.00, reads: 34459.52, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 3446.50, reads: 34460.95, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 3445.51, reads: 34457.57, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1750650
        write:                           0
        other:                           350130
        total:                           2100780
    transactions:                        175065 (3432.40 per sec.)
    read/write requests:                 1750650 (34324.04 per sec.)
    other operations:                    350130 (6864.81 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0036s
    total number of events:              175065
    total time taken by event execution: 815.7923s
    response time:
         min:                                  4.07ms
         avg:                                  4.66ms
         max:                                 15.19ms
         approx.  95 percentile:               4.89ms

Threads fairness:
    events (avg/stddev):           10941.5625/310.44
    execution time (avg/stddev):   50.9870/0.00

