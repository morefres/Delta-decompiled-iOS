; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1439
0x0000000000154df8: adrp       x8, #0xf0c000
0x0000000000154dfc: ldrb       w9, [x8, #0xe40]
0x0000000000154e00: tbnz       w9, #0, #0x154e28
0x0000000000154e04: mov        w9, #1
0x0000000000154e08: adrp       x10, #0xf18000
0x0000000000154e0c: add        x10, x10, #0xab8
0x0000000000154e10: strb       w9, [x8, #0xe40]
0x0000000000154e14: ldr        w8, [x10]
0x0000000000154e18: add        w8, w8, #1
0x0000000000154e1c: str        w8, [x10]
0x0000000000154e20: adrp       x9, #0xf0c000
0x0000000000154e24: str        w8, [x9, #0xe38]
0x0000000000154e28: ret        
