; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_687
0x0000000000049f80: adrp       x8, #0xf0d000
0x0000000000049f84: ldrb       w9, [x8, #0x40]
0x0000000000049f88: tbnz       w9, #0, #0x49fb0
0x0000000000049f8c: mov        w9, #1
0x0000000000049f90: adrp       x10, #0xf18000
0x0000000000049f94: add        x10, x10, #0xabc
0x0000000000049f98: strb       w9, [x8, #0x40]
0x0000000000049f9c: ldr        w8, [x10]
0x0000000000049fa0: add        w8, w8, #1
0x0000000000049fa4: str        w8, [x10]
0x0000000000049fa8: adrp       x9, #0xf0d000
0x0000000000049fac: str        w8, [x9, #0x38]
0x0000000000049fb0: ret        
