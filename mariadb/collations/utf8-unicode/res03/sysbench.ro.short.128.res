sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 8729.41, reads: 87649.74, writes: 0.00, response time: 18.62ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 9010.91, reads: 90078.14, writes: 0.00, response time: 16.05ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 9009.60, reads: 90123.47, writes: 0.00, response time: 15.44ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 9013.49, reads: 90134.39, writes: 0.00, response time: 15.55ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 9018.00, reads: 90144.54, writes: 0.00, response time: 15.60ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 9017.43, reads: 90185.33, writes: 0.00, response time: 15.47ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 9017.57, reads: 90196.16, writes: 0.00, response time: 15.57ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 9013.51, reads: 90133.58, writes: 0.00, response time: 15.59ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 9014.00, reads: 90128.52, writes: 0.00, response time: 15.48ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 9013.50, reads: 90118.48, writes: 0.00, response time: 15.94ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 9007.99, reads: 90106.94, writes: 0.00, response time: 15.41ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 9012.00, reads: 90116.45, writes: 0.00, response time: 15.41ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 9015.50, reads: 90133.53, writes: 0.00, response time: 15.41ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 9009.89, reads: 90113.91, writes: 0.00, response time: 15.42ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 9013.62, reads: 90123.68, writes: 0.00, response time: 15.44ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 9011.99, reads: 90126.90, writes: 0.00, response time: 15.41ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 9013.00, reads: 90151.49, writes: 0.00, response time: 15.55ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 9011.00, reads: 90105.54, writes: 0.00, response time: 15.64ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 9015.00, reads: 90137.96, writes: 0.00, response time: 15.54ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 9012.47, reads: 90096.75, writes: 0.00, response time: 15.39ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 9009.03, reads: 90103.80, writes: 0.00, response time: 16.53ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 9007.50, reads: 90128.97, writes: 0.00, response time: 15.44ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 9013.50, reads: 90098.52, writes: 0.00, response time: 15.45ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 9010.99, reads: 90112.95, writes: 0.00, response time: 15.60ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 9012.50, reads: 90116.50, writes: 0.00, response time: 15.81ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4592020
        write:                           0
        other:                           918404
        total:                           5510424
    transactions:                        459202 (9002.67 per sec.)
    read/write requests:                 4592020 (90026.71 per sec.)
    other operations:                    918404 (18005.34 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0073s
    total number of events:              459202
    total time taken by event execution: 6527.7937s
    response time:
         min:                                  2.00ms
         avg:                                 14.22ms
         max:                                118.74ms
         approx.  95 percentile:              15.58ms

Threads fairness:
    events (avg/stddev):           3587.5156/217.22
    execution time (avg/stddev):   50.9984/0.00

