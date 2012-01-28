/**
 * Implementation of Naive and Lock-free ring-buffer queues and
 * performance and verification tests.
 *
 * 2012. Written by NatSys Lab. (info@natsys-lab.com).
 */
#include <malloc.h>
#include <pthread.h>
#include <string.h>
#include <unistd.h>

#include <iostream>
#include <boost/thread.hpp>

/**
 * Lock-free N-producers M-consumers ring-buffer queue.
 * ABA problem safe.
 *
 * This implementation is bit complicated, so possibly it has sense to use
 * classic list-based queues. See:
 * 1. D.Fober, Y.Orlarey, S.Letz, "Lock-Free Techniques for Concurrent
 *    Access to Shared Ojects"
 * 2. M.M.Michael, M.L.Scott, "Simple, Fast and Practical Non-Blocking and
 *    Blocking Concurrent Queue Algorithms"
 * 3. E.Ladan-Mozes, N.Shavit, "An Optimistic Approach to Lock-Free FIFO Queues"
 *
 * See also implementation of N-producers M-consumers FIFO and
 * 1-producer 1-consumer ring-buffer from Tim Blechmann:
 *	http://tim.klingt.org/boost_lockfree/
 *	git://tim.klingt.org/boost_lockfree.git
 */
template<class T,
	decltype(thr_id) ThrId = thr_id,
	unsigned long Q_SIZE = 0x20000> // 128K
class LockFreeQueue {
private:
	static const unsigned long Q_MASK = Q_SIZE - 1;

	struct ThrPos {
		volatile unsigned long head, tail;
	};

public:
	LockFreeQueue(size_t n_producers, size_t n_consumers) throw(Except)
		: n_producers_(n_producers),
		n_consumers_(n_consumers),
		head(0),
		tail(0),
		disp_head(0),
		disp_tail(0)
	{
		size_t n = std::max(n_consumers_, n_producers_);
		thr_p = (ThrPos *)::memalign(PAGE_SIZE, sizeof(ThrPos) * n);
		if (!thr_p)
			throw Except("can't allocate thr_p");
		// Set per thread tail and head to ULONG_MAX.
		::memset((void *)thr_p, 0xFF, sizeof(ThrPos) * n);

		pakarray = (unsigned long *)::memalign(PAGE_SIZE,
				Q_SIZE * sizeof(unsigned long));
		if (!pakarray)
			throw Except("cann't allocate work queue");
		::memset(pakarray, 0, Q_SIZE * sizeof(unsigned long));
	}

	~LockFreeQueue() throw()
	{
		::free(pakarray);
		::free(thr_p);
	}

	ThrPos&
	thr_pos() const throw()
	{
		INVARIANT(ThrId() < std::max(n_consumers_, n_producers_));
		return thr_p[ThrId()];
	}

	void
	push(const T *ptr) throw()
	{
		/*
		 * Request next place to push.
		 *
		 * Second assignemnt is atomic only for head shift, so there is
		 * a time window in which thr_p[tid].head = ULONG_MAX, and
		 * head could be shifted significantly by other threads,
		 * so pop() will set disp_head to head.
		 * After that thr_p[tid].head is setted to old head value
		 * (which is stored in local CPU register) and written by @ptr.
		 *
		 * First assignment guaranties that pop() sees values for
		 * head and thr_p[tid].head not greater that they will be
		 * after the second assignment with head shift.
		 */
		thr_pos().head = head;
		thr_pos().head = __sync_fetch_and_add(&head, 1);

		/*
		 * We do not know when a consumer uses the pop()'ed pointer,
		 * se we can not overwrite it and have to wait the lowest tail.
		 */
		while (__builtin_expect(thr_pos().head >= disp_tail + Q_SIZE, 0)) {
			unsigned long min = ULONG_MAX, old_dt = disp_tail;
			// Synchronize to ensure that we find real minimum.
			__sync_synchronize();
			// Update the disp_tail.
			for (size_t i = 0; i < n_consumers_; ++i) {
				unsigned long tmp_t = thr_p[i].tail;
				if (tmp_t < min)
					min = tmp_t;
			}
			// Do not change disp_tail if it's changed by s.b. else.
			if (min != ULONG_MAX)
				__sync_val_compare_and_swap(&disp_tail, old_dt, min);
			// Check again with updated disp_tail.
			if (thr_pos().head >= disp_tail + Q_SIZE)
				::usleep(SCHED_YIELD_SLEEP);
			else
				break;
		}

		pakarray[thr_pos().head & Q_MASK] = (unsigned long)ptr;
		// Allow consumers eat the item.
		thr_pos().head = ULONG_MAX;
	}

	T *
	pop() throw()
	{
		// Request next place from which to pop.
		thr_pos().tail = __sync_fetch_and_add(&tail, 1);

		/*
		 * tid'th place in pakarray is reserved by the thread -
		 * this place shall never be rewritten by push() and
		 * disp_tail at push() is a guarantee.
		 * disp_head guaraties that no any consumer eats the item
		 * before producer reserved the position writes to it.
		 */
		while (__builtin_expect(thr_pos().tail >= disp_head, 0)) {
			unsigned long min = head, old_dh = disp_head;
			// Synchronize to ensure that we find real minimum.
			__sync_synchronize();
			// Update the disp_head.
			for (size_t i = 0; i < n_producers_; ++i) {
				unsigned long tmp_h = thr_p[i].head;
				if (tmp_h < min)
					min = tmp_h;
			}
			// Do not change disp_tail if it's changed by s.b. else.
			__sync_val_compare_and_swap(&disp_head, old_dh, min);
			// Check again with updated disp_head.
			if (thr_pos().tail < disp_head)
				break;
			::usleep(SCHED_YIELD_SLEEP);
		}

		return (T *)pakarray[thr_pos().tail & Q_MASK];
	}

