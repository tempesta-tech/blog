#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <stdint.h>
#include <stddef.h>

#define H2O_STRUCT_FROM_MEMBER(s, m, p) ((s *)((char *)(p)-offsetof(s, m)))

typedef struct st_h2o_linklist_t {
    struct st_h2o_linklist_t *next;
    struct st_h2o_linklist_t *prev;
} h2o_linklist_t;

 void h2o_linklist_init_anchor(h2o_linklist_t *anchor);
  void h2o_linklist_insert(h2o_linklist_t *pos, h2o_linklist_t *node);
  int h2o_linklist_is_linked(h2o_linklist_t *node);
  int h2o_linklist_is_empty(h2o_linklist_t *anchor);
  void h2o_linklist_unlink(h2o_linklist_t *node);

typedef struct st_h2o_http2_scheduler_queue_node_t {
    h2o_linklist_t _link;
    size_t _deficit;
    size_t weight;
} h2o_http2_scheduler_queue_node_t;


typedef struct st_h2o_http2_scheduler_queue_t {
    uint64_t bits;
    size_t offset;
    h2o_linklist_t anchors[64];
} h2o_http2_scheduler_queue_t;


void queue_init(h2o_http2_scheduler_queue_t *queue);
void queue_set(h2o_http2_scheduler_queue_t *queue, h2o_http2_scheduler_queue_node_t *node);
h2o_http2_scheduler_queue_node_t *queue_pop(h2o_http2_scheduler_queue_t *queue);

