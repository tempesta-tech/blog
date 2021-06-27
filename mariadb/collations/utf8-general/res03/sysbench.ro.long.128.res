sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 3922.81, reads: 39558.09, writes: 0.00, response time: 42.80ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 4089.00, reads: 40887.52, writes: 0.00, response time: 39.07ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 4084.00, reads: 40847.02, writes: 0.00, response time: 33.67ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 4082.00, reads: 40837.98, writes: 0.00, response time: 40.61ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 4087.50, reads: 40863.52, writes: 0.00, response time: 38.89ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 4086.00, reads: 40856.50, writes: 0.00, response time: 37.01ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 4081.00, reads: 40797.99, writes: 0.00, response time: 33.45ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 4081.00, reads: 40794.49, writes: 0.00, response time: 33.37ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 4079.00, reads: 40815.02, writes: 0.00, response time: 39.01ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 4077.50, reads: 40808.02, writes: 0.00, response time: 38.54ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 4086.00, reads: 40814.49, writes: 0.00, response time: 33.93ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 4080.50, reads: 40810.51, writes: 0.00, response time: 33.88ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 4080.00, reads: 40803.97, writes: 0.00, response time: 33.96ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 4083.00, reads: 40823.49, writes: 0.00, response time: 33.79ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 4081.00, reads: 40827.50, writes: 0.00, response time: 33.41ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 4081.51, reads: 40837.56, writes: 0.00, response time: 33.41ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 4085.50, reads: 40825.48, writes: 0.00, response time: 33.38ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 4080.50, reads: 40814.01, writes: 0.00, response time: 33.41ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 4083.50, reads: 40834.00, writes: 0.00, response time: 33.91ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 4083.99, reads: 40833.92, writes: 0.00, response time: 33.90ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 4083.51, reads: 40833.07, writes: 0.00, response time: 33.86ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 4081.00, reads: 40821.98, writes: 0.00, response time: 33.87ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 4083.50, reads: 40837.49, writes: 0.00, response time: 33.83ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 4088.50, reads: 40836.00, writes: 0.00, response time: 33.87ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 4064.00, reads: 40690.51, writes: 0.00, response time: 34.28ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2080010
        write:                           0
        other:                           416002
        total:                           2496012
    transactions:                        208001 (4077.05 per sec.)
    read/write requests:                 2080010 (40770.45 per sec.)
    other operations:                    416002 (8154.09 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0176s
    total number of events:              208001
    total time taken by event execution: 6528.7627s
    response time:
         min:                                  4.43ms
         avg:                                 31.39ms
         max:                                144.13ms
         approx.  95 percentile:              34.70ms

Threads fairness:
    events (avg/stddev):           1625.0078/70.90
    execution time (avg/stddev):   51.0060/0.00

