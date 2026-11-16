; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_971
0x00000000000575dc: adrp       x8, #0xf0c000
0x00000000000575e0: ldrb       w9, [x8, #0xcc0]
0x00000000000575e4: tbnz       w9, #0, #0x5760c
0x00000000000575e8: mov        w9, #1
0x00000000000575ec: adrp       x10, #0xf18000
0x00000000000575f0: add        x10, x10, #0xab8
0x00000000000575f4: strb       w9, [x8, #0xcc0]
0x00000000000575f8: ldr        w8, [x10]
0x00000000000575fc: add        w8, w8, #1
0x0000000000057600: str        w8, [x10]
0x0000000000057604: adrp       x9, #0xf0c000
0x0000000000057608: str        w8, [x9, #0xcb8]
0x000000000005760c: ret        
