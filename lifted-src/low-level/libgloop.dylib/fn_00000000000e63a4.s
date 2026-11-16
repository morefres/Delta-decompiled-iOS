; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1113
0x00000000000e63a4: adrp       x8, #0xf0c000
0x00000000000e63a8: ldrb       w9, [x8, #0xca0]
0x00000000000e63ac: tbnz       w9, #0, #0xe63d4
0x00000000000e63b0: mov        w9, #1
0x00000000000e63b4: adrp       x10, #0xf18000
0x00000000000e63b8: add        x10, x10, #0xab8
0x00000000000e63bc: strb       w9, [x8, #0xca0]
0x00000000000e63c0: ldr        w8, [x10]
0x00000000000e63c4: add        w8, w8, #1
0x00000000000e63c8: str        w8, [x10]
0x00000000000e63cc: adrp       x9, #0xf0c000
0x00000000000e63d0: str        w8, [x9, #0xc98]
0x00000000000e63d4: ret        
