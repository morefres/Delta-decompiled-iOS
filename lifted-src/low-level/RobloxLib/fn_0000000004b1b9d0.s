; instruction-faithful ARM64 fallback for RobloxLib::function_4b1b9d0
0x0000000004b1b9d0: sub        sp, sp, #0x50
0x0000000004b1b9d4: stp        x22, x21, [sp, #0x20]
0x0000000004b1b9d8: stp        x20, x19, [sp, #0x30]
0x0000000004b1b9dc: stp        x29, x30, [sp, #0x40]
0x0000000004b1b9e0: add        x29, sp, #0x40
0x0000000004b1b9e4: mov        x19, x0
0x0000000004b1b9e8: str        x1, [sp, #8]
0x0000000004b1b9ec: adrp       x8, #0x6106000
0x0000000004b1b9f0: add        x8, x8, #0x180
0x0000000004b1b9f4: bl         #0xb163ac
0x0000000004b1b9f8: and        w9, w10, #0xff
0x0000000004b1b9fc: ccmp       w9, #5, #0, hs
0x0000000004b1ba00: b.lo       #0x4b1ba30
0x0000000004b1ba04: ldr        x1, [x8, #8]
0x0000000004b1ba08: adrp       x8, #0xaf1000
0x0000000004b1ba0c: add        x8, x8, #0x790
0x0000000004b1ba10: add        x9, sp, #8
0x0000000004b1ba14: stp        x9, x8, [sp, #0x10]
0x0000000004b1ba18: adrp       x3, #0x52a4000
0x0000000004b1ba1c: add        x3, x3, #0xe3e
0x0000000004b1ba20: add        x6, sp, #0x10
0x0000000004b1ba24: mov        w2, #5
0x0000000004b1ba28: mov        w4, #0x32
0x0000000004b1ba2c: bl         #0xb163c0
0x0000000004b1ba30: mov        x20, x19
0x0000000004b1ba34: ldr        w8, [x20, #0x58]!
0x0000000004b1ba38: cbz        w8, #0x4b1bb5c
0x0000000004b1ba3c: add        x1, sp, #8
0x0000000004b1ba40: mov        x0, x20
0x0000000004b1ba44: bl         #0xb163d8
0x0000000004b1ba48: tbnz       x0, #0x20, #0x4b1bb5c
0x0000000004b1ba4c: add        x1, sp, #8
0x0000000004b1ba50: mov        x0, x20
0x0000000004b1ba54: bl         #0xb142e4
0x0000000004b1ba58: ldr        x8, [x0, #0x10]
0x0000000004b1ba5c: mov        w9, w1
0x0000000004b1ba60: mov        w10, #0x190
0x0000000004b1ba64: umaddl     x21, w9, w10, x8
0x0000000004b1ba68: adrp       x8, #0x6106000
0x0000000004b1ba6c: add        x8, x8, #0x168
0x0000000004b1ba70: ldrb       w8, [x8]
0x0000000004b1ba74: cmp        w8, #1
0x0000000004b1ba78: b.ne       #0x4b1bab0
0x0000000004b1ba7c: ldr        x1, [x21, #0x88]
0x0000000004b1ba80: cbz        x1, #0x4b1bab0
0x0000000004b1ba84: ldr        x0, [x19, #0x18]
0x0000000004b1ba88: bl         #0xaee1b8
0x0000000004b1ba8c: mov        x1, x0
0x0000000004b1ba90: ldr        x2, [sp, #8]
0x0000000004b1ba94: add        x0, sp, #0x10
0x0000000004b1ba98: bl         #0xb126c0
0x0000000004b1ba9c: ldr        x8, [sp, #0x10]
0x0000000004b1baa0: ldrh       w9, [x8, #0x210]
0x0000000004b1baa4: and        w9, w9, #0xfffc
0x0000000004b1baa8: orr        w9, w9, #2
0x0000000004b1baac: strh       w9, [x8, #0x210]
0x0000000004b1bab0: ldr        w8, [x21, #0x180]
0x0000000004b1bab4: cmp        w8, #0x12
0x0000000004b1bab8: b.eq       #0x4b1baf4
0x0000000004b1babc: add        x0, x19, #0x28
0x0000000004b1bac0: add        x1, sp, #8
0x0000000004b1bac4: bl         #0xb1434c
0x0000000004b1bac8: ldr        w8, [x21, #0x94]
0x0000000004b1bacc: cmn        w8, #1
0x0000000004b1bad0: b.ne       #0x4b1bae8
0x0000000004b1bad4: ldr        x8, [x0, #0x10]
0x0000000004b1bad8: add        x8, x8, w1, uxtw #4
0x0000000004b1badc: ldr        x1, [x8, #8]
0x0000000004b1bae0: ldr        x0, [x19, #0xf8]
0x0000000004b1bae4: bl         #0xb22d84
0x0000000004b1bae8: add        x1, sp, #8
0x0000000004b1baec: mov        x0, x19
0x0000000004b1baf0: bl         #0xb17f64
0x0000000004b1baf4: ldr        w8, [x21, #0x94]
0x0000000004b1baf8: cmn        w8, #1
0x0000000004b1bafc: b.eq       #0x4b1bb0c
0x0000000004b1bb00: add        x0, x19, #0x80
0x0000000004b1bb04: add        x1, sp, #8
0x0000000004b1bb08: bl         #0xb14a78
0x0000000004b1bb0c: ldr        w8, [x21, #0x98]
0x0000000004b1bb10: cmn        w8, #1
0x0000000004b1bb14: b.eq       #0x4b1bb24
0x0000000004b1bb18: add        x0, x19, #0xa8
0x0000000004b1bb1c: add        x1, sp, #8
0x0000000004b1bb20: bl         #0xb15168
0x0000000004b1bb24: ldr        w8, [x21, #0xec]
0x0000000004b1bb28: cmn        w8, #1
0x0000000004b1bb2c: b.eq       #0x4b1bb3c
0x0000000004b1bb30: add        x0, x19, #0xd0
0x0000000004b1bb34: add        x1, sp, #8
0x0000000004b1bb38: bl         #0xb156f8
0x0000000004b1bb3c: add        x1, sp, #8
0x0000000004b1bb40: mov        x0, x20
0x0000000004b1bb44: bl         #0xb15c98
0x0000000004b1bb48: adrp       x8, #0x65db000
0x0000000004b1bb4c: add        x8, x8, #0x78
0x0000000004b1bb50: ldr        w9, [x8, #4]
0x0000000004b1bb54: sub        w9, w9, #1
0x0000000004b1bb58: str        w9, [x8, #4]
0x0000000004b1bb5c: ldp        x29, x30, [sp, #0x40]
0x0000000004b1bb60: ldp        x20, x19, [sp, #0x30]
0x0000000004b1bb64: ldp        x22, x21, [sp, #0x20]
0x0000000004b1bb68: add        sp, sp, #0x50
0x0000000004b1bb6c: ret        
