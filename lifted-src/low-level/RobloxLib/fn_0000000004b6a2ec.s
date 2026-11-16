; instruction-faithful ARM64 fallback for RobloxLib::function_4b6a2ec
0x0000000004b6a2ec: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6a2f0: stp        x22, x21, [sp, #0x10]
0x0000000004b6a2f4: stp        x20, x19, [sp, #0x20]
0x0000000004b6a2f8: stp        x29, x30, [sp, #0x30]
0x0000000004b6a2fc: add        x29, sp, #0x30
0x0000000004b6a300: mov        x19, x1
0x0000000004b6a304: mov        x20, x0
0x0000000004b6a308: cbz        x1, #0x4b6a328
0x0000000004b6a30c: ldr        wzr, [x19]
0x0000000004b6a310: ldr        w8, [x19]
0x0000000004b6a314: cbz        w8, #0x4b6a328
0x0000000004b6a318: ldaxr      w8, [x19]
0x0000000004b6a31c: add        w8, w8, #1
0x0000000004b6a320: stlxr      w9, w8, [x19]
0x0000000004b6a324: cbnz       w9, #0x4b6a318
0x0000000004b6a328: mov        w8, #0
0x0000000004b6a32c: str        x19, [x20, #0x28]
0x0000000004b6a330: mov        w22, #0x3fffffff
0x0000000004b6a334: mov        w23, #0x1ffffffe
0x0000000004b6a338: mov        w24, #0x4000
0x0000000004b6a33c: strb       w8, [x20, #0x20]
0x0000000004b6a340: ldr        x0, [x20, #0x28]
0x0000000004b6a344: ldr        x21, [x0, #0x10]
0x0000000004b6a348: ldr        w8, [x0, #0x18]
0x0000000004b6a34c: add        x9, x21, x8
0x0000000004b6a350: stp        x21, x9, [x20, #8]
0x0000000004b6a354: lsl        w9, w8, #3
0x0000000004b6a358: cmp        w9, #4, lsl #12
0x0000000004b6a35c: csel       w9, w9, w24, hi
0x0000000004b6a360: cmp        w9, w22
0x0000000004b6a364: csel       w9, w9, w22, lo
0x0000000004b6a368: cmp        w8, w23
0x0000000004b6a36c: csel       w8, w22, w9, hi
0x0000000004b6a370: str        w8, [x20, #0x18]
0x0000000004b6a374: str        wzr, [x20, #0x24]
0x0000000004b6a378: str        wzr, [x20]
0x0000000004b6a37c: cbz        x21, #0x4b6a460
0x0000000004b6a380: mov        x0, x21
0x0000000004b6a384: mov        x1, x20
0x0000000004b6a388: bl         #0x4b6a470
0x0000000004b6a38c: ldr        w8, [x20, #0x24]
0x0000000004b6a390: cbnz       w0, #0x4b6a3c8
0x0000000004b6a394: cbz        w8, #0x4b6a3e8
0x0000000004b6a398: ldrb       w8, [x20, #0x20]
0x0000000004b6a39c: tbnz       w8, #0, #0x4b6a3e8
0x0000000004b6a3a0: mov        x0, x19
0x0000000004b6a3a4: bl         #0x4b52af8
0x0000000004b6a3a8: tbz        w0, #0, #0x4b6a3e0
0x0000000004b6a3ac: ldr        x9, [x19, #0x10]
0x0000000004b6a3b0: ldr        w8, [x19, #0x18]
0x0000000004b6a3b4: add        x8, x9, x8
0x0000000004b6a3b8: stp        x9, x8, [x20, #8]
0x0000000004b6a3bc: mov        w8, #1
0x0000000004b6a3c0: cbnz       x9, #0x4b6a33c
0x0000000004b6a3c4: b          #0x4b6a3e8
0x0000000004b6a3c8: cbnz       w8, #0x4b6a420
0x0000000004b6a3cc: ldr        x0, [x20, #0x28]
0x0000000004b6a3d0: bl         #0x4b52b7c
0x0000000004b6a3d4: str        xzr, [x20, #0x28]
0x0000000004b6a3d8: stp        xzr, xzr, [x20, #8]
0x0000000004b6a3dc: b          #0x4b6a450
0x0000000004b6a3e0: ldr        w8, [x19, #0x18]
0x0000000004b6a3e4: stp        xzr, x8, [x20, #8]
0x0000000004b6a3e8: ldr        x0, [x20, #0x28]
0x0000000004b6a3ec: bl         #0x4b52b7c
0x0000000004b6a3f0: str        xzr, [x20, #0x28]
0x0000000004b6a3f4: stp        xzr, xzr, [x20, #8]
0x0000000004b6a3f8: mov        x0, x19
0x0000000004b6a3fc: bl         #0x4b52b7c
0x0000000004b6a400: adrp       x19, #0x505d000
0x0000000004b6a404: add        x19, x19, #0x678
0x0000000004b6a408: mov        x0, x19
0x0000000004b6a40c: ldp        x29, x30, [sp, #0x30]
0x0000000004b6a410: ldp        x20, x19, [sp, #0x20]
0x0000000004b6a414: ldp        x22, x21, [sp, #0x10]
0x0000000004b6a418: ldp        x24, x23, [sp], #0x40
0x0000000004b6a41c: ret        
0x0000000004b6a420: str        wzr, [x20, #0x24]
0x0000000004b6a424: mov        x0, x21
0x0000000004b6a428: mov        x1, x20
0x0000000004b6a42c: bl         #0x4b6a470
0x0000000004b6a430: mov        x21, x0
0x0000000004b6a434: ldr        w22, [x20, #0x24]
0x0000000004b6a438: ldr        x0, [x20, #0x28]
0x0000000004b6a43c: bl         #0x4b52b7c
0x0000000004b6a440: str        xzr, [x20, #0x28]
0x0000000004b6a444: stp        xzr, xzr, [x20, #8]
0x0000000004b6a448: cbnz       w22, #0x4b6a3f8
0x0000000004b6a44c: tbz        w21, #0, #0x4b6a3f8
0x0000000004b6a450: ldr        w8, [x19, #4]
0x0000000004b6a454: cbz        w8, #0x4b6a408
0x0000000004b6a458: str        wzr, [x19, #4]
0x0000000004b6a45c: b          #0x4b6a408
0x0000000004b6a460: bl         #0x4b52b7c
0x0000000004b6a464: str        xzr, [x20, #0x28]
0x0000000004b6a468: stp        xzr, xzr, [x20, #8]
0x0000000004b6a46c: b          #0x4b6a408
