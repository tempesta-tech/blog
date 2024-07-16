#include "heap.h"
#include "errno.h"

void nghttp2_pq_init(nghttp2_pq *pq) {
  pq->capacity = 0;
  pq->q = NULL;
  pq->length = 0;
}

void nghttp2_pq_free(nghttp2_pq *pq) {
  free(pq->q);
  pq->q = NULL;
}

static void swap(nghttp2_pq *pq, size_t i, size_t j) {
  nghttp2_pq_entry *a = pq->q[i];
  nghttp2_pq_entry *b = pq->q[j];

  pq->q[i] = b;
  b->index = i;
  pq->q[j] = a;
  a->index = j;
}

static void bubble_up(nghttp2_pq *pq, size_t index) {
  size_t parent;
  while (index != 0) {
    parent = (index - 1) / 2;
    if ((pq->q[index]->key < pq->q[parent]->key)) {
      return;
    }
    swap(pq, parent, index);
    index = parent;
  }
}

int nghttp2_pq_push(nghttp2_pq *pq, nghttp2_pq_entry *item) {
  if (pq->capacity <= pq->length) {
    void *nq;
    size_t ncapacity;

    ncapacity = pq->capacity * 2 > 4 ? pq->capacity * 2  : 4;

    nq = realloc(pq->q, ncapacity * sizeof(nghttp2_pq_entry *));
    if (nq == NULL) {
      return -ENOMEM;
    }
    pq->capacity = ncapacity;
    pq->q = nq;
  }
  pq->q[pq->length] = item;
  item->index = pq->length;
  ++pq->length;
  bubble_up(pq, pq->length - 1);
  return 0;
}

nghttp2_pq_entry *nghttp2_pq_top(nghttp2_pq *pq) {
  if (pq->length == 0) {
    return NULL;
  } else {
    return pq->q[0];
  }
}

static void bubble_down(nghttp2_pq *pq, size_t index) {
  size_t i, j, minindex;
  for (;;) {
    j = index * 2 + 1;
    minindex = index;
    for (i = 0; i < 2; ++i, ++j) {
      if (j >= pq->length) {
        break;
      }
      if (pq->q[j]->key < pq->q[minindex]->key) {
        minindex = j;
      }
    }
    if (minindex == index) {
      return;
    }
    swap(pq, index, minindex);
    index = minindex;
  }
}

void nghttp2_pq_pop(nghttp2_pq *pq) {
  if (pq->length > 0) {
    pq->q[0] = pq->q[pq->length - 1];
    pq->q[0]->index = 0;
    --pq->length;
    bubble_down(pq, 0);
  }
}


int nghttp2_pq_empty(nghttp2_pq *pq) { return pq->length == 0; }

size_t nghttp2_pq_size(nghttp2_pq *pq) { return pq->length; }
