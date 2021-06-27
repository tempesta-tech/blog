sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 7427.82, reads: 74440.96, writes: 0.00, response time: 13.19ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 7727.62, reads: 77273.18, writes: 0.00, response time: 11.86ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 7741.00, reads: 77400.01, writes: 0.00, response time: 9.21ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 7726.50, reads: 77275.00, writes: 0.00, response time: 9.23ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 7733.01, reads: 77351.08, writes: 0.00, response time: 9.10ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 7733.49, reads: 77317.91, writes: 0.00, response time: 9.10ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 7730.51, reads: 77302.55, writes: 0.00, response time: 9.11ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 7733.00, reads: 77343.95, writes: 0.00, response time: 9.10ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 7728.50, reads: 77296.52, writes: 0.00, response time: 9.12ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 7738.00, reads: 77349.01, writes: 0.00, response time: 9.11ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 7733.50, reads: 77335.01, writes: 0.00, response time: 9.12ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 7736.00, reads: 77350.46, writes: 0.00, response time: 9.09ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 7729.50, reads: 77308.48, writes: 0.00, response time: 9.11ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 7700.51, reads: 77018.62, writes: 0.00, response time: 9.16ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 7730.99, reads: 77296.41, writes: 0.00, response time: 9.11ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 7729.50, reads: 77292.98, writes: 0.00, response time: 9.10ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 7727.42, reads: 77282.72, writes: 0.00, response time: 9.09ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 7731.08, reads: 77310.30, writes: 0.00, response time: 9.10ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 7728.50, reads: 77292.51, writes: 0.00, response time: 9.09ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 7732.50, reads: 77306.00, writes: 0.00, response time: 9.09ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 7729.99, reads: 77290.93, writes: 0.00, response time: 9.08ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 7734.01, reads: 77357.59, writes: 0.00, response time: 12.08ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 7725.00, reads: 77248.46, writes: 0.00, response time: 9.29ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 7723.50, reads: 77231.48, writes: 0.00, response time: 9.23ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 7716.50, reads: 77172.03, writes: 0.00, response time: 9.11ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3936390
        write:                           0
        other:                           787278
        total:                           4723668
    transactions:                        393639 (7717.51 per sec.)
    read/write requests:                 3936390 (77175.15 per sec.)
    other operations:                    787278 (15435.03 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0059s
    total number of events:              393639
    total time taken by event execution: 3263.5473s
    response time:
         min:                                  2.51ms
         avg:                                  8.29ms
         max:                                 72.44ms
         approx.  95 percentile:               9.16ms

Threads fairness:
    events (avg/stddev):           6150.6094/300.06
    execution time (avg/stddev):   50.9929/0.00

