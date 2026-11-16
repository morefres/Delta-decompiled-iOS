; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_954
0x00000000000573d4: adrp       x8, #0xf0c000
0x00000000000573d8: ldrb       w9, [x8, #0xbb0]
0x00000000000573dc: tbnz       w9, #0, #0x57404
0x00000000000573e0: mov        w9, #1
0x00000000000573e4: adrp       x10, #0xf18000
0x00000000000573e8: add        x10, x10, #0xab8
0x00000000000573ec: strb       w9, [x8, #0xbb0]
0x00000000000573f0: ldr        w8, [x10]
0x00000000000573f4: add        w8, w8, #1
0x00000000000573f8: str        w8, [x10]
0x00000000000573fc: adrp       x9, #0xf0c000
0x0000000000057400: str        w8, [x9, #0xba8]
0x0000000000057404: ret        
