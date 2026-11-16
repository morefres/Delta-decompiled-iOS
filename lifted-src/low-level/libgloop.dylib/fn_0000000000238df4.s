; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1789
0x0000000000238df4: adrp       x8, #0xf0c000
0x0000000000238df8: ldrb       w9, [x8, #0xdd0]
0x0000000000238dfc: tbnz       w9, #0, #0x238e24
0x0000000000238e00: mov        w9, #1
0x0000000000238e04: adrp       x10, #0xf18000
0x0000000000238e08: add        x10, x10, #0xab8
0x0000000000238e0c: strb       w9, [x8, #0xdd0]
0x0000000000238e10: ldr        w8, [x10]
0x0000000000238e14: add        w8, w8, #1
0x0000000000238e18: str        w8, [x10]
0x0000000000238e1c: adrp       x9, #0xf0c000
0x0000000000238e20: str        w8, [x9, #0xdc8]
0x0000000000238e24: ret        
