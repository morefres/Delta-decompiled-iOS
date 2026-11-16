; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_856
0x0000000000052428: adrp       x8, #0xf0c000
0x000000000005242c: ldrb       w9, [x8, #0xd10]
0x0000000000052430: tbnz       w9, #0, #0x52458
0x0000000000052434: mov        w9, #1
0x0000000000052438: adrp       x10, #0xf18000
0x000000000005243c: add        x10, x10, #0xab8
0x0000000000052440: strb       w9, [x8, #0xd10]
0x0000000000052444: ldr        w8, [x10]
0x0000000000052448: add        w8, w8, #1
0x000000000005244c: str        w8, [x10]
0x0000000000052450: adrp       x9, #0xf0c000
0x0000000000052454: str        w8, [x9, #0xd08]
0x0000000000052458: ret        
