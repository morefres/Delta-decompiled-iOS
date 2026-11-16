; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2101
0x0000000000928f68: adrp       x8, #0xf0c000
0x0000000000928f6c: ldrb       w9, [x8, #0xc50]
0x0000000000928f70: add        w10, w9, #1
0x0000000000928f74: orr        w9, w9, #1
0x0000000000928f78: neg        w9, w9
0x0000000000928f7c: eor        w11, w10, w9
0x0000000000928f80: and        w9, w10, w9
0x0000000000928f84: neg        w9, w9, lsl #1
0x0000000000928f88: and        w9, w9, #0xfe
0x0000000000928f8c: cmp        w9, w11, uxtb
0x0000000000928f90: b.ne       #0x928fb8
0x0000000000928f94: mov        w9, #1
0x0000000000928f98: adrp       x10, #0xf18000
0x0000000000928f9c: add        x10, x10, #0xab8
0x0000000000928fa0: strb       w9, [x8, #0xc50]
0x0000000000928fa4: ldr        w8, [x10]
0x0000000000928fa8: add        w8, w8, #1
0x0000000000928fac: str        w8, [x10]
0x0000000000928fb0: adrp       x9, #0xf0c000
0x0000000000928fb4: str        w8, [x9, #0xc48]
0x0000000000928fb8: ret        
