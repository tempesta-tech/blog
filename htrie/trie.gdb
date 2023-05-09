# Helpers to traverse HTrie in gdb
# Usage:
#   $ gdb -x trie.gdb <file>
#   (gdb) source trie.gdb
set $TDB_HTRIE_DBIT = (1U << (sizeof(int) * 8 - 1))

# Traverse the HTrie root node.
# Arguments:
#   root address (e.g. 0x600000201840, depends on the table configuration)
#   root bits (e.g. 8).
#   key (e.g. 0x6b8b4567)
define htrie_root
	set $BASE_ADDR = $arg0 & ~0xfffffUL
	set $o = ((TdbHtrieNode *)$arg0)->shifts[$arg2 & ((1 << $arg1) -1 )]
	set $addr = $BASE_ADDR + ($o & ~$TDB_HTRIE_DBIT) * 64
	printf "root: o = %#x, addr = %#lx\n", $o, $addr
end

# Traverse an intermediary HTrie node.
# Arguments:
#   node address, retrieved by other calls (e.g. 0x600000206440)
#   bits (e.g. 8 for the next node after 8-bit root, and 12 for the next one).
#   key (e.g. 0x6b8b4567)
define htrie_node
	set $o = ((TdbHtrieNode *)$arg0)->shifts[($arg2 >> $arg1) & 0xf]
	set $addr = $BASE_ADDR + ($o & ~$TDB_HTRIE_DBIT) * 64
	printf "node: o = %#x, addr = %#lx\n", $o, $addr
end
