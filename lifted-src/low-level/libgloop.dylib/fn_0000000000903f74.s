; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2128
0x0000000000903f74: adrp       x8, #0xf0c000
0x0000000000903f78: ldrb       w9, [x8, #0xe00]
0x0000000000903f7c: add        w10, w9, #1
0x0000000000903f80: orr        w9, w9, #1
0x0000000000903f84: neg        w9, w9
0x0000000000903f88: eor        w11, w10, w9
0x0000000000903f8c: and        w9, w10, w9
0x0000000000903f90: neg        w9, w9, lsl #1
0x0000000000903f94: and        w9, w9, #0xfe
0x0000000000903f98: cmp        w9, w11, uxtb
0x0000000000903f9c: b.ne       #0x903fd4
0x0000000000903fa0: mov        w9, #1
0x0000000000903fa4: strb       w9, [x8, #0xe00]
0x0000000000903fa8: adrp       x8, #0xf18000
0x0000000000903fac: add        x8, x8, #0xab8
0x0000000000903fb0: ldr        w9, [x8]
0x0000000000903fb4: eor        w10, w9, #2
0x0000000000903fb8: lsl        w9, w9, #1
0x0000000000903fbc: and        w9, w9, #4
0x0000000000903fc0: add        w9, w10, w9
0x0000000000903fc4: sub        w9, w9, #1
0x0000000000903fc8: str        w9, [x8]
0x0000000000903fcc: adrp       x8, #0xf0c000
0x0000000000903fd0: str        w9, [x8, #0xdf8]
0x0000000000903fd4: ret        
