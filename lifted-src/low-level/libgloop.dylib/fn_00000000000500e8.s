; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_818
0x00000000000500e8: adrp       x8, #0xf0c000
0x00000000000500ec: ldrb       w9, [x8, #0xe70]
0x00000000000500f0: tbnz       w9, #0, #0x50118
0x00000000000500f4: mov        w9, #1
0x00000000000500f8: adrp       x10, #0xf18000
0x00000000000500fc: add        x10, x10, #0xab8
0x0000000000050100: strb       w9, [x8, #0xe70]
0x0000000000050104: ldr        w8, [x10]
0x0000000000050108: add        w8, w8, #1
0x000000000005010c: str        w8, [x10]
0x0000000000050110: adrp       x9, #0xf0c000
0x0000000000050114: str        w8, [x9, #0xe68]
0x0000000000050118: ret        
