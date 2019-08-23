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

obj-m = pool.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
	g++ -O2 -std=c++11 -Wall $(shell pkg-config --cflags --libs glib-2.0) -lboost_system -o pool_benchmark pool.cc
	g++ -O2 -std=c++11 -Wall -o memalign_benchmark memalign.cc

clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
	rm -f pool_benchmark memalign_benchmark
