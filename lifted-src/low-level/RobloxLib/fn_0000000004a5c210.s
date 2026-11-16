; instruction-faithful ARM64 fallback for RobloxLib::function_4a5c210
0x0000000004a5c210: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5c214: stp        x22, x21, [sp, #0x10]
0x0000000004a5c218: stp        x20, x19, [sp, #0x20]
0x0000000004a5c21c: stp        x29, x30, [sp, #0x30]
0x0000000004a5c220: add        x29, sp, #0x30
0x0000000004a5c224: cbnz       x3, #0x4a5c22c
0x0000000004a5c228: tbnz       w4, #0, #0x4a5c274
0x0000000004a5c22c: bl         #0x4934148
0x0000000004a5c230: adrp       x0, #0x55a0000
0x0000000004a5c234: add        x0, x0, #0x180
0x0000000004a5c238: adrp       x2, #0x55a1000
0x0000000004a5c23c: add        x2, x2, #0x6d2
0x0000000004a5c240: mov        w1, #0x665
0x0000000004a5c244: bl         #0x493423c
0x0000000004a5c248: mov        w0, #0x39
0x0000000004a5c24c: mov        w1, #0x106
0x0000000004a5c250: movk       w1, #8, lsl #16
0x0000000004a5c254: mov        x2, #0
0x0000000004a5c258: bl         #0x493433c
0x0000000004a5c25c: mov        w0, #0
0x0000000004a5c260: ldp        x29, x30, [sp, #0x30]
0x0000000004a5c264: ldp        x20, x19, [sp, #0x20]
0x0000000004a5c268: ldp        x22, x21, [sp, #0x10]
0x0000000004a5c26c: ldp        x24, x23, [sp], #0x40
0x0000000004a5c270: ret        
0x0000000004a5c274: cbz        x2, #0x4a5c2d8
0x0000000004a5c278: mov        x23, x5
0x0000000004a5c27c: mov        x22, x6
0x0000000004a5c280: mov        x21, x2
0x0000000004a5c284: mov        x20, x0
0x0000000004a5c288: ldr        x0, [x0]
0x0000000004a5c28c: bl         #0x4a380ac
0x0000000004a5c290: mov        x19, x0
0x0000000004a5c294: cbz        x0, #0x4a5c304
0x0000000004a5c298: cbz        x23, #0x4a5c2b0
0x0000000004a5c29c: mov        x1, x23
0x0000000004a5c2a0: add        x0, x20, #0x18
0x0000000004a5c2a4: mov        x2, x22
0x0000000004a5c2a8: bl         #0x4987778
0x0000000004a5c2ac: cbz        w0, #0x4a5c304
0x0000000004a5c2b0: adrp       x5, #0x4a67000
0x0000000004a5c2b4: add        x5, x5, #0x1a0
0x0000000004a5c2b8: mov        x0, x19
0x0000000004a5c2bc: mov        x1, x21
0x0000000004a5c2c0: mov        w2, #0x5ba
0x0000000004a5c2c4: mov        x4, #0
0x0000000004a5c2c8: mov        x6, x20
0x0000000004a5c2cc: bl         #0x4a665d0
0x0000000004a5c2d0: mov        x20, x0
0x0000000004a5c2d4: b          #0x4a5c308
0x0000000004a5c2d8: bl         #0x4934148
0x0000000004a5c2dc: adrp       x0, #0x55a0000
0x0000000004a5c2e0: add        x0, x0, #0x180
0x0000000004a5c2e4: adrp       x2, #0x55a0000
0x0000000004a5c2e8: add        x2, x2, #0x1e1
0x0000000004a5c2ec: mov        w1, #0x4cb
0x0000000004a5c2f0: bl         #0x493423c
0x0000000004a5c2f4: mov        w0, #0x39
0x0000000004a5c2f8: mov        w1, #0x102
0x0000000004a5c2fc: movk       w1, #0xc, lsl #16
0x0000000004a5c300: b          #0x4a5c254
0x0000000004a5c304: mov        w20, #0
0x0000000004a5c308: mov        x0, x19
0x0000000004a5c30c: bl         #0x48c4894
0x0000000004a5c310: mov        x0, x20
0x0000000004a5c314: ldp        x29, x30, [sp, #0x30]
0x0000000004a5c318: ldp        x20, x19, [sp, #0x20]
0x0000000004a5c31c: ldp        x22, x21, [sp, #0x10]
0x0000000004a5c320: ldp        x24, x23, [sp], #0x40
0x0000000004a5c324: ret        
