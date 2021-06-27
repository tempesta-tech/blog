sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 3798.21, reads: 38130.59, writes: 0.00, response time: 26.14ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 3999.01, reads: 40011.05, writes: 0.00, response time: 19.95ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 3999.50, reads: 39981.49, writes: 0.00, response time: 16.66ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 3994.50, reads: 39928.97, writes: 0.00, response time: 16.69ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 3994.50, reads: 39951.52, writes: 0.00, response time: 16.74ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 3996.50, reads: 39998.51, writes: 0.00, response time: 16.75ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 3996.00, reads: 39967.48, writes: 0.00, response time: 16.71ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 4000.00, reads: 39986.53, writes: 0.00, response time: 16.72ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 3996.50, reads: 39965.49, writes: 0.00, response time: 16.74ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 4000.50, reads: 39992.48, writes: 0.00, response time: 17.27ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 3995.00, reads: 39949.52, writes: 0.00, response time: 16.91ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 3991.50, reads: 39926.48, writes: 0.00, response time: 16.72ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 3998.00, reads: 39963.02, writes: 0.00, response time: 16.78ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 3995.48, reads: 39957.83, writes: 0.00, response time: 20.07ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 4000.02, reads: 40006.19, writes: 0.00, response time: 16.69ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 3997.00, reads: 39971.96, writes: 0.00, response time: 16.71ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 3991.50, reads: 39899.03, writes: 0.00, response time: 16.76ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 3992.00, reads: 39918.99, writes: 0.00, response time: 22.40ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 3993.50, reads: 39938.00, writes: 0.00, response time: 16.91ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 3992.00, reads: 39915.01, writes: 0.00, response time: 16.79ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 3990.50, reads: 39904.00, writes: 0.00, response time: 16.62ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 3989.50, reads: 39918.00, writes: 0.00, response time: 16.71ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 3985.00, reads: 39836.50, writes: 0.00, response time: 20.12ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 3991.50, reads: 39910.00, writes: 0.00, response time: 16.90ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 3987.50, reads: 39885.01, writes: 0.00, response time: 17.35ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2033770
        write:                           0
        other:                           406754
        total:                           2440524
    transactions:                        203377 (3986.98 per sec.)
    read/write requests:                 2033770 (39869.81 per sec.)
    other operations:                    406754 (7973.96 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0103s
    total number of events:              203377
    total time taken by event execution: 3263.9911s
    response time:
         min:                                  5.10ms
         avg:                                 16.05ms
         max:                                 68.83ms
         approx.  95 percentile:              16.85ms

Threads fairness:
    events (avg/stddev):           3177.7656/44.79
    execution time (avg/stddev):   50.9999/0.00

