; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_cfq_item_get_priority_next
0x0000000004854fec: cbz        x0, #0x4855004
0x0000000004854ff0: ldr        x0, [x0, #0x18]
0x0000000004854ff4: cbz        x0, #0x4855004
0x0000000004854ff8: ldr        w8, [x0, #0x4c]
0x0000000004854ffc: cmp        w8, w1
0x0000000004855000: b.ne       #0x4854ff0
0x0000000004855004: ret        
