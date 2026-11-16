; instruction-faithful ARM64 fallback for RobloxLib::function_4a3a3e0
0x0000000004a3a3e0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a3a3e4: stp        x20, x19, [sp, #0x10]
0x0000000004a3a3e8: stp        x29, x30, [sp, #0x20]
0x0000000004a3a3ec: add        x29, sp, #0x20
0x0000000004a3a3f0: mov        x20, x0
0x0000000004a3a3f4: adrp       x1, #0x559f000
0x0000000004a3a3f8: add        x1, x1, #0x297
0x0000000004a3a3fc: mov        w0, #0x28
0x0000000004a3a400: mov        w2, #0x89
0x0000000004a3a404: bl         #0x497aa48
0x0000000004a3a408: cbz        x0, #0x4a3a448
0x0000000004a3a40c: ldr        q0, [x20]
0x0000000004a3a410: str        q0, [x0]
0x0000000004a3a414: mov        x21, x0
0x0000000004a3a418: str        xzr, [x21, #0x10]!
0x0000000004a3a41c: stp        xzr, xzr, [x0, #0x18]
0x0000000004a3a420: mov        x19, x0
0x0000000004a3a424: ldr        x0, [x0, #8]
0x0000000004a3a428: cbz        x0, #0x4a3a434
0x0000000004a3a42c: bl         #0x4917338
0x0000000004a3a430: cbz        w0, #0x4a3a470
0x0000000004a3a434: add        x1, x20, #0x10
0x0000000004a3a438: mov        x0, x21
0x0000000004a3a43c: bl         #0x4a38938
0x0000000004a3a440: cbz        w0, #0x4a3a458
0x0000000004a3a444: mov        x0, x19
0x0000000004a3a448: ldp        x29, x30, [sp, #0x20]
0x0000000004a3a44c: ldp        x20, x19, [sp, #0x10]
0x0000000004a3a450: ldp        x22, x21, [sp], #0x30
0x0000000004a3a454: ret        
0x0000000004a3a458: ldr        x0, [x19, #8]
0x0000000004a3a45c: bl         #0x491700c
0x0000000004a3a460: mov        x0, x21
0x0000000004a3a464: bl         #0x4a3890c
0x0000000004a3a468: mov        w2, #0x81
0x0000000004a3a46c: b          #0x4a3a474
0x0000000004a3a470: mov        w2, #0x91
0x0000000004a3a474: adrp       x1, #0x559f000
0x0000000004a3a478: add        x1, x1, #0x297
0x0000000004a3a47c: mov        x0, x19
0x0000000004a3a480: bl         #0x497ad7c
0x0000000004a3a484: mov        x0, #0
0x0000000004a3a488: ldp        x29, x30, [sp, #0x20]
0x0000000004a3a48c: ldp        x20, x19, [sp, #0x10]
0x0000000004a3a490: ldp        x22, x21, [sp], #0x30
0x0000000004a3a494: ret        
