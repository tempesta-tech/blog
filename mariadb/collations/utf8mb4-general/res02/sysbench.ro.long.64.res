sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 3928.52, reads: 39435.55, writes: 0.00, response time: 25.30ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 4068.45, reads: 40695.99, writes: 0.00, response time: 16.79ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 4069.06, reads: 40692.55, writes: 0.00, response time: 16.62ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 4068.00, reads: 40687.52, writes: 0.00, response time: 16.63ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 4070.00, reads: 40688.01, writes: 0.00, response time: 16.62ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 4067.50, reads: 40696.01, writes: 0.00, response time: 16.62ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 4072.00, reads: 40707.47, writes: 0.00, response time: 16.59ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 4069.00, reads: 40692.53, writes: 0.00, response time: 16.62ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 4069.93, reads: 40687.25, writes: 0.00, response time: 16.63ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 4068.57, reads: 40686.22, writes: 0.00, response time: 16.62ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 4069.00, reads: 40689.02, writes: 0.00, response time: 16.63ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 4067.00, reads: 40691.50, writes: 0.00, response time: 16.63ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 4068.50, reads: 40684.00, writes: 0.00, response time: 16.62ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 4071.00, reads: 40695.49, writes: 0.00, response time: 16.61ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 4070.50, reads: 40707.98, writes: 0.00, response time: 16.59ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 4067.50, reads: 40686.01, writes: 0.00, response time: 16.63ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 4071.00, reads: 40686.02, writes: 0.00, response time: 16.63ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 4067.50, reads: 40690.02, writes: 0.00, response time: 16.62ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 4069.00, reads: 40679.46, writes: 0.00, response time: 16.63ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 4069.01, reads: 40686.07, writes: 0.00, response time: 16.62ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 4068.49, reads: 40693.44, writes: 0.00, response time: 16.59ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 4071.50, reads: 40696.52, writes: 0.00, response time: 16.60ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 4070.50, reads: 40720.97, writes: 0.00, response time: 16.95ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 4071.00, reads: 40716.02, writes: 0.00, response time: 16.88ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 4075.00, reads: 40740.51, writes: 0.00, response time: 17.29ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2073310
        write:                           0
        other:                           414662
        total:                           2487972
    transactions:                        207331 (4064.55 per sec.)
    read/write requests:                 2073310 (40645.47 per sec.)
    other operations:                    414662 (8129.09 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0096s
    total number of events:              207331
    total time taken by event execution: 3263.9470s
    response time:
         min:                                  5.32ms
         avg:                                 15.74ms
         max:                                 86.61ms
         approx.  95 percentile:              16.70ms

Threads fairness:
    events (avg/stddev):           3239.5469/103.95
    execution time (avg/stddev):   50.9992/0.00

