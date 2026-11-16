; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_75
0x0000000000007f8c: adrp       x8, #0xf0c000
0x0000000000007f90: ldrb       w9, [x8, #0xbe0]
0x0000000000007f94: tbnz       w9, #0, #0x7fb8
0x0000000000007f98: mov        w9, #1
0x0000000000007f9c: strb       w9, [x8, #0xbe0]
0x0000000000007fa0: adrp       x8, #0xf18000
0x0000000000007fa4: ldr        w9, [x8, #0xab8]
0x0000000000007fa8: add        w9, w9, #1
0x0000000000007fac: str        w9, [x8, #0xab8]
0x0000000000007fb0: adrp       x8, #0xf0c000
0x0000000000007fb4: str        w9, [x8, #0xbd8]
0x0000000000007fb8: ret        
