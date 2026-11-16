; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_953
0x000000000005777c: adrp       x8, #0xf0c000
0x0000000000057780: ldrb       w9, [x8, #0xba0]
0x0000000000057784: tbnz       w9, #0, #0x577ac
0x0000000000057788: mov        w9, #1
0x000000000005778c: adrp       x10, #0xf18000
0x0000000000057790: add        x10, x10, #0xab8
0x0000000000057794: strb       w9, [x8, #0xba0]
0x0000000000057798: ldr        w8, [x10]
0x000000000005779c: add        w8, w8, #1
0x00000000000577a0: str        w8, [x10]
0x00000000000577a4: adrp       x9, #0xf0c000
0x00000000000577a8: str        w8, [x9, #0xb98]
0x00000000000577ac: ret        
