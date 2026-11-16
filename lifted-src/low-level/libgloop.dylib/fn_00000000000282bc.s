; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_415
0x00000000000282bc: adrp       x8, #0xf0c000
0x00000000000282c0: ldrb       w9, [x8, #0xd30]
0x00000000000282c4: tbnz       w9, #0, #0x282ec
0x00000000000282c8: mov        w9, #1
0x00000000000282cc: adrp       x10, #0xf18000
0x00000000000282d0: add        x10, x10, #0xab8
0x00000000000282d4: strb       w9, [x8, #0xd30]
0x00000000000282d8: ldr        w8, [x10]
0x00000000000282dc: add        w8, w8, #1
0x00000000000282e0: str        w8, [x10]
0x00000000000282e4: adrp       x9, #0xf0c000
0x00000000000282e8: str        w8, [x9, #0xd28]
0x00000000000282ec: ret        
