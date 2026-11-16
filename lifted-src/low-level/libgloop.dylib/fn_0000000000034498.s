; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_515
0x0000000000034498: adrp       x8, #0xf0c000
0x000000000003449c: ldrb       w9, [x8, #0xd10]
0x00000000000344a0: tbnz       w9, #0, #0x344c8
0x00000000000344a4: mov        w9, #1
0x00000000000344a8: adrp       x10, #0xf18000
0x00000000000344ac: add        x10, x10, #0xab8
0x00000000000344b0: strb       w9, [x8, #0xd10]
0x00000000000344b4: ldr        w8, [x10]
0x00000000000344b8: add        w8, w8, #1
0x00000000000344bc: str        w8, [x10]
0x00000000000344c0: adrp       x9, #0xf0c000
0x00000000000344c4: str        w8, [x9, #0xd08]
0x00000000000344c8: ret        
