; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1797
0x00000000002383ec: adrp       x8, #0xf0c000
0x00000000002383f0: ldrb       w9, [x8, #0xe50]
0x00000000002383f4: tbnz       w9, #0, #0x23841c
0x00000000002383f8: mov        w9, #1
0x00000000002383fc: adrp       x10, #0xf18000
0x0000000000238400: add        x10, x10, #0xab8
0x0000000000238404: strb       w9, [x8, #0xe50]
0x0000000000238408: ldr        w8, [x10]
0x000000000023840c: add        w8, w8, #1
0x0000000000238410: str        w8, [x10]
0x0000000000238414: adrp       x9, #0xf0c000
0x0000000000238418: str        w8, [x9, #0xe48]
0x000000000023841c: ret        
