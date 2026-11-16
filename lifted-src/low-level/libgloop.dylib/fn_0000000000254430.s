; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1841
0x0000000000254430: adrp       x8, #0xf0c000
0x0000000000254434: ldrb       w9, [x8, #0xd20]
0x0000000000254438: tbnz       w9, #0, #0x254460
0x000000000025443c: mov        w9, #1
0x0000000000254440: adrp       x10, #0xf18000
0x0000000000254444: add        x10, x10, #0xab8
0x0000000000254448: strb       w9, [x8, #0xd20]
0x000000000025444c: ldr        w8, [x10]
0x0000000000254450: add        w8, w8, #1
0x0000000000254454: str        w8, [x10]
0x0000000000254458: adrp       x9, #0xf0c000
0x000000000025445c: str        w8, [x9, #0xd18]
0x0000000000254460: ret        
