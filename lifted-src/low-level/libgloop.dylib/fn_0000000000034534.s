; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_519
0x0000000000034534: adrp       x8, #0xf0c000
0x0000000000034538: ldrb       w9, [x8, #0xd50]
0x000000000003453c: tbnz       w9, #0, #0x34564
0x0000000000034540: mov        w9, #1
0x0000000000034544: adrp       x10, #0xf18000
0x0000000000034548: add        x10, x10, #0xab8
0x000000000003454c: strb       w9, [x8, #0xd50]
0x0000000000034550: ldr        w8, [x10]
0x0000000000034554: add        w8, w8, #1
0x0000000000034558: str        w8, [x10]
0x000000000003455c: adrp       x9, #0xf0c000
0x0000000000034560: str        w8, [x9, #0xd48]
0x0000000000034564: ret        
