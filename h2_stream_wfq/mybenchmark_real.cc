
extern "C" {
#define new NEW
#include "eb64tree.h"
#undef new
}

extern "C" {
#include "fibheap.h"
#include "heap.h"
#include "h2o.h"
}

#include <benchmark/benchmark.h>
#include <random>
#include <cstring>
#include <cstdlib>

using namespace std;

#define MAX_COUNT 100

struct tfw_eb64_node {
	unsigned int weight;
	eb64_node node;
};

struct tfw_fheap_node {
	unsigned int weight;
	TfwHeapNode node;
};

struct tfw_heap_node {
	unsigned int weight;
	nghttp2_pq_entry node;
};

static struct tfw_eb64_node nodes[MAX_COUNT];
static tfw_fheap_node fheap_nodes[MAX_COUNT];
static tfw_heap_node heap_nodes[MAX_COUNT];
static h2o_http2_scheduler_queue_node_t h2o_nodes[MAX_COUNT];

static inline unsigned long
wfq_default_deficit(unsigned int weight)
{
	static const unsigned tbl[256] = {
		65536, 32768, 21845, 16384, 13107, 10922, 9362, 8192, 7281,
		6553, 5957, 5461, 5041, 4681, 4369, 4096, 3855, 3640, 3449,
		3276, 3120, 2978, 2849, 2730, 2621, 2520, 2427, 2340, 2259,
		2184, 2114, 2048, 1985, 1927, 1872, 1820, 1771, 1724, 1680,
		1638, 1598, 1560, 1524, 1489, 1456, 1424, 1394, 1365, 1337,
		1310, 1285, 1260, 1236, 1213, 1191, 1170, 1149, 1129, 1110,
		1092, 1074, 1057, 1040, 1024, 1008, 992, 978, 963, 949, 936,
		923, 910, 897, 885, 873, 862, 851, 840, 829, 819, 809, 799,
		789, 780, 771, 762, 753, 744, 736, 728, 720, 712, 704, 697,
		689, 682, 675, 668, 661, 655, 648, 642, 636, 630, 624, 618,
		612, 606, 601, 595, 590, 585, 579, 574, 569, 564, 560, 555,
		550, 546, 541, 537, 532, 528, 524, 520, 516, 512, 508, 504,
		500, 496, 492, 489, 485, 481, 478, 474, 471, 468, 464, 461,
		458, 455, 451, 448, 445, 442, 439, 436, 434, 431, 428, 425,
		422, 420, 417, 414, 412, 409, 407, 404, 402, 399, 397, 394,
		392, 390, 387, 385, 383, 381, 378, 376, 374, 372, 370, 368,
		366, 364, 362, 360, 358, 356, 354, 352, 350, 348, 346, 344,
		343, 341, 339, 337, 336, 334, 332, 330, 329, 327, 326, 324,
		322, 321, 319, 318, 316, 315, 313, 312, 310, 309, 307, 306,
		304, 303, 302, 300, 299, 297, 296, 295, 293, 292, 291, 289,
		288, 287, 286, 284, 283, 282, 281, 280, 278, 277, 276, 275,
		274, 273, 271, 270, 269, 268, 267, 266, 265, 264, 263, 262,
		261, 260, 259, 258, 257, 256
	};

	return tbl[weight - 1];
}

static inline unsigned long
calc_wfq_deficit(unsigned long old_deficit, unsigned int weight)
{
	return old_deficit + wfq_default_deficit(weight);
}

static void BM_ebtree_insert_delete(benchmark::State& state) {
	random_device rd;
	mt19937 gen(rd());
	uniform_int_distribution<> dist(1, 256);
	struct eb_root tree;
	struct eb64_node *root;
	struct tfw_eb64_node *entry;

	tree = EB_ROOT;

	for (unsigned int i = 0; i < MAX_COUNT; i++) {
		nodes[i].weight = dist(gen);
		nodes[i].node.key = calc_wfq_deficit(0, nodes[i].weight);
		eb64i_insert(&tree, &nodes[i].node);
	}

	for (auto _ : state) {
		root = eb64_first(&tree);
		eb64_delete(root);
		entry = eb64_entry(root, struct tfw_eb64_node, node);
		root->key = calc_wfq_deficit(root->key, entry->weight);
		eb64i_insert(&tree, root);
	}
}
// Register the function as a benchmark
BENCHMARK(BM_ebtree_insert_delete);

// Define another benchmark
static void BM_fheap_insert_delete(benchmark::State& state) {
	random_device rd;
	mt19937 gen(rd());
	uniform_int_distribution<> dist(1, 256);
	TfwHeap heap;
	TfwHeapNode *root;
	struct tfw_fheap_node *entry;
	unsigned long deficit;

	tfw_heap_init(&heap);

	for (unsigned int i = 0; i < MAX_COUNT; i++) {
		fheap_nodes[i].weight = dist(gen);
		deficit = calc_wfq_deficit(0, fheap_nodes[i].weight);
		tfw_heap_node_init(&fheap_nodes[i].node, deficit);
		tfw_heap_insert(&heap, &fheap_nodes[i].node);
	}


	for (auto _ : state) {
		root = tfw_heap_extract_min(&heap);
		entry = container_of(root, struct tfw_fheap_node, node);
		deficit = calc_wfq_deficit(root->key, entry->weight);
		tfw_heap_node_init(root, deficit);
		tfw_heap_insert(&heap, root);
	}
}
BENCHMARK(BM_fheap_insert_delete);

// Define another benchmark
static void BM_heap_insert_delete(benchmark::State& state) {
	random_device rd;
	mt19937 gen(rd());
	uniform_int_distribution<> dist(1, 256);
	nghttp2_pq pq;
	nghttp2_pq_entry *root;
	struct tfw_heap_node *entry;
	unsigned long deficit;

	nghttp2_pq_init(&pq);

	for (unsigned int i = 0; i < MAX_COUNT; i++) {
		heap_nodes[i].weight = dist(gen);
		deficit = calc_wfq_deficit(0, heap_nodes[i].weight);
		nghttp2_pq_push(&pq, &heap_nodes[i].node);
	}

	for (auto _ : state) {
		root = nghttp2_pq_top(&pq);
		nghttp2_pq_pop(&pq);
		entry = container_of(root, struct tfw_heap_node, node);
		deficit = calc_wfq_deficit(root->key, entry->weight);
		root->key = deficit;
		nghttp2_pq_push(&pq, root);
	}
}
BENCHMARK(BM_heap_insert_delete);

// Define another benchmark
static void BM_h2o_insert_delete(benchmark::State& state) {
	random_device rd;
	mt19937 gen(rd());
	uniform_int_distribution<> dist(1, 256);
	h2o_http2_scheduler_queue_t queue;
	st_h2o_http2_scheduler_queue_node_t *root;

	queue_init(&queue);

	for (unsigned int i = 0; i < MAX_COUNT; i++) {
		h2o_nodes[i]._deficit = 0;
		h2o_nodes[i].weight = dist(gen);
		queue_set(&queue, &h2o_nodes[i]);
	}


	for (auto _ : state) {
		root = queue_pop(&queue);
		queue_set(&queue, root);
	}
}
BENCHMARK(BM_h2o_insert_delete);

BENCHMARK_MAIN();