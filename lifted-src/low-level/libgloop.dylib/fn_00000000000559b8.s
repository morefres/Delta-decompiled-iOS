; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_912
0x00000000000559b8: adrp       x8, #0xf0c000
0x00000000000559bc: ldrb       w9, [x8, #0xcd0]
0x00000000000559c0: tbnz       w9, #0, #0x559e8
0x00000000000559c4: mov        w9, #1
0x00000000000559c8: adrp       x10, #0xf18000
0x00000000000559cc: add        x10, x10, #0xab8
0x00000000000559d0: strb       w9, [x8, #0xcd0]
0x00000000000559d4: ldr        w8, [x10]
0x00000000000559d8: add        w8, w8, #1
0x00000000000559dc: str        w8, [x10]
0x00000000000559e0: adrp       x9, #0xf0c000
0x00000000000559e4: str        w8, [x9, #0xcc8]
0x00000000000559e8: ret        
