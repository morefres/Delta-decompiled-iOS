; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1825
0x0000000000254f50: adrp       x8, #0xf0c000
0x0000000000254f54: ldrb       w9, [x8, #0xc20]
0x0000000000254f58: tbnz       w9, #0, #0x254f80
0x0000000000254f5c: mov        w9, #1
0x0000000000254f60: adrp       x10, #0xf18000
0x0000000000254f64: add        x10, x10, #0xab8
0x0000000000254f68: strb       w9, [x8, #0xc20]
0x0000000000254f6c: ldr        w8, [x10]
0x0000000000254f70: add        w8, w8, #1
0x0000000000254f74: str        w8, [x10]
0x0000000000254f78: adrp       x9, #0xf0c000
0x0000000000254f7c: str        w8, [x9, #0xc18]
0x0000000000254f80: ret        
