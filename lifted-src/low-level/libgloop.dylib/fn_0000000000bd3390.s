; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd3390
0x0000000000bd3390: sub        sp, sp, #0xc0
0x0000000000bd3394: stp        x26, x25, [sp, #0x70]
0x0000000000bd3398: stp        x24, x23, [sp, #0x80]
0x0000000000bd339c: stp        x22, x21, [sp, #0x90]
0x0000000000bd33a0: stp        x20, x19, [sp, #0xa0]
0x0000000000bd33a4: stp        x29, x30, [sp, #0xb0]
0x0000000000bd33a8: add        x29, sp, #0xb0
0x0000000000bd33ac: mov        x20, x1
0x0000000000bd33b0: ldp        x8, x9, [x0, #8]
0x0000000000bd33b4: add        x9, x8, x9, lsl #7
0x0000000000bd33b8: mov        w10, #2
0x0000000000bd33bc: str        x10, [sp, #0x20]
0x0000000000bd33c0: str        x10, [sp, #0x40]
0x0000000000bd33c4: stp        x8, x9, [sp, #0x60]
0x0000000000bd33c8: add        x0, sp, #8
0x0000000000bd33cc: add        x1, sp, #0x20
0x0000000000bd33d0: bl         #0xb56b24
0x0000000000bd33d4: mov        x24, #0
0x0000000000bd33d8: ldp        x23, x19, [sp, #8]
0x0000000000bd33dc: ldr        x8, [sp, #0x18]
0x0000000000bd33e0: lsl        x25, x8, #3
0x0000000000bd33e4: cmp        x25, x24
0x0000000000bd33e8: b.eq       #0xbd3470
0x0000000000bd33ec: ldr        x22, [x19, x24]
0x0000000000bd33f0: mov        x0, x20
0x0000000000bd33f4: mov        w1, #0
0x0000000000bd33f8: mov        x2, x22
0x0000000000bd33fc: bl         #0xbd2e0c
0x0000000000bd3400: and        w21, w0, #0xff
0x0000000000bd3404: cmp        w21, #2
0x0000000000bd3408: b.ne       #0xbd3444
0x0000000000bd340c: mov        x0, x22
0x0000000000bd3410: mov        x1, x20
0x0000000000bd3414: bl         #0xbd3110
0x0000000000bd3418: and        w21, w0, #0xff
0x0000000000bd341c: cmp        w21, #2
0x0000000000bd3420: b.ne       #0xbd3444
0x0000000000bd3424: mov        x0, x20
0x0000000000bd3428: mov        w1, #1
0x0000000000bd342c: mov        x2, x22
0x0000000000bd3430: bl         #0xbd2e0c
0x0000000000bd3434: and        w21, w0, #0xff
0x0000000000bd3438: add        x24, x24, #8
0x0000000000bd343c: cmp        w21, #2
0x0000000000bd3440: b.eq       #0xbd33e4
0x0000000000bd3444: cbz        x23, #0xbd3450
0x0000000000bd3448: mov        x0, x19
0x0000000000bd344c: bl         #0xc7bd38
0x0000000000bd3450: mov        x0, x21
0x0000000000bd3454: ldp        x29, x30, [sp, #0xb0]
0x0000000000bd3458: ldp        x20, x19, [sp, #0xa0]
0x0000000000bd345c: ldp        x22, x21, [sp, #0x90]
0x0000000000bd3460: ldp        x24, x23, [sp, #0x80]
0x0000000000bd3464: ldp        x26, x25, [sp, #0x70]
0x0000000000bd3468: add        sp, sp, #0xc0
0x0000000000bd346c: ret        
0x0000000000bd3470: mov        w21, #2
0x0000000000bd3474: cbnz       x23, #0xbd3448
0x0000000000bd3478: b          #0xbd3450
0x0000000000bd347c: mov        x20, x0
0x0000000000bd3480: cbz        x23, #0xbd348c
0x0000000000bd3484: mov        x0, x19
0x0000000000bd3488: bl         #0xc7bd38
0x0000000000bd348c: mov        x0, x20
0x0000000000bd3490: bl         #0xc7b4c8
