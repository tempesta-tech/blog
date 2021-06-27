sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 670.94, reads: 6709.43, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 694.50, reads: 6948.01, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 698.50, reads: 6983.50, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 676.50, reads: 6766.01, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 769.51, reads: 7696.09, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 776.49, reads: 7764.88, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 763.50, reads: 7632.49, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 758.00, reads: 7579.01, writes: 0.00, response time: 1.37ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 759.00, reads: 7592.01, writes: 0.00, response time: 1.37ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 769.50, reads: 7695.49, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 778.00, reads: 7781.01, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 774.00, reads: 7737.50, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 769.00, reads: 7692.00, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 629.51, reads: 6293.10, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 707.00, reads: 7068.99, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 717.50, reads: 7177.01, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 718.49, reads: 7187.89, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 679.50, reads: 6790.00, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 699.50, reads: 6999.51, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 671.01, reads: 6707.59, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 652.50, reads: 6526.49, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 678.00, reads: 6776.52, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 773.00, reads: 7730.50, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 777.00, reads: 7771.51, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 771.00, reads: 7712.50, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            370370
        write:                           0
        other:                           74074
        total:                           444444
    transactions:                        37037  (726.20 per sec.)
    read/write requests:                 370370 (7262.01 per sec.)
    other operations:                    74074  (1452.40 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0011s
    total number of events:              37037
    total time taken by event execution: 50.9686s
    response time:
         min:                                  1.20ms
         avg:                                  1.38ms
         max:                                  4.00ms
         approx.  95 percentile:               1.73ms

Threads fairness:
    events (avg/stddev):           37037.0000/0.00
    execution time (avg/stddev):   50.9686/0.00

