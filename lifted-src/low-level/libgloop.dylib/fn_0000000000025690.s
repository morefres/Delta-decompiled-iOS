; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_306
0x0000000000025690: adrp       x8, #0xf0c000
0x0000000000025694: ldrb       w9, [x8, #0xca0]
0x0000000000025698: tbnz       w9, #0, #0x256c0
0x000000000002569c: mov        w9, #1
0x00000000000256a0: adrp       x10, #0xf18000
0x00000000000256a4: add        x10, x10, #0xab8
0x00000000000256a8: strb       w9, [x8, #0xca0]
0x00000000000256ac: ldr        w8, [x10]
0x00000000000256b0: add        w8, w8, #1
0x00000000000256b4: str        w8, [x10]
0x00000000000256b8: adrp       x9, #0xf0c000
0x00000000000256bc: str        w8, [x9, #0xc98]
0x00000000000256c0: ret        
