sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 228.49, reads: 2288.37, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 256.00, reads: 2558.00, writes: 0.00, response time: 4.07ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 258.00, reads: 2581.00, writes: 0.00, response time: 4.05ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 259.50, reads: 2596.01, writes: 0.00, response time: 4.09ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 229.00, reads: 2287.49, writes: 0.00, response time: 5.37ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 256.00, reads: 2559.00, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 252.00, reads: 2520.99, writes: 0.00, response time: 4.29ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 261.50, reads: 2616.51, writes: 0.00, response time: 4.07ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 228.50, reads: 2284.00, writes: 0.00, response time: 5.66ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 231.00, reads: 2309.00, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 252.00, reads: 2520.00, writes: 0.00, response time: 4.09ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 256.50, reads: 2565.00, writes: 0.00, response time: 4.07ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 248.00, reads: 2482.49, writes: 0.00, response time: 4.34ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 264.00, reads: 2641.51, writes: 0.00, response time: 4.04ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 243.50, reads: 2434.50, writes: 0.00, response time: 4.65ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 253.50, reads: 2532.50, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 255.00, reads: 2549.50, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 259.50, reads: 2597.99, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 264.50, reads: 2644.50, writes: 0.00, response time: 4.05ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 263.50, reads: 2631.49, writes: 0.00, response time: 4.06ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 257.50, reads: 2579.00, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 230.50, reads: 2303.51, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 258.50, reads: 2582.99, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 224.00, reads: 2243.00, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 255.00, reads: 2551.01, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            127540
        write:                           0
        other:                           25508
        total:                           153048
    transactions:                        12754  (250.06 per sec.)
    read/write requests:                 127540 (2500.62 per sec.)
    other operations:                    25508  (500.12 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0033s
    total number of events:              12754
    total time taken by event execution: 50.9778s
    response time:
         min:                                  3.44ms
         avg:                                  4.00ms
         max:                                 10.14ms
         approx.  95 percentile:               4.88ms

Threads fairness:
    events (avg/stddev):           12754.0000/0.00
    execution time (avg/stddev):   50.9778/0.00

