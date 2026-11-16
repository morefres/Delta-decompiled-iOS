; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_36
0x0000000000004798: adrp       x8, #0xf0c000
0x000000000000479c: ldrb       w9, [x8, #0xd30]
0x00000000000047a0: tbnz       w9, #0, #0x47c8
0x00000000000047a4: mov        w9, #1
0x00000000000047a8: adrp       x10, #0xf18000
0x00000000000047ac: add        x10, x10, #0xab8
0x00000000000047b0: strb       w9, [x8, #0xd30]
0x00000000000047b4: ldr        w8, [x10]
0x00000000000047b8: add        w8, w8, #1
0x00000000000047bc: str        w8, [x10]
0x00000000000047c0: adrp       x9, #0xf0c000
0x00000000000047c4: str        w8, [x9, #0xd28]
0x00000000000047c8: ret        
