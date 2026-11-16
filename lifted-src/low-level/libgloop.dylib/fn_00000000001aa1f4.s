; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aa1f4
0x00000000001aa1f4: sub        sp, sp, #0x70
0x00000000001aa1f8: stp        x22, x21, [sp, #0x40]
0x00000000001aa1fc: stp        x20, x19, [sp, #0x50]
0x00000000001aa200: stp        x29, x30, [sp, #0x60]
0x00000000001aa204: add        x29, sp, #0x60
0x00000000001aa208: mov        x19, x0
0x00000000001aa20c: mov        x8, sp
0x00000000001aa210: str        x8, [sp, #8]
0x00000000001aa214: add        x8, sp, #8
0x00000000001aa218: str        x8, [sp]
0x00000000001aa21c: ldp        x21, x8, [x0, #0x10]
0x00000000001aa220: cmp        x21, x8
0x00000000001aa224: b.ne       #0x1aa2d0
0x00000000001aa228: mov        x20, x1
0x00000000001aa22c: ldp        x8, x1, [x19]
0x00000000001aa230: subs       x9, x1, x8
0x00000000001aa234: b.ls       #0x1aa280
0x00000000001aa238: asr        x8, x9, #3
0x00000000001aa23c: add        x8, x8, #1
0x00000000001aa240: add        x8, x8, x8, lsr #63
0x00000000001aa244: lsr        x8, x8, #1
0x00000000001aa248: lsl        x22, x8, #3
0x00000000001aa24c: sub        x0, x1, x22
0x00000000001aa250: sub        x8, x29, #0x28
0x00000000001aa254: str        x8, [sp, #0x10]
0x00000000001aa258: add        x8, sp, #0x10
0x00000000001aa25c: stur       x8, [x29, #-0x28]
0x00000000001aa260: sub        x8, x21, x1
0x00000000001aa264: asr        x2, x8, #3
0x00000000001aa268: bl         #0x13bbc
0x00000000001aa26c: sub        x21, x21, x22
0x00000000001aa270: ldr        x8, [x19, #8]
0x00000000001aa274: sub        x8, x8, x22
0x00000000001aa278: stp        x8, x21, [x19, #8]
0x00000000001aa27c: b          #0x1aa2cc
0x00000000001aa280: subs       x8, x21, x8
0x00000000001aa284: asr        x8, x8, #2
0x00000000001aa288: csinc      x1, x8, xzr, ne
0x00000000001aa28c: lsr        x2, x1, #2
0x00000000001aa290: ldr        x3, [x19, #0x20]
0x00000000001aa294: add        x0, sp, #0x10
0x00000000001aa298: bl         #0xec54
0x00000000001aa29c: ldp        x1, x8, [x19, #8]
0x00000000001aa2a0: sub        x8, x8, x1
0x00000000001aa2a4: asr        x2, x8, #3
0x00000000001aa2a8: add        x0, sp, #0x10
0x00000000001aa2ac: bl         #0x153660
0x00000000001aa2b0: ldp        q0, q1, [sp, #0x10]
0x00000000001aa2b4: ldp        q2, q3, [x19]
0x00000000001aa2b8: stp        q0, q1, [x19]
0x00000000001aa2bc: stp        q2, q3, [sp, #0x10]
0x00000000001aa2c0: add        x0, sp, #0x10
0x00000000001aa2c4: bl         #0x1089c
0x00000000001aa2c8: ldr        x21, [x19, #0x10]
0x00000000001aa2cc: mov        x1, x20
0x00000000001aa2d0: ldr        x8, [x1]
0x00000000001aa2d4: str        x8, [x21], #8
0x00000000001aa2d8: str        x21, [x19, #0x10]
0x00000000001aa2dc: ldp        x29, x30, [sp, #0x60]
0x00000000001aa2e0: ldp        x20, x19, [sp, #0x50]
0x00000000001aa2e4: ldp        x22, x21, [sp, #0x40]
0x00000000001aa2e8: add        sp, sp, #0x70
0x00000000001aa2ec: ret        
0x00000000001aa2f0: mov        x19, x0
0x00000000001aa2f4: add        x0, sp, #0x10
0x00000000001aa2f8: bl         #0x1089c
0x00000000001aa2fc: mov        x0, x19
0x00000000001aa300: bl         #0xc7b4c8
