/*
 * Elastic Binary Trees - example of application to match multiple strings
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

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <eb64tree.h>

struct eb_root tree = EB_ROOT;

int input, match;
long int urls[1000];

static long int
min_url(unsigned int *j)
{
	unsigned i;
	long int min = urls[0];

	*j = 0;
	for (i = 1; i < 1000; i++) {
		if (urls[i] < min) {
			*j = i;
			min = urls[i];
		}
	}

	fprintf(stderr, "III %u\n", *j);
	return min;
}


void insert_url(long int key)
{
	struct eb64_node *node;
	node = calloc(1, sizeof(*node));
	node->key = key;
	eb64i_insert(&tree, node);
}

void read_urls_from_file()
{
	unsigned int i = 0;
	long int url;

	for (i = 0; i < 1000; i++) {
		urls[i] = url = rand() % 1000;
		insert_url(url);
	}
}

void check()
{
	long int min;
	struct eb64_node *root;
	unsigned int i, j;

	for (i = 0; i < 200; i++) {
		min = min_url(&j);
		root = eb64_first(&tree);
		eb64_delete(root);
		urls[j] = root->key = rand() % 1000;
		eb64i_insert(&tree, root);
	}
}

int main(int argc, char **argv)
{
	read_urls_from_file();
	check();
	return 0;
}
