sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 8037.18, reads: 80412.35, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 8300.53, reads: 83006.32, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 8314.01, reads: 83138.57, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 8366.50, reads: 83670.00, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 8354.49, reads: 83536.85, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 8361.50, reads: 83611.99, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 8400.01, reads: 83998.11, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 8423.51, reads: 84236.56, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 8355.00, reads: 83550.95, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 8353.00, reads: 83530.99, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 8419.49, reads: 84187.89, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 8395.52, reads: 83968.23, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 8420.98, reads: 84207.85, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 8446.50, reads: 84470.02, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 8386.48, reads: 83854.84, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 8348.50, reads: 83478.52, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 8312.51, reads: 83128.64, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 8311.84, reads: 83115.38, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 8325.16, reads: 83269.64, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 8353.99, reads: 83519.88, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 8319.50, reads: 83204.47, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 8426.00, reads: 84261.48, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 8346.00, reads: 83464.98, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 8448.51, reads: 84481.13, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 8456.49, reads: 84553.86, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4264100
        write:                           0
        other:                           852820
        total:                           5116920
    transactions:                        426410 (8360.66 per sec.)
    read/write requests:                 4264100 (83606.58 per sec.)
    other operations:                    852820 (16721.32 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0020s
    total number of events:              426410
    total time taken by event execution: 815.4606s
    response time:
         min:                                  1.63ms
         avg:                                  1.91ms
         max:                                 41.92ms
         approx.  95 percentile:               2.13ms

Threads fairness:
    events (avg/stddev):           26650.6250/217.70
    execution time (avg/stddev):   50.9663/0.00

