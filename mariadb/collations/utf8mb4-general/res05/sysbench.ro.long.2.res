sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 268.48, reads: 2690.84, writes: 0.00, response time: 10.00ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 286.50, reads: 2865.48, writes: 0.00, response time: 8.46ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 311.00, reads: 3104.03, writes: 0.00, response time: 6.73ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 306.00, reads: 3067.97, writes: 0.00, response time: 6.74ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 293.00, reads: 2927.53, writes: 0.00, response time: 8.44ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 307.00, reads: 3067.51, writes: 0.00, response time: 6.75ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 308.00, reads: 3080.99, writes: 0.00, response time: 6.78ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 288.00, reads: 2880.49, writes: 0.00, response time: 8.42ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 310.00, reads: 3097.01, writes: 0.00, response time: 6.73ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 306.00, reads: 3062.47, writes: 0.00, response time: 6.76ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 271.00, reads: 2710.52, writes: 0.00, response time: 8.41ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 278.00, reads: 2780.98, writes: 0.00, response time: 7.42ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 278.50, reads: 2788.03, writes: 0.00, response time: 7.41ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 278.00, reads: 2779.47, writes: 0.00, response time: 7.42ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 279.00, reads: 2785.03, writes: 0.00, response time: 7.41ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 266.00, reads: 2663.00, writes: 0.00, response time: 8.55ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 276.00, reads: 2758.50, writes: 0.00, response time: 7.51ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 278.50, reads: 2783.98, writes: 0.00, response time: 7.40ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 280.00, reads: 2802.03, writes: 0.00, response time: 7.40ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 278.50, reads: 2781.97, writes: 0.00, response time: 7.42ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 279.00, reads: 2792.03, writes: 0.00, response time: 7.39ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 280.00, reads: 2802.98, writes: 0.00, response time: 7.42ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 280.50, reads: 2802.03, writes: 0.00, response time: 7.41ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 279.00, reads: 2789.49, writes: 0.00, response time: 7.41ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 278.50, reads: 2785.01, writes: 0.00, response time: 7.41ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            145680
        write:                           0
        other:                           29136
        total:                           174816
    transactions:                        14568  (285.63 per sec.)
    read/write requests:                 145680 (2856.25 per sec.)
    other operations:                    29136  (571.25 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0039s
    total number of events:              14568
    total time taken by event execution: 101.9680s
    response time:
         min:                                  5.70ms
         avg:                                  7.00ms
         max:                                 16.28ms
         approx.  95 percentile:               7.86ms

Threads fairness:
    events (avg/stddev):           7284.0000/32.00
    execution time (avg/stddev):   50.9840/0.00

