; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_351
0x0000000000025c8c: adrp       x8, #0xf0c000
0x0000000000025c90: ldrb       w9, [x8, #0xf70]
0x0000000000025c94: tbnz       w9, #0, #0x25cbc
0x0000000000025c98: mov        w9, #1
0x0000000000025c9c: adrp       x10, #0xf18000
0x0000000000025ca0: add        x10, x10, #0xabc
0x0000000000025ca4: strb       w9, [x8, #0xf70]
0x0000000000025ca8: ldr        w8, [x10]
0x0000000000025cac: add        w8, w8, #1
0x0000000000025cb0: str        w8, [x10]
0x0000000000025cb4: adrp       x9, #0xf0c000
0x0000000000025cb8: str        w8, [x9, #0xf68]
0x0000000000025cbc: ret        
