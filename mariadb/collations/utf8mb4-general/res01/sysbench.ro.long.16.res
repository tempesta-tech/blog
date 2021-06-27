sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 2915.90, reads: 29195.96, writes: 0.00, response time: 6.17ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 2896.51, reads: 28963.07, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 3028.50, reads: 30278.00, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 3058.50, reads: 30596.00, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 3060.50, reads: 30600.49, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 3059.00, reads: 30590.01, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 3059.50, reads: 30601.04, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 3060.99, reads: 30590.44, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 3065.00, reads: 30655.52, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 3059.50, reads: 30605.52, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 3061.50, reads: 30611.47, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 3062.50, reads: 30625.97, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 3059.50, reads: 30588.01, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 3062.00, reads: 30632.52, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 3056.00, reads: 30563.01, writes: 0.00, response time: 5.43ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 3060.50, reads: 30596.46, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 3062.00, reads: 30617.53, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 3062.50, reads: 30627.98, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 3059.50, reads: 30601.99, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 3061.00, reads: 30601.52, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 3060.50, reads: 30612.50, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 3061.00, reads: 30608.98, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 3063.50, reads: 30628.03, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 3060.50, reads: 30613.00, writes: 0.00, response time: 5.43ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 3063.00, reads: 30613.99, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1554310
        write:                           0
        other:                           310862
        total:                           1865172
    transactions:                        155431 (3047.37 per sec.)
    read/write requests:                 1554310 (30473.75 per sec.)
    other operations:                    310862 (6094.75 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0049s
    total number of events:              155431
    total time taken by event execution: 815.8098s
    response time:
         min:                                  4.61ms
         avg:                                  5.25ms
         max:                                 19.79ms
         approx.  95 percentile:               5.44ms

Threads fairness:
    events (avg/stddev):           9714.4375/116.69
    execution time (avg/stddev):   50.9881/0.00

