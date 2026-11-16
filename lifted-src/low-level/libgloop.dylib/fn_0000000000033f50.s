; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_491
0x0000000000033f50: adrp       x8, #0xf0c000
0x0000000000033f54: ldrb       w9, [x8, #0xb90]
0x0000000000033f58: tbnz       w9, #0, #0x33f80
0x0000000000033f5c: mov        w9, #1
0x0000000000033f60: adrp       x10, #0xf18000
0x0000000000033f64: add        x10, x10, #0xab8
0x0000000000033f68: strb       w9, [x8, #0xb90]
0x0000000000033f6c: ldr        w8, [x10]
0x0000000000033f70: add        w8, w8, #1
0x0000000000033f74: str        w8, [x10]
0x0000000000033f78: adrp       x9, #0xf0c000
0x0000000000033f7c: str        w8, [x9, #0xb88]
0x0000000000033f80: ret        
