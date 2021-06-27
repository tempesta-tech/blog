sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 408.96, reads: 4093.64, writes: 0.00, response time: 3.71ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 425.00, reads: 4247.04, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 416.00, reads: 4160.97, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 425.50, reads: 4254.53, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 424.49, reads: 4243.43, writes: 0.00, response time: 2.39ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 426.51, reads: 4269.57, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 427.49, reads: 4273.43, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 427.01, reads: 4271.06, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 427.49, reads: 4271.94, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 427.01, reads: 4271.56, writes: 0.00, response time: 2.39ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 426.49, reads: 4266.94, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 427.51, reads: 4272.06, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 427.50, reads: 4274.97, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 427.01, reads: 4272.55, writes: 0.00, response time: 2.39ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 427.49, reads: 4273.42, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 427.01, reads: 4271.56, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 427.49, reads: 4271.44, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 427.01, reads: 4271.56, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 427.49, reads: 4275.93, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 427.01, reads: 4271.06, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 427.49, reads: 4272.94, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 427.01, reads: 4272.57, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 427.50, reads: 4273.96, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 427.50, reads: 4273.54, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 426.99, reads: 4271.44, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            217160
        write:                           0
        other:                           43432
        total:                           260592
    transactions:                        21716  (425.80 per sec.)
    read/write requests:                 217160 (4257.98 per sec.)
    other operations:                    43432  (851.60 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0007s
    total number of events:              21716
    total time taken by event execution: 50.9785s
    response time:
         min:                                  2.15ms
         avg:                                  2.35ms
         max:                                  7.30ms
         approx.  95 percentile:               2.39ms

Threads fairness:
    events (avg/stddev):           21716.0000/0.00
    execution time (avg/stddev):   50.9785/0.00

