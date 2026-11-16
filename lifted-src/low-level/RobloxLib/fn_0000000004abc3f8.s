; instruction-faithful ARM64 fallback for RobloxLib::function_4abc3f8
0x0000000004abc3f8: sub        sp, sp, #0x60
0x0000000004abc3fc: stp        x26, x25, [sp, #0x10]
0x0000000004abc400: stp        x24, x23, [sp, #0x20]
0x0000000004abc404: stp        x22, x21, [sp, #0x30]
0x0000000004abc408: stp        x20, x19, [sp, #0x40]
0x0000000004abc40c: stp        x29, x30, [sp, #0x50]
0x0000000004abc410: add        x29, sp, #0x50
0x0000000004abc414: mov        x24, x5
0x0000000004abc418: mov        x23, x4
0x0000000004abc41c: mov        x21, x3
0x0000000004abc420: mov        x25, x2
0x0000000004abc424: mov        x22, x1
0x0000000004abc428: mov        x19, x0
0x0000000004abc42c: mov        x1, x3
0x0000000004abc430: mov        x2, x4
0x0000000004abc434: bl         #0x4abc53c
0x0000000004abc438: cmp        x0, #1
0x0000000004abc43c: cset       w8, eq
0x0000000004abc440: lsl        w8, w8, #2
0x0000000004abc444: cmn        x0, #0x77
0x0000000004abc448: csinc      w8, w8, wzr, lo
0x0000000004abc44c: cmp        w8, #4
0x0000000004abc450: b.eq       #0x4abc480
0x0000000004abc454: mov        x20, x0
0x0000000004abc458: cbnz       w8, #0x4abc49c
0x0000000004abc45c: ldr        w8, [x19, #0x310]
0x0000000004abc460: cbz        w8, #0x4abc4bc
0x0000000004abc464: mov        x0, x19
0x0000000004abc468: bl         #0x4abd484
0x0000000004abc46c: mov        x20, #0
0x0000000004abc470: ldr        q0, [x19, #0xc00]
0x0000000004abc474: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000004abc478: str        q0, [x19, #0xc00]
0x0000000004abc47c: b          #0x4abc49c
0x0000000004abc480: mov        x20, #0
0x0000000004abc484: ldr        x8, [x19, #0xc00]
0x0000000004abc488: ldr        w9, [x8, #0x15e4]
0x0000000004abc48c: cmp        w9, #2
0x0000000004abc490: b.ne       #0x4abc49c
0x0000000004abc494: mov        w9, #1
0x0000000004abc498: str        w9, [x8, #0x15e4]
0x0000000004abc49c: mov        x0, x20
0x0000000004abc4a0: ldp        x29, x30, [sp, #0x50]
0x0000000004abc4a4: ldp        x20, x19, [sp, #0x40]
0x0000000004abc4a8: ldp        x22, x21, [sp, #0x30]
0x0000000004abc4ac: ldp        x24, x23, [sp, #0x20]
0x0000000004abc4b0: ldp        x26, x25, [sp, #0x10]
0x0000000004abc4b4: add        sp, sp, #0x60
0x0000000004abc4b8: ret        
0x0000000004abc4bc: ldr        x1, [x19, #0xc00]
0x0000000004abc4c0: ldr        x2, [x19, #0xc08]
0x0000000004abc4c4: ldr        x7, [x19, #0xd28]
0x0000000004abc4c8: ldr        w8, [x19, #8]
0x0000000004abc4cc: str        w8, [sp]
0x0000000004abc4d0: add        x0, x19, #0x338
0x0000000004abc4d4: add        x3, x19, #0xc0
0x0000000004abc4d8: mov        x4, x22
0x0000000004abc4dc: mov        x5, x25
0x0000000004abc4e0: mov        x6, x23
0x0000000004abc4e4: bl         #0x4abd1a0
0x0000000004abc4e8: mov        x20, x0
0x0000000004abc4ec: cbz        w24, #0x4abc520
0x0000000004abc4f0: ldr        w8, [x19, #0x330]
0x0000000004abc4f4: cbnz       w8, #0x4abc520
0x0000000004abc4f8: cmp        x20, #0x18
0x0000000004abc4fc: b.hi       #0x4abc520
0x0000000004abc500: mov        x0, x21
0x0000000004abc504: mov        x1, x23
0x0000000004abc508: bl         #0x4abc774
0x0000000004abc50c: cbz        w0, #0x4abc520
0x0000000004abc510: ldrb       w8, [x21]
0x0000000004abc514: strb       w8, [x22]
0x0000000004abc518: mov        w20, #1
0x0000000004abc51c: b          #0x4abc484
0x0000000004abc520: sub        x8, x20, #2
0x0000000004abc524: cmn        x8, #0x7a
0x0000000004abc528: b.hi       #0x4abc484
0x0000000004abc52c: ldr        q0, [x19, #0xc00]
0x0000000004abc530: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000004abc534: str        q0, [x19, #0xc00]
0x0000000004abc538: b          #0x4abc484
