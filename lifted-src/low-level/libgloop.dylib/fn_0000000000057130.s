; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_995
0x0000000000057130: adrp       x8, #0xf0c000
0x0000000000057134: ldrb       w9, [x8, #0xe40]
0x0000000000057138: tbnz       w9, #0, #0x57160
0x000000000005713c: mov        w9, #1
0x0000000000057140: adrp       x10, #0xf18000
0x0000000000057144: add        x10, x10, #0xab8
0x0000000000057148: strb       w9, [x8, #0xe40]
0x000000000005714c: ldr        w8, [x10]
0x0000000000057150: add        w8, w8, #1
0x0000000000057154: str        w8, [x10]
0x0000000000057158: adrp       x9, #0xf0c000
0x000000000005715c: str        w8, [x9, #0xe38]
0x0000000000057160: ret        
