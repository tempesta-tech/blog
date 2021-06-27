sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 8759.73, reads: 87760.78, writes: 0.00, response time: 10.45ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 8996.05, reads: 89954.46, writes: 0.00, response time: 7.81ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 9003.00, reads: 90024.96, writes: 0.00, response time: 7.76ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 9003.51, reads: 90040.57, writes: 0.00, response time: 7.76ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 9000.49, reads: 90021.41, writes: 0.00, response time: 7.76ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 9003.50, reads: 90015.54, writes: 0.00, response time: 7.75ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 9000.45, reads: 90015.99, writes: 0.00, response time: 7.76ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 9005.06, reads: 90040.09, writes: 0.00, response time: 7.77ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 9003.95, reads: 90057.46, writes: 0.00, response time: 7.77ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 9013.44, reads: 90104.94, writes: 0.00, response time: 8.03ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 9007.10, reads: 90077.49, writes: 0.00, response time: 10.25ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 9000.00, reads: 89996.00, writes: 0.00, response time: 7.81ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 8999.50, reads: 89986.46, writes: 0.00, response time: 7.70ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 8996.51, reads: 89993.56, writes: 0.00, response time: 7.70ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 9001.49, reads: 89994.91, writes: 0.00, response time: 7.71ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 8997.50, reads: 89992.03, writes: 0.00, response time: 7.70ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 9002.00, reads: 89996.04, writes: 0.00, response time: 7.70ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 8998.00, reads: 90010.53, writes: 0.00, response time: 7.71ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 8999.00, reads: 89989.95, writes: 0.00, response time: 7.70ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 8997.50, reads: 89985.51, writes: 0.00, response time: 7.70ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 8971.00, reads: 89673.50, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 8996.51, reads: 89980.10, writes: 0.00, response time: 7.77ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 8992.98, reads: 89943.82, writes: 0.00, response time: 7.84ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 8994.01, reads: 89903.58, writes: 0.00, response time: 7.74ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 8987.00, reads: 89900.02, writes: 0.00, response time: 7.74ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4585150
        write:                           0
        other:                           917030
        total:                           5502180
    transactions:                        458515 (8989.65 per sec.)
    read/write requests:                 4585150 (89896.49 per sec.)
    other operations:                    917030 (17979.30 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0048s
    total number of events:              458515
    total time taken by event execution: 3263.4452s
    response time:
         min:                                  1.98ms
         avg:                                  7.12ms
         max:                                 66.13ms
         approx.  95 percentile:               7.79ms

Threads fairness:
    events (avg/stddev):           7164.2969/423.53
    execution time (avg/stddev):   50.9913/0.00

