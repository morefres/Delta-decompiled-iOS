; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3c20c
0x0000000000b3c20c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3c210: stp        x22, x21, [sp, #0x10]
0x0000000000b3c214: stp        x20, x19, [sp, #0x20]
0x0000000000b3c218: stp        x29, x30, [sp, #0x30]
0x0000000000b3c21c: add        x29, sp, #0x30
0x0000000000b3c220: mov        x19, x3
0x0000000000b3c224: mov        x20, x2
0x0000000000b3c228: mov        x21, x1
0x0000000000b3c22c: mov        x22, x0
0x0000000000b3c230: lsr        x8, x3, #0x1e
0x0000000000b3c234: cbz        x8, #0xb3c27c
0x0000000000b3c238: mov        w23, #0x40000000
0x0000000000b3c23c: mov        x24, #-0x40000000
0x0000000000b3c240: ldrb       w8, [x22, #0x6c]
0x0000000000b3c244: ubfx       w7, w8, #1, #1
0x0000000000b3c248: add        x3, x22, #0xc0
0x0000000000b3c24c: add        x4, x22, #0x20
0x0000000000b3c250: add        x5, x22, #0x140
0x0000000000b3c254: add        x6, x22, #0x1c0
0x0000000000b3c258: mov        x0, x20
0x0000000000b3c25c: mov        x1, x21
0x0000000000b3c260: mov        w2, #0x40000000
0x0000000000b3c264: bl         #0x9e0f84
0x0000000000b3c268: add        x19, x19, x24
0x0000000000b3c26c: add        x20, x20, x23
0x0000000000b3c270: add        x21, x21, x23
0x0000000000b3c274: lsr        x8, x19, #0x1e
0x0000000000b3c278: cbnz       x8, #0xb3c240
0x0000000000b3c27c: cbz        x19, #0xb3c2a8
0x0000000000b3c280: ldrb       w8, [x22, #0x6c]
0x0000000000b3c284: ubfx       w7, w8, #1, #1
0x0000000000b3c288: add        x3, x22, #0xc0
0x0000000000b3c28c: add        x4, x22, #0x20
0x0000000000b3c290: add        x5, x22, #0x140
0x0000000000b3c294: add        x6, x22, #0x1c0
0x0000000000b3c298: mov        x0, x20
0x0000000000b3c29c: mov        x1, x21
0x0000000000b3c2a0: mov        x2, x19
0x0000000000b3c2a4: bl         #0x9e0f84
0x0000000000b3c2a8: mov        w0, #1
0x0000000000b3c2ac: ldp        x29, x30, [sp, #0x30]
0x0000000000b3c2b0: ldp        x20, x19, [sp, #0x20]
0x0000000000b3c2b4: ldp        x22, x21, [sp, #0x10]
0x0000000000b3c2b8: ldp        x24, x23, [sp], #0x40
0x0000000000b3c2bc: ret        
