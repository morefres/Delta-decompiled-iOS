; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_175
0x0000000000008994: adrp       x8, #0xf0c000
0x0000000000008998: ldrb       w9, [x8, #0xe60]
0x000000000000899c: tbnz       w9, #0, #0x89c4
0x00000000000089a0: mov        w9, #1
0x00000000000089a4: adrp       x10, #0xf18000
0x00000000000089a8: add        x10, x10, #0xab8
0x00000000000089ac: strb       w9, [x8, #0xe60]
0x00000000000089b0: ldr        w8, [x10]
0x00000000000089b4: add        w8, w8, #1
0x00000000000089b8: str        w8, [x10]
0x00000000000089bc: adrp       x9, #0xf0c000
0x00000000000089c0: str        w8, [x9, #0xe58]
0x00000000000089c4: ret        
