; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_958
0x0000000000056f90: adrp       x8, #0xf0c000
0x0000000000056f94: ldrb       w9, [x8, #0xbf0]
0x0000000000056f98: tbnz       w9, #0, #0x56fc0
0x0000000000056f9c: mov        w9, #1
0x0000000000056fa0: adrp       x10, #0xf18000
0x0000000000056fa4: add        x10, x10, #0xab8
0x0000000000056fa8: strb       w9, [x8, #0xbf0]
0x0000000000056fac: ldr        w8, [x10]
0x0000000000056fb0: add        w8, w8, #1
0x0000000000056fb4: str        w8, [x10]
0x0000000000056fb8: adrp       x9, #0xf0c000
0x0000000000056fbc: str        w8, [x9, #0xbe8]
0x0000000000056fc0: ret        
