; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_339
0x00000000000259dc: adrp       x8, #0xf0c000
0x00000000000259e0: ldrb       w9, [x8, #0xeb0]
0x00000000000259e4: tbnz       w9, #0, #0x25a0c
0x00000000000259e8: mov        w9, #1
0x00000000000259ec: adrp       x10, #0xf18000
0x00000000000259f0: add        x10, x10, #0xabc
0x00000000000259f4: strb       w9, [x8, #0xeb0]
0x00000000000259f8: ldr        w8, [x10]
0x00000000000259fc: add        w8, w8, #1
0x0000000000025a00: str        w8, [x10]
0x0000000000025a04: adrp       x9, #0xf0c000
0x0000000000025a08: str        w8, [x9, #0xea8]
0x0000000000025a0c: ret        
