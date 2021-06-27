sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 11583.98, reads: 116521.09, writes: 0.00, response time: 48.32ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 12046.53, reads: 120421.28, writes: 0.00, response time: 44.49ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 12044.53, reads: 120427.25, writes: 0.00, response time: 44.06ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 12037.98, reads: 120410.79, writes: 0.00, response time: 44.26ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 12039.01, reads: 120264.11, writes: 0.00, response time: 44.35ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 12042.01, reads: 120553.07, writes: 0.00, response time: 44.53ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 12052.50, reads: 120467.99, writes: 0.00, response time: 44.45ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 12066.49, reads: 120693.43, writes: 0.00, response time: 48.70ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 12029.97, reads: 120281.16, writes: 0.00, response time: 44.63ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 12047.03, reads: 120472.77, writes: 0.00, response time: 44.02ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 12031.00, reads: 120307.50, writes: 0.00, response time: 43.56ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 11979.50, reads: 119893.05, writes: 0.00, response time: 45.57ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 12047.00, reads: 120442.48, writes: 0.00, response time: 44.24ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 12039.02, reads: 120368.19, writes: 0.00, response time: 43.81ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 12047.49, reads: 120420.85, writes: 0.00, response time: 44.08ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 12030.01, reads: 120340.07, writes: 0.00, response time: 44.49ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 12038.49, reads: 120345.87, writes: 0.00, response time: 44.63ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 12023.95, reads: 120284.02, writes: 0.00, response time: 44.39ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 12017.05, reads: 120153.47, writes: 0.00, response time: 46.91ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 12024.96, reads: 120306.07, writes: 0.00, response time: 44.97ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 12042.56, reads: 120383.07, writes: 0.00, response time: 44.29ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 12047.99, reads: 120441.45, writes: 0.00, response time: 44.33ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 12021.51, reads: 120262.07, writes: 0.00, response time: 48.58ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 12032.99, reads: 120349.85, writes: 0.00, response time: 45.98ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 12030.02, reads: 120289.24, writes: 0.00, response time: 46.24ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6131430
        write:                           0
        other:                           1226286
        total:                           7357716
    transactions:                        613143 (12019.45 per sec.)
    read/write requests:                 6131430 (120194.55 per sec.)
    other operations:                    1226286 (24038.91 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0125s
    total number of events:              613143
    total time taken by event execution: 13040.7412s
    response time:
         min:                                  1.51ms
         avg:                                 21.27ms
         max:                                278.15ms
         approx.  95 percentile:              44.57ms

Threads fairness:
    events (avg/stddev):           2395.0898/183.38
    execution time (avg/stddev):   50.9404/0.03

