; instruction-faithful ARM64 fallback for libgloop.dylib::function_abb134
0x0000000000abb134: cbz        x0, #0xabb184
0x0000000000abb138: ldr        w10, [x0]
0x0000000000abb13c: cmp        w10, #1
0x0000000000abb140: b.lt       #0xabb180
0x0000000000abb144: stp        x20, x19, [sp, #-0x20]!
0x0000000000abb148: stp        x29, x30, [sp, #0x10]
0x0000000000abb14c: add        x29, sp, #0x10
0x0000000000abb150: mov        w9, #0
0x0000000000abb154: ldr        x8, [x0, #8]
0x0000000000abb158: lsl        x11, x10, #3
0x0000000000abb15c: ldr        x12, [x8]
0x0000000000abb160: cmp        x12, x1
0x0000000000abb164: b.eq       #0xabb188
0x0000000000abb168: add        x8, x8, #8
0x0000000000abb16c: add        w9, w9, #1
0x0000000000abb170: subs       x11, x11, #8
0x0000000000abb174: b.ne       #0xabb15c
0x0000000000abb178: mov        x0, #0
0x0000000000abb17c: b          #0xabb1c0
0x0000000000abb180: mov        x0, #0
0x0000000000abb184: ret        
0x0000000000abb188: ldr        x19, [x8]
0x0000000000abb18c: sub        w10, w10, #1
0x0000000000abb190: subs       w10, w10, w9
0x0000000000abb194: b.eq       #0xabb1b8
0x0000000000abb198: sbfiz      x2, x10, #3, #0x20
0x0000000000abb19c: add        x1, x8, #8
0x0000000000abb1a0: mov        x20, x0
0x0000000000abb1a4: mov        x0, x8
0x0000000000abb1a8: bl         #0xc7bf18
0x0000000000abb1ac: mov        x0, x20
0x0000000000abb1b0: ldr        w8, [x20]
0x0000000000abb1b4: sub        w9, w8, #1
0x0000000000abb1b8: str        w9, [x0]
0x0000000000abb1bc: mov        x0, x19
0x0000000000abb1c0: ldp        x29, x30, [sp, #0x10]
0x0000000000abb1c4: ldp        x20, x19, [sp], #0x20
0x0000000000abb1c8: ret        
0x0000000000abb1cc: mov        x8, x0
0x0000000000abb1d0: mov        x0, #0
0x0000000000abb1d4: cbz        x8, #0xabb248
0x0000000000abb1d8: tbnz       w1, #0x1f, #0xabb248
0x0000000000abb1dc: ldr        w10, [x8]
0x0000000000abb1e0: cmp        w10, w1
0x0000000000abb1e4: b.le       #0xabb24c
0x0000000000abb1e8: ldr        x9, [x8, #8]
0x0000000000abb1ec: add        x9, x9, w1, uxtw #3
0x0000000000abb1f0: ldr        x0, [x9]
0x0000000000abb1f4: sub        w11, w10, #1
0x0000000000abb1f8: cmp        w11, w1
0x0000000000abb1fc: b.eq       #0xabb244
0x0000000000abb200: stp        x20, x19, [sp, #-0x20]!
0x0000000000abb204: stp        x29, x30, [sp, #0x10]
0x0000000000abb208: add        x29, sp, #0x10
0x0000000000abb20c: mvn        w11, w1
0x0000000000abb210: add        w10, w10, w11
0x0000000000abb214: sbfiz      x2, x10, #3, #0x20
0x0000000000abb218: add        x1, x9, #8
0x0000000000abb21c: mov        x19, x8
0x0000000000abb220: mov        x20, x0
0x0000000000abb224: mov        x0, x9
0x0000000000abb228: bl         #0xc7bf18
0x0000000000abb22c: mov        x0, x20
0x0000000000abb230: mov        x8, x19
0x0000000000abb234: ldr        w9, [x19]
0x0000000000abb238: sub        w1, w9, #1
0x0000000000abb23c: ldp        x29, x30, [sp, #0x10]
0x0000000000abb240: ldp        x20, x19, [sp], #0x20
0x0000000000abb244: str        w1, [x8]
0x0000000000abb248: ret        
0x0000000000abb24c: mov        x0, #0
0x0000000000abb250: ret        
