; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_484
0x0000000000034430: adrp       x8, #0xf0c000
0x0000000000034434: ldrb       w9, [x8, #0xb20]
0x0000000000034438: tbnz       w9, #0, #0x34460
0x000000000003443c: mov        w9, #1
0x0000000000034440: adrp       x10, #0xf18000
0x0000000000034444: add        x10, x10, #0xab8
0x0000000000034448: strb       w9, [x8, #0xb20]
0x000000000003444c: ldr        w8, [x10]
0x0000000000034450: add        w8, w8, #1
0x0000000000034454: str        w8, [x10]
0x0000000000034458: adrp       x9, #0xf0c000
0x000000000003445c: str        w8, [x9, #0xb18]
0x0000000000034460: ret        
