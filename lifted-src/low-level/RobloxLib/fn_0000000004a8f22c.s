; instruction-faithful ARM64 fallback for RobloxLib::function_4a8f22c
0x0000000004a8f22c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8f230: stp        x29, x30, [sp, #0x10]
0x0000000004a8f234: add        x29, sp, #0x10
0x0000000004a8f238: mov        x19, x0
0x0000000004a8f23c: ldr        x20, [x0, #0xf0]
0x0000000004a8f240: add        x0, x20, #0x28
0x0000000004a8f244: mov        w1, #0x6f
0x0000000004a8f248: bl         #0x4974980
0x0000000004a8f24c: add        x0, x20, #0x97
0x0000000004a8f250: mov        w1, #0x6f
0x0000000004a8f254: bl         #0x4974980
0x0000000004a8f258: add        x0, x20, #0x106
0x0000000004a8f25c: mov        w1, #0x6f
0x0000000004a8f260: bl         #0x4974980
0x0000000004a8f264: mov        x0, x19
0x0000000004a8f268: ldp        x29, x30, [sp, #0x10]
0x0000000004a8f26c: ldp        x20, x19, [sp], #0x20
0x0000000004a8f270: b          #0x4a8bfc4
0x0000000004a8f274: sub        sp, sp, #0x30
0x0000000004a8f278: stp        x20, x19, [sp, #0x10]
0x0000000004a8f27c: stp        x29, x30, [sp, #0x20]
0x0000000004a8f280: add        x29, sp, #0x20
0x0000000004a8f284: mov        x7, x2
0x0000000004a8f288: mov        x6, x1
0x0000000004a8f28c: mov        x20, x0
0x0000000004a8f290: ldr        x19, [x0, #0xf0]
0x0000000004a8f294: ldr        x0, [x0, #0xe0]
0x0000000004a8f298: stp        x3, x4, [sp]
0x0000000004a8f29c: add        x2, x19, #0x97
0x0000000004a8f2a0: add        x4, x19, #0x28
0x0000000004a8f2a4: mov        x1, x19
0x0000000004a8f2a8: mov        w3, #1
0x0000000004a8f2ac: mov        x5, x0
0x0000000004a8f2b0: bl         #0x4a8f5bc
0x0000000004a8f2b4: cbz        w0, #0x4a8f2f0
0x0000000004a8f2b8: ldr        x2, [x20, #0xe0]
0x0000000004a8f2bc: add        x0, x19, #0x28
0x0000000004a8f2c0: add        x1, x19, #0x97
0x0000000004a8f2c4: bl         #0x4b98ee4
0x0000000004a8f2c8: ldr        x0, [x20, #0xe0]
0x0000000004a8f2cc: ldr        x1, [x20, #0xf0]
0x0000000004a8f2d0: stp        xzr, xzr, [sp]
0x0000000004a8f2d4: add        x2, x19, #0x97
0x0000000004a8f2d8: add        x4, x19, #0x28
0x0000000004a8f2dc: mov        w3, #0
0x0000000004a8f2e0: mov        x5, x0
0x0000000004a8f2e4: mov        x6, #0
0x0000000004a8f2e8: mov        x7, #0
0x0000000004a8f2ec: bl         #0x4a8f5bc
0x0000000004a8f2f0: ldp        x29, x30, [sp, #0x20]
0x0000000004a8f2f4: ldp        x20, x19, [sp, #0x10]
0x0000000004a8f2f8: add        sp, sp, #0x30
0x0000000004a8f2fc: ret        
