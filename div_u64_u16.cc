/**
 * For specific case of unsigned long division by unsigned short.
 * The division code borrowed from libdivide
 * https://github.com/ridiculousfish/libdivide
 *
 * The code is distributed under libdivide license.
 *
 * Results on my computer:
 *
 * $ grep -m 1 'model name' /proc/cpuinfo
 * model name	: Intel(R) Core(TM) i7-6500U CPU @ 2.50GHz
 *
 * $ g++ -march=native -mtune=native -O2 div_u64_u16.cc
 * $ ./a.out
 * Libdivision:
 * 109ms
 *
 * Hardware division:
 * 263ms
 */
#include <assert.h>
#include <stdlib.h>

#include <chrono>
#include <functional>
#include <iomanip>
#include <iostream>

static const size_t ITER = 20 * 1000;
static const size_t NUMS = 1024;

static const unsigned char LIBDIVIDE_ADD_MARKER = 0x40;
static const unsigned char LIBDIVIDE_64_SHIFT_MASK = 0x3F;

struct libdivide_u64_t {
	uint64_t magic;
	uint8_t more;
};

static unsigned long longs1[NUMS] __attribute__((aligned(4096)));
static unsigned long longs2[NUMS] __attribute__((aligned(4096)));
static unsigned short shorts[NUMS] __attribute__((aligned(4096)));
static struct libdivide_u64_t denoms[NUMS] __attribute__((aligned(4096)));

static inline uint32_t libdivide_mullhi_u32(uint32_t x, uint32_t y)
{
	uint64_t xl = x, yl = y;
	uint64_t rl = xl * yl;
	return (uint32_t)(rl >> 32);
}

static inline uint64_t libdivide_mullhi_u64(uint64_t x, uint64_t y)
{
#if defined(__SIZEOF_INT128__)
	// we go here, not sure about kernel
	__uint128_t xl = x, yl = y;
	__uint128_t rl = xl * yl;
	return (uint64_t)(rl >> 64);
#else
	// full 128 bits are x0 * y0 + (x0 * y1 << 32) + (x1 * y0 << 32) + (x1 * y1 << 64)
	uint32_t mask = 0xFFFFFFFF;
	uint32_t x0 = (uint32_t)(x & mask);
	uint32_t x1 = (uint32_t)(x >> 32);
	uint32_t y0 = (uint32_t)(y & mask);
	uint32_t y1 = (uint32_t)(y >> 32);
	uint32_t x0y0_hi = libdivide_mullhi_u32(x0, y0);
	uint64_t x0y1 = x0 * (uint64_t)y1;
	uint64_t x1y0 = x1 * (uint64_t)y0;
	uint64_t x1y1 = x1 * (uint64_t)y1;
	uint64_t temp = x1y0 + x0y0_hi;
	uint64_t temp_lo = temp & mask;
	uint64_t temp_hi = temp >> 32;

	return x1y1 + temp_hi + ((temp_lo + x0y1) >> 32);
#endif
}

uint64_t libdivide_u64_do(uint64_t numer, const struct libdivide_u64_t *denom)
{
	uint8_t more = denom->more;

	// Code from libdivide_u64_gen

	if (!denom->magic) {
		return numer >> more;
	}
	else {
		uint64_t q = libdivide_mullhi_u64(denom->magic, numer);
		if (more & LIBDIVIDE_ADD_MARKER) {
			uint64_t t = ((numer - q) >> 1) + q;
			return t >> (more & LIBDIVIDE_64_SHIFT_MASK);
		}
		else {
			 // All upper bits are 0,
			 // don't need to mask them off.
			return q >> more;
		}
	}
}

// libdivide_128_div_64_to_64: divides a 128-bit uint {u1, u0} by a 64-bit
// uint {v}. The result must fit in 64 bits.
// Returns the quotient directly and the remainder in *r
static uint64_t
libdivide_128_div_64_to_64(uint64_t u1, uint64_t u0, uint64_t v, uint64_t *r)
{
	uint64_t result;
#if defined(LIBDIVIDE_X86_64) && \
	defined(LIBDIVIDE_GCC_STYLE_ASM)
	__asm__("divq %[v]"
			: "=a"(result), "=d"(*r)
			: [v] "r"(v), "a"(u0), "d"(u1)
			);
#elif defined(__SIZEOF_INT128__)
	__uint128_t n = ((__uint128_t)u1 << 64) | u0;
	result = (uint64_t)(n / v);
	*r = (uint64_t)(n - result * (__uint128_t)v);
#else
#error slow platform
#endif
	return result;
}

static inline struct libdivide_u64_t
libdivide_internal_u64_gen(uint64_t d)
{
	assert(d);

	struct libdivide_u64_t result;
	uint32_t floor_log_2_d = 63 - __builtin_clzll(d); // we have similar in kernel

	// Power of 2
	if ((d & (d - 1)) == 0) {
		result.magic = 0;
		result.more = (uint8_t)floor_log_2_d;
	} else {
		uint64_t proposed_m, rem;
		uint8_t more;
		// (1 << (64 + floor_log_2_d)) / d
		proposed_m = libdivide_128_div_64_to_64(1ULL << floor_log_2_d, 0, d, &rem);

		assert(rem > 0 && rem < d);
		const uint64_t e = d - rem;

		// This power works if e < 2**floor_log_2_d.
		if (e < (1ULL << floor_log_2_d)) {
			// This power works
			more = floor_log_2_d;
		} else {
			// We have to use the general 65-bit algorithm.  We need to compute
			// (2**power) / d. However, we already have (2**(power-1))/d and
			// its remainder. By doubling both, and then correcting the
			// remainder, we can compute the larger division.
			// don't care about overflow here - in fact, we expect it
			proposed_m += proposed_m;
			const uint64_t twice_rem = rem + rem;
			if (twice_rem >= d || twice_rem < rem) proposed_m += 1;
				more = floor_log_2_d | LIBDIVIDE_ADD_MARKER;
		}
		result.magic = 1 + proposed_m;
		result.more = more;
		// result.more's shift should in general be ceil_log_2_d. But if we
		// used the smaller power, we subtract one from the shift because we're
		// using the smaller power. If we're using the larger power, we
		// subtract one from the shift because it's taken care of by the add
		// indicator. So floor_log_2_d happens to be correct in both cases,
		// which is why we do it outside of the if statement.
	}
	return result;
}

void
benchmark(const char *desc, std::function<void (int i)> div_cb)
{
	using namespace std::chrono;

	std::cout << desc << ":" << std::endl;

	auto t(steady_clock::now());
	for (auto i = 0; i < ITER; ++i) {
		for (auto n = 0; n < NUMS; ++n)
			div_cb(n);
	}
	auto dt = steady_clock::now() - t;

	std::cout << duration_cast<milliseconds>(dt).count()
		  << "ms" << std::endl;
	std::cout << std::endl;
}

int
main()
{
	for (auto i = 0; i < NUMS; ++i) {
		longs1[i] = longs2[i] = ((long)rand() << 32) | rand();
		shorts[i] = rand();
		/* Usually we know the denominators in config time. */
		denoms[i] = libdivide_internal_u64_gen(shorts[i]);
	}

	benchmark("Libdivision",
		  [&](int i)
	{
		longs1[i] = libdivide_u64_do(longs1[i], &denoms[i]);
	});

	benchmark("Hardware division",
		  [&](int i)
	{
		longs2[i] = longs2[i] / shorts[i];
	});

	for (auto i = 0; i < NUMS; ++i)
		if (longs1[i] != longs2[i])
			std::cerr << "Mismatch at " << i << std::endl;

	return 0;
}
