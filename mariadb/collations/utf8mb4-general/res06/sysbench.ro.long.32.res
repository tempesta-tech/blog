sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 4501.49, reads: 45097.34, writes: 0.00, response time: 7.54ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 4655.50, reads: 46526.03, writes: 0.00, response time: 6.98ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 4660.00, reads: 46606.51, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 4659.50, reads: 46603.50, writes: 0.00, response time: 7.04ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 4654.50, reads: 46570.97, writes: 0.00, response time: 7.02ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 4663.00, reads: 46605.02, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 4667.50, reads: 46672.54, writes: 0.00, response time: 6.96ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 4666.92, reads: 46673.69, writes: 0.00, response time: 6.95ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 4669.03, reads: 46688.29, writes: 0.00, response time: 6.96ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 4662.05, reads: 46630.48, writes: 0.00, response time: 7.00ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 4662.00, reads: 46611.51, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 4653.00, reads: 46554.00, writes: 0.00, response time: 7.04ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 4657.50, reads: 46549.03, writes: 0.00, response time: 7.05ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 4662.00, reads: 46619.98, writes: 0.00, response time: 7.07ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 4664.50, reads: 46641.48, writes: 0.00, response time: 7.04ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 4667.51, reads: 46664.05, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 4660.50, reads: 46615.47, writes: 0.00, response time: 7.03ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 4665.50, reads: 46668.49, writes: 0.00, response time: 7.02ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 4665.00, reads: 46636.02, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 4665.00, reads: 46651.98, writes: 0.00, response time: 7.07ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 4660.00, reads: 46614.51, writes: 0.00, response time: 7.06ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 4664.50, reads: 46638.49, writes: 0.00, response time: 7.06ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 4667.00, reads: 46655.51, writes: 0.00, response time: 7.02ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 4667.50, reads: 46684.49, writes: 0.00, response time: 7.05ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 4673.00, reads: 46724.51, writes: 0.00, response time: 7.03ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2375220
        write:                           0
        other:                           475044
        total:                           2850264
    transactions:                        237522 (4656.68 per sec.)
    read/write requests:                 2375220 (46566.76 per sec.)
    other operations:                    475044 (9313.35 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0068s
    total number of events:              237522
    total time taken by event execution: 1631.7235s
    response time:
         min:                                  4.30ms
         avg:                                  6.87ms
         max:                                 35.82ms
         approx.  95 percentile:               7.03ms

Threads fairness:
    events (avg/stddev):           7422.5625/60.26
    execution time (avg/stddev):   50.9914/0.00

