; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_343
0x0000000000026414: adrp       x8, #0xf0c000
0x0000000000026418: ldrb       w9, [x8, #0xef0]
0x000000000002641c: tbnz       w9, #0, #0x26444
0x0000000000026420: mov        w9, #1
0x0000000000026424: adrp       x10, #0xf18000
0x0000000000026428: add        x10, x10, #0xabc
0x000000000002642c: strb       w9, [x8, #0xef0]
0x0000000000026430: ldr        w8, [x10]
0x0000000000026434: add        w8, w8, #1
0x0000000000026438: str        w8, [x10]
0x000000000002643c: adrp       x9, #0xf0c000
0x0000000000026440: str        w8, [x9, #0xee8]
0x0000000000026444: ret        
