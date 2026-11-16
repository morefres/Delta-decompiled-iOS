; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_engine_set_inhibit_tick
0x000000000485b13c: cmp        w1, #0
0x000000000485b140: ldrb       w8, [x0, #0xa0]
0x000000000485b144: and        w8, w8, #0xfe
0x000000000485b148: cinc       w8, w8, ne
0x000000000485b14c: strb       w8, [x0, #0xa0]
0x000000000485b150: ret        
