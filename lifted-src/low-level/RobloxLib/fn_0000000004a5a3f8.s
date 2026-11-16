; instruction-faithful ARM64 fallback for RobloxLib::function_4a5a3f8
0x0000000004a5a3f8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5a3fc: stp        x22, x21, [sp, #0x10]
0x0000000004a5a400: stp        x20, x19, [sp, #0x20]
0x0000000004a5a404: stp        x29, x30, [sp, #0x30]
0x0000000004a5a408: add        x29, sp, #0x30
0x0000000004a5a40c: cbnz       x3, #0x4a5a414
0x0000000004a5a410: tbnz       w4, #0, #0x4a5a45c
0x0000000004a5a414: bl         #0x4934148
0x0000000004a5a418: adrp       x0, #0x55a0000
0x0000000004a5a41c: add        x0, x0, #0x180
0x0000000004a5a420: adrp       x2, #0x55a1000
0x0000000004a5a424: add        x2, x2, #0x29d
0x0000000004a5a428: mov        w1, #0x650
0x0000000004a5a42c: bl         #0x493423c
0x0000000004a5a430: mov        w0, #0x39
0x0000000004a5a434: mov        w1, #0x106
0x0000000004a5a438: movk       w1, #8, lsl #16
0x0000000004a5a43c: mov        x2, #0
0x0000000004a5a440: bl         #0x493433c
0x0000000004a5a444: mov        w0, #0
0x0000000004a5a448: ldp        x29, x30, [sp, #0x30]
0x0000000004a5a44c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5a450: ldp        x22, x21, [sp, #0x10]
0x0000000004a5a454: ldp        x24, x23, [sp], #0x40
0x0000000004a5a458: ret        
0x0000000004a5a45c: cbz        x2, #0x4a5a4e4
0x0000000004a5a460: mov        x23, x5
0x0000000004a5a464: mov        x21, x6
0x0000000004a5a468: mov        x20, x2
0x0000000004a5a46c: mov        x22, x0
0x0000000004a5a470: ldr        x0, [x0]
0x0000000004a5a474: bl         #0x4a380ac
0x0000000004a5a478: mov        x19, x0
0x0000000004a5a47c: cbz        x0, #0x4a5a4dc
0x0000000004a5a480: cbz        x23, #0x4a5a498
0x0000000004a5a484: mov        x1, x23
0x0000000004a5a488: add        x0, x22, #0x18
0x0000000004a5a48c: mov        x2, x21
0x0000000004a5a490: bl         #0x4987778
0x0000000004a5a494: cbz        w0, #0x4a5a4dc
0x0000000004a5a498: ldr        w8, [x22, #0xc]
0x0000000004a5a49c: cbz        w8, #0x4a5a4dc
0x0000000004a5a4a0: adrp       x4, #0x4a67000
0x0000000004a5a4a4: add        x4, x4, #0x1a0
0x0000000004a5a4a8: mov        x5, x22
0x0000000004a5a4ac: mov        x0, x20
0x0000000004a5a4b0: mov        w1, #0x5bd
0x0000000004a5a4b4: mov        x2, #0
0x0000000004a5a4b8: mov        w3, #-1
0x0000000004a5a4bc: bl         #0x4a66254
0x0000000004a5a4c0: mov        x21, x0
0x0000000004a5a4c4: cbz        x0, #0x4a5a510
0x0000000004a5a4c8: mov        x0, x19
0x0000000004a5a4cc: mov        x1, x21
0x0000000004a5a4d0: bl         #0x4a31df8
0x0000000004a5a4d4: mov        x20, x0
0x0000000004a5a4d8: b          #0x4a5a514
0x0000000004a5a4dc: mov        w20, #0
0x0000000004a5a4e0: b          #0x4a5a51c
0x0000000004a5a4e4: bl         #0x4934148
0x0000000004a5a4e8: adrp       x0, #0x55a0000
0x0000000004a5a4ec: add        x0, x0, #0x180
0x0000000004a5a4f0: adrp       x2, #0x55a0000
0x0000000004a5a4f4: add        x2, x2, #0x1e1
0x0000000004a5a4f8: mov        w1, #0x4cb
0x0000000004a5a4fc: bl         #0x493423c
0x0000000004a5a500: mov        w0, #0x39
0x0000000004a5a504: mov        w1, #0x102
0x0000000004a5a508: movk       w1, #0xc, lsl #16
0x0000000004a5a50c: b          #0x4a5a43c
0x0000000004a5a510: mov        w20, #0
0x0000000004a5a514: mov        x0, x21
0x0000000004a5a518: bl         #0x48bfb14
0x0000000004a5a51c: mov        x0, x19
0x0000000004a5a520: bl         #0x48c4894
0x0000000004a5a524: mov        x0, x20
0x0000000004a5a528: ldp        x29, x30, [sp, #0x30]
0x0000000004a5a52c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5a530: ldp        x22, x21, [sp, #0x10]
0x0000000004a5a534: ldp        x24, x23, [sp], #0x40
0x0000000004a5a538: ret        
