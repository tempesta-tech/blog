sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 4479.57, reads: 45478.79, writes: 0.00, response time: 121.92ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 4730.52, reads: 47286.68, writes: 0.00, response time: 85.33ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 4724.50, reads: 47297.00, writes: 0.00, response time: 84.60ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 4734.00, reads: 47281.04, writes: 0.00, response time: 83.71ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 4723.50, reads: 47247.47, writes: 0.00, response time: 84.75ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 4723.50, reads: 47279.50, writes: 0.00, response time: 84.19ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 4732.50, reads: 47257.53, writes: 0.00, response time: 84.57ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 4719.50, reads: 47247.97, writes: 0.00, response time: 84.29ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 4734.99, reads: 47311.95, writes: 0.00, response time: 84.47ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 4723.00, reads: 47283.54, writes: 0.00, response time: 84.47ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 4728.00, reads: 47250.99, writes: 0.00, response time: 84.22ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 4728.00, reads: 47279.49, writes: 0.00, response time: 84.19ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 4727.50, reads: 47257.00, writes: 0.00, response time: 84.49ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 4727.50, reads: 47309.05, writes: 0.00, response time: 85.03ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 4732.00, reads: 47259.46, writes: 0.00, response time: 84.77ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 4722.50, reads: 47270.99, writes: 0.00, response time: 84.09ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 4732.51, reads: 47301.06, writes: 0.00, response time: 84.39ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 4729.00, reads: 47278.47, writes: 0.00, response time: 84.72ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 4727.50, reads: 47282.95, writes: 0.00, response time: 84.42ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 4728.50, reads: 47293.52, writes: 0.00, response time: 83.56ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 4728.00, reads: 47294.47, writes: 0.00, response time: 84.55ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 4723.50, reads: 47275.02, writes: 0.00, response time: 84.37ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 4712.00, reads: 47103.52, writes: 0.00, response time: 85.69ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 4727.50, reads: 47287.49, writes: 0.00, response time: 85.41ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 4731.50, reads: 47280.97, writes: 0.00, response time: 84.77ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2408520
        write:                           0
        other:                           481704
        total:                           2890224
    transactions:                        240852 (4719.54 per sec.)
    read/write requests:                 2408520 (47195.43 per sec.)
    other operations:                    481704 (9439.09 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0329s
    total number of events:              240852
    total time taken by event execution: 13059.5165s
    response time:
         min:                                  4.19ms
         avg:                                 54.22ms
         max:                               1013.91ms
         approx.  95 percentile:              84.80ms

Threads fairness:
    events (avg/stddev):           940.8281/19.73
    execution time (avg/stddev):   51.0137/0.01

