/**
 * posix_memalign(3) benchmark.
 *
 * Results (the better values for each measure from at least 3 runs)for
 * Intel Core i7-4650U CPU 1.70GHz, 8GB RAM:
 *
 *	alloc & free:	112ms
 *	16B aligned:	89ms
 *	page aligned:	183ms

 * Copyright (C) 2015 Alexander Krizhanovsky (ak@tempesta-tech.com).
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License,
 * or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE.
 * See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program; if not, write to the Free Software Foundation, Inc., 59
 * Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 */
#include <assert.h>
#include <stdlib.h>
#include <string.h>

#include <chrono>
#include <functional>
#include <iomanip>
#include <iostream>
#include <string>

static const size_t PAGE_SIZE = 4096;
static const size_t N = 100 * 1000;
static void *p_arr[N];

void
benchmark(const char *desc, std::function<void ()> cb)
{
	using namespace std::chrono;

	// steady_clock has the same resolution as high_resolution_clock
	auto t(steady_clock::now());

	cb();

	auto dt = steady_clock::now() - t;
	std::cout << std::setw(30) << std::right << desc << ":    "
		  << duration_cast<milliseconds>(dt).count()
		  << "ms" << std::endl;
}

#define touch_obj(o)							\
	if (__builtin_expect(r, 0)) {					\
		std::cerr << "failed alloc" << std::endl;		\
		break;							\
	} else {							\
		*(long *)o = 1;						\
	}

int
main()
{
	int r;
	void *p;

	benchmark("alloc & free", [&]() {
		for (size_t i = 0; i < N; ++i) {
			r = posix_memalign((void **)&p_arr[i], 16, PAGE_SIZE);
			touch_obj(p_arr[i]);
		}
		for (size_t i = 0; i < N; ++i)
			free(p_arr[i]);
	});

	benchmark("16B aligned", [&]() {
		for (size_t i = 0; i < N; ++i) {
			r = posix_memalign((void **)&p, 16, PAGE_SIZE);
			touch_obj(p);
		}
	});

	benchmark("page aligned", [&]() {
		for (size_t i = 0; i < N; ++i) {
			r = posix_memalign((void **)&p, PAGE_SIZE, PAGE_SIZE);
			touch_obj(p);
		}
	});

	return 0;
}
