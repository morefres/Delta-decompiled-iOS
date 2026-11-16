; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_663
0x00000000000493ec: adrp       x8, #0xf0c000
0x00000000000493f0: ldrb       w9, [x8, #0xec0]
0x00000000000493f4: tbnz       w9, #0, #0x4941c
0x00000000000493f8: mov        w9, #1
0x00000000000493fc: adrp       x10, #0xf18000
0x0000000000049400: add        x10, x10, #0xabc
0x0000000000049404: strb       w9, [x8, #0xec0]
0x0000000000049408: ldr        w8, [x10]
0x000000000004940c: add        w8, w8, #1
0x0000000000049410: str        w8, [x10]
0x0000000000049414: adrp       x9, #0xf0c000
0x0000000000049418: str        w8, [x9, #0xeb8]
0x000000000004941c: ret        
