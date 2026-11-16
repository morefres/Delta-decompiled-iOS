; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1547
0x000000000018e788: adrp       x8, #0xf0c000
0x000000000018e78c: ldrb       w9, [x8, #0xbb0]
0x000000000018e790: tbnz       w9, #0, #0x18e7b8
0x000000000018e794: mov        w9, #1
0x000000000018e798: adrp       x10, #0xf18000
0x000000000018e79c: add        x10, x10, #0xab8
0x000000000018e7a0: strb       w9, [x8, #0xbb0]
0x000000000018e7a4: ldr        w8, [x10]
0x000000000018e7a8: add        w8, w8, #1
0x000000000018e7ac: str        w8, [x10]
0x000000000018e7b0: adrp       x9, #0xf0c000
0x000000000018e7b4: str        w8, [x9, #0xba8]
0x000000000018e7b8: ret        
