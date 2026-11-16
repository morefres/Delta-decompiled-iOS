; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_99
0x0000000000007f5c: adrp       x8, #0xf0c000
0x0000000000007f60: ldrb       w9, [x8, #0xd60]
0x0000000000007f64: tbnz       w9, #0, #0x7f88
0x0000000000007f68: mov        w9, #1
0x0000000000007f6c: strb       w9, [x8, #0xd60]
0x0000000000007f70: adrp       x8, #0xf18000
0x0000000000007f74: ldr        w9, [x8, #0xab8]
0x0000000000007f78: add        w9, w9, #1
0x0000000000007f7c: str        w9, [x8, #0xab8]
0x0000000000007f80: adrp       x8, #0xf0c000
0x0000000000007f84: str        w9, [x8, #0xd58]
0x0000000000007f88: ret        
