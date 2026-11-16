; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1745
0x000000000023819c: adrp       x8, #0xf0c000
0x00000000002381a0: ldrb       w9, [x8, #0xb10]
0x00000000002381a4: tbnz       w9, #0, #0x2381cc
0x00000000002381a8: mov        w9, #1
0x00000000002381ac: adrp       x10, #0xf18000
0x00000000002381b0: add        x10, x10, #0xab8
0x00000000002381b4: strb       w9, [x8, #0xb10]
0x00000000002381b8: ldr        w8, [x10]
0x00000000002381bc: add        w8, w8, #1
0x00000000002381c0: str        w8, [x10]
0x00000000002381c4: adrp       x9, #0xf0c000
0x00000000002381c8: str        w8, [x9, #0xb08]
0x00000000002381cc: ret        
