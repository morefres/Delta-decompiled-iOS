; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1584
0x000000000018e580: adrp       x8, #0xf0c000
0x000000000018e584: ldrb       w9, [x8, #0xe00]
0x000000000018e588: tbnz       w9, #0, #0x18e5b0
0x000000000018e58c: mov        w9, #1
0x000000000018e590: adrp       x10, #0xf18000
0x000000000018e594: add        x10, x10, #0xab8
0x000000000018e598: strb       w9, [x8, #0xe00]
0x000000000018e59c: ldr        w8, [x10]
0x000000000018e5a0: add        w8, w8, #1
0x000000000018e5a4: str        w8, [x10]
0x000000000018e5a8: adrp       x9, #0xf0c000
0x000000000018e5ac: str        w8, [x9, #0xdf8]
0x000000000018e5b0: ret        
