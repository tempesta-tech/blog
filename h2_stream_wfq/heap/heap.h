/**
 *    Tempesta FW
 *
 * Copyright (C) 2023 Tempesta Technologies, Inc.
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
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>


typedef struct {
  size_t index;
  int key;
} nghttp2_pq_entry;

typedef struct {
  /* The pointer to the pointer to the item stored */
  nghttp2_pq_entry **q;
  /* The number of items stored */
  size_t length;
  /* The maximum number of items this pq can store. This is
     automatically extended when length is reached to this value. */
  size_t capacity;
} nghttp2_pq;

/*
 * Initializes priority queue |pq| with compare function |cmp|.
 */
void nghttp2_pq_init(nghttp2_pq *pq);

/*
 * Deallocates any resources allocated for |pq|.  The stored items are
 * not freed by this function.
 */
void nghttp2_pq_free(nghttp2_pq *pq);

/*
 * Adds |item| to the priority queue |pq|.
 *
 * This function returns 0 if it succeeds, or one of the following
 * negative error codes:
 *
 * NGHTTP2_ERR_NOMEM
 *     Out of memory.
 */
int nghttp2_pq_push(nghttp2_pq *pq, nghttp2_pq_entry *item);

/*
 * Returns item at the top of the queue |pq|. If the queue is empty,
 * this function returns NULL.
 */
nghttp2_pq_entry *nghttp2_pq_top(nghttp2_pq *pq);

/*
 * Pops item at the top of the queue |pq|. The popped item is not
 * freed by this function.
 */
void nghttp2_pq_pop(nghttp2_pq *pq);

/*
 * Returns nonzero if the queue |pq| is empty.
 */
int nghttp2_pq_empty(nghttp2_pq *pq);

/*
 * Returns the number of items in the queue |pq|.
 */
size_t nghttp2_pq_size(nghttp2_pq *pq);

