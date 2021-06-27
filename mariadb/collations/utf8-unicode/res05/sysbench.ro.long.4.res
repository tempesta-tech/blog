sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 354.49, reads: 3555.86, writes: 0.00, response time: 15.80ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 396.00, reads: 3957.51, writes: 0.00, response time: 12.25ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 422.00, reads: 4223.00, writes: 0.00, response time: 11.08ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 419.00, reads: 4189.00, writes: 0.00, response time: 11.34ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 427.50, reads: 4273.00, writes: 0.00, response time: 9.54ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 427.00, reads: 4272.98, writes: 0.00, response time: 9.54ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 410.00, reads: 4099.51, writes: 0.00, response time: 11.54ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 406.01, reads: 4056.09, writes: 0.00, response time: 11.54ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 410.99, reads: 4112.92, writes: 0.00, response time: 11.41ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 402.00, reads: 4018.50, writes: 0.00, response time: 11.42ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 385.50, reads: 3856.00, writes: 0.00, response time: 11.90ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 404.00, reads: 4039.50, writes: 0.00, response time: 11.46ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 429.50, reads: 4291.00, writes: 0.00, response time: 9.52ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 441.00, reads: 4414.00, writes: 0.00, response time: 9.48ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 418.00, reads: 4181.00, writes: 0.00, response time: 11.21ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 369.50, reads: 3700.00, writes: 0.00, response time: 14.91ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 390.00, reads: 3894.49, writes: 0.00, response time: 12.55ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 413.00, reads: 4130.49, writes: 0.00, response time: 11.26ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 417.50, reads: 4171.50, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 424.50, reads: 4250.51, writes: 0.00, response time: 9.60ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 381.00, reads: 3801.50, writes: 0.00, response time: 14.74ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 425.00, reads: 4261.00, writes: 0.00, response time: 9.66ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 419.50, reads: 4189.00, writes: 0.00, response time: 11.33ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 405.51, reads: 4057.59, writes: 0.00, response time: 11.61ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 396.49, reads: 3967.40, writes: 0.00, response time: 11.45ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            208250
        write:                           0
        other:                           41650
        total:                           249900
    transactions:                        20825  (408.27 per sec.)
    read/write requests:                 208250 (4082.68 per sec.)
    other operations:                    41650  (816.54 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0082s
    total number of events:              20825
    total time taken by event execution: 203.9734s
    response time:
         min:                                  7.86ms
         avg:                                  9.79ms
         max:                                 22.93ms
         approx.  95 percentile:              11.42ms

Threads fairness:
    events (avg/stddev):           5206.2500/128.75
    execution time (avg/stddev):   50.9933/0.00

