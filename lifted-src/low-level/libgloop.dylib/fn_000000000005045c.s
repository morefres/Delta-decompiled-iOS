; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_778
0x000000000005045c: adrp       x8, #0xf0c000
0x0000000000050460: ldrb       w9, [x8, #0xbf0]
0x0000000000050464: tbnz       w9, #0, #0x5048c
0x0000000000050468: mov        w9, #1
0x000000000005046c: adrp       x10, #0xf18000
0x0000000000050470: add        x10, x10, #0xab8
0x0000000000050474: strb       w9, [x8, #0xbf0]
0x0000000000050478: ldr        w8, [x10]
0x000000000005047c: add        w8, w8, #1
0x0000000000050480: str        w8, [x10]
0x0000000000050484: adrp       x9, #0xf0c000
0x0000000000050488: str        w8, [x9, #0xbe8]
0x000000000005048c: ret        
