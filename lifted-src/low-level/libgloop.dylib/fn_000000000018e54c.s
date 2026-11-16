; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1560
0x000000000018e54c: adrp       x8, #0xf0c000
0x000000000018e550: ldrb       w9, [x8, #0xc80]
0x000000000018e554: tbnz       w9, #0, #0x18e57c
0x000000000018e558: mov        w9, #1
0x000000000018e55c: adrp       x10, #0xf18000
0x000000000018e560: add        x10, x10, #0xab8
0x000000000018e564: strb       w9, [x8, #0xc80]
0x000000000018e568: ldr        w8, [x10]
0x000000000018e56c: add        w8, w8, #1
0x000000000018e570: str        w8, [x10]
0x000000000018e574: adrp       x9, #0xf0c000
0x000000000018e578: str        w8, [x9, #0xc78]
0x000000000018e57c: ret        
