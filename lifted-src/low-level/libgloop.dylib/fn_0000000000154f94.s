; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1422
0x0000000000154f94: adrp       x8, #0xf0c000
0x0000000000154f98: ldrb       w9, [x8, #0xd30]
0x0000000000154f9c: tbnz       w9, #0, #0x154fc4
0x0000000000154fa0: mov        w9, #1
0x0000000000154fa4: adrp       x10, #0xf18000
0x0000000000154fa8: add        x10, x10, #0xab8
0x0000000000154fac: strb       w9, [x8, #0xd30]
0x0000000000154fb0: ldr        w8, [x10]
0x0000000000154fb4: add        w8, w8, #1
0x0000000000154fb8: str        w8, [x10]
0x0000000000154fbc: adrp       x9, #0xf0c000
0x0000000000154fc0: str        w8, [x9, #0xd28]
0x0000000000154fc4: ret        
