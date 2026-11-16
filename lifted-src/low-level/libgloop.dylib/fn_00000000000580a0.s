; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1060
0x00000000000580a0: adrp       x8, #0xf0c000
0x00000000000580a4: ldrb       w9, [x8, #0xe90]
0x00000000000580a8: tbnz       w9, #0, #0x580d0
0x00000000000580ac: mov        w9, #1
0x00000000000580b0: adrp       x10, #0xf18000
0x00000000000580b4: add        x10, x10, #0xab8
0x00000000000580b8: strb       w9, [x8, #0xe90]
0x00000000000580bc: ldr        w8, [x10]
0x00000000000580c0: add        w8, w8, #1
0x00000000000580c4: str        w8, [x10]
0x00000000000580c8: adrp       x9, #0xf0c000
0x00000000000580cc: str        w8, [x9, #0xe88]
0x00000000000580d0: ret        
