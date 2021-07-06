#!/bin/bash

for c in latin1 utf8-general utf8mb4-general utf8mb4-unicode utf8-unicode; do
	for test in short long; do
		if [ $test = "short" ]; then
			range=10
		else
			range=100
		fi
		name="${c}_$range"
		echo "generate graph for $c collation and $test oltp range -> /tmp/$name.*"
		maria=0
		for t in 1 2 4 8 16 32 64 128 256; do
			maria=`grep 'transactions:[[:space:]]\+' $c/res10/sysbench.ro.$test.$t.res|cut -d'(' -f2|cut -d'.' -f1`
			mysql=`grep 'transactions:[[:space:]]\+' $c/res11/sysbench.ro.$test.$t.res|cut -d'(' -f2|cut -d'.' -f1`
			echo "$t $maria $mysql" >> /tmp/$name.data
		done

		if [ $c = "latin1" ]; then
			comment="default"
		else
			comment=$c
		fi

		ymax=`expr $maria + 3000`
		cat > /tmp/$name.plot <<CUT
set title "$comment, oltp range size $range"
set xlabel "Threads"
set ylabel "Transactons/second"
set yrange [0:$ymax]
set xtics (1,2,4,8,16,32,64,128,256)
set logscale x
set terminal png size 800,600 font 'Helvetica,16'
set output "/tmp/$name.png"

plot	"/tmp/$name.data" using 1:2 w l lc rgb "#10a050" lw 2 title "MariaDB 10.6",\\
        "/tmp/$name.data" using 1:3 w l lc rgb "#104090" lw 2 title "MySQL 8.0.25"
CUT

		gnuplot /tmp/$name.plot
	done
done
