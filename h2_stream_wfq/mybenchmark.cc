
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

#define MAX_COUNT 100000

static struct eb_root tree;
static TfwHeap heap;
static struct eb64_node nodes[MAX_COUNT];
static TfwHeapNode fheap_nodes[MAX_COUNT];
static nghttp2_pq_entry heap_nodes[MAX_COUNT];
static h2o_http2_scheduler_queue_node_t h2o_nodes[MAX_COUNT];

static void BM_ebtree_insert_delete(benchmark::State& state) {
	random_device rd;
	mt19937 gen(rd());
	uniform_int_distribution<> dist(1, 1000000);
	struct eb64_node *root;

	tree = EB_ROOT;
	memset(nodes, 0, MAX_COUNT * sizeof(struct eb64_node));

	for (unsigned int i = 0; i < MAX_COUNT; i++) {
		nodes[i].key = dist(gen);
		eb64i_insert(&tree, &nodes[i]);
	}


	for (auto _ : state) {
		root = eb64_first(&tree);
		eb64_delete(root);
		root->key = dist(gen);
		eb64i_insert(&tree, root);
	}
}
// Register the function as a benchmark
BENCHMARK(BM_ebtree_insert_delete);

// Define another benchmark
static void BM_fheap_insert_delete(benchmark::State& state) {
	random_device rd;
	mt19937 gen(rd());
	uniform_int_distribution<> dist(1, 1000000);
	TfwHeapNode *root;

	tfw_heap_init(&heap);

	for (unsigned int i = 0; i < MAX_COUNT; i++) {
		tfw_heap_node_init(&fheap_nodes[i], dist(gen));
		tfw_heap_insert(&heap, &fheap_nodes[i]);
	}


	for (auto _ : state) {
		root = tfw_heap_extract_min(&heap);
		tfw_heap_node_init(root, dist(gen));
		tfw_heap_insert(&heap, root);
	}
}
BENCHMARK(BM_fheap_insert_delete);

// Define another benchmark
static void BM_heap_insert_delete(benchmark::State& state) {
	random_device rd;
	mt19937 gen(rd());
	uniform_int_distribution<> dist(1, 1000000);
	nghttp2_pq pq;
	nghttp2_pq_entry *root;

	nghttp2_pq_init(&pq);

	for (unsigned int i = 0; i < MAX_COUNT; i++) {
		heap_nodes[i].key = dist(gen);
		nghttp2_pq_push(&pq, &heap_nodes[i]);
	}


	for (auto _ : state) {
		root = nghttp2_pq_top(&pq);
		nghttp2_pq_pop(&pq);
		root->key = dist(gen);
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