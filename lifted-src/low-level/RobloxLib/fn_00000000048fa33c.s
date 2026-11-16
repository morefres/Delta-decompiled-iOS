; instruction-faithful ARM64 fallback for RobloxLib::function_48fa33c
0x00000000048fa33c: sub        sp, sp, #0x170
0x00000000048fa340: stp        x28, x27, [sp, #0x110]
0x00000000048fa344: stp        x26, x25, [sp, #0x120]
0x00000000048fa348: stp        x24, x23, [sp, #0x130]
0x00000000048fa34c: stp        x22, x21, [sp, #0x140]
0x00000000048fa350: stp        x20, x19, [sp, #0x150]
0x00000000048fa354: stp        x29, x30, [sp, #0x160]
0x00000000048fa358: add        x29, sp, #0x160
0x00000000048fa35c: mov        x24, x6
0x00000000048fa360: mov        x25, x5
0x00000000048fa364: mov        x23, x4
0x00000000048fa368: mov        x26, x3
0x00000000048fa36c: mov        x27, x2
0x00000000048fa370: mov        x20, x1
0x00000000048fa374: mov        x21, x0
0x00000000048fa378: ldp        x19, x22, [x29, #0x10]
0x00000000048fa37c: adrp       x8, #0x5ba4000
0x00000000048fa380: ldr        x8, [x8, #0x338]
0x00000000048fa384: ldr        x8, [x8]
0x00000000048fa388: stur       x8, [x29, #-0x60]
0x00000000048fa38c: mov        x0, x7
0x00000000048fa390: bl         #0x4952788
0x00000000048fa394: mov        x28, x0
0x00000000048fa398: adrp       x1, #0x557d000
0x00000000048fa39c: add        x1, x1, #0x114
0x00000000048fa3a0: mov        x0, x19
0x00000000048fa3a4: mov        x2, x22
0x00000000048fa3a8: bl         #0x4957044
0x00000000048fa3ac: cbz        x0, #0x48fa4a4
0x00000000048fa3b0: mov        x19, x0
0x00000000048fa3b4: bl         #0x4956bd4
0x00000000048fa3b8: mov        x22, x0
0x00000000048fa3bc: cbz        x0, #0x48fa4ac
0x00000000048fa3c0: str        x20, [sp, #8]
0x00000000048fa3c4: adrp       x0, #0x545d000
0x00000000048fa3c8: add        x0, x0, #0xe45
0x00000000048fa3cc: add        x20, sp, #0x38
0x00000000048fa3d0: add        x8, sp, #0x38
0x00000000048fa3d4: mov        x1, x28
0x00000000048fa3d8: mov        x2, #0
0x00000000048fa3dc: bl         #0x4981504
0x00000000048fa3e0: add        x28, x20, #0x50
0x00000000048fa3e4: adrp       x0, #0x5213000
0x00000000048fa3e8: add        x0, x0, #0x112
0x00000000048fa3ec: add        x8, sp, #0x10
0x00000000048fa3f0: mov        x1, x27
0x00000000048fa3f4: mov        x2, x26
0x00000000048fa3f8: bl         #0x498155c
0x00000000048fa3fc: ldp        q0, q1, [sp, #0x10]
0x00000000048fa400: stp        q0, q1, [sp, #0x60]
0x00000000048fa404: ldr        x8, [sp, #0x30]
0x00000000048fa408: str        x8, [sp, #0x80]
0x00000000048fa40c: cbz        x25, #0x48fa440
0x00000000048fa410: add        x20, x20, #0x78
0x00000000048fa414: adrp       x0, #0x557d000
0x00000000048fa418: add        x0, x0, #0x121
0x00000000048fa41c: add        x8, sp, #0x10
0x00000000048fa420: mov        x1, x25
0x00000000048fa424: mov        x2, x24
0x00000000048fa428: bl         #0x498155c
0x00000000048fa42c: ldp        q0, q1, [sp, #0x10]
0x00000000048fa430: stp        q0, q1, [x28]
0x00000000048fa434: ldr        x8, [sp, #0x30]
0x00000000048fa438: str        x8, [x28, #0x20]
0x00000000048fa43c: mov        x28, x20
0x00000000048fa440: adrp       x0, #0x557d000
0x00000000048fa444: add        x0, x0, #0x125
0x00000000048fa448: add        x8, sp, #0x10
0x00000000048fa44c: mov        x1, x23
0x00000000048fa450: mov        x2, #0
0x00000000048fa454: bl         #0x4981504
0x00000000048fa458: ldp        q0, q1, [sp, #0x10]
0x00000000048fa45c: stp        q0, q1, [x28]
0x00000000048fa460: ldr        x8, [sp, #0x30]
0x00000000048fa464: str        x8, [x28, #0x20]
0x00000000048fa468: add        x8, sp, #0x10
0x00000000048fa46c: bl         #0x4981bfc
0x00000000048fa470: ldp        q0, q1, [sp, #0x10]
0x00000000048fa474: stur       q0, [x28, #0x28]
0x00000000048fa478: stur       q1, [x28, #0x38]
0x00000000048fa47c: ldr        x8, [sp, #0x30]
0x00000000048fa480: str        x8, [x28, #0x48]
0x00000000048fa484: add        x3, sp, #0x38
0x00000000048fa488: mov        x0, x22
0x00000000048fa48c: mov        x1, x21
0x00000000048fa490: ldr        x2, [sp, #8]
0x00000000048fa494: bl         #0x4956fbc
0x00000000048fa498: cmp        w0, #0
0x00000000048fa49c: cset       w20, gt
0x00000000048fa4a0: b          #0x48fa4b0
0x00000000048fa4a4: mov        w20, #0
0x00000000048fa4a8: b          #0x48fa4c0
0x00000000048fa4ac: mov        w20, #0
0x00000000048fa4b0: mov        x0, x22
0x00000000048fa4b4: bl         #0x4956cfc
0x00000000048fa4b8: mov        x0, x19
0x00000000048fa4bc: bl         #0x4957420
0x00000000048fa4c0: ldur       x8, [x29, #-0x60]
0x00000000048fa4c4: adrp       x9, #0x5ba4000
0x00000000048fa4c8: ldr        x9, [x9, #0x338]
0x00000000048fa4cc: ldr        x9, [x9]
0x00000000048fa4d0: cmp        x9, x8
0x00000000048fa4d4: b.ne       #0x48fa4fc
0x00000000048fa4d8: mov        x0, x20
0x00000000048fa4dc: ldp        x29, x30, [sp, #0x160]
0x00000000048fa4e0: ldp        x20, x19, [sp, #0x150]
0x00000000048fa4e4: ldp        x22, x21, [sp, #0x140]
0x00000000048fa4e8: ldp        x24, x23, [sp, #0x130]
0x00000000048fa4ec: ldp        x26, x25, [sp, #0x120]
0x00000000048fa4f0: ldp        x28, x27, [sp, #0x110]
0x00000000048fa4f4: add        sp, sp, #0x170
0x00000000048fa4f8: ret        
0x00000000048fa4fc: bl         #0x4b98620
