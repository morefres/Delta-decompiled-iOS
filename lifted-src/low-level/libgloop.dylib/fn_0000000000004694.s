; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_53
0x0000000000004694: adrp       x8, #0xf0c000
0x0000000000004698: ldrb       w9, [x8, #0xe40]
0x000000000000469c: tbnz       w9, #0, #0x46c4
0x00000000000046a0: mov        w9, #1
0x00000000000046a4: adrp       x10, #0xf18000
0x00000000000046a8: add        x10, x10, #0xab8
0x00000000000046ac: strb       w9, [x8, #0xe40]
0x00000000000046b0: ldr        w8, [x10]
0x00000000000046b4: add        w8, w8, #1
0x00000000000046b8: str        w8, [x10]
0x00000000000046bc: adrp       x9, #0xf0c000
0x00000000000046c0: str        w8, [x9, #0xe38]
0x00000000000046c4: ret        
