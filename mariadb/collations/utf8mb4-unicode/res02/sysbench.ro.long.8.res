sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 704.47, reads: 7064.24, writes: 0.00, response time: 13.65ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 739.00, reads: 7390.50, writes: 0.00, response time: 12.52ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 736.49, reads: 7359.40, writes: 0.00, response time: 11.66ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 732.50, reads: 7331.50, writes: 0.00, response time: 11.64ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 734.50, reads: 7338.00, writes: 0.00, response time: 11.63ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 727.51, reads: 7277.60, writes: 0.00, response time: 11.75ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 716.50, reads: 7167.01, writes: 0.00, response time: 11.68ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 712.99, reads: 7121.41, writes: 0.00, response time: 11.78ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 709.50, reads: 7106.00, writes: 0.00, response time: 11.75ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 714.50, reads: 7144.95, writes: 0.00, response time: 11.71ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 709.51, reads: 7086.59, writes: 0.00, response time: 12.06ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 708.51, reads: 7092.57, writes: 0.00, response time: 12.11ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 707.99, reads: 7081.90, writes: 0.00, response time: 12.47ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 713.01, reads: 7127.10, writes: 0.00, response time: 11.76ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 684.50, reads: 6846.47, writes: 0.00, response time: 12.67ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 692.99, reads: 6926.39, writes: 0.00, response time: 12.43ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 698.50, reads: 6984.00, writes: 0.00, response time: 12.38ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 693.01, reads: 6933.11, writes: 0.00, response time: 12.58ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 702.00, reads: 7025.03, writes: 0.00, response time: 11.81ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 697.50, reads: 6963.97, writes: 0.00, response time: 12.31ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 694.00, reads: 6937.99, writes: 0.00, response time: 12.51ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 701.50, reads: 7021.04, writes: 0.00, response time: 11.79ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 704.50, reads: 7041.50, writes: 0.00, response time: 11.76ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 696.50, reads: 6969.47, writes: 0.00, response time: 12.06ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 721.50, reads: 7214.52, writes: 0.00, response time: 12.49ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            361600
        write:                           0
        other:                           72320
        total:                           433920
    transactions:                        36160  (708.78 per sec.)
    read/write requests:                 361600 (7087.78 per sec.)
    other operations:                    72320  (1417.56 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0174s
    total number of events:              36160
    total time taken by event execution: 407.9484s
    response time:
         min:                                  8.59ms
         avg:                                 11.28ms
         max:                                 25.13ms
         approx.  95 percentile:              12.19ms

Threads fairness:
    events (avg/stddev):           4520.0000/121.65
    execution time (avg/stddev):   50.9936/0.01

