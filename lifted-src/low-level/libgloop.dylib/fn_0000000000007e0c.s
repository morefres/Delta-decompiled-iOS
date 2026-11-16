; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_109
0x0000000000007e0c: adrp       x8, #0xf0c000
0x0000000000007e10: ldrb       w9, [x8, #0xe00]
0x0000000000007e14: tbnz       w9, #0, #0x7e38
0x0000000000007e18: mov        w9, #1
0x0000000000007e1c: strb       w9, [x8, #0xe00]
0x0000000000007e20: adrp       x8, #0xf18000
0x0000000000007e24: ldr        w9, [x8, #0xab8]
0x0000000000007e28: add        w9, w9, #1
0x0000000000007e2c: str        w9, [x8, #0xab8]
0x0000000000007e30: adrp       x8, #0xf0c000
0x0000000000007e34: str        w9, [x8, #0xdf8]
0x0000000000007e38: ret        
