; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_909
0x000000000005577c: adrp       x8, #0xf0c000
0x0000000000055780: ldrb       w9, [x8, #0xca0]
0x0000000000055784: tbnz       w9, #0, #0x557ac
0x0000000000055788: mov        w9, #1
0x000000000005578c: adrp       x10, #0xf18000
0x0000000000055790: add        x10, x10, #0xab8
0x0000000000055794: strb       w9, [x8, #0xca0]
0x0000000000055798: ldr        w8, [x10]
0x000000000005579c: add        w8, w8, #1
0x00000000000557a0: str        w8, [x10]
0x00000000000557a4: adrp       x9, #0xf0c000
0x00000000000557a8: str        w8, [x9, #0xc98]
0x00000000000557ac: ret        
