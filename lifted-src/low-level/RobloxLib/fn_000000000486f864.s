; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_stream_map_push_accept_queue
0x000000000486f864: mov        x8, x0
0x000000000486f868: ldr        x9, [x8, #0x18]!
0x000000000486f86c: str        x9, [x1, #0x10]!
0x000000000486f870: str        x1, [x9, #8]
0x000000000486f874: str        x1, [x8]
0x000000000486f878: str        x8, [x1, #8]
0x000000000486f87c: ldr        x8, [x1, #0xf0]
0x000000000486f880: tst        x8, #2
0x000000000486f884: mov        w8, #0x50
0x000000000486f888: mov        w9, #0x48
0x000000000486f88c: csel       x8, x9, x8, eq
0x000000000486f890: ldr        x9, [x0, x8]
0x000000000486f894: add        x9, x9, #1
0x000000000486f898: str        x9, [x0, x8]
0x000000000486f89c: ret        
