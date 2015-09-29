/**
 * posix_memalign(3) benchmark.
 *
 * Copyright (C) 2015 Alexander Krizhanovsky (ak@natsys-lab.com).
 *
 * This file is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published
 * by the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU Lesser General Public License for more details.
 * See http://www.gnu.org/licenses/lgpl.html .
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

int
main()
{
	// Warm up malloc().
	static const size_t n = N * PAGE_SIZE;
	void *p = malloc(n);
	assert(p);
	memset(p, 0, n);
	free(p);

	benchmark("16B aligned", [&]() {
		for (size_t i = 0; i < N; ++i) {
			void *p;
			int r = posix_memalign((void **)&p, 16, PAGE_SIZE);
			assert(!r);
			memset(p, 1, PAGE_SIZE);
		}
	});

	benchmark("page aligned", [&]() {
		for (size_t i = 0; i < N; ++i) {
			void *p;
			int r = posix_memalign((void **)&p, PAGE_SIZE,
					       PAGE_SIZE);
			assert(!r);
			memset(p, 1, PAGE_SIZE);
		}
	});

	return 0;
}
