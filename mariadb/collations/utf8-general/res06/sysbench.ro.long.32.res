sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 4882.25, reads: 48903.52, writes: 0.00, response time: 6.95ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 5007.44, reads: 50063.92, writes: 0.00, response time: 6.50ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 5013.06, reads: 50133.63, writes: 0.00, response time: 6.48ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 5008.00, reads: 50070.50, writes: 0.00, response time: 6.50ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 4998.49, reads: 49994.90, writes: 0.00, response time: 6.50ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 5005.51, reads: 50055.61, writes: 0.00, response time: 6.50ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 5000.50, reads: 50016.02, writes: 0.00, response time: 6.54ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 4998.50, reads: 49981.98, writes: 0.00, response time: 6.56ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 4987.50, reads: 49865.05, writes: 0.00, response time: 6.59ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 4985.99, reads: 49867.44, writes: 0.00, response time: 6.59ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 4986.50, reads: 49866.00, writes: 0.00, response time: 6.59ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 4993.00, reads: 49923.51, writes: 0.00, response time: 6.59ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 4991.00, reads: 49907.48, writes: 0.00, response time: 6.59ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 4990.50, reads: 49914.01, writes: 0.00, response time: 6.57ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 4998.50, reads: 49968.50, writes: 0.00, response time: 6.59ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 4994.50, reads: 49952.51, writes: 0.00, response time: 6.54ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 4988.00, reads: 49868.48, writes: 0.00, response time: 6.54ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 4981.00, reads: 49806.02, writes: 0.00, response time: 6.53ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 4985.00, reads: 49868.99, writes: 0.00, response time: 6.50ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 4996.50, reads: 49943.49, writes: 0.00, response time: 6.50ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 5001.00, reads: 50024.51, writes: 0.00, response time: 6.49ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 5003.01, reads: 50029.06, writes: 0.00, response time: 6.49ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 5012.49, reads: 50126.94, writes: 0.00, response time: 6.49ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 5014.00, reads: 50143.00, writes: 0.00, response time: 6.49ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 5010.50, reads: 50100.98, writes: 0.00, response time: 6.48ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2546410
        write:                           0
        other:                           509282
        total:                           3055692
    transactions:                        254641 (4992.46 per sec.)
    read/write requests:                 2546410 (49924.63 per sec.)
    other operations:                    509282 (9984.93 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0051s
    total number of events:              254641
    total time taken by event execution: 1630.9174s
    response time:
         min:                                  4.08ms
         avg:                                  6.40ms
         max:                                 38.46ms
         approx.  95 percentile:               6.51ms

Threads fairness:
    events (avg/stddev):           7957.5312/52.99
    execution time (avg/stddev):   50.9662/0.13

