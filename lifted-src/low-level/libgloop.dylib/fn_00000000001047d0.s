; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1185
0x00000000001047d0: adrp       x8, #0xf0c000
0x00000000001047d4: ldrb       w9, [x8, #0xb80]
0x00000000001047d8: tbnz       w9, #0, #0x104800
0x00000000001047dc: mov        w9, #1
0x00000000001047e0: adrp       x10, #0xf18000
0x00000000001047e4: add        x10, x10, #0xab8
0x00000000001047e8: strb       w9, [x8, #0xb80]
0x00000000001047ec: ldr        w8, [x10]
0x00000000001047f0: add        w8, w8, #1
0x00000000001047f4: str        w8, [x10]
0x00000000001047f8: adrp       x9, #0xf0c000
0x00000000001047fc: str        w8, [x9, #0xb78]
0x0000000000104800: ret        
