; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1211
0x00000000001046d0: adrp       x8, #0xf0c000
0x00000000001046d4: ldrb       w9, [x8, #0xd20]
0x00000000001046d8: tbnz       w9, #0, #0x104700
0x00000000001046dc: mov        w9, #1
0x00000000001046e0: adrp       x10, #0xf18000
0x00000000001046e4: add        x10, x10, #0xab8
0x00000000001046e8: strb       w9, [x8, #0xd20]
0x00000000001046ec: ldr        w8, [x10]
0x00000000001046f0: add        w8, w8, #1
0x00000000001046f4: str        w8, [x10]
0x00000000001046f8: adrp       x9, #0xf0c000
0x00000000001046fc: str        w8, [x9, #0xd18]
0x0000000000104700: ret        
