; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_PrivateKey
0x00000000049ba3f8: sub        sp, sp, #0x60
0x00000000049ba3fc: stp        x26, x25, [sp, #0x10]
0x00000000049ba400: stp        x24, x23, [sp, #0x20]
0x00000000049ba404: stp        x22, x21, [sp, #0x30]
0x00000000049ba408: stp        x20, x19, [sp, #0x40]
0x00000000049ba40c: stp        x29, x30, [sp, #0x50]
0x00000000049ba410: add        x29, sp, #0x50
0x00000000049ba414: mov        x19, x6
0x00000000049ba418: mov        x20, x5
0x00000000049ba41c: mov        x21, x4
0x00000000049ba420: mov        x22, x3
0x00000000049ba424: mov        x23, x2
0x00000000049ba428: mov        x24, x1
0x00000000049ba42c: mov        w1, #0
0x00000000049ba430: bl         #0x48cce80
0x00000000049ba434: cbz        x0, #0x49ba470
0x00000000049ba438: str        xzr, [sp]
0x00000000049ba43c: mov        x25, x0
0x00000000049ba440: mov        x1, x24
0x00000000049ba444: mov        x2, x23
0x00000000049ba448: mov        x3, x22
0x00000000049ba44c: mov        x4, x21
0x00000000049ba450: mov        x5, x20
0x00000000049ba454: mov        x6, x19
0x00000000049ba458: bl         #0x49b9d60
0x00000000049ba45c: mov        x19, x0
0x00000000049ba460: mov        x0, x25
0x00000000049ba464: bl         #0x48c4894
0x00000000049ba468: mov        x0, x19
0x00000000049ba46c: b          #0x49ba4a4
0x00000000049ba470: bl         #0x4934148
0x00000000049ba474: adrp       x0, #0x5592000
0x00000000049ba478: add        x0, x0, #0xa00
0x00000000049ba47c: adrp       x2, #0x5592000
0x00000000049ba480: add        x2, x2, #0xa82
0x00000000049ba484: mov        w1, #0x1b4
0x00000000049ba488: bl         #0x493423c
0x00000000049ba48c: mov        w0, #9
0x00000000049ba490: mov        w1, #7
0x00000000049ba494: movk       w1, #8, lsl #16
0x00000000049ba498: mov        x2, #0
0x00000000049ba49c: bl         #0x493433c
0x00000000049ba4a0: mov        w0, #0
0x00000000049ba4a4: ldp        x29, x30, [sp, #0x50]
0x00000000049ba4a8: ldp        x20, x19, [sp, #0x40]
0x00000000049ba4ac: ldp        x22, x21, [sp, #0x30]
0x00000000049ba4b0: ldp        x24, x23, [sp, #0x20]
0x00000000049ba4b4: ldp        x26, x25, [sp, #0x10]
0x00000000049ba4b8: add        sp, sp, #0x60
0x00000000049ba4bc: ret        
