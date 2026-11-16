; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_142
0x0000000000008de8: adrp       x8, #0xf0c000
0x0000000000008dec: ldrb       w9, [x8, #0xc50]
0x0000000000008df0: tbnz       w9, #0, #0x8e18
0x0000000000008df4: mov        w9, #1
0x0000000000008df8: adrp       x10, #0xf18000
0x0000000000008dfc: add        x10, x10, #0xab8
0x0000000000008e00: strb       w9, [x8, #0xc50]
0x0000000000008e04: ldr        w8, [x10]
0x0000000000008e08: add        w8, w8, #1
0x0000000000008e0c: str        w8, [x10]
0x0000000000008e10: adrp       x9, #0xf0c000
0x0000000000008e14: str        w8, [x9, #0xc48]
0x0000000000008e18: ret        
