; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1137
0x00000000000e633c: adrp       x8, #0xf0c000
0x00000000000e6340: ldrb       w9, [x8, #0xe20]
0x00000000000e6344: tbnz       w9, #0, #0xe636c
0x00000000000e6348: mov        w9, #1
0x00000000000e634c: adrp       x10, #0xf18000
0x00000000000e6350: add        x10, x10, #0xab8
0x00000000000e6354: strb       w9, [x8, #0xe20]
0x00000000000e6358: ldr        w8, [x10]
0x00000000000e635c: add        w8, w8, #1
0x00000000000e6360: str        w8, [x10]
0x00000000000e6364: adrp       x9, #0xf0c000
0x00000000000e6368: str        w8, [x9, #0xe18]
0x00000000000e636c: ret        
