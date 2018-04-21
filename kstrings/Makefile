# Copyright (C) 2018 Alexander Krizhanovsky (ak@tempesta-tech.com).
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published
# by the Free Software Foundation; either version 3, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU Lesser General Public License for more details.
# See http://www.gnu.org/licenses/lgpl.html .

obj-m = memcpy.o
obj-m = memcmp.o

EXTRA_CFLAGS += -mmmx -msse4.2 -mpreferred-stack-boundary=4 -I$(PWD)

KVERSION = $(shell uname -r)
all:
	$(MAKE) -C /lib/modules/$(KVERSION)/build M=$(PWD) modules
	$(CC) -O3 -march=native -mtune=native -o memcpy_benchmark memcpy.c
	$(CC) -O3 -march=native -mtune=native -o memcmp_benchmark memcmp.c

clean:
	$(MAKE) -C /lib/modules/$(KVERSION)/build M=$(PWD) clean
	rm -f memcpy_benchmark memcmp_benchmark *.o* *~
