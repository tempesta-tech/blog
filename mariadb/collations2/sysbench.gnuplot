#!/usr/bin/gnuplot

reset

set terminal pdf size 8, 5
set output 'sysbench.pdf'

set xrange [0:*]
set xtics border nomirror
unset x2tics
set xlabel 'Throughput [kqps]'

set logscale y 2
set ytics border nomirror
unset y2tics
set ylabel 'Latency [ms]'

set style line 1 linewidth 2
set style line 2 linewidth 2
set style line 3 linewidth 2
set style line 4 linewidth 2
set style line 5 linewidth 2
set style line 6 linewidth 2
set style line 7 linewidth 2
set style line 8 linewidth 2
set style line 9 linewidth 2
set style line 10 linewidth 2
set style line 11 linewidth 2
set style line 12 linewidth 2
set style line 13 linewidth 2
set style line 14 linewidth 2
set style line 15 linewidth 2
set style line 16 linewidth 2
set style line 17 linewidth 2
set style line 18 linewidth 2
set style line 19 linewidth 2
set style line 20 linewidth 2
set style line 21 linewidth 2
set key left top

set title 'OLTP range selects' font 'giant'
plot 'sysbench.data' index 0 using ($2/1000):3 with linespoints linestyle 1 title 'mariadb-10.6.3, latin1 default collation',\
     '' index 0 using ($2/1000):3:1 with labels center offset 1.5, 0.5 notitle,\
     '' index 1 using ($2/1000):3 with linespoints linestyle 2 title 'mariadb-10.6.3, utf8 default collation',\
     '' index 2 using ($2/1000):3 with linespoints linestyle 3 title 'mariadb-10.6.3, utf8 general collation',\
     '' index 3 using ($2/1000):3 with linespoints linestyle 4 title 'mariadb-10.6.3, utf8 unicode collation',\
     '' index 4 using ($2/1000):3 with linespoints linestyle 5 title 'mariadb-10.6.3, utf8mb4 default collation',\
     '' index 5 using ($2/1000):3 with linespoints linestyle 6 title 'mariadb-10.6.3, utf8mb4 general collation',\
     '' index 6 using ($2/1000):3 with linespoints linestyle 7 title 'mariadb-10.6.3, utf8mb4 unicode collation',\
     '' index 7 using ($2/1000):3 with linespoints linestyle 8 title 'mysql-5.7.34, latin1 default collation',\
     '' index 8 using ($2/1000):3 with linespoints linestyle 9 title 'mysql-5.7.34, utf8 default collation',\
     '' index 9 using ($2/1000):3 with linespoints linestyle 10 title 'mysql-5.7.34, utf8 general collation',\
     '' index 10 using ($2/1000):3 with linespoints linestyle 11 title 'mysql-5.7.34, utf8 unicode collation',\
     '' index 11 using ($2/1000):3 with linespoints linestyle 12 title 'mysql-5.7.34, utf8mb4 default collation',\
     '' index 12 using ($2/1000):3 with linespoints linestyle 13 title 'mysql-5.7.34, utf8mb4 general collation',\
     '' index 13 using ($2/1000):3 with linespoints linestyle 14 title 'mysql-5.7.34, utf8mb4 unicode collation',\
     '' index 14 using ($2/1000):3 with linespoints linestyle 15 title 'mysql-8.0.25, latin1 default collation',\
     '' index 15 using ($2/1000):3 with linespoints linestyle 16 title 'mysql-8.0.25, utf8 default collation',\
     '' index 16 using ($2/1000):3 with linespoints linestyle 17 title 'mysql-8.0.25, utf8 general collation',\
     '' index 17 using ($2/1000):3 with linespoints linestyle 18 title 'mysql-8.0.25, utf8 unicode collation',\
     '' index 18 using ($2/1000):3 with linespoints linestyle 19 title 'mysql-8.0.25, utf8mb4 default collation',\
     '' index 19 using ($2/1000):3 with linespoints linestyle 20 title 'mysql-8.0.25, utf8mb4 general collation',\
     '' index 20 using ($2/1000):3 with linespoints linestyle 21 title 'mysql-8.0.25, utf8mb4 unicode collation'

