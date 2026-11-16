; instruction-faithful ARM64 fallback for RobloxLib::function_49fe3cc
0x00000000049fe3cc: sub        sp, sp, #0x40
0x00000000049fe3d0: stp        x22, x21, [sp, #0x10]
0x00000000049fe3d4: stp        x20, x19, [sp, #0x20]
0x00000000049fe3d8: stp        x29, x30, [sp, #0x30]
0x00000000049fe3dc: add        x29, sp, #0x30
0x00000000049fe3e0: mov        x19, x0
0x00000000049fe3e4: mov        w8, #1
0x00000000049fe3e8: str        w8, [x0, #0x38]
0x00000000049fe3ec: adrp       x20, #0x4a00000
0x00000000049fe3f0: add        x20, x20, #0x97c
0x00000000049fe3f4: adrp       x21, #0x4987000
0x00000000049fe3f8: add        x21, x21, #0xf94
0x00000000049fe3fc: ldr        x8, [x19, #8]
0x00000000049fe400: cbz        x8, #0x49fe41c
0x00000000049fe404: ldr        x8, [x19]
0x00000000049fe408: ldr        x8, [x8, #0xb0]
0x00000000049fe40c: ldr        x0, [x19, #0x10]
0x00000000049fe410: blr        x8
0x00000000049fe414: ldr        x8, [x19, #8]
0x00000000049fe418: cbnz       x8, #0x49fe42c
0x00000000049fe41c: ldr        x8, [x19]
0x00000000049fe420: ldr        x8, [x8, #0x40]
0x00000000049fe424: ldr        x0, [x19, #0x10]
0x00000000049fe428: blr        x8
0x00000000049fe42c: cbnz       w0, #0x49fe520
0x00000000049fe430: ldr        x0, [x19, #0x40]
0x00000000049fe434: cbz        x0, #0x49fe464
0x00000000049fe438: bl         #0x49fd4f4
0x00000000049fe43c: mov        x8, x0
0x00000000049fe440: ldr        x0, [x19, #0x40]
0x00000000049fe444: cbz        w8, #0x49fe45c
0x00000000049fe448: cbz        x0, #0x49fe464
0x00000000049fe44c: bl         #0x49fd38c
0x00000000049fe450: ldr        x8, [x19, #0x18]
0x00000000049fe454: cbnz       x8, #0x49fe4c8
0x00000000049fe458: b          #0x49fe4ec
0x00000000049fe45c: bl         #0x49fc87c
0x00000000049fe460: str        xzr, [x19, #0x40]
0x00000000049fe464: ldr        x8, [x19, #8]
0x00000000049fe468: cbz        x8, #0x49fe4ac
0x00000000049fe46c: stp        xzr, x19, [sp]
0x00000000049fe470: str        wzr, [x19, #0x3c]
0x00000000049fe474: ldr        x8, [x8, #0xa8]
0x00000000049fe478: ldr        x0, [x19, #0x10]
0x00000000049fe47c: mov        x2, sp
0x00000000049fe480: add        x4, x19, #0x48
0x00000000049fe484: mov        x1, x20
0x00000000049fe488: mov        x3, x21
0x00000000049fe48c: blr        x8
0x00000000049fe490: cbz        w0, #0x49fe538
0x00000000049fe494: ldr        x8, [x19, #8]
0x00000000049fe498: cbz        x8, #0x49fe4ac
0x00000000049fe49c: ldr        x0, [sp]
0x00000000049fe4a0: ldr        x8, [x19, #0x18]
0x00000000049fe4a4: cbnz       x8, #0x49fe4c8
0x00000000049fe4a8: b          #0x49fe4ec
0x00000000049fe4ac: ldr        x8, [x19]
0x00000000049fe4b0: ldr        x8, [x8, #0x38]
0x00000000049fe4b4: ldr        x0, [x19, #0x10]
0x00000000049fe4b8: ldp        x1, x2, [x19, #0x50]
0x00000000049fe4bc: blr        x8
0x00000000049fe4c0: ldr        x8, [x19, #0x18]
0x00000000049fe4c4: cbz        x8, #0x49fe4ec
0x00000000049fe4c8: cbz        x0, #0x49fe4ec
0x00000000049fe4cc: ldr        x1, [x19, #0x20]
0x00000000049fe4d0: blr        x8
0x00000000049fe4d4: cbz        x0, #0x49fe3fc
0x00000000049fe4d8: mov        x22, x0
0x00000000049fe4dc: add        x0, x19, #0x48
0x00000000049fe4e0: bl         #0x49875b8
0x00000000049fe4e4: mov        x0, x22
0x00000000049fe4e8: b          #0x49fe500
0x00000000049fe4ec: mov        x22, x0
0x00000000049fe4f0: add        x0, x19, #0x48
0x00000000049fe4f4: bl         #0x49875b8
0x00000000049fe4f8: mov        x0, x22
0x00000000049fe4fc: cbz        x22, #0x49fe524
0x00000000049fe500: ldr        w8, [x19, #0x28]
0x00000000049fe504: cbz        w8, #0x49fe524
0x00000000049fe508: ldr        w9, [x0]
0x00000000049fe50c: cmp        w9, #2
0x00000000049fe510: ccmp       w8, w9, #4, hs
0x00000000049fe514: b.eq       #0x49fe524
0x00000000049fe518: bl         #0x49fe5c8
0x00000000049fe51c: b          #0x49fe3fc
0x00000000049fe520: mov        x0, #0
0x00000000049fe524: ldp        x29, x30, [sp, #0x30]
0x00000000049fe528: ldp        x20, x19, [sp, #0x20]
0x00000000049fe52c: ldp        x22, x21, [sp, #0x10]
0x00000000049fe530: add        sp, sp, #0x40
0x00000000049fe534: ret        
0x00000000049fe538: mov        x0, #0
0x00000000049fe53c: mov        w8, #1
0x00000000049fe540: str        w8, [x19, #0x3c]
0x00000000049fe544: ldp        x29, x30, [sp, #0x30]
0x00000000049fe548: ldp        x20, x19, [sp, #0x20]
0x00000000049fe54c: ldp        x22, x21, [sp, #0x10]
0x00000000049fe550: add        sp, sp, #0x40
0x00000000049fe554: ret        
