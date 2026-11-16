; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_642
0x0000000000048e08: adrp       x8, #0xf0c000
0x0000000000048e0c: ldrb       w9, [x8, #0xd70]
0x0000000000048e10: tbnz       w9, #0, #0x48e38
0x0000000000048e14: mov        w9, #1
0x0000000000048e18: adrp       x10, #0xf18000
0x0000000000048e1c: add        x10, x10, #0xab8
0x0000000000048e20: strb       w9, [x8, #0xd70]
0x0000000000048e24: ldr        w8, [x10]
0x0000000000048e28: add        w8, w8, #1
0x0000000000048e2c: str        w8, [x10]
0x0000000000048e30: adrp       x9, #0xf0c000
0x0000000000048e34: str        w8, [x9, #0xd68]
0x0000000000048e38: ret        
