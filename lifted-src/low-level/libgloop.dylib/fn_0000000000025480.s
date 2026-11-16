; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_292
0x0000000000025480: adrp       x8, #0xf0c000
0x0000000000025484: ldrb       w9, [x8, #0xbc0]
0x0000000000025488: tbnz       w9, #0, #0x254b0
0x000000000002548c: mov        w9, #1
0x0000000000025490: adrp       x10, #0xf18000
0x0000000000025494: add        x10, x10, #0xab8
0x0000000000025498: strb       w9, [x8, #0xbc0]
0x000000000002549c: ldr        w8, [x10]
0x00000000000254a0: add        w8, w8, #1
0x00000000000254a4: str        w8, [x10]
0x00000000000254a8: adrp       x9, #0xf0c000
0x00000000000254ac: str        w8, [x9, #0xbb8]
0x00000000000254b0: ret        
