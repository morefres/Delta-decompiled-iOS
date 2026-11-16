; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_794
0x00000000000503c0: adrp       x8, #0xf0c000
0x00000000000503c4: ldrb       w9, [x8, #0xcf0]
0x00000000000503c8: tbnz       w9, #0, #0x503f0
0x00000000000503cc: mov        w9, #1
0x00000000000503d0: adrp       x10, #0xf18000
0x00000000000503d4: add        x10, x10, #0xab8
0x00000000000503d8: strb       w9, [x8, #0xcf0]
0x00000000000503dc: ldr        w8, [x10]
0x00000000000503e0: add        w8, w8, #1
0x00000000000503e4: str        w8, [x10]
0x00000000000503e8: adrp       x9, #0xf0c000
0x00000000000503ec: str        w8, [x9, #0xce8]
0x00000000000503f0: ret        
