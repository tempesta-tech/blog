/*
 * Elastic Binary Trees - exported functions for Multi-Byte data nodes.
 *
 * Copyright (C) 2000-2015 Willy Tarreau - w@1wt.eu
 *
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 *
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
 * OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
 * HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 * OTHER DEALINGS IN THE SOFTWARE.
 */

/* Consult ebmbtree.h for more details about those functions */

#include "ebmbtree.h"

/* Find the first occurence of a key of <len> bytes in the tree <root>.
 * If none can be found, return NULL.
 */
struct ebmb_node *
ebmb_lookup(struct eb_root *root, const void *x, unsigned int len)
{
	return __ebmb_lookup(root, x, len);
}

/* Insert ebmb_node <new> into subtree starting at node root <root>.
 * Only new->key needs be set with the key. The ebmb_node is returned.
 * If root->b[EB_RGHT]==1, the tree may only contain unique keys. The
 * len is specified in bytes.
 */
struct ebmb_node *
ebmb_insert(struct eb_root *root, struct ebmb_node *new, unsigned int len)
{
	return __ebmb_insert(root, new, len);
}

/* Find the first occurence of the longest prefix matching a key <x> in the
 * tree <root>. It's the caller's responsibility to ensure that key <x> is at
 * least as long as the keys in the tree. If none can be found, return NULL.
 */
struct ebmb_node *
ebmb_lookup_longest(struct eb_root *root, const void *x)
{
	return __ebmb_lookup_longest(root, x);
}

/* Find the first occurence of a prefix matching a key <x> of <pfx> BITS in the
 * tree <root>. If none can be found, return NULL.
 */
struct ebmb_node *
ebmb_lookup_prefix(struct eb_root *root, const void *x, unsigned int pfx)
{
	return __ebmb_lookup_prefix(root, x, pfx);
}

/* Insert ebmb_node <new> into a prefix subtree starting at node root <root>.
 * Only new->key and new->pfx need be set with the key and its prefix length.
 * Note that bits between <pfx> and <len> are theorically ignored and should be
 * zero, as it is not certain yet that they will always be ignored everywhere
 * (eg in bit compare functions).
 * The ebmb_node is returned.
 * If root->b[EB_RGHT]==1, the tree may only contain unique keys. The
 * len is specified in bytes.
 */
struct ebmb_node *
ebmb_insert_prefix(struct eb_root *root, struct ebmb_node *new, unsigned int len)
{
	return __ebmb_insert_prefix(root, new, len);
}
