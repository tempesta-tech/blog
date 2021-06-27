sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 3744.30, reads: 37611.84, writes: 0.00, response time: 24.55ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 3886.01, reads: 38865.61, writes: 0.00, response time: 24.42ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 3897.50, reads: 38956.53, writes: 0.00, response time: 24.08ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 3899.50, reads: 39011.01, writes: 0.00, response time: 17.13ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 3886.50, reads: 38838.98, writes: 0.00, response time: 24.44ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 3895.00, reads: 38945.00, writes: 0.00, response time: 23.87ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 3899.00, reads: 39015.95, writes: 0.00, response time: 17.62ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 3901.50, reads: 38998.54, writes: 0.00, response time: 17.16ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 3896.50, reads: 38969.97, writes: 0.00, response time: 23.70ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 3897.00, reads: 38960.03, writes: 0.00, response time: 17.27ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 3878.50, reads: 38782.49, writes: 0.00, response time: 17.24ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 3891.00, reads: 38932.00, writes: 0.00, response time: 19.78ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 3897.50, reads: 38992.01, writes: 0.00, response time: 17.20ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 3899.50, reads: 38964.49, writes: 0.00, response time: 17.18ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 3894.50, reads: 38960.00, writes: 0.00, response time: 17.19ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 3877.00, reads: 38769.99, writes: 0.00, response time: 24.49ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 3888.50, reads: 38888.02, writes: 0.00, response time: 23.75ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 3892.50, reads: 38902.47, writes: 0.00, response time: 22.98ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 3891.50, reads: 38930.50, writes: 0.00, response time: 17.18ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 3893.00, reads: 38905.50, writes: 0.00, response time: 17.19ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 3882.00, reads: 38832.51, writes: 0.00, response time: 24.76ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 3900.00, reads: 39001.47, writes: 0.00, response time: 17.19ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 3894.00, reads: 38945.54, writes: 0.00, response time: 17.26ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 3893.00, reads: 38939.48, writes: 0.00, response time: 17.20ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 3904.00, reads: 39043.00, writes: 0.00, response time: 17.08ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1983190
        write:                           0
        other:                           396638
        total:                           2379828
    transactions:                        198319 (3887.79 per sec.)
    read/write requests:                 1983190 (38877.93 per sec.)
    other operations:                    396638 (7775.59 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0107s
    total number of events:              198319
    total time taken by event execution: 3263.9567s
    response time:
         min:                                  5.22ms
         avg:                                 16.46ms
         max:                                 82.48ms
         approx.  95 percentile:              17.74ms

Threads fairness:
    events (avg/stddev):           3098.7344/58.32
    execution time (avg/stddev):   50.9993/0.00

