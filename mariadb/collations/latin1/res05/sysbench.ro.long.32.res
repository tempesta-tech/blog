sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 7280.32, reads: 72888.64, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 7542.52, reads: 75410.16, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 7594.00, reads: 75939.53, writes: 0.00, response time: 4.47ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 7601.99, reads: 76017.93, writes: 0.00, response time: 4.46ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 7598.00, reads: 75989.98, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 7602.00, reads: 76002.99, writes: 0.00, response time: 4.45ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 7575.51, reads: 75773.55, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 7607.00, reads: 76055.00, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 7602.50, reads: 76044.00, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 7605.50, reads: 76050.51, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 7605.98, reads: 76058.83, writes: 0.00, response time: 4.46ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 7603.52, reads: 76019.18, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 7609.50, reads: 76101.52, writes: 0.00, response time: 4.47ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 7606.46, reads: 76084.56, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 7616.04, reads: 76138.38, writes: 0.00, response time: 4.46ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 7609.46, reads: 76093.12, writes: 0.00, response time: 4.46ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 7607.54, reads: 76081.43, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 7610.00, reads: 76100.97, writes: 0.00, response time: 4.45ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 7608.00, reads: 76069.50, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 7612.00, reads: 76129.50, writes: 0.00, response time: 4.45ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 7617.00, reads: 76161.52, writes: 0.00, response time: 4.46ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 7611.49, reads: 76121.44, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 7603.01, reads: 76047.06, writes: 0.00, response time: 4.45ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 7609.98, reads: 76077.80, writes: 0.00, response time: 4.46ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 7609.52, reads: 76100.68, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3871430
        write:                           0
        other:                           774286
        total:                           4645716
    transactions:                        387143 (7590.53 per sec.)
    read/write requests:                 3871430 (75905.35 per sec.)
    other operations:                    774286 (15181.07 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0034s
    total number of events:              387143
    total time taken by event execution: 1631.4253s
    response time:
         min:                                  2.70ms
         avg:                                  4.21ms
         max:                                 32.35ms
         approx.  95 percentile:               4.48ms

Threads fairness:
    events (avg/stddev):           12098.2188/518.44
    execution time (avg/stddev):   50.9820/0.00