	/**
	 * This is not atomic.
	 * In case of many consumers following pop() can block on
	 * waiting for next pushed item.
	 */
	bool
	can_pop() const throw()
	{
		if (thr_pos().tail == ULONG_MAX && head)
			// First pop().
			return true;

		unsigned long min = head;
		for (size_t i = 0; i < n_producers_; ++i) {
			unsigned long tmp_h = thr_p[i].head;
			if (tmp_h < min)
				min = tmp_h;
		}
		return thr_pos().tail < min - 1;
	}

#ifndef NDEBUG
	std::ostream&
	serialize(std::ostream &os) throw()
	{
		os << "LockFreeQueue(" << n_producers_ << "," << n_consumers_
			<< "): head=" << head << " tail=" << tail
			<< " disp_head=" << disp_head
			<< " disp_tail=" << disp_tail
			<< "\n  (heads,tails):";
		for (size_t i = 0; i < std::max(n_consumers_, n_producers_); ++i)
			os << " " << thr_p[i].head << "," << thr_p[i].tail;
		return os;
	}
#endif

private:
	const size_t n_producers_, n_consumers_;
	// currently free position (next to insert)
	volatile unsigned long	head;
	// current tail, next to pop
	volatile unsigned long	tail;
	// last not-processed producer's pointer
	volatile unsigned long	disp_head;
	// last not-processed consumer's pointer
	volatile unsigned long	disp_tail;
	ThrPos	*thr_p;
	unsigned long * volatile pakarray;
};


/*
 * ------------------------------------------------------------------------
 *	Tests for naive and lock-free queue
 * ------------------------------------------------------------------------
 */
static const size_t N = 128 * 0x20000; // 128 * Q_SIZE iterations
static const size_t CONSUMERS = 32;
static const size_t PRODUCERS = 32;

static size_t __thread __thr_id;
inline size_t
uq_thr_id() throw()
{
	return __thr_id;
}

typedef unsigned char	q_type;
typedef LockFreeQueue<q_type, uq_thr_id> Queue;

static const q_type X_EMPTY = 0; // the address skipped by producers
static const q_type X_MISSED = 255; // the address skipped by consumers
static q_type x[N * PRODUCERS];
static int n = 0;

boost::mutex io_mtx;

struct Callable {
	Callable(Queue *q, size_t id = 0)
		: q_(q)
	{
		__thr_id = id;
	}

	Queue *q_;
};

struct Producer : public Callable {
	Producer(Queue *q, size_t id)
		: Callable(q, id)
	{}

	void operator()()
	{
		{
			boost::lock_guard<boost::mutex> lock(io_mtx);
			std::cout << "run producer " << uq_thr_id() << std::endl;
		}
		size_t i = 0;
		for (i = uq_thr_id(); i < N * PRODUCERS; i += PRODUCERS) {
			x[i] = X_MISSED;
			q_->push(x + i);
		}
		boost::lock_guard<boost::mutex> lock(io_mtx);
		std::cout << "producer " << uq_thr_id() << "(" << pthread_self()
			 << ") finished (pushed " << (i / PRODUCERS)
			 << ")" << std::endl;
		q_->serialize(std::cout) << std::endl;
	}
};

struct Consumer : public Callable {
	Consumer(Queue *q, size_t id)
		: Callable(q, id)
	{}

	void operator()()
	{
		{
			boost::lock_guard<boost::mutex> lock(io_mtx);
			std::cout << "run consumer " << uq_thr_id() << std::endl;
		}
		while ((unsigned)__sync_add_and_fetch(&n, 1) <= N * PRODUCERS) {
			q_type *v = q_->pop();
			if (*v != X_MISSED)
				abort();
			*v = (q_type)(uq_thr_id() + 1); // don't write zero
		}
		boost::lock_guard<boost::mutex> lock(io_mtx);
		std::cout << "consumer " << uq_thr_id() << "(" << pthread_self()
			<< ") finished" << std::endl;
		q_->serialize(std::cout) << std::endl;
	}
};

int
main()
{
	boost::thread thr[PRODUCERS + CONSUMERS];
	Queue q(PRODUCERS, CONSUMERS);

	::memset(x, X_EMPTY, N * sizeof(q_type) * PRODUCERS);

	std::cout << "run producers..." << std::endl;
	for (unsigned char i = 0; i < PRODUCERS; ++i)
		thr[i] = boost::thread(Producer(&q, i));

	std::cout << "sleep little bit..." << std::endl;
	sleep(1); // sleep to wait the queue is full

	std::cout << "run consumers..." << std::endl;
	for (unsigned char i = 0; i < CONSUMERS; ++i)
		thr[i] = boost::thread(Consumer(&q, i));

	{
		boost::lock_guard<boost::mutex> lock(io_mtx);
		std::cout << "wait for completion..." << std::endl;
	}
	for (unsigned int i = 0; i < PRODUCERS + CONSUMERS; ++i)
		thr[i].join();

	int res = 0;
	std::cout << "check X data..." << std::endl;
	for (unsigned int i = 0; i < N * PRODUCERS; ++i)
		if (x[i] == X_EMPTY) {
			std::cout << "empty " << i << std::endl;
			res = 1;
			break;
		} else if (x[i] == X_MISSED) {
			std::cout << "missed " << i << std::endl;
			res = 2;
			break;
		}
	std::cout << (res ? "FAILED" : "Passed") << std::endl;

	return res;
}
