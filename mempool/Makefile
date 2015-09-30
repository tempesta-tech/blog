obj-m = pool.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
	g++ -O2 -std=c++11 -Wall -I/usr/include/glib-2.0 -I/usr/lib64/glib-2.0/include/ -L/usr/lib64/ -lglib-2.0 -lboost_system -o pool_benchmark pool.cc
	g++ -O2 -std=c++11 -Wall -o memalign_benchmark memalign.cc

clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
	rm -f pool_benchmark memalign_benchmark
