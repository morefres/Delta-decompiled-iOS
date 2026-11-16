; instruction-faithful ARM64 fallback for RobloxLib::function_4a6c114
0x0000000004a6c114: sub        sp, sp, #0x60
0x0000000004a6c118: stp        x24, x23, [sp, #0x20]
0x0000000004a6c11c: stp        x22, x21, [sp, #0x30]
0x0000000004a6c120: stp        x20, x19, [sp, #0x40]
0x0000000004a6c124: stp        x29, x30, [sp, #0x50]
0x0000000004a6c128: add        x29, sp, #0x50
0x0000000004a6c12c: mov        x22, x3
0x0000000004a6c130: mov        x19, x2
0x0000000004a6c134: mov        x21, x1
0x0000000004a6c138: mov        x20, x0
0x0000000004a6c13c: bl         #0x4a378cc
0x0000000004a6c140: cbz        w0, #0x4a6c1c0
0x0000000004a6c144: ldr        w8, [x20, #0x1c]
0x0000000004a6c148: cmp        w8, #1
0x0000000004a6c14c: b.eq       #0x4a6c184
0x0000000004a6c150: cbnz       w8, #0x4a6c1bc
0x0000000004a6c154: ldrb       w8, [x20, #0x18]
0x0000000004a6c158: and        w4, w8, #1
0x0000000004a6c15c: mov        x0, x20
0x0000000004a6c160: mov        x1, x21
0x0000000004a6c164: mov        x2, x19
0x0000000004a6c168: mov        x3, x22
0x0000000004a6c16c: ldp        x29, x30, [sp, #0x50]
0x0000000004a6c170: ldp        x20, x19, [sp, #0x40]
0x0000000004a6c174: ldp        x22, x21, [sp, #0x30]
0x0000000004a6c178: ldp        x24, x23, [sp, #0x20]
0x0000000004a6c17c: add        sp, sp, #0x60
0x0000000004a6c180: b          #0x4a6ca38
0x0000000004a6c184: ldr        x8, [x20, #0x38]
0x0000000004a6c188: cbz        x21, #0x4a6c1d8
0x0000000004a6c18c: cmp        x8, x22
0x0000000004a6c190: b.ls       #0x4a6c1f8
0x0000000004a6c194: bl         #0x4934148
0x0000000004a6c198: adrp       x0, #0x55a2000
0x0000000004a6c19c: add        x0, x0, #0xf82
0x0000000004a6c1a0: adrp       x2, #0x55a2000
0x0000000004a6c1a4: add        x2, x2, #0xfbf
0x0000000004a6c1a8: mov        w1, #0xe1
0x0000000004a6c1ac: bl         #0x493423c
0x0000000004a6c1b0: mov        w0, #0x39
0x0000000004a6c1b4: mov        w1, #0x6a
0x0000000004a6c1b8: b          #0x4a6c2b4
0x0000000004a6c1bc: mov        w0, #0
0x0000000004a6c1c0: ldp        x29, x30, [sp, #0x50]
0x0000000004a6c1c4: ldp        x20, x19, [sp, #0x40]
0x0000000004a6c1c8: ldp        x22, x21, [sp, #0x30]
0x0000000004a6c1cc: ldp        x24, x23, [sp, #0x20]
0x0000000004a6c1d0: add        sp, sp, #0x60
0x0000000004a6c1d4: ret        
0x0000000004a6c1d8: str        x8, [x19]
0x0000000004a6c1dc: mov        w0, #1
0x0000000004a6c1e0: ldp        x29, x30, [sp, #0x50]
0x0000000004a6c1e4: ldp        x20, x19, [sp, #0x40]
0x0000000004a6c1e8: ldp        x22, x21, [sp, #0x30]
0x0000000004a6c1ec: ldp        x24, x23, [sp, #0x20]
0x0000000004a6c1f0: add        sp, sp, #0x60
0x0000000004a6c1f4: ret        
0x0000000004a6c1f8: ldr        x0, [x20, #8]
0x0000000004a6c1fc: cbz        x0, #0x4a6c290
0x0000000004a6c200: ldr        x8, [x20, #0x10]
0x0000000004a6c204: cbz        x8, #0x4a6c290
0x0000000004a6c208: bl         #0x48fb440
0x0000000004a6c20c: sxtw       x23, w0
0x0000000004a6c210: str        x23, [sp, #0x18]
0x0000000004a6c214: adrp       x1, #0x55a2000
0x0000000004a6c218: add        x1, x1, #0xf82
0x0000000004a6c21c: mov        x0, x23
0x0000000004a6c220: mov        w2, #0xe6
0x0000000004a6c224: bl         #0x497b480
0x0000000004a6c228: cbz        x0, #0x4a6c1c0
0x0000000004a6c22c: mov        x22, x0
0x0000000004a6c230: add        x2, sp, #0x18
0x0000000004a6c234: mov        x0, x20
0x0000000004a6c238: mov        x1, x22
0x0000000004a6c23c: mov        x3, x23
0x0000000004a6c240: mov        w4, #1
0x0000000004a6c244: bl         #0x4a6ca38
0x0000000004a6c248: cbz        w0, #0x4a6c2d8
0x0000000004a6c24c: ldr        w8, [x20, #0x1c]
0x0000000004a6c250: cmp        w8, #1
0x0000000004a6c254: b.ne       #0x4a6c280
0x0000000004a6c258: ldr        x3, [sp, #0x18]
0x0000000004a6c25c: ldp        x1, x4, [x20, #0x38]
0x0000000004a6c260: ldp        x5, x6, [x20, #0x28]
0x0000000004a6c264: ldr        x7, [x20, #0x20]
0x0000000004a6c268: ldr        x8, [x20]
0x0000000004a6c26c: stp        x8, xzr, [sp]
0x0000000004a6c270: mov        x0, x21
0x0000000004a6c274: mov        x2, x22
0x0000000004a6c278: bl         #0x48fa33c
0x0000000004a6c27c: cbz        w0, #0x4a6c2d8
0x0000000004a6c280: ldr        x8, [x20, #0x38]
0x0000000004a6c284: str        x8, [x19]
0x0000000004a6c288: mov        w19, #1
0x0000000004a6c28c: b          #0x4a6c2dc
0x0000000004a6c290: bl         #0x4934148
0x0000000004a6c294: adrp       x0, #0x55a2000
0x0000000004a6c298: add        x0, x0, #0xf82
0x0000000004a6c29c: adrp       x2, #0x55a2000
0x0000000004a6c2a0: add        x2, x2, #0xfaf
0x0000000004a6c2a4: mov        w1, #0xb9
0x0000000004a6c2a8: bl         #0x493423c
0x0000000004a6c2ac: mov        w0, #0x39
0x0000000004a6c2b0: mov        w1, #0x80
0x0000000004a6c2b4: mov        x2, #0
0x0000000004a6c2b8: bl         #0x493433c
0x0000000004a6c2bc: mov        w0, #0
0x0000000004a6c2c0: ldp        x29, x30, [sp, #0x50]
0x0000000004a6c2c4: ldp        x20, x19, [sp, #0x40]
0x0000000004a6c2c8: ldp        x22, x21, [sp, #0x30]
0x0000000004a6c2cc: ldp        x24, x23, [sp, #0x20]
0x0000000004a6c2d0: add        sp, sp, #0x60
0x0000000004a6c2d4: ret        
0x0000000004a6c2d8: mov        w19, #0
0x0000000004a6c2dc: ldr        x1, [sp, #0x18]
0x0000000004a6c2e0: adrp       x2, #0x55a2000
0x0000000004a6c2e4: add        x2, x2, #0xf82
0x0000000004a6c2e8: mov        x0, x22
0x0000000004a6c2ec: mov        w3, #0xf9
0x0000000004a6c2f0: bl         #0x497c348
0x0000000004a6c2f4: mov        x0, x19
0x0000000004a6c2f8: ldp        x29, x30, [sp, #0x50]
0x0000000004a6c2fc: ldp        x20, x19, [sp, #0x40]
0x0000000004a6c300: ldp        x22, x21, [sp, #0x30]
0x0000000004a6c304: ldp        x24, x23, [sp, #0x20]
0x0000000004a6c308: add        sp, sp, #0x60
0x0000000004a6c30c: ret        
