sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 343.49, reads: 3443.44, writes: 0.00, response time: 14.93ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 366.99, reads: 3664.41, writes: 0.00, response time: 12.52ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 390.50, reads: 3911.51, writes: 0.00, response time: 11.91ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 396.00, reads: 3961.00, writes: 0.00, response time: 10.61ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 385.50, reads: 3857.98, writes: 0.00, response time: 11.58ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 381.50, reads: 3807.52, writes: 0.00, response time: 11.84ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 400.50, reads: 4010.00, writes: 0.00, response time: 11.32ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 399.00, reads: 3983.99, writes: 0.00, response time: 12.03ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 408.00, reads: 4088.03, writes: 0.00, response time: 10.27ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 420.50, reads: 4203.00, writes: 0.00, response time: 9.92ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 421.00, reads: 4208.49, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 421.00, reads: 4210.00, writes: 0.00, response time: 9.90ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 421.00, reads: 4210.50, writes: 0.00, response time: 9.88ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 409.50, reads: 4093.50, writes: 0.00, response time: 9.98ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 407.00, reads: 4074.98, writes: 0.00, response time: 10.01ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 395.00, reads: 3942.52, writes: 0.00, response time: 12.23ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 411.50, reads: 4120.00, writes: 0.00, response time: 10.00ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 421.00, reads: 4208.50, writes: 0.00, response time: 9.88ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 394.50, reads: 3945.50, writes: 0.00, response time: 12.03ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 391.00, reads: 3912.00, writes: 0.00, response time: 11.90ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 403.50, reads: 4030.50, writes: 0.00, response time: 11.87ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 407.50, reads: 4076.00, writes: 0.00, response time: 10.00ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 407.00, reads: 4069.00, writes: 0.00, response time: 9.99ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 401.00, reads: 4010.50, writes: 0.00, response time: 11.88ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 402.50, reads: 4028.50, writes: 0.00, response time: 10.19ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            204210
        write:                           0
        other:                           40842
        total:                           245052
    transactions:                        20421  (400.34 per sec.)
    read/write requests:                 204210 (4003.38 per sec.)
    other operations:                    40842  (800.68 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0094s
    total number of events:              20421
    total time taken by event execution: 203.9804s
    response time:
         min:                                  8.24ms
         avg:                                  9.99ms
         max:                                 28.10ms
         approx.  95 percentile:              11.88ms

Threads fairness:
    events (avg/stddev):           5105.2500/122.21
    execution time (avg/stddev):   50.9951/0.00

