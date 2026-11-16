; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1568
0x000000000018e5b4: adrp       x8, #0xf0c000
0x000000000018e5b8: ldrb       w9, [x8, #0xd00]
0x000000000018e5bc: tbnz       w9, #0, #0x18e5e4
0x000000000018e5c0: mov        w9, #1
0x000000000018e5c4: adrp       x10, #0xf18000
0x000000000018e5c8: add        x10, x10, #0xab8
0x000000000018e5cc: strb       w9, [x8, #0xd00]
0x000000000018e5d0: ldr        w8, [x10]
0x000000000018e5d4: add        w8, w8, #1
0x000000000018e5d8: str        w8, [x10]
0x000000000018e5dc: adrp       x9, #0xf0c000
0x000000000018e5e0: str        w8, [x9, #0xcf8]
0x000000000018e5e4: ret        
