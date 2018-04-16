# obj-m = softirq_test.o kmemcpy.o
#dpi-objs = softirq_test.o
obj-m = kmemcpy.o

EXTRA_CFLAGS += -mmmx -msse4.2 -mpreferred-stack-boundary=4 -I$(PWD)

KVERSION = $(shell uname -r)
all:
	$(MAKE) -C /lib/modules/$(KVERSION)/build M=$(PWD) modules
	$(CC) -O3 -march=native -mtune=native -o memcpy_benchmark kmemcpy.c

clean:
	$(MAKE) -C /lib/modules/$(KVERSION)/build M=$(PWD) clean
