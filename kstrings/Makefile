# Copyright (C) 2018 Alexander Krizhanovsky (ak@tempesta-tech.com).
#
# This program is free software; you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License,
# or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE.
# See the GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License along with
# this program; if not, write to the Free Software Foundation, Inc., 59
# Temple Place - Suite 330, Boston, MA 02111-1307, USA.

obj-m = memcpy.o memcmp.o memset.o

EXTRA_CFLAGS += -mmmx -msse4.2 -mpreferred-stack-boundary=4 -I$(PWD)

KVERSION = $(shell uname -r)
all:
	$(MAKE) -C /lib/modules/$(KVERSION)/build M=$(PWD) modules
	$(CC) -O3 -march=native -mtune=native -o memcpy_benchmark memcpy.c
	$(CC) -O3 -march=native -mtune=native -o memcmp_benchmark memcmp.c
	$(CC) -O3 -march=native -mtune=native -o memset_benchmark memset.c

clean:
	$(MAKE) -C /lib/modules/$(KVERSION)/build M=$(PWD) clean
	rm -f *_benchmark *.o* *~
