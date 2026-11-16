; instruction-faithful ARM64 fallback for RobloxLib::function_49fa3c4
0x00000000049fa3c4: sub        sp, sp, #0x60
0x00000000049fa3c8: stp        x24, x23, [sp, #0x20]
0x00000000049fa3cc: stp        x22, x21, [sp, #0x30]
0x00000000049fa3d0: stp        x20, x19, [sp, #0x40]
0x00000000049fa3d4: stp        x29, x30, [sp, #0x50]
0x00000000049fa3d8: add        x29, sp, #0x50
0x00000000049fa3dc: mov        x19, x4
0x00000000049fa3e0: mov        x23, x3
0x00000000049fa3e4: mov        x20, x2
0x00000000049fa3e8: mov        x21, x1
0x00000000049fa3ec: mov        x22, x0
0x00000000049fa3f0: adrp       x8, #0x5ba4000
0x00000000049fa3f4: ldr        x8, [x8, #0x338]
0x00000000049fa3f8: ldr        x8, [x8]
0x00000000049fa3fc: str        x8, [sp, #0x18]
0x00000000049fa400: mov        x0, x2
0x00000000049fa404: bl         #0x48db78c
0x00000000049fa408: adds       w8, w0, #7
0x00000000049fa40c: add        w9, w0, #0xe
0x00000000049fa410: csel       w24, w9, w8, lt
0x00000000049fa414: adrp       x1, #0x54a4000
0x00000000049fa418: add        x1, x1, #0x386
0x00000000049fa41c: mov        x0, x23
0x00000000049fa420: mov        x2, x19
0x00000000049fa424: bl         #0x493f9e0
0x00000000049fa428: cbz        x0, #0x49fa4b8
0x00000000049fa42c: mov        x19, x0
0x00000000049fa430: cmp        x22, x20
0x00000000049fa434: b.eq       #0x49fa448
0x00000000049fa438: mov        x0, x22
0x00000000049fa43c: mov        x1, x20
0x00000000049fa440: bl         #0x48dc650
0x00000000049fa444: tbz        w0, #0x1f, #0x49fa460
0x00000000049fa448: cmp        x21, x20
0x00000000049fa44c: b.eq       #0x49fa4d8
0x00000000049fa450: mov        x0, x21
0x00000000049fa454: mov        x1, x20
0x00000000049fa458: bl         #0x48dc650
0x00000000049fa45c: tbnz       w0, #0x1f, #0x49fa4d8
0x00000000049fa460: mov        x20, #0
0x00000000049fa464: mov        x21, #0
0x00000000049fa468: mov        x0, x19
0x00000000049fa46c: bl         #0x493e2a8
0x00000000049fa470: adrp       x1, #0x5595000
0x00000000049fa474: add        x1, x1, #0x2ab
0x00000000049fa478: mov        x0, x20
0x00000000049fa47c: mov        w2, #0x33
0x00000000049fa480: bl         #0x497ad7c
0x00000000049fa484: ldr        x8, [sp, #0x18]
0x00000000049fa488: adrp       x9, #0x5ba4000
0x00000000049fa48c: ldr        x9, [x9, #0x338]
0x00000000049fa490: ldr        x9, [x9]
0x00000000049fa494: cmp        x9, x8
0x00000000049fa498: b.ne       #0x49fa4d4
0x00000000049fa49c: mov        x0, x21
0x00000000049fa4a0: ldp        x29, x30, [sp, #0x50]
0x00000000049fa4a4: ldp        x20, x19, [sp, #0x40]
0x00000000049fa4a8: ldp        x22, x21, [sp, #0x30]
0x00000000049fa4ac: ldp        x24, x23, [sp, #0x20]
0x00000000049fa4b0: add        sp, sp, #0x60
0x00000000049fa4b4: ret        
0x00000000049fa4b8: mov        x21, #0
0x00000000049fa4bc: ldr        x8, [sp, #0x18]
0x00000000049fa4c0: adrp       x9, #0x5ba4000
0x00000000049fa4c4: ldr        x9, [x9, #0x338]
0x00000000049fa4c8: ldr        x9, [x9]
0x00000000049fa4cc: cmp        x9, x8
0x00000000049fa4d0: b.eq       #0x49fa49c
0x00000000049fa4d4: bl         #0x4b98620
0x00000000049fa4d8: asr        w24, w24, #3
0x00000000049fa4dc: lsl        w8, w24, #1
0x00000000049fa4e0: sxtw       x23, w8
0x00000000049fa4e4: adrp       x1, #0x5595000
0x00000000049fa4e8: add        x1, x1, #0x2ab
0x00000000049fa4ec: mov        x0, x23
0x00000000049fa4f0: mov        w2, #0x2a
0x00000000049fa4f4: bl         #0x497a978
0x00000000049fa4f8: mov        x20, x0
0x00000000049fa4fc: cbz        x0, #0x49fa464
0x00000000049fa500: mov        x0, x22
0x00000000049fa504: mov        x1, x20
0x00000000049fa508: mov        x2, x24
0x00000000049fa50c: bl         #0x48dc2c4
0x00000000049fa510: tbnz       w0, #0x1f, #0x49fa464
0x00000000049fa514: add        x1, x20, w24, sxtw
0x00000000049fa518: mov        x0, x21
0x00000000049fa51c: mov        x2, x24
0x00000000049fa520: bl         #0x48dc2c4
0x00000000049fa524: tbnz       w0, #0x1f, #0x49fa464
0x00000000049fa528: add        x2, sp, #4
0x00000000049fa52c: mov        x0, x20
0x00000000049fa530: mov        x1, x23
0x00000000049fa534: mov        x3, #0
0x00000000049fa538: mov        x4, x19
0x00000000049fa53c: mov        x5, #0
0x00000000049fa540: bl         #0x493f7e4
0x00000000049fa544: cbz        w0, #0x49fa464
0x00000000049fa548: add        x0, sp, #4
0x00000000049fa54c: mov        w1, #0x14
0x00000000049fa550: mov        x2, #0
0x00000000049fa554: bl         #0x48dbef4
0x00000000049fa558: mov        x21, x0
0x00000000049fa55c: b          #0x49fa468
