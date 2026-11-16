; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_967
0x0000000000057198: adrp       x8, #0xf0c000
0x000000000005719c: ldrb       w9, [x8, #0xc80]
0x00000000000571a0: tbnz       w9, #0, #0x571c8
0x00000000000571a4: mov        w9, #1
0x00000000000571a8: adrp       x10, #0xf18000
0x00000000000571ac: add        x10, x10, #0xab8
0x00000000000571b0: strb       w9, [x8, #0xc80]
0x00000000000571b4: ldr        w8, [x10]
0x00000000000571b8: add        w8, w8, #1
0x00000000000571bc: str        w8, [x10]
0x00000000000571c0: adrp       x9, #0xf0c000
0x00000000000571c4: str        w8, [x9, #0xc78]
0x00000000000571c8: ret        
