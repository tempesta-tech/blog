sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 8354.37, reads: 84185.92, writes: 0.00, response time: 47.83ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 8528.02, reads: 85221.66, writes: 0.00, response time: 49.49ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 8482.50, reads: 84831.99, writes: 0.00, response time: 58.68ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 8476.43, reads: 84785.25, writes: 0.00, response time: 46.61ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 8463.08, reads: 84618.32, writes: 0.00, response time: 46.89ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 8476.50, reads: 84751.50, writes: 0.00, response time: 53.66ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 8458.01, reads: 84618.62, writes: 0.00, response time: 59.92ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 8437.50, reads: 84549.95, writes: 0.00, response time: 47.47ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 8511.49, reads: 84900.35, writes: 0.00, response time: 47.37ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 8487.51, reads: 84887.10, writes: 0.00, response time: 48.43ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 8482.50, reads: 84855.97, writes: 0.00, response time: 49.18ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 8472.45, reads: 84738.54, writes: 0.00, response time: 44.83ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 8454.01, reads: 84541.06, writes: 0.00, response time: 48.25ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 8481.54, reads: 84785.89, writes: 0.00, response time: 48.70ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 8474.50, reads: 84731.50, writes: 0.00, response time: 48.30ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 8467.99, reads: 84695.95, writes: 0.00, response time: 45.05ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 8476.01, reads: 84799.65, writes: 0.00, response time: 47.22ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 8489.00, reads: 84875.49, writes: 0.00, response time: 48.86ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 8469.95, reads: 84673.00, writes: 0.00, response time: 49.21ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 8466.04, reads: 84690.43, writes: 0.00, response time: 48.48ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 8458.49, reads: 84545.91, writes: 0.00, response time: 51.62ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 8466.50, reads: 84716.01, writes: 0.00, response time: 51.90ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 8491.00, reads: 84862.53, writes: 0.00, response time: 47.33ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 8477.00, reads: 84731.03, writes: 0.00, response time: 44.88ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 8475.00, reads: 84773.47, writes: 0.00, response time: 52.81ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4322610
        write:                           0
        other:                           864522
        total:                           5187132
    transactions:                        432261 (8468.89 per sec.)
    read/write requests:                 4322610 (84688.94 per sec.)
    other operations:                    864522 (16937.79 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0410s
    total number of events:              432261
    total time taken by event execution: 13028.5332s
    response time:
         min:                                  1.70ms
         avg:                                 30.14ms
         max:                                298.67ms
         approx.  95 percentile:              48.96ms

Threads fairness:
    events (avg/stddev):           1688.5195/57.06
    execution time (avg/stddev):   50.8927/0.07

