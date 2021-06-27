sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 5135.58, reads: 51392.29, writes: 0.00, response time: 4.16ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 5469.51, reads: 54689.58, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 5467.49, reads: 54677.44, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 5468.00, reads: 54691.00, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 5460.00, reads: 54590.54, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 5469.99, reads: 54699.95, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 5458.01, reads: 54587.09, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 5470.50, reads: 54701.48, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 5471.49, reads: 54714.44, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 5469.00, reads: 54688.52, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 5411.50, reads: 54122.50, writes: 0.00, response time: 3.29ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 5463.01, reads: 54616.55, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 5470.49, reads: 54706.91, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 5468.00, reads: 54684.00, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 5470.50, reads: 54705.51, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 5452.50, reads: 54521.49, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 5465.50, reads: 54653.51, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 5465.50, reads: 54675.99, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 5469.50, reads: 54675.50, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 5458.00, reads: 54583.49, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 5453.01, reads: 54529.05, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 5468.50, reads: 54673.95, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 5471.50, reads: 54713.03, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 5466.00, reads: 54681.49, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 5463.00, reads: 54610.51, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2779940
        write:                           0
        other:                           555988
        total:                           3335928
    transactions:                        277994 (5450.58 per sec.)
    read/write requests:                 2779940 (54505.79 per sec.)
    other operations:                    555988 (10901.16 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0027s
    total number of events:              277994
    total time taken by event execution: 815.6410s
    response time:
         min:                                  2.61ms
         avg:                                  2.93ms
         max:                                  9.65ms
         approx.  95 percentile:               3.27ms

Threads fairness:
    events (avg/stddev):           17374.6250/764.05
    execution time (avg/stddev):   50.9776/0.00

