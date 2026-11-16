; instruction-faithful ARM64 fallback for RobloxLib::function_4a5f1e0
0x0000000004a5f1e0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5f1e4: stp        x22, x21, [sp, #0x10]
0x0000000004a5f1e8: stp        x20, x19, [sp, #0x20]
0x0000000004a5f1ec: stp        x29, x30, [sp, #0x30]
0x0000000004a5f1f0: add        x29, sp, #0x30
0x0000000004a5f1f4: cbnz       x3, #0x4a5f1fc
0x0000000004a5f1f8: tbnz       w4, #1, #0x4a5f244
0x0000000004a5f1fc: bl         #0x4934148
0x0000000004a5f200: adrp       x0, #0x55a0000
0x0000000004a5f204: add        x0, x0, #0x180
0x0000000004a5f208: adrp       x2, #0x55a1000
0x0000000004a5f20c: add        x2, x2, #0xd8c
0x0000000004a5f210: mov        w1, #0x686
0x0000000004a5f214: bl         #0x493423c
0x0000000004a5f218: mov        w0, #0x39
0x0000000004a5f21c: mov        w1, #0x106
0x0000000004a5f220: movk       w1, #8, lsl #16
0x0000000004a5f224: mov        x2, #0
0x0000000004a5f228: bl         #0x493433c
0x0000000004a5f22c: mov        w0, #0
0x0000000004a5f230: ldp        x29, x30, [sp, #0x30]
0x0000000004a5f234: ldp        x20, x19, [sp, #0x20]
0x0000000004a5f238: ldp        x22, x21, [sp, #0x10]
0x0000000004a5f23c: ldp        x24, x23, [sp], #0x40
0x0000000004a5f240: ret        
0x0000000004a5f244: cbz        x2, #0x4a5f2bc
0x0000000004a5f248: mov        x23, x5
0x0000000004a5f24c: mov        x22, x6
0x0000000004a5f250: mov        x21, x2
0x0000000004a5f254: mov        x20, x0
0x0000000004a5f258: ldr        x0, [x0]
0x0000000004a5f25c: bl         #0x4a380ac
0x0000000004a5f260: mov        x19, x0
0x0000000004a5f264: cbz        x0, #0x4a5f2e8
0x0000000004a5f268: cbz        x23, #0x4a5f280
0x0000000004a5f26c: mov        x1, x23
0x0000000004a5f270: add        x0, x20, #0x18
0x0000000004a5f274: mov        x2, x22
0x0000000004a5f278: bl         #0x4987778
0x0000000004a5f27c: cbz        w0, #0x4a5f2e8
0x0000000004a5f280: adrp       x4, #0x4a67000
0x0000000004a5f284: add        x4, x4, #0x250
0x0000000004a5f288: mov        x0, x21
0x0000000004a5f28c: mov        w1, #0x5bd
0x0000000004a5f290: mov        x2, #0
0x0000000004a5f294: mov        w3, #-1
0x0000000004a5f298: mov        x5, x20
0x0000000004a5f29c: bl         #0x4a6697c
0x0000000004a5f2a0: mov        x21, x0
0x0000000004a5f2a4: cbz        x0, #0x4a5f2f0
0x0000000004a5f2a8: mov        x0, x19
0x0000000004a5f2ac: mov        x1, x21
0x0000000004a5f2b0: bl         #0x49b4d04
0x0000000004a5f2b4: mov        x20, x0
0x0000000004a5f2b8: b          #0x4a5f2f4
0x0000000004a5f2bc: bl         #0x4934148
0x0000000004a5f2c0: adrp       x0, #0x55a0000
0x0000000004a5f2c4: add        x0, x0, #0x180
0x0000000004a5f2c8: adrp       x2, #0x55a0000
0x0000000004a5f2cc: add        x2, x2, #0x1e1
0x0000000004a5f2d0: mov        w1, #0x4cb
0x0000000004a5f2d4: bl         #0x493423c
0x0000000004a5f2d8: mov        w0, #0x39
0x0000000004a5f2dc: mov        w1, #0x102
0x0000000004a5f2e0: movk       w1, #0xc, lsl #16
0x0000000004a5f2e4: b          #0x4a5f224
0x0000000004a5f2e8: mov        w20, #0
0x0000000004a5f2ec: b          #0x4a5f2fc
0x0000000004a5f2f0: mov        w20, #0
0x0000000004a5f2f4: mov        x0, x21
0x0000000004a5f2f8: bl         #0x4a342a0
0x0000000004a5f2fc: mov        x0, x19
0x0000000004a5f300: bl         #0x48c4894
0x0000000004a5f304: mov        x0, x20
0x0000000004a5f308: ldp        x29, x30, [sp, #0x30]
0x0000000004a5f30c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5f310: ldp        x22, x21, [sp, #0x10]
0x0000000004a5f314: ldp        x24, x23, [sp], #0x40
0x0000000004a5f318: ret        
