; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_571
0x0000000000037790: adrp       x8, #0xf0c000
0x0000000000037794: ldrb       w9, [x8, #0xcd0]
0x0000000000037798: tbnz       w9, #0, #0x377c0
0x000000000003779c: mov        w9, #1
0x00000000000377a0: adrp       x10, #0xf18000
0x00000000000377a4: add        x10, x10, #0xab8
0x00000000000377a8: strb       w9, [x8, #0xcd0]
0x00000000000377ac: ldr        w8, [x10]
0x00000000000377b0: add        w8, w8, #1
0x00000000000377b4: str        w8, [x10]
0x00000000000377b8: adrp       x9, #0xf0c000
0x00000000000377bc: str        w8, [x9, #0xcc8]
0x00000000000377c0: ret        
