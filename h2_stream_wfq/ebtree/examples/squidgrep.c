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
#include <sys/time.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>

#include <ebsttree.h>

struct eb_root tree = EB_ROOT_UNIQUE;  /* EB_ROOT || EB_ROOT_UNIQUE */

int input, match;

void insert_url(const char *url)
{
	struct ebmb_node *node;
	int l;

	l = strlen(url);
	while (l && url[l-1] == '\n')
		l--;
	node = calloc(1, sizeof(*node) + l + 1);
	memcpy(node->key, url, l);
	node->key[l] = 0;
	ebst_insert(&tree, node);
}

void read_urls_from_file(FILE *f)
{
	char str[256];

	while (fgets(str, sizeof(str), f) != NULL)
		insert_url(str);
}

void match_logs_from_stdin()
{
	int field;
	char line[256];
	char *str, *url, *end;
	struct ebmb_node *node;

	match = 0; input = 0;
	/* Note: this construct allows easier use of halog's fgets() */
	while ((str = fgets(line, sizeof(line), stdin)) != NULL) {
		/* URL is on the 7th field */
		url = str;
		for (field = 0; field < 6; field++) {
			while (*url && *url != ' ')
				url++;
			while (*url == ' ')
				url++;
		}

		end = url;
		while (*end && *end != ' ')
			end++;
		*end = 0;

		if (end == url)
			continue;

		input++;
		node = ebst_lookup(&tree, url);
		if (node) {
			match++;
			puts(str);
		}
	}
}

int main(int argc, char **argv)
{
	FILE *f;
	int matches;

	if (argc != 2) {
		fprintf(stderr,
			"Usage:\n"
			"  $0 url_file < squid_access.log\n"
			"  Will output all lines referencing one of the URLs from url_file.\n"
			);
		exit(1);
	}

	f = fopen(argv[1], "r");
	if (!f) {
		perror("fopen");
		exit(1);
	}
	read_urls_from_file(f);
	fclose(f);

	match_logs_from_stdin();
	fprintf(stderr, "Matches: %d/%d\n", match, input);
	return 0;
}
