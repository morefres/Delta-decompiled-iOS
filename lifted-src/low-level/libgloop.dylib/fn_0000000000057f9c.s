; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1017
0x0000000000057f9c: adrp       x8, #0xf0c000
0x0000000000057fa0: ldrb       w9, [x8, #0xbe0]
0x0000000000057fa4: tbnz       w9, #0, #0x57fcc
0x0000000000057fa8: mov        w9, #1
0x0000000000057fac: adrp       x10, #0xf18000
0x0000000000057fb0: add        x10, x10, #0xab8
0x0000000000057fb4: strb       w9, [x8, #0xbe0]
0x0000000000057fb8: ldr        w8, [x10]
0x0000000000057fbc: add        w8, w8, #1
0x0000000000057fc0: str        w8, [x10]
0x0000000000057fc4: adrp       x9, #0xf0c000
0x0000000000057fc8: str        w8, [x9, #0xbd8]
0x0000000000057fcc: ret        
