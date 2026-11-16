; instruction-faithful ARM64 fallback for RobloxLib::function_4ab6370
0x0000000004ab6370: cmp        w3, #1
0x0000000004ab6374: csel       x9, xzr, x2, eq
0x0000000004ab6378: cmn        x1, #1
0x0000000004ab637c: b.ne       #0x4ab638c
0x0000000004ab6380: cbnz       x9, #0x4ab638c
0x0000000004ab6384: mov        x9, #-1
0x0000000004ab6388: b          #0x4ab63a4
0x0000000004ab638c: cmp        x9, #0
0x0000000004ab6390: ccmn       x1, #1, #0, ne
0x0000000004ab6394: mov        w10, #0x1f4
0x0000000004ab6398: csel       x10, x10, xzr, eq
0x0000000004ab639c: add        x9, x9, x1
0x0000000004ab63a0: add        x9, x9, x10
0x0000000004ab63a4: sub        sp, sp, #0x50
0x0000000004ab63a8: stp        x29, x30, [sp, #0x40]
0x0000000004ab63ac: add        x29, sp, #0x40
0x0000000004ab63b0: mov        w10, #1
0x0000000004ab63b4: movk       w10, #2, lsl #16
0x0000000004ab63b8: add        x10, x10, #0x20, lsl #12
0x0000000004ab63bc: cmp        x9, x10
0x0000000004ab63c0: cset       w10, lo
0x0000000004ab63c4: cmp        x9, #0x20, lsl #12
0x0000000004ab63c8: cinc       x10, x10, ls
0x0000000004ab63cc: cmp        x9, #4, lsl #12
0x0000000004ab63d0: cinc       x9, x10, ls
0x0000000004ab63d4: adrp       x10, #0x5205000
0x0000000004ab63d8: add        x10, x10, #0xde8
0x0000000004ab63dc: cbz        w0, #0x4ab63f4
0x0000000004ab63e0: tbnz       w0, #0x1f, #0x4ab641c
0x0000000004ab63e4: cmp        w0, #0x16
0x0000000004ab63e8: mov        w11, #0x16
0x0000000004ab63ec: csel       w11, w0, w11, lo
0x0000000004ab63f0: b          #0x4ab63f8
0x0000000004ab63f4: mov        w11, #3
0x0000000004ab63f8: mov        w12, #0x284
0x0000000004ab63fc: umaddl     x12, w9, w12, x10
0x0000000004ab6400: mov        w13, #0x1c
0x0000000004ab6404: umaddl     x12, w11, w13, x12
0x0000000004ab6408: ldr        q0, [x12]
0x0000000004ab640c: str        q0, [sp, #0x20]
0x0000000004ab6410: ldp        w13, w12, [x12, #0x10]
0x0000000004ab6414: str        w13, [sp, #0x30]
0x0000000004ab6418: b          #0x4ab6448
0x0000000004ab641c: mov        x11, #0
0x0000000004ab6420: mov        w12, #0x284
0x0000000004ab6424: umaddl     x12, w9, w12, x10
0x0000000004ab6428: ldr        q0, [x12]
0x0000000004ab642c: str        q0, [sp, #0x20]
0x0000000004ab6430: ldr        w12, [x12, #0x10]
0x0000000004ab6434: str        w12, [sp, #0x30]
0x0000000004ab6438: cmn        w0, #0x20, lsl #12
0x0000000004ab643c: mov        w12, #-0x20000
0x0000000004ab6440: csel       w12, w0, w12, hi
0x0000000004ab6444: neg        w12, w12
0x0000000004ab6448: mov        w13, #0x284
0x0000000004ab644c: umaddl     x9, w9, w13, x10
0x0000000004ab6450: mov        w10, #0x1c
0x0000000004ab6454: umaddl     x9, w11, w10, x9
0x0000000004ab6458: ldr        w9, [x9, #0x18]
0x0000000004ab645c: ldr        q0, [sp, #0x20]
0x0000000004ab6460: str        q0, [sp]
0x0000000004ab6464: ldr        w10, [sp, #0x30]
0x0000000004ab6468: stp        w10, w12, [sp, #0x10]
0x0000000004ab646c: str        w9, [sp, #0x18]
0x0000000004ab6470: mov        x0, sp
0x0000000004ab6474: bl         #0x4ab61c0
0x0000000004ab6478: ldp        x29, x30, [sp, #0x40]
0x0000000004ab647c: add        sp, sp, #0x50
0x0000000004ab6480: ret        
