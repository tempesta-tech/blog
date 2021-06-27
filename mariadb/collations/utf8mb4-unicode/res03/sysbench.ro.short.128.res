sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 7920.47, reads: 79524.86, writes: 0.00, response time: 21.60ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 8256.52, reads: 82594.22, writes: 0.00, response time: 17.08ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 8257.48, reads: 82578.84, writes: 0.00, response time: 16.97ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 8264.51, reads: 82620.13, writes: 0.00, response time: 16.98ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 8259.50, reads: 82593.50, writes: 0.00, response time: 16.66ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 8252.99, reads: 82528.87, writes: 0.00, response time: 18.80ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 8259.51, reads: 82591.58, writes: 0.00, response time: 16.72ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 8260.98, reads: 82601.82, writes: 0.00, response time: 16.68ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 8255.97, reads: 82574.70, writes: 0.00, response time: 16.82ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 8255.56, reads: 82560.06, writes: 0.00, response time: 16.64ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 8257.50, reads: 82579.01, writes: 0.00, response time: 16.64ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 8251.50, reads: 82545.05, writes: 0.00, response time: 16.71ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 8252.98, reads: 82527.80, writes: 0.00, response time: 16.61ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 8259.51, reads: 82551.12, writes: 0.00, response time: 16.61ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 8256.92, reads: 82563.71, writes: 0.00, response time: 16.61ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 8251.57, reads: 82524.74, writes: 0.00, response time: 16.65ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 8256.50, reads: 82594.52, writes: 0.00, response time: 19.01ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 8266.00, reads: 82636.50, writes: 0.00, response time: 16.64ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 8259.50, reads: 82603.99, writes: 0.00, response time: 16.62ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 8265.51, reads: 82644.06, writes: 0.00, response time: 16.60ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 8238.50, reads: 82376.50, writes: 0.00, response time: 16.71ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 8256.49, reads: 82577.94, writes: 0.00, response time: 16.88ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 8250.51, reads: 82517.07, writes: 0.00, response time: 18.77ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 8248.99, reads: 82465.44, writes: 0.00, response time: 17.45ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 8258.49, reads: 82593.43, writes: 0.00, response time: 16.64ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4205360
        write:                           0
        other:                           841072
        total:                           5046432
    transactions:                        420536 (8244.30 per sec.)
    read/write requests:                 4205360 (82443.04 per sec.)
    other operations:                    841072 (16488.61 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0093s
    total number of events:              420536
    total time taken by event execution: 6527.9479s
    response time:
         min:                                  2.15ms
         avg:                                 15.52ms
         max:                                128.03ms
         approx.  95 percentile:              16.87ms

Threads fairness:
    events (avg/stddev):           3285.4375/139.58
    execution time (avg/stddev):   50.9996/0.00

