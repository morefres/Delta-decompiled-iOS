; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4c1b0
0x0000000000a4c1b0: ldr        x10, [x0, #8]
0x0000000000a4c1b4: cbz        x10, #0xa4c288
0x0000000000a4c1b8: ldr        x9, [x0]
0x0000000000a4c1bc: mov        x8, x9
0x0000000000a4c1c0: ldrb       w11, [x8], #1
0x0000000000a4c1c4: sub        x12, x10, #1
0x0000000000a4c1c8: stp        x8, x12, [x0]
0x0000000000a4c1cc: cmp        w11, #2
0x0000000000a4c1d0: ccmp       x12, #0, #4, eq
0x0000000000a4c1d4: b.eq       #0xa4c288
0x0000000000a4c1d8: mov        x2, x1
0x0000000000a4c1dc: ldrsb      x1, [x9, #1]
0x0000000000a4c1e0: add        x8, x9, #2
0x0000000000a4c1e4: sub        x11, x10, #2
0x0000000000a4c1e8: stp        x8, x11, [x0]
0x0000000000a4c1ec: tbnz       x1, #0x3f, #0xa4c240
0x0000000000a4c1f0: subs       x10, x11, x1
0x0000000000a4c1f4: b.lo       #0xa4c288
0x0000000000a4c1f8: add        x9, x8, x1
0x0000000000a4c1fc: stp        x9, x10, [x0]
0x0000000000a4c200: cbz        x1, #0xa4c288
0x0000000000a4c204: ldrsb      w9, [x8]
0x0000000000a4c208: tbnz       w9, #0x1f, #0xa4c288
0x0000000000a4c20c: cmp        x1, #1
0x0000000000a4c210: ccmp       w9, #0, #0, ne
0x0000000000a4c214: b.ne       #0xa4c220
0x0000000000a4c218: ldrsb      w9, [x8, #1]
0x0000000000a4c21c: tbz        w9, #0x1f, #0xa4c288
0x0000000000a4c220: stp        x29, x30, [sp, #-0x10]!
0x0000000000a4c224: mov        x29, sp
0x0000000000a4c228: mov        x0, x8
0x0000000000a4c22c: bl         #0x9c9930
0x0000000000a4c230: cmp        x0, #0
0x0000000000a4c234: cset       w0, ne
0x0000000000a4c238: ldp        x29, x30, [sp], #0x10
0x0000000000a4c23c: ret        
0x0000000000a4c240: cmn        w1, #0x7e
0x0000000000a4c244: b.eq       #0xa4c270
0x0000000000a4c248: and        w12, w1, #0xff
0x0000000000a4c24c: cmp        w12, #0x81
0x0000000000a4c250: b.ne       #0xa4c288
0x0000000000a4c254: cbz        x11, #0xa4c288
0x0000000000a4c258: ldrb       w1, [x8]
0x0000000000a4c25c: sub        x8, x10, #3
0x0000000000a4c260: subs       x10, x8, x1
0x0000000000a4c264: b.lo       #0xa4c288
0x0000000000a4c268: add        x8, x9, #3
0x0000000000a4c26c: b          #0xa4c1f8
0x0000000000a4c270: subs       x8, x10, #4
0x0000000000a4c274: b.lo       #0xa4c288
0x0000000000a4c278: ldrh       w10, [x9, #2]
0x0000000000a4c27c: rev16      w1, w10
0x0000000000a4c280: subs       x10, x8, x1
0x0000000000a4c284: b.hs       #0xa4c290
0x0000000000a4c288: mov        w0, #0
0x0000000000a4c28c: ret        
0x0000000000a4c290: add        x8, x9, #4
0x0000000000a4c294: b          #0xa4c1f8
