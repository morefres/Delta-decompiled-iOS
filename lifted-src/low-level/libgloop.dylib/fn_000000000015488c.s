; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1395
0x000000000015488c: adrp       x8, #0xf0c000
0x0000000000154890: ldrb       w9, [x8, #0xb80]
0x0000000000154894: tbnz       w9, #0, #0x1548bc
0x0000000000154898: mov        w9, #1
0x000000000015489c: adrp       x10, #0xf18000
0x00000000001548a0: add        x10, x10, #0xab8
0x00000000001548a4: strb       w9, [x8, #0xb80]
0x00000000001548a8: ldr        w8, [x10]
0x00000000001548ac: add        w8, w8, #1
0x00000000001548b0: str        w8, [x10]
0x00000000001548b4: adrp       x9, #0xf0c000
0x00000000001548b8: str        w8, [x9, #0xb78]
0x00000000001548bc: ret        
