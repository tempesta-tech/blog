sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 180.99, reads: 1811.90, writes: 0.00, response time: 12.52ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 196.00, reads: 1960.47, writes: 0.00, response time: 10.21ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 196.00, reads: 1961.00, writes: 0.00, response time: 10.88ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 199.00, reads: 1992.00, writes: 0.00, response time: 10.08ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 185.00, reads: 1848.99, writes: 0.00, response time: 12.30ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 194.50, reads: 1945.00, writes: 0.00, response time: 10.49ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 197.00, reads: 1966.50, writes: 0.00, response time: 10.15ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 196.50, reads: 1970.00, writes: 0.00, response time: 10.12ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 196.50, reads: 1960.99, writes: 0.00, response time: 10.17ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 195.00, reads: 1951.51, writes: 0.00, response time: 12.78ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 196.00, reads: 1965.00, writes: 0.00, response time: 10.14ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 198.50, reads: 1983.00, writes: 0.00, response time: 10.09ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 198.50, reads: 1981.49, writes: 0.00, response time: 10.10ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 196.00, reads: 1961.00, writes: 0.00, response time: 11.80ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 198.00, reads: 1977.00, writes: 0.00, response time: 10.11ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 197.50, reads: 1980.50, writes: 0.00, response time: 10.06ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 197.00, reads: 1969.00, writes: 0.00, response time: 10.10ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 197.00, reads: 1968.50, writes: 0.00, response time: 10.11ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 197.00, reads: 1973.50, writes: 0.00, response time: 10.09ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 198.50, reads: 1982.50, writes: 0.00, response time: 10.12ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 198.00, reads: 1976.99, writes: 0.00, response time: 10.09ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 198.00, reads: 1982.50, writes: 0.00, response time: 10.14ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 197.50, reads: 1976.00, writes: 0.00, response time: 10.11ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 200.00, reads: 1997.50, writes: 0.00, response time: 10.08ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 197.00, reads: 1973.99, writes: 0.00, response time: 10.09ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            100020
        write:                           0
        other:                           20004
        total:                           120024
    transactions:                        10002  (196.08 per sec.)
    read/write requests:                 100020 (1960.82 per sec.)
    other operations:                    20004  (392.16 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0092s
    total number of events:              10002
    total time taken by event execution: 101.9906s
    response time:
         min:                                  9.08ms
         avg:                                 10.20ms
         max:                                 23.61ms
         approx.  95 percentile:              10.57ms

Threads fairness:
    events (avg/stddev):           5001.0000/3.00
    execution time (avg/stddev):   50.9953/0.00

