; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_503
0x0000000000033e4c: adrp       x8, #0xf0c000
0x0000000000033e50: ldrb       w9, [x8, #0xc50]
0x0000000000033e54: tbnz       w9, #0, #0x33e7c
0x0000000000033e58: mov        w9, #1
0x0000000000033e5c: adrp       x10, #0xf18000
0x0000000000033e60: add        x10, x10, #0xab8
0x0000000000033e64: strb       w9, [x8, #0xc50]
0x0000000000033e68: ldr        w8, [x10]
0x0000000000033e6c: add        w8, w8, #1
0x0000000000033e70: str        w8, [x10]
0x0000000000033e74: adrp       x9, #0xf0c000
0x0000000000033e78: str        w8, [x9, #0xc48]
0x0000000000033e7c: ret        
