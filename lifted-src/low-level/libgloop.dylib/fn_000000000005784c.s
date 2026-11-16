; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1058
0x000000000005784c: adrp       x8, #0xf0c000
0x0000000000057850: ldrb       w9, [x8, #0xe70]
0x0000000000057854: tbnz       w9, #0, #0x5787c
0x0000000000057858: mov        w9, #1
0x000000000005785c: adrp       x10, #0xf18000
0x0000000000057860: add        x10, x10, #0xab8
0x0000000000057864: strb       w9, [x8, #0xe70]
0x0000000000057868: ldr        w8, [x10]
0x000000000005786c: add        w8, w8, #1
0x0000000000057870: str        w8, [x10]
0x0000000000057874: adrp       x9, #0xf0c000
0x0000000000057878: str        w8, [x9, #0xe68]
0x000000000005787c: ret        
