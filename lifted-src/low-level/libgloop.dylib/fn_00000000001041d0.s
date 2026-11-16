; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1190
0x00000000001041d0: adrp       x8, #0xf0c000
0x00000000001041d4: ldrb       w9, [x8, #0xbd0]
0x00000000001041d8: tbnz       w9, #0, #0x104200
0x00000000001041dc: mov        w9, #1
0x00000000001041e0: adrp       x10, #0xf18000
0x00000000001041e4: add        x10, x10, #0xab8
0x00000000001041e8: strb       w9, [x8, #0xbd0]
0x00000000001041ec: ldr        w8, [x10]
0x00000000001041f0: add        w8, w8, #1
0x00000000001041f4: str        w8, [x10]
0x00000000001041f8: adrp       x9, #0xf0c000
0x00000000001041fc: str        w8, [x9, #0xbc8]
0x0000000000104200: ret        
