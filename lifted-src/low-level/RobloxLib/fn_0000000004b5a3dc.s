; instruction-faithful ARM64 fallback for RobloxLib::function_4b5a3dc
0x0000000004b5a3dc: stp        x24, x23, [sp, #-0x40]!
0x0000000004b5a3e0: stp        x22, x21, [sp, #0x10]
0x0000000004b5a3e4: stp        x20, x19, [sp, #0x20]
0x0000000004b5a3e8: stp        x29, x30, [sp, #0x30]
0x0000000004b5a3ec: add        x29, sp, #0x30
0x0000000004b5a3f0: mov        x19, x1
0x0000000004b5a3f4: mov        x20, x0
0x0000000004b5a3f8: cbz        x1, #0x4b5a418
0x0000000004b5a3fc: ldr        wzr, [x19]
0x0000000004b5a400: ldr        w8, [x19]
0x0000000004b5a404: cbz        w8, #0x4b5a418
0x0000000004b5a408: ldaxr      w8, [x19]
0x0000000004b5a40c: add        w8, w8, #1
0x0000000004b5a410: stlxr      w9, w8, [x19]
0x0000000004b5a414: cbnz       w9, #0x4b5a408
0x0000000004b5a418: mov        w8, #0
0x0000000004b5a41c: str        x19, [x20, #0x28]
0x0000000004b5a420: mov        w22, #0x3fffffff
0x0000000004b5a424: mov        w23, #0x1ffffffe
0x0000000004b5a428: mov        w24, #0x4000
0x0000000004b5a42c: strb       w8, [x20, #0x20]
0x0000000004b5a430: ldr        x0, [x20, #0x28]
0x0000000004b5a434: ldr        x21, [x0, #0x10]
0x0000000004b5a438: ldr        w8, [x0, #0x18]
0x0000000004b5a43c: add        x9, x21, x8
0x0000000004b5a440: stp        x21, x9, [x20, #8]
0x0000000004b5a444: lsl        w9, w8, #3
0x0000000004b5a448: cmp        w9, #4, lsl #12
0x0000000004b5a44c: csel       w9, w9, w24, hi
0x0000000004b5a450: cmp        w9, w22
0x0000000004b5a454: csel       w9, w9, w22, lo
0x0000000004b5a458: cmp        w8, w23
0x0000000004b5a45c: csel       w8, w22, w9, hi
0x0000000004b5a460: str        w8, [x20, #0x18]
0x0000000004b5a464: str        wzr, [x20, #0x24]
0x0000000004b5a468: str        wzr, [x20]
0x0000000004b5a46c: cbz        x21, #0x4b5a550
0x0000000004b5a470: mov        x0, x21
0x0000000004b5a474: mov        x1, x20
0x0000000004b5a478: bl         #0x4382690
0x0000000004b5a47c: ldr        w8, [x20, #0x24]
0x0000000004b5a480: cbnz       w0, #0x4b5a4b8
0x0000000004b5a484: cbz        w8, #0x4b5a4d8
0x0000000004b5a488: ldrb       w8, [x20, #0x20]
0x0000000004b5a48c: tbnz       w8, #0, #0x4b5a4d8
0x0000000004b5a490: mov        x0, x19
0x0000000004b5a494: bl         #0x4b52af8
0x0000000004b5a498: tbz        w0, #0, #0x4b5a4d0
0x0000000004b5a49c: ldr        x9, [x19, #0x10]
0x0000000004b5a4a0: ldr        w8, [x19, #0x18]
0x0000000004b5a4a4: add        x8, x9, x8
0x0000000004b5a4a8: stp        x9, x8, [x20, #8]
0x0000000004b5a4ac: mov        w8, #1
0x0000000004b5a4b0: cbnz       x9, #0x4b5a42c
0x0000000004b5a4b4: b          #0x4b5a4d8
0x0000000004b5a4b8: cbnz       w8, #0x4b5a510
0x0000000004b5a4bc: ldr        x0, [x20, #0x28]
0x0000000004b5a4c0: bl         #0x4b52b7c
0x0000000004b5a4c4: str        xzr, [x20, #0x28]
0x0000000004b5a4c8: stp        xzr, xzr, [x20, #8]
0x0000000004b5a4cc: b          #0x4b5a540
0x0000000004b5a4d0: ldr        w8, [x19, #0x18]
0x0000000004b5a4d4: stp        xzr, x8, [x20, #8]
0x0000000004b5a4d8: ldr        x0, [x20, #0x28]
0x0000000004b5a4dc: bl         #0x4b52b7c
0x0000000004b5a4e0: str        xzr, [x20, #0x28]
0x0000000004b5a4e4: stp        xzr, xzr, [x20, #8]
0x0000000004b5a4e8: mov        x0, x19
0x0000000004b5a4ec: bl         #0x4b52b7c
0x0000000004b5a4f0: adrp       x19, #0x505d000
0x0000000004b5a4f4: add        x19, x19, #0x678
0x0000000004b5a4f8: mov        x0, x19
0x0000000004b5a4fc: ldp        x29, x30, [sp, #0x30]
0x0000000004b5a500: ldp        x20, x19, [sp, #0x20]
0x0000000004b5a504: ldp        x22, x21, [sp, #0x10]
0x0000000004b5a508: ldp        x24, x23, [sp], #0x40
0x0000000004b5a50c: ret        
0x0000000004b5a510: str        wzr, [x20, #0x24]
0x0000000004b5a514: mov        x0, x21
0x0000000004b5a518: mov        x1, x20
0x0000000004b5a51c: bl         #0x4382690
0x0000000004b5a520: mov        x21, x0
0x0000000004b5a524: ldr        w22, [x20, #0x24]
0x0000000004b5a528: ldr        x0, [x20, #0x28]
0x0000000004b5a52c: bl         #0x4b52b7c
0x0000000004b5a530: str        xzr, [x20, #0x28]
0x0000000004b5a534: stp        xzr, xzr, [x20, #8]
0x0000000004b5a538: cbnz       w22, #0x4b5a4e8
0x0000000004b5a53c: tbz        w21, #0, #0x4b5a4e8
0x0000000004b5a540: ldr        w8, [x19, #4]
0x0000000004b5a544: cbz        w8, #0x4b5a4f8
0x0000000004b5a548: str        wzr, [x19, #4]
0x0000000004b5a54c: b          #0x4b5a4f8
0x0000000004b5a550: bl         #0x4b52b7c
0x0000000004b5a554: str        xzr, [x20, #0x28]
0x0000000004b5a558: stp        xzr, xzr, [x20, #8]
0x0000000004b5a55c: b          #0x4b5a4f8
