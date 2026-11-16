; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1199
0x0000000000104804: adrp       x8, #0xf0c000
0x0000000000104808: ldrb       w9, [x8, #0xc60]
0x000000000010480c: tbnz       w9, #0, #0x104834
0x0000000000104810: mov        w9, #1
0x0000000000104814: adrp       x10, #0xf18000
0x0000000000104818: add        x10, x10, #0xab8
0x000000000010481c: strb       w9, [x8, #0xc60]
0x0000000000104820: ldr        w8, [x10]
0x0000000000104824: add        w8, w8, #1
0x0000000000104828: str        w8, [x10]
0x000000000010482c: adrp       x9, #0xf0c000
0x0000000000104830: str        w8, [x9, #0xc58]
0x0000000000104834: ret        
