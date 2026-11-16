; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1778
0x000000000022f134: adrp       x8, #0xf0c000
0x000000000022f138: ldrb       w9, [x8, #0xd20]
0x000000000022f13c: tbnz       w9, #0, #0x22f164
0x000000000022f140: mov        w9, #1
0x000000000022f144: adrp       x10, #0xf18000
0x000000000022f148: add        x10, x10, #0xab8
0x000000000022f14c: strb       w9, [x8, #0xd20]
0x000000000022f150: ldr        w8, [x10]
0x000000000022f154: add        w8, w8, #1
0x000000000022f158: str        w8, [x10]
0x000000000022f15c: adrp       x9, #0xf0c000
0x000000000022f160: str        w8, [x9, #0xd18]
0x000000000022f164: ret        
