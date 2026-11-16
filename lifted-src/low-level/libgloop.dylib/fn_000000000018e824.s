; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1593
0x000000000018e824: adrp       x8, #0xf0c000
0x000000000018e828: ldrb       w9, [x8, #0xe90]
0x000000000018e82c: tbnz       w9, #0, #0x18e854
0x000000000018e830: mov        w9, #1
0x000000000018e834: adrp       x10, #0xf18000
0x000000000018e838: add        x10, x10, #0xab8
0x000000000018e83c: strb       w9, [x8, #0xe90]
0x000000000018e840: ldr        w8, [x10]
0x000000000018e844: add        w8, w8, #1
0x000000000018e848: str        w8, [x10]
0x000000000018e84c: adrp       x9, #0xf0c000
0x000000000018e850: str        w8, [x9, #0xe88]
0x000000000018e854: ret        
