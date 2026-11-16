; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1862
0x00000000002563d4: adrp       x8, #0xf0c000
0x00000000002563d8: ldrb       w9, [x8, #0xe70]
0x00000000002563dc: tbnz       w9, #0, #0x256404
0x00000000002563e0: mov        w9, #1
0x00000000002563e4: adrp       x10, #0xf18000
0x00000000002563e8: add        x10, x10, #0xab8
0x00000000002563ec: strb       w9, [x8, #0xe70]
0x00000000002563f0: ldr        w8, [x10]
0x00000000002563f4: add        w8, w8, #1
0x00000000002563f8: str        w8, [x10]
0x00000000002563fc: adrp       x9, #0xf0c000
0x0000000000256400: str        w8, [x9, #0xe68]
0x0000000000256404: ret        
