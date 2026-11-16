; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_501
0x0000000000033f84: adrp       x8, #0xf0c000
0x0000000000033f88: ldrb       w9, [x8, #0xc30]
0x0000000000033f8c: tbnz       w9, #0, #0x33fb4
0x0000000000033f90: mov        w9, #1
0x0000000000033f94: adrp       x10, #0xf18000
0x0000000000033f98: add        x10, x10, #0xab8
0x0000000000033f9c: strb       w9, [x8, #0xc30]
0x0000000000033fa0: ldr        w8, [x10]
0x0000000000033fa4: add        w8, w8, #1
0x0000000000033fa8: str        w8, [x10]
0x0000000000033fac: adrp       x9, #0xf0c000
0x0000000000033fb0: str        w8, [x9, #0xc28]
0x0000000000033fb4: ret        
