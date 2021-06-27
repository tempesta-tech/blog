sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 771.42, reads: 7718.66, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 784.51, reads: 7842.58, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 785.99, reads: 7858.95, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 784.51, reads: 7846.05, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 785.00, reads: 7848.04, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 784.50, reads: 7849.46, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 785.99, reads: 7859.44, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 785.51, reads: 7853.55, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 785.49, reads: 7853.94, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 785.50, reads: 7857.54, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 785.00, reads: 7846.96, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 785.01, reads: 7851.56, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 784.99, reads: 7849.95, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 768.01, reads: 7677.56, writes: 0.00, response time: 1.37ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 778.00, reads: 7781.04, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 777.00, reads: 7772.45, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 777.99, reads: 7778.95, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 778.51, reads: 7785.55, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 774.99, reads: 7746.94, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 775.51, reads: 7758.56, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 778.49, reads: 7781.44, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 762.51, reads: 7627.56, writes: 0.00, response time: 1.38ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 781.99, reads: 7821.45, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 784.01, reads: 7839.56, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 782.00, reads: 7821.04, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            398100
        write:                           0
        other:                           79620
        total:                           477720
    transactions:                        39810  (780.58 per sec.)
    read/write requests:                 398100 (7805.80 per sec.)
    other operations:                    79620  (1561.16 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0005s
    total number of events:              39810
    total time taken by event execution: 50.9665s
    response time:
         min:                                  1.24ms
         avg:                                  1.28ms
         max:                                  3.68ms
         approx.  95 percentile:               1.32ms

Threads fairness:
    events (avg/stddev):           39810.0000/0.00
    execution time (avg/stddev):   50.9665/0.00

