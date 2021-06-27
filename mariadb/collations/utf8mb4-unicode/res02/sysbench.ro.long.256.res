sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 1505.66, reads: 15710.15, writes: 0.00, response time: 283.59ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 1657.51, reads: 16621.06, writes: 0.00, response time: 214.74ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 1663.50, reads: 16630.51, writes: 0.00, response time: 193.73ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 1662.00, reads: 16620.00, writes: 0.00, response time: 193.55ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 1663.50, reads: 16631.98, writes: 0.00, response time: 192.17ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 1662.50, reads: 16622.50, writes: 0.00, response time: 194.13ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 1660.50, reads: 16608.53, writes: 0.00, response time: 217.72ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 1658.00, reads: 16572.99, writes: 0.00, response time: 202.08ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 1658.00, reads: 16575.01, writes: 0.00, response time: 198.84ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 1661.50, reads: 16587.51, writes: 0.00, response time: 208.41ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 1658.50, reads: 16606.48, writes: 0.00, response time: 211.93ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 1663.00, reads: 16628.01, writes: 0.00, response time: 206.79ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 1661.50, reads: 16604.50, writes: 0.00, response time: 217.26ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 1659.50, reads: 16602.51, writes: 0.00, response time: 196.12ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 1658.50, reads: 16599.49, writes: 0.00, response time: 194.66ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 1660.00, reads: 16603.49, writes: 0.00, response time: 195.01ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 1663.50, reads: 16597.01, writes: 0.00, response time: 194.02ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 1654.00, reads: 16614.02, writes: 0.00, response time: 192.17ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 1660.50, reads: 16591.48, writes: 0.00, response time: 192.57ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 1662.00, reads: 16588.00, writes: 0.00, response time: 192.51ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 1664.00, reads: 16601.49, writes: 0.00, response time: 192.28ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 1662.00, reads: 16598.51, writes: 0.00, response time: 192.63ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 1652.50, reads: 16633.99, writes: 0.00, response time: 192.34ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 1664.00, reads: 16633.50, writes: 0.00, response time: 191.54ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 1664.50, reads: 16621.50, writes: 0.00, response time: 190.28ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            846420
        write:                           0
        other:                           169284
        total:                           1015704
    transactions:                        84642  (1657.11 per sec.)
    read/write requests:                 846420 (16571.12 per sec.)
    other operations:                    169284 (3314.22 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0780s
    total number of events:              84642
    total time taken by event execution: 13066.8584s
    response time:
         min:                                 11.00ms
         avg:                                154.38ms
         max:                                510.15ms
         approx.  95 percentile:             199.67ms

Threads fairness:
    events (avg/stddev):           330.6328/14.61
    execution time (avg/stddev):   51.0424/0.02

