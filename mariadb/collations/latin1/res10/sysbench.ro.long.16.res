sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 5101.30, reads: 51041.99, writes: 0.00, response time: 3.77ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 5158.02, reads: 51577.20, writes: 0.00, response time: 3.55ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 5266.50, reads: 52681.97, writes: 0.00, response time: 3.33ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 5247.00, reads: 52469.02, writes: 0.00, response time: 3.45ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 5281.49, reads: 52802.92, writes: 0.00, response time: 3.45ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 5300.00, reads: 53009.04, writes: 0.00, response time: 3.40ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 5203.50, reads: 52039.48, writes: 0.00, response time: 3.82ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 5185.00, reads: 51835.54, writes: 0.00, response time: 3.77ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 5127.01, reads: 51264.08, writes: 0.00, response time: 3.88ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 5141.00, reads: 51414.48, writes: 0.00, response time: 3.71ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 5204.96, reads: 52049.07, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 5176.54, reads: 51779.93, writes: 0.00, response time: 3.44ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 5242.45, reads: 52416.54, writes: 0.00, response time: 3.40ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 5241.53, reads: 52409.28, writes: 0.00, response time: 3.45ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 5215.52, reads: 52159.70, writes: 0.00, response time: 3.57ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 5305.93, reads: 53068.35, writes: 0.00, response time: 3.38ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 5302.00, reads: 53023.00, writes: 0.00, response time: 3.39ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 5209.01, reads: 52082.15, writes: 0.00, response time: 3.78ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 5192.53, reads: 51930.80, writes: 0.00, response time: 3.87ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 5184.00, reads: 51844.51, writes: 0.00, response time: 3.85ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 5146.02, reads: 51440.17, writes: 0.00, response time: 3.69ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 5167.99, reads: 51696.93, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 5154.51, reads: 51536.08, writes: 0.00, response time: 3.78ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 5238.91, reads: 52386.63, writes: 0.00, response time: 3.44ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 5152.58, reads: 51549.80, writes: 0.00, response time: 3.49ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2655030
        write:                           0
        other:                           531006
        total:                           3186036
    transactions:                        265503 (5205.63 per sec.)
    read/write requests:                 2655030 (52056.34 per sec.)
    other operations:                    531006 (10411.27 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0030s
    total number of events:              265503
    total time taken by event execution: 815.6451s
    response time:
         min:                                  2.55ms
         avg:                                  3.07ms
         max:                                  8.37ms
         approx.  95 percentile:               3.53ms

Threads fairness:
    events (avg/stddev):           16593.9375/161.17
    execution time (avg/stddev):   50.9778/0.00

