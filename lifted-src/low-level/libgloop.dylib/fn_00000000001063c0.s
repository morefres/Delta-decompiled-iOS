; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1222
0x00000000001063c0: adrp       x8, #0xf0c000
0x00000000001063c4: ldrb       w9, [x8, #0xdd0]
0x00000000001063c8: tbnz       w9, #0, #0x1063f0
0x00000000001063cc: mov        w9, #1
0x00000000001063d0: adrp       x10, #0xf18000
0x00000000001063d4: add        x10, x10, #0xab8
0x00000000001063d8: strb       w9, [x8, #0xdd0]
0x00000000001063dc: ldr        w8, [x10]
0x00000000001063e0: add        w8, w8, #1
0x00000000001063e4: str        w8, [x10]
0x00000000001063e8: adrp       x9, #0xf0c000
0x00000000001063ec: str        w8, [x9, #0xdc8]
0x00000000001063f0: ret        
