sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 4957.80, reads: 49721.46, writes: 0.00, response time: 16.40ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 5000.52, reads: 50014.68, writes: 0.00, response time: 16.34ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 4996.00, reads: 49992.00, writes: 0.00, response time: 16.36ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 5001.50, reads: 49977.97, writes: 0.00, response time: 16.37ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 5000.00, reads: 49997.53, writes: 0.00, response time: 16.37ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 5003.00, reads: 50020.98, writes: 0.00, response time: 16.37ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 4996.50, reads: 49972.50, writes: 0.00, response time: 16.35ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 4994.50, reads: 49955.51, writes: 0.00, response time: 16.34ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 4998.00, reads: 49998.01, writes: 0.00, response time: 16.29ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 5001.00, reads: 50002.46, writes: 0.00, response time: 16.34ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 5000.00, reads: 49997.03, writes: 0.00, response time: 16.27ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 4999.50, reads: 49980.03, writes: 0.00, response time: 16.37ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 4996.00, reads: 49988.00, writes: 0.00, response time: 16.39ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 5003.00, reads: 50002.04, writes: 0.00, response time: 16.34ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 4997.00, reads: 49980.50, writes: 0.00, response time: 16.42ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 4996.99, reads: 49972.44, writes: 0.00, response time: 16.37ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 4996.50, reads: 49973.52, writes: 0.00, response time: 16.39ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 4997.00, reads: 49964.48, writes: 0.00, response time: 16.39ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 4999.50, reads: 49995.49, writes: 0.00, response time: 16.29ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 5001.00, reads: 49984.00, writes: 0.00, response time: 16.38ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 4996.00, reads: 49969.54, writes: 0.00, response time: 16.38ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 4998.00, reads: 49991.50, writes: 0.00, response time: 16.41ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 4996.00, reads: 49963.47, writes: 0.00, response time: 16.34ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 4999.50, reads: 49994.98, writes: 0.00, response time: 16.37ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 4999.50, reads: 49980.04, writes: 0.00, response time: 16.49ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2549130
        write:                           0
        other:                           509826
        total:                           3058956
    transactions:                        254913 (4997.40 per sec.)
    read/write requests:                 2549130 (49974.04 per sec.)
    other operations:                    509826 (9994.81 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0091s
    total number of events:              254913
    total time taken by event execution: 3263.8450s
    response time:
         min:                                  6.58ms
         avg:                                 12.80ms
         max:                                 61.33ms
         approx.  95 percentile:              16.37ms

Threads fairness:
    events (avg/stddev):           3983.0156/353.88
    execution time (avg/stddev):   50.9976/0.00

