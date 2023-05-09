# Usage:
#
#   htrie_dump <root address> <root bits>
#
# , where <root adress> is printed by debug message, as
#
# [tempesta db]   db mapping at 0x600000200000, htrie root 0x600000201840, rec_len=4
#
# and <root bits> are the bits for the root node for the current test. Example:
#
#   (gdb) htrie_dump 0x600000201840 8
#   (  0)      c0 -> bckt|600000203000
#   (  1)      9d -> (  0)       0
#                    (  1)       0
#                    (  2)       0
#                    (  3)     a76 -> bckt|600000229d80
#                    (  4)     a64 -> bckt|600000229900
#                    (  5)       0
#                    (  6)       0
#                    (  7)       0
#                    (  8)       0
#                    (  9)       0
#                    ( 10)       0
#                    ( 11)     a70 -> bckt|600000229c00
#                    ( 12)     a6a -> bckt|600000229a80
#                    ( 13)       0
#                    ( 14)       0
#                    ( 15)     258 -> bckt|600000209600
#   (  2)       0
#   (  3)     a76 -> bckt|600000229d80
#   (  4)     a64 -> bckt|600000229900
#   (  5)       0
#   ....
#   (252)       0
#   (253)       0
#   (254)       0
#   (255)     c00 -> bckt|600000230000
#
# There is a trie of height 2 and only 2nd (index 1) node in the root references
# to an intermediary node with offset 0x9d (not multiplied by 64 in TDB_I2O).
# Nodes with indexes 0, 3, 4, 255 directly reference data buckets.
#
# Reference https://sourceware.org/gdb/onlinedocs/gdb/Python-API.html for
# the GDB Python API.
import gdb

TDB_HTRIE_DBIT          = 1 << 31
TDB_HTRIE_COLL_MAX      = int(64 / 2)
TDB_HTRIE_BCKT_SLOTS_N  = TDB_HTRIE_COLL_MAX - 16


def htrie_addr(base, o):
    return base + o * 64 # See TDB_I2O() in htrie.h.

def htrie_bckt_slot2bit(slot):
    return (TDB_HTRIE_COLL_MAX - 1 - slot) * 2;

def htrie_node_type():
    return gdb.lookup_type('TdbHtrieNode').pointer()


def htrie_dump_bucket(bckt_addr):
    bckt_t = gdb.lookup_type('TdbHtrieBucket')
    rec_t = gdb.lookup_type('TdbRec')
    bckt = gdb.Value(bckt_addr).cast(bckt_t.pointer())
    print('map:{:16x}|'.format(int(bckt["col_map"])), end='')
    for i in range(TDB_HTRIE_BCKT_SLOTS_N):
        if bckt["col_map"] & (1 << htrie_bckt_slot2bit(i)):
            rec_addr = bckt_addr + bckt_t.sizeof + i * rec_t.sizeof
            rec = gdb.Value(rec_addr).cast(rec_t.pointer())
            print('{:x},{:x};'.format(int(rec["key"]), int(rec["off"])), end='')
    print("")


def htrie_walk(lvl, base, node, bits):
    for i in range(1 << bits):
        o = int(node["shifts"][i])
        ident = ' ' * lvl * 17 if i > 0 else ''

        if o & TDB_HTRIE_DBIT:
            o = o ^ TDB_HTRIE_DBIT
            bckt = htrie_addr(base, o)
            print('{}({:3}){:8x} -> bckt|{:8x}|'.format(ident, i, o, bckt), end='')
            htrie_dump_bucket(bckt)
        else:
            print('{}({:3}){:8x}'.format(ident, i, o), end='')
            if o:
                print(" -> ", end='')
                next_node_addr = htrie_addr(base, o)
                next_node = gdb.Value(next_node_addr).cast(htrie_node_type())
                htrie_walk(lvl + 1, base, next_node, 4)
            else:
                print('')


def htrie_dump(root_addr, bits):
    # Get address of the root node.
    root = gdb.Value(root_addr).cast(htrie_node_type())
    # Get base address to compute all the pointers by offsets.
    base_addr = root_addr & ~0xfffff
    htrie_walk(0, base_addr, root, bits)


class HTrieDump(gdb.Command):
    """Prints the full HTrie dump."""

    def __init__(self):
        super(HTrieDump, self).__init__("htrie_dump", gdb.COMMAND_USER)

    def complete(self, text, word):
        return gdb.COMPLETE_SYMBOL

    def invoke(self, args, from_tty):
        [root, bits] = gdb.string_to_argv(args)
        htrie_dump(int(root, 16), int(bits))


HTrieDump()
