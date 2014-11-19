## HTTP Parsers Benchmark

### Motivation

Currently DPI uses table-driven automaton with more than 200 states and 72
(actually 73 because the automaton counts ':' twice) alphabet cardinality to
parse HTTP requests. That gives 200 x 72 = 14400 bytes for the table, which
is about half of L1d of modern microprocessors. So the method probably has
poor performance due to high memory consumption.

The most popular approach (widely used in HTTP servers) is switch-driven
automaton. If logging is switched off and an HTTP server (tested on Nginx) is
loaded only by requests to the same content, then all content is cached and
HTTP parser becomes the most hot spot. The problem is that HTTP parsing code
is comparable in size with L1i cache and processes one character at a time with
significant number of branches. Modern compilers optimize large switch
statements to lookup tables that minimizes number of conditional jumps, but
branch misprediction and instruction cache misses still hurt performance of
the state machine. So the approach is also could be considered as inefficient.

The first obvious alternative for the state machine is to use Hybrid State
Machine (HSM), which combines very small table with also small switch statement.
In our case we tried to encode outgoing transitions from a state with at
most 4 ranges. If the state has more outgoing transitions, then all transitions
over that 4 must be encoded in switch. All actions (like storing HTTP header
names and values) must be performed in switch. Using this technique we can
encode each state with only 16 bytes, i.e. one cache line can contain 4 states.
Giving this the approach should have significantly improve data cache hit.

We also know that Ragel generates perfect automatons and combines case labels
in switch statement with direct goto labels (it seems switch is used to be able
to enter FSM from any state, i.e. to be able to process chunked data).
Such automatons has lower number of loop cycle and bit faster than traditional
a-loop-cycle-for-each-transition approach. There was successful attempt to
generate simple HTTP parsers using Ragel, but the parsers are limited in
functionality.

However there are also several research papers which says that an automaton
states is just auxiliary information and an automaton can be significantly
accelerated if state information is declined.

So the second interesting opportunity to generate the fastest HTTP parser is
just to encode the automaton directly using simple goto statements, ever w/o
any explicit loop.

Basically HTTP parsers just matches a string against set of characters
(e.g. [A-Za-z_-] for header names), what strspn(3) does. SSE 4.2 provides
PCMPSTR instructions family for this purpose (GLIBC since 2.16 uses
SSE 4.2 impemenetation for strspn()). However, this is vector instruction
which doesn't support accepr ot reject sets more than 16 characters, so it's
not too usable for HTTP parsers.


### Results

Results for different architectures are appreciated.


#### Haswell (i7-4650U)

	Nginx HTTP parser:
		ngx_request_line:       730ms
		ngx_header_line:        422ms
		ngx_lw_header_line:     428ms
		ngx_big_header_line:    1725ms

	HTTP Hybrid State Machine:
		hsm_header_line:        553ms

	Table-driven Automaton (DPI)
		tbl_header_line:        473ms
		tbl_big_header_line:    840ms

	Goto-driven Automaton:
		goto_request_line:      470ms
		goto_opt_request_line:  458ms
		goto_header_line:       237ms
		goto_big_header_line:   589ms


#### Core (Xeon E5335)

	Nginx HTTP parser:
		ngx_request_line:       909ms
		ngx_header_line:        583ms
		ngx_lw_header_line:     661ms
		ngx_big_header_line:    1938ms

	HTTP Hybrid State Machine:
		hsm_header_line:        433ms

	Table-driven Automaton (DPI)
		tbl_header_line:        562ms
		tbl_big_header_line:    1570ms

	Goto-driven Automaton:
		goto_request_line:      747ms
		goto_opt_request_line:  736ms
		goto_header_line:       375ms
		goto_big_header_line:   975ms


#### Conclusion

Goto-driven automaton shows the better performance in all the tests on both
the architectures. Also it's much easier to implement in comparison with HSM.


### Lessons Learned

#### Haswell has very good BPU

Core micro-architecture (CPU on Openstat testbed) has show that HSM behaves much
better than switch-driven and table-driven automatons. While this is not the
case for Haswell - the approach loses to both the approaches. I've tried many
optimizations techniques to improve HSM performance, but the results above are
the best and they still worse than the simple FSM approaches.

Profiler shows that the problem (hot spot) in HSM on Haswell is in the following
code

	if (likely((unsigned char)(c - RNG_CB(s, 0)) <= RNG_SUB(s, 0))) {
		st = RNG_ST(s, 0);
		continue;
	}

Here we extract transition information and compare current character with the
range. In most cases only this one branch is observer in the test. 3rd and 4th
branches are never observed. The whole automaton was encoded with only 2 cache
lines.

In first test case, when XTrans.x structure is dereferenced to get access to
the ranges, the compiler generates 3 pointer dereferences. In fact these
instructions (part of the disassembled branch)

	sub    0x4010c4(%rax),%bl
	cmp    0x4010c5(%rax),%bl
	movzbl 0x4010cc(%rax),%eax

produce 3 accesses to L1d and the cache has very limited bandwidth (64 bytes for
reading and 32 bytes for writing) on each cycle with minimal latency as 4 cycles
for Haswell. While the only one cache line is accessed by all the instructions.
So the test case bottle neck is L1d bandwidth.

If we use XTrans.l longs (we need only l[0], which can be loaded with only one
L1d access, in all the cases) and use bitwise operations to extract the data, then
we get lower number of L1d accesses (4G vs 6.7G for previous cases), but branch
mispredictions are increased.

The problem is that more complex statement in the conditions makes harder to
Branch Prediction Unit to predict branches.

However, we can see that simple branches (for switch-driven and goto-driven
automatons) show perfect performance on Haswell. So advanced Haswell BPU
perfectly processes simple automatons making complex HSM inadequate.

In fact HSM is only test which is slower on Haswell in comparison with
Core Xeon. Probably, this is the difference between server and mobile chips
that ever old server processor beats modern mobile CPU on complex loads...

#### -O3 is ambiguous

Sometimes -O3 (GCC 4.8.2) generates slower code than -O2.
Also benchmarks for -O3 show very strange and unexpected results.
For example the below are results for -O2:

	goto_request_line:      470ms

However -O3 shows worse results:

	goto_request_line:      852ms


#### Automata must be encoded statically whenever possible

Table-driven and HSM automaton are encoded using static constant tables
(in difference with run-time generated tables for current DPI parser).
This was done during HSM optimizations. Sometimes compiler can't optimize
code using run-time generated tables. And this is crucial for real hot
spots (for HSM the table is used in the if-statement described above which
gets about 50-70% of whole the function execution time) - after the moving
to the static data the code can get up to 50% performance improvement
(the case for HSM).

