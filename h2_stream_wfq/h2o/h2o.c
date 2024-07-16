#include "h2o.h"

 void h2o_linklist_init_anchor(h2o_linklist_t *anchor)
{
    anchor->next = anchor->prev = anchor;
}


 void h2o_linklist_insert(h2o_linklist_t *pos, h2o_linklist_t *node)
{
    node->prev = pos->prev;
    node->next = pos;
    node->prev->next = node;
    node->next->prev = node;
}

int h2o_linklist_is_linked(h2o_linklist_t *node)
{
    return node->next != NULL;
}

int h2o_linklist_is_empty(h2o_linklist_t *anchor)
{
    return anchor->next == anchor;
}

void h2o_linklist_unlink(h2o_linklist_t *node)
{
    node->next->prev = node->prev;
    node->prev->next = node->next;
    node->next = node->prev = NULL;
}

void queue_init(h2o_http2_scheduler_queue_t *queue)
{
    size_t i;
    queue->bits = 0;
    queue->offset = 0;
    for (i = 0; i != sizeof(queue->anchors) / sizeof(queue->anchors[0]); ++i)
        h2o_linklist_init_anchor(queue->anchors + i);
}

void queue_set(h2o_http2_scheduler_queue_t *queue, h2o_http2_scheduler_queue_node_t *node)
{
    /* holds 257 entries of offsets (multiplied by 65536) where nodes with weights between 1..257 should go into
     * each entry (except for weight=256) is calculated as: round(N / weight), where N is adjusted so that the
     * value would become 63*65536 for weight=0.
     * weight=257 is used internally to send data before any of the streams being pulled, and therefore has the offset set to zero.
     */
    static const unsigned OFFSET_TABLE[] = {
        4128768, 2064384, 1376256, 1032192, 825754, 688128, 589824, 516096, 458752, 412877, 375343, 344064, 317598, 294912, 275251,
        258048,  242869,  229376,  217304,  206438, 196608, 187671, 179512, 172032, 165151, 158799, 152917, 147456, 142371, 137626,
        133186,  129024,  125114,  121434,  117965, 114688, 111588, 108652, 105866, 103219, 100702, 98304,  96018,  93836,  91750,
        89756,   87846,   86016,   84261,   82575,  80956,  79399,  77901,  76459,  75069,  73728,  72435,  71186,  69979,  68813,
        67685,   66593,   65536,   64512,   63520,  62557,  61623,  60717,  59837,  58982,  58152,  57344,  56558,  55794,  55050,
        54326,   53620,   52933,   52263,   51610,  50972,  50351,  49744,  49152,  48574,  48009,  47457,  46918,  46391,  45875,
        45371,   44878,   44395,   43923,   43461,  43008,  42565,  42130,  41705,  41288,  40879,  40478,  40085,  39700,  39322,
        38951,   38587,   38229,   37879,   37534,  37196,  36864,  36538,  36217,  35902,  35593,  35289,  34990,  34696,  34406,
        34122,   33842,   33567,   33297,   33030,  32768,  32510,  32256,  32006,  31760,  31517,  31279,  31043,  30812,  30583,
        30359,   30137,   29919,   29703,   29491,  29282,  29076,  28873,  28672,  28474,  28279,  28087,  27897,  27710,  27525,
        27343,   27163,   26985,   26810,   26637,  26466,  26298,  26131,  25967,  25805,  25645,  25486,  25330,  25175,  25023,
        24872,   24723,   24576,   24431,   24287,  24145,  24004,  23866,  23729,  23593,  23459,  23326,  23195,  23066,  22938,
        22811,   22686,   22562,   22439,   22318,  22198,  22079,  21962,  21845,  21730,  21617,  21504,  21393,  21282,  21173,
        21065,   20958,   20852,   20748,   20644,  20541,  20439,  20339,  20239,  20140,  20043,  19946,  19850,  19755,  19661,
        19568,   19475,   19384,   19293,   19204,  19115,  19027,  18939,  18853,  18767,  18682,  18598,  18515,  18432,  18350,
        18269,   18188,   18109,   18030,   17951,  17873,  17796,  17720,  17644,  17569,  17495,  17421,  17348,  17275,  17203,
        17132,   17061,   16991,   16921,   16852,  16784,  16716,  16648,  16581,  16515,  16449,  16384,  16319,  16255,  16191,
        16128,   0};

        size_t offset = OFFSET_TABLE[node->weight - 1] + node->_deficit;
        node->_deficit = offset % 65536;
        offset = offset / 65536;

        queue->bits |= 1ULL << (sizeof(queue->bits) * 8 - 1 - offset);
        h2o_linklist_insert(queue->anchors + (queue->offset + offset) % (sizeof(queue->anchors) / sizeof(queue->anchors[0])),
                            &node->_link);

}

h2o_http2_scheduler_queue_node_t *queue_pop(h2o_http2_scheduler_queue_t *queue)
{
    while (queue->bits != 0) {
        int zeroes = __builtin_clzll(queue->bits);
        queue->bits <<= zeroes;
        queue->offset = (queue->offset + zeroes) % (sizeof(queue->anchors) / sizeof(queue->anchors[0]));
        if (!h2o_linklist_is_empty(queue->anchors + queue->offset)) {
            h2o_http2_scheduler_queue_node_t *node =
                H2O_STRUCT_FROM_MEMBER(h2o_http2_scheduler_queue_node_t, _link, queue->anchors[queue->offset].next);
            h2o_linklist_unlink(&node->_link);
            if (h2o_linklist_is_empty(queue->anchors + queue->offset))
                queue->bits &= (1ULL << (sizeof(queue->bits) * 8 - 1)) - 1;
            return node;
        }
        queue->bits &= (1ULL << (sizeof(queue->bits) * 8 - 1)) - 1;
    }
    return NULL;
}
