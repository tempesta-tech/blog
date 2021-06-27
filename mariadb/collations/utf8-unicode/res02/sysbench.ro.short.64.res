sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 8938.27, reads: 89539.66, writes: 0.00, response time: 10.89ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 9167.00, reads: 91675.01, writes: 0.00, response time: 10.48ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 9195.51, reads: 91963.09, writes: 0.00, response time: 7.83ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 9192.51, reads: 91930.10, writes: 0.00, response time: 7.95ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 9198.00, reads: 91960.96, writes: 0.00, response time: 7.70ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 9201.00, reads: 92007.45, writes: 0.00, response time: 7.58ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 9204.01, reads: 92017.57, writes: 0.00, response time: 7.57ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 9194.98, reads: 92005.83, writes: 0.00, response time: 7.59ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 9204.02, reads: 92017.65, writes: 0.00, response time: 7.58ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 9200.49, reads: 92019.91, writes: 0.00, response time: 7.57ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 9204.50, reads: 92020.02, writes: 0.00, response time: 7.58ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 9189.50, reads: 91914.53, writes: 0.00, response time: 7.68ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 9197.00, reads: 91958.97, writes: 0.00, response time: 7.62ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 9200.00, reads: 91990.54, writes: 0.00, response time: 7.85ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 9200.00, reads: 91992.01, writes: 0.00, response time: 7.69ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 9210.50, reads: 92117.03, writes: 0.00, response time: 7.70ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 9200.50, reads: 92012.50, writes: 0.00, response time: 7.61ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 9206.41, reads: 92074.15, writes: 0.00, response time: 7.65ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 9210.08, reads: 92071.80, writes: 0.00, response time: 7.96ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 9196.51, reads: 91982.07, writes: 0.00, response time: 7.58ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 9204.49, reads: 92025.42, writes: 0.00, response time: 7.66ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 9204.43, reads: 92074.32, writes: 0.00, response time: 7.58ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 9176.07, reads: 91737.69, writes: 0.00, response time: 8.02ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 9205.01, reads: 92044.06, writes: 0.00, response time: 9.06ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 9193.99, reads: 91945.87, writes: 0.00, response time: 8.85ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4686430
        write:                           0
        other:                           937286
        total:                           5623716
    transactions:                        468643 (9188.38 per sec.)
    read/write requests:                 4686430 (91883.76 per sec.)
    other operations:                    937286 (18376.75 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0039s
    total number of events:              468643
    total time taken by event execution: 3263.3779s
    response time:
         min:                                  1.95ms
         avg:                                  6.96ms
         max:                                 61.15ms
         approx.  95 percentile:               7.70ms

Threads fairness:
    events (avg/stddev):           7322.5469/416.60
    execution time (avg/stddev):   50.9903/0.00

