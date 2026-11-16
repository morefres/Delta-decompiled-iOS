; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_789
0x0000000000050254: adrp       x8, #0xf0c000
0x0000000000050258: ldrb       w9, [x8, #0xca0]
0x000000000005025c: tbnz       w9, #0, #0x50284
0x0000000000050260: mov        w9, #1
0x0000000000050264: adrp       x10, #0xf18000
0x0000000000050268: add        x10, x10, #0xab8
0x000000000005026c: strb       w9, [x8, #0xca0]
0x0000000000050270: ldr        w8, [x10]
0x0000000000050274: add        w8, w8, #1
0x0000000000050278: str        w8, [x10]
0x000000000005027c: adrp       x9, #0xf0c000
0x0000000000050280: str        w8, [x9, #0xc98]
0x0000000000050284: ret        
