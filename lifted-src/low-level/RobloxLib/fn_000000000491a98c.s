; instruction-faithful ARM64 fallback for RobloxLib::_EC_POINT_invert
0x000000000491a98c: stp        x29, x30, [sp, #-0x10]!
0x000000000491a990: mov        x29, sp
0x000000000491a994: ldr        x8, [x0]
0x000000000491a998: ldr        x3, [x8, #0xb0]
0x000000000491a99c: cbz        x3, #0x491a9e4
0x000000000491a9a0: ldr        x9, [x1]
0x000000000491a9a4: cmp        x8, x9
0x000000000491a9a8: b.eq       #0x491aa20
0x000000000491a9ac: bl         #0x4934148
0x000000000491a9b0: adrp       x0, #0x557e000
0x000000000491a9b4: add        x0, x0, #0xddc
0x000000000491a9b8: adrp       x2, #0x557e000
0x000000000491a9bc: add        x2, x2, #0xf5f
0x000000000491a9c0: mov        w1, #0x3d1
0x000000000491a9c4: bl         #0x493423c
0x000000000491a9c8: mov        w0, #0x10
0x000000000491a9cc: mov        w1, #0x65
0x000000000491a9d0: mov        x2, #0
0x000000000491a9d4: bl         #0x493433c
0x000000000491a9d8: mov        w0, #0
0x000000000491a9dc: ldp        x29, x30, [sp], #0x10
0x000000000491a9e0: ret        
0x000000000491a9e4: bl         #0x4934148
0x000000000491a9e8: adrp       x0, #0x557e000
0x000000000491a9ec: add        x0, x0, #0xddc
0x000000000491a9f0: adrp       x2, #0x557e000
0x000000000491a9f4: add        x2, x2, #0xf5f
0x000000000491a9f8: mov        w1, #0x3cd
0x000000000491a9fc: bl         #0x493423c
0x000000000491aa00: mov        w0, #0x10
0x000000000491aa04: mov        w1, #0x101
0x000000000491aa08: movk       w1, #0xc, lsl #16
0x000000000491aa0c: mov        x2, #0
0x000000000491aa10: bl         #0x493433c
0x000000000491aa14: mov        w0, #0
0x000000000491aa18: ldp        x29, x30, [sp], #0x10
0x000000000491aa1c: ret        
0x000000000491aa20: ldr        w8, [x0, #0x20]
0x000000000491aa24: cbz        w8, #0x491aa38
0x000000000491aa28: ldr        w9, [x1, #8]
0x000000000491aa2c: cbz        w9, #0x491aa38
0x000000000491aa30: cmp        w8, w9
0x000000000491aa34: b.ne       #0x491a9ac
0x000000000491aa38: ldp        x29, x30, [sp], #0x10
0x000000000491aa3c: br         x3
