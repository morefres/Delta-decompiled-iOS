; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfd770
0x0000000000bfd770: sub        sp, sp, #0x1b0
0x0000000000bfd774: stp        x28, x27, [sp, #0x150]
0x0000000000bfd778: stp        x26, x25, [sp, #0x160]
0x0000000000bfd77c: stp        x24, x23, [sp, #0x170]
0x0000000000bfd780: stp        x22, x21, [sp, #0x180]
0x0000000000bfd784: stp        x20, x19, [sp, #0x190]
0x0000000000bfd788: stp        x29, x30, [sp, #0x1a0]
0x0000000000bfd78c: add        x29, sp, #0x1a0
0x0000000000bfd790: mov        x12, x0
0x0000000000bfd794: cbz        x2, #0xbfe1e4
0x0000000000bfd798: ldrsb      w9, [x1]
0x0000000000bfd79c: tbnz       w9, #0x1f, #0xbfe1dc
0x0000000000bfd7a0: mov        x10, #0
0x0000000000bfd7a4: mov        x8, #0
0x0000000000bfd7a8: mov        w0, #1
0x0000000000bfd7ac: subs       x22, x2, x0
0x0000000000bfd7b0: b.lo       #0xbfe3cc
0x0000000000bfd7b4: add        x24, x1, x0
0x0000000000bfd7b8: sxtw       x9, w9
0x0000000000bfd7bc: lsl        x9, x9, x10
0x0000000000bfd7c0: orr        x26, x9, x8
0x0000000000bfd7c4: cmp        x26, #0x800
0x0000000000bfd7c8: mov        w8, #0x800
0x0000000000bfd7cc: csel       x19, x26, x8, lo
0x0000000000bfd7d0: cbz        x26, #0xbfe204
0x0000000000bfd7d4: str        x12, [sp, #0x48]
0x0000000000bfd7d8: lsl        x20, x19, #5
0x0000000000bfd7dc: mov        x0, x20
0x0000000000bfd7e0: bl         #0xc7bee8
0x0000000000bfd7e4: cbz        x0, #0xbfe4b0
0x0000000000bfd7e8: mov        x27, #0
0x0000000000bfd7ec: mov        x20, #2
0x0000000000bfd7f0: movk       x20, #0x8000, lsl #48
0x0000000000bfd7f4: stp        x19, x0, [sp, #0xc0]
0x0000000000bfd7f8: str        xzr, [sp, #0xd0]
0x0000000000bfd7fc: mov        w28, #1
0x0000000000bfd800: dup        v0.2d, x28
0x0000000000bfd804: str        q0, [sp, #0x80]
0x0000000000bfd808: adrp       x8, #0xe11000
0x0000000000bfd80c: ldr        q0, [x8, #0x10]
0x0000000000bfd810: str        q0, [sp, #0x50]
0x0000000000bfd814: adrp       x8, #0xe11000
0x0000000000bfd818: ldr        q0, [x8, #0x20]
0x0000000000bfd81c: str        q0, [sp, #0x70]
0x0000000000bfd820: str        x26, [sp, #0x40]
0x0000000000bfd824: b          #0xbfd854
0x0000000000bfd828: add        x27, x27, #1
0x0000000000bfd82c: ldr        x8, [sp, #0xc8]
0x0000000000bfd830: add        x9, x8, x19, lsl #5
0x0000000000bfd834: str        x23, [x9]
0x0000000000bfd838: ldr        q0, [sp, #0xa0]
0x0000000000bfd83c: stur       q0, [x9, #8]
0x0000000000bfd840: str        x25, [x9, #0x18]
0x0000000000bfd844: add        x9, x19, #1
0x0000000000bfd848: str        x9, [sp, #0xd0]
0x0000000000bfd84c: cmp        x27, x26
0x0000000000bfd850: b.eq       #0xbfe2f4
0x0000000000bfd854: cbz        x22, #0xbfd89c
0x0000000000bfd858: mov        x1, x24
0x0000000000bfd85c: ldrb       w8, [x1], #1
0x0000000000bfd860: sturb      w8, [x29, #-0xa1]
0x0000000000bfd864: cmp        w8, #0xb
0x0000000000bfd868: b.hi       #0xbfe3dc
0x0000000000bfd86c: sub        x2, x22, #1
0x0000000000bfd870: adrp       x11, #0xe08000
0x0000000000bfd874: add        x11, x11, #0xd24
0x0000000000bfd878: adr        x9, #0xbfd888
0x0000000000bfd87c: ldrb       w10, [x11, x8]
0x0000000000bfd880: add        x9, x9, x10, lsl #2
0x0000000000bfd884: br         x9
0x0000000000bfd888: movi       v2.16b, #0
0x0000000000bfd88c: mov        v2.d[1], x1
0x0000000000bfd890: mov        x23, #-0x8000000000000000
0x0000000000bfd894: mov        x22, x2
0x0000000000bfd898: b          #0xbfdd2c
0x0000000000bfd89c: mov        x23, #0
0x0000000000bfd8a0: mov        w8, #0x17
0x0000000000bfd8a4: ldr        q0, [sp, #0xa0]
0x0000000000bfd8a8: mov        v0.b[0], w8
0x0000000000bfd8ac: str        q0, [sp, #0xa0]
0x0000000000bfd8b0: mov        x22, x24
0x0000000000bfd8b4: ldr        q2, [sp, #0x80]
0x0000000000bfd8b8: b          #0xbfdd2c
0x0000000000bfd8bc: subs       x23, x22, #9
0x0000000000bfd8c0: b.lo       #0xbfd980
0x0000000000bfd8c4: cmp        x23, #8
0x0000000000bfd8c8: b.hs       #0xbfdcc0
0x0000000000bfd8cc: add        x22, x24, #9
0x0000000000bfd8d0: ldr        q0, [sp, #0x50]
0x0000000000bfd8d4: ldr        q1, [sp, #0xa0]
0x0000000000bfd8d8: mov        v0.d[1], v1.d[1]
0x0000000000bfd8dc: dup        v2.2d, x28
0x0000000000bfd8e0: str        q0, [sp, #0xa0]
0x0000000000bfd8e4: b          #0xbfdd2c
0x0000000000bfd8e8: subs       x22, x22, #5
0x0000000000bfd8ec: b.lo       #0xbfd9e0
0x0000000000bfd8f0: ldur       s0, [x24, #1]
0x0000000000bfd8f4: ushll      v0.8h, v0.8b, #0
0x0000000000bfd8f8: ushll      v0.4s, v0.4h, #0
0x0000000000bfd8fc: ldr        q1, [sp, #0x70]
0x0000000000bfd900: ushl       v0.4s, v0.4s, v1.4s
0x0000000000bfd904: addv       s0, v0.4s
0x0000000000bfd908: fmov       w8, s0
0x0000000000bfd90c: ldr        q0, [sp, #0xa0]
0x0000000000bfd910: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000bfd914: fmov       s1, w8
0x0000000000bfd918: mov        v1.d[1], v0.d[0]
0x0000000000bfd91c: add        x8, x24, #5
0x0000000000bfd920: movi       v2.16b, #0
0x0000000000bfd924: mov        v2.d[1], x8
0x0000000000bfd928: add        x23, x20, #2
0x0000000000bfd92c: b          #0xbfdd28
0x0000000000bfd930: cbz        x2, #0xbfdbb8
0x0000000000bfd934: subs       x0, x22, #2
0x0000000000bfd938: b.eq       #0xbfe450
0x0000000000bfd93c: mov        x9, #0
0x0000000000bfd940: mov        w11, #0
0x0000000000bfd944: ldrb       w10, [x24, #1]
0x0000000000bfd948: add        x8, x24, #2
0x0000000000bfd94c: mov        w12, #2
0x0000000000bfd950: ldrb       w13, [x24, x12]
0x0000000000bfd954: and        x14, x13, #0x7f
0x0000000000bfd958: lsl        x14, x14, x11
0x0000000000bfd95c: orr        x9, x14, x9
0x0000000000bfd960: tbz        w13, #7, #0xbfdbd8
0x0000000000bfd964: add        w11, w11, #7
0x0000000000bfd968: add        x12, x12, #1
0x0000000000bfd96c: cmp        x22, x12
0x0000000000bfd970: b.ne       #0xbfd950
0x0000000000bfd974: b          #0xbfe450
0x0000000000bfd978: subs       x22, x22, #9
0x0000000000bfd97c: b.hs       #0xbfdc0c
0x0000000000bfd980: ldr        q0, [sp, #0x50]
0x0000000000bfd984: ldr        q1, [sp, #0xa0]
0x0000000000bfd988: mov        v0.d[1], v1.d[1]
0x0000000000bfd98c: dup        v2.2d, x28
0x0000000000bfd990: str        q0, [sp, #0xa0]
0x0000000000bfd994: b          #0xbfd9f4
0x0000000000bfd998: sub        x0, x29, #0xa0
0x0000000000bfd99c: bl         #0xbfec60
0x0000000000bfd9a0: ldp        x8, x22, [x29, #-0xa0]
0x0000000000bfd9a4: ldur       x23, [x29, #-0x90]
0x0000000000bfd9a8: ldur       d0, [x29, #-0x88]
0x0000000000bfd9ac: ldr        q1, [sp, #0xa0]
0x0000000000bfd9b0: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000000bfd9b4: mov        v0.d[1], v1.d[0]
0x0000000000bfd9b8: cmp        x8, #3
0x0000000000bfd9bc: b.ne       #0xbfdba8
0x0000000000bfd9c0: movi       v2.16b, #0
0x0000000000bfd9c4: mov        v2.d[1], x22
0x0000000000bfd9c8: mov        x22, x23
0x0000000000bfd9cc: str        q0, [sp, #0xa0]
0x0000000000bfd9d0: mov        x23, #-0x7ffffffffffffffd
0x0000000000bfd9d4: b          #0xbfdd2c
0x0000000000bfd9d8: subs       x23, x22, #5
0x0000000000bfd9dc: b.hs       #0xbfdc38
0x0000000000bfd9e0: movi       v0.4s, #0x17
0x0000000000bfd9e4: ldr        q1, [sp, #0xa0]
0x0000000000bfd9e8: mov        v1.s[0], v0.s[0]
0x0000000000bfd9ec: str        q1, [sp, #0xa0]
0x0000000000bfd9f0: dup        v2.2d, x28
0x0000000000bfd9f4: mov        x23, x2
0x0000000000bfd9f8: mov        x22, x1
0x0000000000bfd9fc: b          #0xbfdd2c
0x0000000000bfda00: cbz        x2, #0xbfdbb8
0x0000000000bfda04: ldrb       w8, [x24, #1]
0x0000000000bfda08: sub        x22, x22, #2
0x0000000000bfda0c: add        x9, x24, #2
0x0000000000bfda10: cmp        w8, #0
0x0000000000bfda14: cset       w8, ne
0x0000000000bfda18: ldr        q0, [sp, #0xa0]
0x0000000000bfda1c: mov        v0.b[0], w8
0x0000000000bfda20: str        q0, [sp, #0xa0]
0x0000000000bfda24: movi       v2.16b, #0
0x0000000000bfda28: mov        v2.d[1], x9
0x0000000000bfda2c: mov        x23, #-0x7fffffffffffffff
0x0000000000bfda30: b          #0xbfdd2c
0x0000000000bfda34: sub        x0, x29, #0xa0
0x0000000000bfda38: bl         #0xbfce08
0x0000000000bfda3c: ldur       w9, [x29, #-0xa0]
0x0000000000bfda40: ldp        x8, x22, [x29, #-0x98]
0x0000000000bfda44: tbz        w9, #0, #0xbfdc5c
0x0000000000bfda48: ldr        q0, [sp, #0xa0]
0x0000000000bfda4c: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000bfda50: ldur       d1, [x29, #-0x80]
0x0000000000bfda54: mov        v1.d[1], v0.d[0]
0x0000000000bfda58: ldur       x23, [x29, #-0x88]
0x0000000000bfda5c: b          #0xbfdd20
0x0000000000bfda60: sub        x0, x29, #0xa0
0x0000000000bfda64: bl         #0xbfec60
0x0000000000bfda68: ldp        x8, x22, [x29, #-0xa0]
0x0000000000bfda6c: ldur       x23, [x29, #-0x90]
0x0000000000bfda70: ldur       d0, [x29, #-0x88]
0x0000000000bfda74: ldr        q1, [sp, #0xa0]
0x0000000000bfda78: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000000bfda7c: mov        v0.d[1], v1.d[0]
0x0000000000bfda80: cmp        x8, #3
0x0000000000bfda84: b.ne       #0xbfdba8
0x0000000000bfda88: movi       v2.16b, #0
0x0000000000bfda8c: mov        v2.d[1], x22
0x0000000000bfda90: mov        x22, x23
0x0000000000bfda94: str        q0, [sp, #0xa0]
0x0000000000bfda98: add        x23, x20, #4
0x0000000000bfda9c: b          #0xbfdd2c
0x0000000000bfdaa0: sub        x0, x29, #0xa0
0x0000000000bfdaa4: bl         #0xbfec60
0x0000000000bfdaa8: ldp        x8, x22, [x29, #-0xa0]
0x0000000000bfdaac: ldp        x23, x19, [x29, #-0x90]
0x0000000000bfdab0: cmp        x8, #3
0x0000000000bfdab4: b.ne       #0xbfdc78
0x0000000000bfdab8: sub        x0, x29, #0xa0
0x0000000000bfdabc: mov        x1, x22
0x0000000000bfdac0: mov        x2, x23
0x0000000000bfdac4: bl         #0xbfec60
0x0000000000bfdac8: ldp        x8, x22, [x29, #-0xa0]
0x0000000000bfdacc: ldp        x23, x9, [x29, #-0x90]
0x0000000000bfdad0: cmp        x8, #3
0x0000000000bfdad4: b.ne       #0xbfdd10
0x0000000000bfdad8: str        x9, [sp, #0x90]
0x0000000000bfdadc: sub        x0, x29, #0xa0
0x0000000000bfdae0: mov        x1, x22
0x0000000000bfdae4: mov        x2, x23
0x0000000000bfdae8: bl         #0xbfec60
0x0000000000bfdaec: str        x19, [sp, #0x20]
0x0000000000bfdaf0: ldp        x8, x24, [x29, #-0xa0]
0x0000000000bfdaf4: ldp        x23, x21, [x29, #-0x90]
0x0000000000bfdaf8: cmp        x8, #3
0x0000000000bfdafc: b.ne       #0xbfde60
0x0000000000bfdb00: mov        x0, #0
0x0000000000bfdb04: ldr        x9, [sp, #0x90]
0x0000000000bfdb08: lsr        x8, x9, #0x3d
0x0000000000bfdb0c: cbnz       x8, #0xbfe384
0x0000000000bfdb10: lsl        x22, x9, #3
0x0000000000bfdb14: ldr        x1, [sp, #8]
0x0000000000bfdb18: mov        x8, #0x7ffffffffffffff8
0x0000000000bfdb1c: cmp        x22, x8
0x0000000000bfdb20: b.hi       #0xbfe35c
0x0000000000bfdb24: cbz        x22, #0xbfe0c8
0x0000000000bfdb28: mov        x0, x22
0x0000000000bfdb2c: bl         #0xc7bee8
0x0000000000bfdb30: cbz        x0, #0xbfe4d0
0x0000000000bfdb34: mov        x26, x0
0x0000000000bfdb38: ldr        x9, [sp, #0x90]
0x0000000000bfdb3c: mov        x8, x9
0x0000000000bfdb40: b          #0xbfe0d4
0x0000000000bfdb44: sub        x0, x29, #0xa0
0x0000000000bfdb48: bl         #0xbfec60
0x0000000000bfdb4c: ldp        x8, x24, [x29, #-0xa0]
0x0000000000bfdb50: ldp        x22, x28, [x29, #-0x90]
0x0000000000bfdb54: cmp        x8, #3
0x0000000000bfdb58: b.ne       #0xbfdc88
0x0000000000bfdb5c: mov        x0, #0
0x0000000000bfdb60: lsr        x8, x28, #0x3c
0x0000000000bfdb64: cbnz       x8, #0xbfe358
0x0000000000bfdb68: lsl        x23, x28, #4
0x0000000000bfdb6c: ldr        x1, [sp, #0x38]
0x0000000000bfdb70: mov        x8, #0x7ffffffffffffff8
0x0000000000bfdb74: cmp        x23, x8
0x0000000000bfdb78: b.hi       #0xbfe35c
0x0000000000bfdb7c: cbz        x23, #0xbfde84
0x0000000000bfdb80: mov        x0, x23
0x0000000000bfdb84: bl         #0xc7bee8
0x0000000000bfdb88: cbz        x0, #0xbfe4c4
0x0000000000bfdb8c: mov        x21, x0
0x0000000000bfdb90: stp        x28, x0, [x29, #-0x70]
0x0000000000bfdb94: stur       xzr, [x29, #-0x60]
0x0000000000bfdb98: str        x0, [sp, #0x38]
0x0000000000bfdb9c: ldr        w9, [sp, #0x60]
0x0000000000bfdba0: cbnz       x28, #0xbfdea0
0x0000000000bfdba4: b          #0xbfe094
0x0000000000bfdba8: dup        v2.2d, x28
0x0000000000bfdbac: mov        v2.d[1], x8
0x0000000000bfdbb0: str        q0, [sp, #0xa0]
0x0000000000bfdbb4: b          #0xbfdd2c
0x0000000000bfdbb8: mov        x23, #0
0x0000000000bfdbbc: mov        w8, #0x17
0x0000000000bfdbc0: ldr        q0, [sp, #0xa0]
0x0000000000bfdbc4: mov        v0.b[0], w8
0x0000000000bfdbc8: str        q0, [sp, #0xa0]
0x0000000000bfdbcc: dup        v2.2d, x28
0x0000000000bfdbd0: mov        x22, x1
0x0000000000bfdbd4: b          #0xbfdd2c
0x0000000000bfdbd8: sub        x11, x12, #1
0x0000000000bfdbdc: sub        x22, x0, x11
0x0000000000bfdbe0: cmp        w10, #0
0x0000000000bfdbe4: cneg       x9, x9, ne
0x0000000000bfdbe8: ldr        q0, [sp, #0xa0]
0x0000000000bfdbec: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000bfdbf0: fmov       d1, x9
0x0000000000bfdbf4: mov        v1.d[1], v0.d[0]
0x0000000000bfdbf8: add        x8, x8, x11
0x0000000000bfdbfc: movi       v2.16b, #0
0x0000000000bfdc00: mov        v2.d[1], x8
0x0000000000bfdc04: add        x23, x20, #7
0x0000000000bfdc08: b          #0xbfdd28
0x0000000000bfdc0c: ldr        q0, [sp, #0xa0]
0x0000000000bfdc10: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000bfdc14: ldur       d1, [x24, #1]
0x0000000000bfdc18: mov        v1.d[1], v0.d[0]
0x0000000000bfdc1c: add        x8, x24, #9
0x0000000000bfdc20: movi       v2.16b, #0
0x0000000000bfdc24: mov        v2.d[1], x8
0x0000000000bfdc28: str        q1, [sp, #0xa0]
0x0000000000bfdc2c: mov        x23, #2
0x0000000000bfdc30: movk       x23, #0x8000, lsl #48
0x0000000000bfdc34: b          #0xbfdd2c
0x0000000000bfdc38: cmp        x23, #3
0x0000000000bfdc3c: b.hi       #0xbfdcec
0x0000000000bfdc40: add        x22, x24, #5
0x0000000000bfdc44: movi       v0.4s, #0x17
0x0000000000bfdc48: ldr        q1, [sp, #0xa0]
0x0000000000bfdc4c: mov        v1.s[0], v0.s[0]
0x0000000000bfdc50: str        q1, [sp, #0xa0]
0x0000000000bfdc54: dup        v2.2d, x28
0x0000000000bfdc58: b          #0xbfdd2c
0x0000000000bfdc5c: ldur       q0, [x29, #-0x88]
0x0000000000bfdc60: str        q0, [sp, #0xa0]
0x0000000000bfdc64: ldur       x25, [x29, #-0x78]
0x0000000000bfdc68: movi       v2.16b, #0
0x0000000000bfdc6c: mov        v2.d[1], x8
0x0000000000bfdc70: add        x23, x20, #3
0x0000000000bfdc74: b          #0xbfdd2c
0x0000000000bfdc78: ldr        q0, [sp, #0xa0]
0x0000000000bfdc7c: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000bfdc80: fmov       d1, x19
0x0000000000bfdc84: b          #0xbfdd1c
0x0000000000bfdc88: ldr        q0, [sp, #0xa0]
0x0000000000bfdc8c: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000bfdc90: fmov       d1, x28
0x0000000000bfdc94: mov        v1.d[1], v0.d[0]
0x0000000000bfdc98: mov        w28, #1
0x0000000000bfdc9c: dup        v2.2d, x28
0x0000000000bfdca0: mov        v2.d[1], x8
0x0000000000bfdca4: str        q1, [sp, #0xa0]
0x0000000000bfdca8: mov        x23, x22
0x0000000000bfdcac: mov        x22, x24
0x0000000000bfdcb0: ldr        x26, [sp, #0x40]
0x0000000000bfdcb4: mov        x20, #2
0x0000000000bfdcb8: movk       x20, #0x8000, lsl #48
0x0000000000bfdcbc: b          #0xbfdd2c
0x0000000000bfdcc0: sub        x23, x22, #0x11
0x0000000000bfdcc4: cmp        x23, #8
0x0000000000bfdcc8: b.hs       #0xbfdd6c
0x0000000000bfdccc: add        x22, x24, #0x11
0x0000000000bfdcd0: mov        x8, #0x17
0x0000000000bfdcd4: ldr        x9, [sp, #0x28]
0x0000000000bfdcd8: bfxil      x9, x8, #0, #8
0x0000000000bfdcdc: ldr        q0, [sp, #0xa0]
0x0000000000bfdce0: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000bfdce4: str        x9, [sp, #0x28]
0x0000000000bfdce8: b          #0xbfddfc
0x0000000000bfdcec: sub        x23, x22, #9
0x0000000000bfdcf0: cmp        x23, #4
0x0000000000bfdcf4: b.hs       #0xbfde0c
0x0000000000bfdcf8: add        x22, x24, #9
0x0000000000bfdcfc: mov        w8, #0x17
0x0000000000bfdd00: ldr        w9, [sp, #0x34]
0x0000000000bfdd04: bfxil      w9, w8, #0, #8
0x0000000000bfdd08: str        w9, [sp, #0x34]
0x0000000000bfdd0c: b          #0xbfde4c
0x0000000000bfdd10: ldr        q0, [sp, #0xa0]
0x0000000000bfdd14: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000bfdd18: fmov       d1, x9
0x0000000000bfdd1c: mov        v1.d[1], v0.d[0]
0x0000000000bfdd20: dup        v2.2d, x28
0x0000000000bfdd24: mov        v2.d[1], x8
0x0000000000bfdd28: str        q1, [sp, #0xa0]
0x0000000000bfdd2c: str        h2, [sp, #0xb8]
0x0000000000bfdd30: ldrh       w8, [sp, #0xb8]
0x0000000000bfdd34: str        q2, [sp, #0x90]
0x0000000000bfdd38: mov        x24, v2.d[1]
0x0000000000bfdd3c: tbnz       w8, #0, #0xbfe21c
0x0000000000bfdd40: stur       x23, [x29, #-0xc8]
0x0000000000bfdd44: ldr        q0, [sp, #0xa0]
0x0000000000bfdd48: stur       q0, [x29, #-0xc0]
0x0000000000bfdd4c: stur       x25, [x29, #-0xb0]
0x0000000000bfdd50: ldr        x19, [sp, #0xd0]
0x0000000000bfdd54: ldr        x8, [sp, #0xc0]
0x0000000000bfdd58: cmp        x19, x8
0x0000000000bfdd5c: b.ne       #0xbfd828
0x0000000000bfdd60: add        x0, sp, #0xc0
0x0000000000bfdd64: bl         #0xc72fd0
0x0000000000bfdd68: b          #0xbfd828
0x0000000000bfdd6c: ldur       d0, [x24, #0x11]
0x0000000000bfdd70: ushll      v0.8h, v0.8b, #0
0x0000000000bfdd74: ushll      v1.4s, v0.4h, #0
0x0000000000bfdd78: ushll2     v5.2d, v1.4s, #0
0x0000000000bfdd7c: ushll2     v0.4s, v0.8h, #0
0x0000000000bfdd80: ushll2     v4.2d, v0.4s, #0
0x0000000000bfdd84: ushll      v3.2d, v1.2s, #0
0x0000000000bfdd88: ushll      v0.2d, v0.2s, #0
0x0000000000bfdd8c: adrp       x8, #0xe10000
0x0000000000bfdd90: ldr        q1, [x8, #0xff0]
0x0000000000bfdd94: ushl       v0.2d, v0.2d, v1.2d
0x0000000000bfdd98: adrp       x8, #0xe10000
0x0000000000bfdd9c: ldr        q2, [x8, #0xee0]
0x0000000000bfdda0: ushl       v6.2d, v3.2d, v2.2d
0x0000000000bfdda4: adrp       x8, #0xe11000
0x0000000000bfdda8: ldr        q3, [x8]
0x0000000000bfddac: ushl       v7.2d, v4.2d, v3.2d
0x0000000000bfddb0: adrp       x8, #0xe10000
0x0000000000bfddb4: ldr        q4, [x8, #0xef0]
0x0000000000bfddb8: ushl       v5.2d, v5.2d, v4.2d
0x0000000000bfddbc: orr        v5.16b, v5.16b, v7.16b
0x0000000000bfddc0: orr        v0.16b, v6.16b, v0.16b
0x0000000000bfddc4: add        v0.2d, v0.2d, v5.2d
0x0000000000bfddc8: addp       d0, v0.2d
0x0000000000bfddcc: fmov       x8, d0
0x0000000000bfddd0: str        x8, [sp, #0x28]
0x0000000000bfddd4: sub        x23, x22, #0x19
0x0000000000bfddd8: cmp        x23, #8
0x0000000000bfdddc: b.hs       #0xbfdf34
0x0000000000bfdde0: add        x22, x24, #0x19
0x0000000000bfdde4: mov        x8, #0x17
0x0000000000bfdde8: ldr        x9, [sp, #0x18]
0x0000000000bfddec: bfxil      x9, x8, #0, #8
0x0000000000bfddf0: ldr        q0, [sp, #0xa0]
0x0000000000bfddf4: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000bfddf8: str        x9, [sp, #0x18]
0x0000000000bfddfc: fmov       d1, x9
0x0000000000bfde00: mov        v1.d[1], v0.d[0]
0x0000000000bfde04: dup        v2.2d, x28
0x0000000000bfde08: b          #0xbfdd28
0x0000000000bfde0c: ldur       s0, [x24, #9]
0x0000000000bfde10: ushll      v0.8h, v0.8b, #0
0x0000000000bfde14: ushll      v0.4s, v0.4h, #0
0x0000000000bfde18: ldr        q3, [sp, #0x70]
0x0000000000bfde1c: ushl       v0.4s, v0.4s, v3.4s
0x0000000000bfde20: addv       s0, v0.4s
0x0000000000bfde24: fmov       w8, s0
0x0000000000bfde28: str        w8, [sp, #0x34]
0x0000000000bfde2c: sub        x23, x22, #0xd
0x0000000000bfde30: cmp        x23, #4
0x0000000000bfde34: b.hs       #0xbfdfa4
0x0000000000bfde38: add        x22, x24, #0xd
0x0000000000bfde3c: mov        w8, #0x17
0x0000000000bfde40: ldr        w9, [sp, #0x14]
0x0000000000bfde44: bfxil      w9, w8, #0, #8
0x0000000000bfde48: str        w9, [sp, #0x14]
0x0000000000bfde4c: ldr        q0, [sp, #0xa0]
0x0000000000bfde50: mov        v0.s[0], w9
0x0000000000bfde54: str        q0, [sp, #0xa0]
0x0000000000bfde58: dup        v2.2d, x28
0x0000000000bfde5c: b          #0xbfdd2c
0x0000000000bfde60: ldr        q0, [sp, #0xa0]
0x0000000000bfde64: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000bfde68: fmov       d1, x21
0x0000000000bfde6c: mov        v1.d[1], v0.d[0]
0x0000000000bfde70: dup        v2.2d, x28
0x0000000000bfde74: mov        v2.d[1], x8
0x0000000000bfde78: str        q1, [sp, #0xa0]
0x0000000000bfde7c: mov        x22, x24
0x0000000000bfde80: b          #0xbfdd2c
0x0000000000bfde84: mov        x8, #0
0x0000000000bfde88: mov        w21, #8
0x0000000000bfde8c: stp        x8, x21, [x29, #-0x70]
0x0000000000bfde90: stur       xzr, [x29, #-0x60]
0x0000000000bfde94: str        x21, [sp, #0x38]
0x0000000000bfde98: ldr        w9, [sp, #0x60]
0x0000000000bfde9c: cbz        x28, #0xbfe094
0x0000000000bfdea0: mov        x20, #0
0x0000000000bfdea4: mov        x19, #0
0x0000000000bfdea8: b          #0xbfdee4
0x0000000000bfdeac: add        x19, x19, #1
0x0000000000bfdeb0: ldp        q0, q1, [sp, #0x60]
0x0000000000bfdeb4: ushll      v0.8h, v0.8b, #0
0x0000000000bfdeb8: ushll      v0.4s, v0.4h, #0
0x0000000000bfdebc: ushl       v0.4s, v0.4s, v1.4s
0x0000000000bfdec0: addv       s0, v0.4s
0x0000000000bfdec4: add        x8, x21, x20
0x0000000000bfdec8: str        x26, [x8]
0x0000000000bfdecc: fmov       w9, s0
0x0000000000bfded0: str        w9, [x8, #8]
0x0000000000bfded4: stur       x19, [x29, #-0x60]
0x0000000000bfded8: add        x20, x20, #0x10
0x0000000000bfdedc: cmp        x28, x19
0x0000000000bfdee0: b.eq       #0xbfe090
0x0000000000bfdee4: str        w9, [sp, #0x60]
0x0000000000bfdee8: sub        x0, x29, #0xa0
0x0000000000bfdeec: mov        x1, x24
0x0000000000bfdef0: mov        x2, x22
0x0000000000bfdef4: bl         #0xbfec60
0x0000000000bfdef8: ldp        x8, x24, [x29, #-0xa0]
0x0000000000bfdefc: ldp        x23, x26, [x29, #-0x90]
0x0000000000bfdf00: cmp        x8, #3
0x0000000000bfdf04: b.ne       #0xbfe010
0x0000000000bfdf08: subs       x22, x23, #4
0x0000000000bfdf0c: b.lo       #0xbfe038
0x0000000000bfdf10: ldr        s0, [x24], #4
0x0000000000bfdf14: str        q0, [sp, #0x60]
0x0000000000bfdf18: ldur       x8, [x29, #-0x70]
0x0000000000bfdf1c: cmp        x19, x8
0x0000000000bfdf20: b.ne       #0xbfdeac
0x0000000000bfdf24: sub        x0, x29, #0x70
0x0000000000bfdf28: bl         #0xc6be08
0x0000000000bfdf2c: ldur       x21, [x29, #-0x68]
0x0000000000bfdf30: b          #0xbfdeac
0x0000000000bfdf34: ldur       d5, [x24, #1]
0x0000000000bfdf38: ldur       d6, [x24, #0x19]
0x0000000000bfdf3c: ushll      v6.8h, v6.8b, #0
0x0000000000bfdf40: ushll      v7.4s, v6.4h, #0
0x0000000000bfdf44: ushll2     v16.2d, v7.4s, #0
0x0000000000bfdf48: ushll2     v6.4s, v6.8h, #0
0x0000000000bfdf4c: ushll2     v17.2d, v6.4s, #0
0x0000000000bfdf50: ushll      v7.2d, v7.2s, #0
0x0000000000bfdf54: ushll      v6.2d, v6.2s, #0
0x0000000000bfdf58: ushl       v1.2d, v6.2d, v1.2d
0x0000000000bfdf5c: ushl       v2.2d, v7.2d, v2.2d
0x0000000000bfdf60: ushl       v3.2d, v17.2d, v3.2d
0x0000000000bfdf64: ushl       v4.2d, v16.2d, v4.2d
0x0000000000bfdf68: orr        v3.16b, v4.16b, v3.16b
0x0000000000bfdf6c: orr        v1.16b, v2.16b, v1.16b
0x0000000000bfdf70: add        v1.2d, v1.2d, v3.2d
0x0000000000bfdf74: addp       d1, v1.2d
0x0000000000bfdf78: mov        v0.d[1], v1.d[0]
0x0000000000bfdf7c: ldur       d2, [x24, #9]
0x0000000000bfdf80: fmov       x8, d1
0x0000000000bfdf84: str        x8, [sp, #0x18]
0x0000000000bfdf88: sub        x22, x22, #0x21
0x0000000000bfdf8c: add        x8, x24, #0x21
0x0000000000bfdf90: mov        v5.d[1], v2.d[0]
0x0000000000bfdf94: fcvtn      v1.2s, v5.2d
0x0000000000bfdf98: fcvtn2     v1.4s, v0.2d
0x0000000000bfdf9c: str        q1, [sp, #0xa0]
0x0000000000bfdfa0: b          #0xbfe000
0x0000000000bfdfa4: ldur       s1, [x24, #1]
0x0000000000bfdfa8: ushll      v1.8h, v1.8b, #0
0x0000000000bfdfac: ushll      v1.4s, v1.4h, #0
0x0000000000bfdfb0: ushl       v1.4s, v1.4s, v3.4s
0x0000000000bfdfb4: addv       s4, v1.4s
0x0000000000bfdfb8: ldur       s1, [x24, #5]
0x0000000000bfdfbc: ushll      v1.8h, v1.8b, #0
0x0000000000bfdfc0: ushll      v1.4s, v1.4h, #0
0x0000000000bfdfc4: ushl       v1.4s, v1.4s, v3.4s
0x0000000000bfdfc8: addv       s1, v1.4s
0x0000000000bfdfcc: ldur       s2, [x24, #0xd]
0x0000000000bfdfd0: ushll      v2.8h, v2.8b, #0
0x0000000000bfdfd4: ushll      v2.4s, v2.4h, #0
0x0000000000bfdfd8: ushl       v2.4s, v2.4s, v3.4s
0x0000000000bfdfdc: mov        v4.s[1], v1.s[0]
0x0000000000bfdfe0: addv       s1, v2.4s
0x0000000000bfdfe4: mov        v4.s[2], v0.s[0]
0x0000000000bfdfe8: mov        v4.s[3], v1.s[0]
0x0000000000bfdfec: str        q4, [sp, #0xa0]
0x0000000000bfdff0: fmov       w8, s1
0x0000000000bfdff4: str        w8, [sp, #0x14]
0x0000000000bfdff8: sub        x22, x22, #0x11
0x0000000000bfdffc: add        x8, x24, #0x11
0x0000000000bfe000: movi       v2.16b, #0
0x0000000000bfe004: mov        v2.d[1], x8
0x0000000000bfe008: mov        x23, #-0x7ffffffffffffff9
0x0000000000bfe00c: b          #0xbfdd2c
0x0000000000bfe010: ldr        q0, [sp, #0x90]
0x0000000000bfe014: mov        v0.d[1], x8
0x0000000000bfe018: str        q0, [sp, #0x90]
0x0000000000bfe01c: ldr        q0, [sp, #0xa0]
0x0000000000bfe020: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000bfe024: fmov       d1, x26
0x0000000000bfe028: mov        v1.d[1], v0.d[0]
0x0000000000bfe02c: str        q1, [sp, #0xa0]
0x0000000000bfe030: mov        w28, #1
0x0000000000bfe034: b          #0xbfe064
0x0000000000bfe038: mov        w8, #0x17
0x0000000000bfe03c: ldr        w9, [sp, #0x60]
0x0000000000bfe040: bfxil      w9, w8, #0, #8
0x0000000000bfe044: mov        w28, #1
0x0000000000bfe048: ldr        q0, [sp, #0x90]
0x0000000000bfe04c: mov        v0.d[1], x28
0x0000000000bfe050: str        q0, [sp, #0x90]
0x0000000000bfe054: str        w9, [sp, #0x60]
0x0000000000bfe058: ldr        q0, [sp, #0xa0]
0x0000000000bfe05c: mov        v0.s[0], w9
0x0000000000bfe060: str        q0, [sp, #0xa0]
0x0000000000bfe064: ldur       x8, [x29, #-0x70]
0x0000000000bfe068: ldr        x26, [sp, #0x40]
0x0000000000bfe06c: mov        x20, #2
0x0000000000bfe070: movk       x20, #0x8000, lsl #48
0x0000000000bfe074: cbz        x8, #0xbfe080
0x0000000000bfe078: mov        x0, x21
0x0000000000bfe07c: bl         #0xc7bd38
0x0000000000bfe080: ldr        q2, [sp, #0x90]
0x0000000000bfe084: mov        v2.d[0], x28
0x0000000000bfe088: mov        x22, x24
0x0000000000bfe08c: b          #0xbfdd2c
0x0000000000bfe090: str        w9, [sp, #0x60]
0x0000000000bfe094: ldur       q0, [x29, #-0x70]
0x0000000000bfe098: str        q0, [sp, #0xa0]
0x0000000000bfe09c: movi       v2.16b, #0
0x0000000000bfe0a0: mov        v2.d[1], x24
0x0000000000bfe0a4: mov        x8, #2
0x0000000000bfe0a8: movk       x8, #0x8000, lsl #48
0x0000000000bfe0ac: add        x23, x8, #6
0x0000000000bfe0b0: mov        x25, x28
0x0000000000bfe0b4: mov        x20, #2
0x0000000000bfe0b8: movk       x20, #0x8000, lsl #48
0x0000000000bfe0bc: ldr        x26, [sp, #0x40]
0x0000000000bfe0c0: mov        w28, #1
0x0000000000bfe0c4: b          #0xbfdd2c
0x0000000000bfe0c8: mov        x8, #0
0x0000000000bfe0cc: mov        w26, #8
0x0000000000bfe0d0: ldr        x9, [sp, #0x90]
0x0000000000bfe0d4: stp        x8, x26, [x29, #-0x70]
0x0000000000bfe0d8: stur       xzr, [x29, #-0x60]
0x0000000000bfe0dc: str        x26, [sp, #8]
0x0000000000bfe0e0: cbz        x9, #0xbfe144
0x0000000000bfe0e4: mov        x19, #0
0x0000000000bfe0e8: mov        x20, x26
0x0000000000bfe0ec: b          #0xbfe108
0x0000000000bfe0f0: str        x22, [x20, x19, lsl #3]
0x0000000000bfe0f4: add        x19, x19, #1
0x0000000000bfe0f8: stur       x19, [x29, #-0x60]
0x0000000000bfe0fc: ldr        x8, [sp, #0x90]
0x0000000000bfe100: cmp        x8, x19
0x0000000000bfe104: b.eq       #0xbfe144
0x0000000000bfe108: sub        x0, x29, #0xa0
0x0000000000bfe10c: mov        x1, x24
0x0000000000bfe110: mov        x2, x23
0x0000000000bfe114: bl         #0xbfec60
0x0000000000bfe118: ldp        x28, x24, [x29, #-0xa0]
0x0000000000bfe11c: ldp        x23, x22, [x29, #-0x90]
0x0000000000bfe120: cmp        x28, #3
0x0000000000bfe124: b.ne       #0xbfe1a4
0x0000000000bfe128: ldur       x8, [x29, #-0x70]
0x0000000000bfe12c: cmp        x19, x8
0x0000000000bfe130: b.ne       #0xbfe0f0
0x0000000000bfe134: sub        x0, x29, #0x70
0x0000000000bfe138: bl         #0xc76420
0x0000000000bfe13c: ldur       x20, [x29, #-0x68]
0x0000000000bfe140: b          #0xbfe0f0
0x0000000000bfe144: cbz        x21, #0xbfe170
0x0000000000bfe148: sub        x0, x29, #0xa0
0x0000000000bfe14c: mov        x1, x24
0x0000000000bfe150: mov        x2, x23
0x0000000000bfe154: bl         #0xbfec60
0x0000000000bfe158: ldp        x28, x24, [x29, #-0xa0]
0x0000000000bfe15c: ldur       x23, [x29, #-0x90]
0x0000000000bfe160: cmp        x28, #3
0x0000000000bfe164: b.ne       #0xbfe1a0
0x0000000000bfe168: subs       x21, x21, #1
0x0000000000bfe16c: b.ne       #0xbfe148
0x0000000000bfe170: mov        x22, x23
0x0000000000bfe174: ldur       x23, [x29, #-0x70]
0x0000000000bfe178: ldur       q0, [x29, #-0x68]
0x0000000000bfe17c: str        q0, [sp, #0xa0]
0x0000000000bfe180: movi       v2.16b, #0
0x0000000000bfe184: mov        v2.d[1], x24
0x0000000000bfe188: ldr        x25, [sp, #0x20]
0x0000000000bfe18c: ldr        x26, [sp, #0x40]
0x0000000000bfe190: mov        x20, #2
0x0000000000bfe194: movk       x20, #0x8000, lsl #48
0x0000000000bfe198: mov        w28, #1
0x0000000000bfe19c: b          #0xbfdd2c
0x0000000000bfe1a0: ldur       x22, [x29, #-0x88]
0x0000000000bfe1a4: ldur       x8, [x29, #-0x70]
0x0000000000bfe1a8: cbz        x8, #0xbfe1b4
0x0000000000bfe1ac: ldur       x0, [x29, #-0x68]
0x0000000000bfe1b0: bl         #0xc7bd38
0x0000000000bfe1b4: ldr        q0, [sp, #0xa0]
0x0000000000bfe1b8: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000bfe1bc: fmov       d1, x22
0x0000000000bfe1c0: mov        v1.d[1], v0.d[0]
0x0000000000bfe1c4: mov        w8, #1
0x0000000000bfe1c8: dup        v2.2d, x8
0x0000000000bfe1cc: mov        v2.d[1], x28
0x0000000000bfe1d0: mov        w28, #1
0x0000000000bfe1d4: str        q1, [sp, #0xa0]
0x0000000000bfe1d8: b          #0xbfdcac
0x0000000000bfe1dc: cmp        x2, #1
0x0000000000bfe1e0: b.ne       #0xbfe2d8
0x0000000000bfe1e4: mov        x8, #0
0x0000000000bfe1e8: mov        w1, #1
0x0000000000bfe1ec: stp        x8, x1, [x12, #8]
0x0000000000bfe1f0: mov        w10, #1
0x0000000000bfe1f4: mov        w22, #0x2f
0x0000000000bfe1f8: mov        w8, #0x20
0x0000000000bfe1fc: str        x2, [x12, #0x18]
0x0000000000bfe200: b          #0xbfe310
0x0000000000bfe204: mov        x9, #0
0x0000000000bfe208: mov        x11, #0
0x0000000000bfe20c: mov        w8, #8
0x0000000000bfe210: stp        xzr, x8, [sp, #0xc0]
0x0000000000bfe214: str        xzr, [sp, #0xd0]
0x0000000000bfe218: b          #0xbfe2fc
0x0000000000bfe21c: ldp        x20, x19, [sp, #0xc8]
0x0000000000bfe220: cbz        x19, #0xbfe2b0
0x0000000000bfe224: mov        x21, #0
0x0000000000bfe228: mov        w25, #0xa
0x0000000000bfe22c: mov        w26, #1
0x0000000000bfe230: mov        w27, #0x2df
0x0000000000bfe234: mov        x28, x20
0x0000000000bfe238: b          #0xbfe268
0x0000000000bfe23c: add        x8, x20, x21, lsl #5
0x0000000000bfe240: add        x9, x8, #8
0x0000000000bfe244: ldr        x8, [x28, #8]
0x0000000000bfe248: cbz        x8, #0xbfe258
0x0000000000bfe24c: add        x8, x9, #8
0x0000000000bfe250: ldr        x0, [x8]
0x0000000000bfe254: bl         #0xc7bd38
0x0000000000bfe258: add        x28, x28, #0x20
0x0000000000bfe25c: add        x21, x21, #1
0x0000000000bfe260: subs       x19, x19, #1
0x0000000000bfe264: b.eq       #0xbfe2b0
0x0000000000bfe268: ldr        x8, [x28]
0x0000000000bfe26c: eor        x9, x8, #0x8000000000000000
0x0000000000bfe270: cmp        x8, #0
0x0000000000bfe274: csel       x9, x9, x25, mi
0x0000000000bfe278: cmp        x9, #9
0x0000000000bfe27c: b.hi       #0xbfe2a4
0x0000000000bfe280: lsl        x8, x26, x9
0x0000000000bfe284: tst        x8, x27
0x0000000000bfe288: b.ne       #0xbfe258
0x0000000000bfe28c: cmp        x9, #5
0x0000000000bfe290: b.eq       #0xbfe23c
0x0000000000bfe294: ldr        x8, [x28, #8]
0x0000000000bfe298: cbz        x8, #0xbfe258
0x0000000000bfe29c: add        x8, x28, #0x10
0x0000000000bfe2a0: b          #0xbfe250
0x0000000000bfe2a4: mov        x9, x28
0x0000000000bfe2a8: cbnz       x8, #0xbfe24c
0x0000000000bfe2ac: b          #0xbfe258
0x0000000000bfe2b0: ldr        x8, [sp, #0xc0]
0x0000000000bfe2b4: cbz        x8, #0xbfe2c0
0x0000000000bfe2b8: mov        x0, x20
0x0000000000bfe2bc: bl         #0xc7bd38
0x0000000000bfe2c0: ldr        x12, [sp, #0x48]
0x0000000000bfe2c4: str        x23, [x12, #0x18]
0x0000000000bfe2c8: ldr        q0, [sp, #0xa0]
0x0000000000bfe2cc: str        d0, [x12, #0x20]
0x0000000000bfe2d0: mov        w10, #1
0x0000000000bfe2d4: b          #0xbfe308
0x0000000000bfe2d8: and        x8, x9, #0xff
0x0000000000bfe2dc: and        x8, x8, #0x7f
0x0000000000bfe2e0: ldrsb      w9, [x1, #1]
0x0000000000bfe2e4: tbnz       w9, #0x1f, #0xbfe338
0x0000000000bfe2e8: mov        w0, #2
0x0000000000bfe2ec: mov        w10, #7
0x0000000000bfe2f0: b          #0xbfd7ac
0x0000000000bfe2f4: ldr        x11, [sp, #0xc0]
0x0000000000bfe2f8: ldr        x12, [sp, #0x48]
0x0000000000bfe2fc: mov        x10, #0
0x0000000000bfe300: stp        x11, x8, [x12, #0x18]
0x0000000000bfe304: str        x9, [x12, #0x28]
0x0000000000bfe308: mov        w8, #0x10
0x0000000000bfe30c: str        x24, [x12, #8]
0x0000000000bfe310: str        x22, [x12, x8]
0x0000000000bfe314: str        x10, [x12]
0x0000000000bfe318: ldp        x29, x30, [sp, #0x1a0]
0x0000000000bfe31c: ldp        x20, x19, [sp, #0x190]
0x0000000000bfe320: ldp        x22, x21, [sp, #0x180]
0x0000000000bfe324: ldp        x24, x23, [sp, #0x170]
0x0000000000bfe328: ldp        x26, x25, [sp, #0x160]
0x0000000000bfe32c: ldp        x28, x27, [sp, #0x150]
0x0000000000bfe330: add        sp, sp, #0x1b0
0x0000000000bfe334: ret        
0x0000000000bfe338: cmp        x2, #2
0x0000000000bfe33c: b.eq       #0xbfe1e4
0x0000000000bfe340: bfi        x8, x9, #7, #7
0x0000000000bfe344: ldrsb      w9, [x1, #2]
0x0000000000bfe348: tbnz       w9, #0x1f, #0xbfe364
0x0000000000bfe34c: mov        w0, #3
0x0000000000bfe350: mov        w10, #0xe
0x0000000000bfe354: b          #0xbfd7ac
0x0000000000bfe358: ldr        x1, [sp, #0x38]
0x0000000000bfe35c: bl         #0xc6b9e0
0x0000000000bfe360: b          #0xbfe460
0x0000000000bfe364: cmp        x2, #3
0x0000000000bfe368: b.eq       #0xbfe1e4
0x0000000000bfe36c: bfi        x8, x9, #0xe, #7
0x0000000000bfe370: ldrsb      w9, [x1, #3]
0x0000000000bfe374: tbnz       w9, #0x1f, #0xbfe38c
0x0000000000bfe378: mov        w0, #4
0x0000000000bfe37c: mov        w10, #0x15
0x0000000000bfe380: b          #0xbfd7ac
0x0000000000bfe384: ldr        x1, [sp, #8]
0x0000000000bfe388: b          #0xbfe35c
0x0000000000bfe38c: cmp        x2, #4
0x0000000000bfe390: b.eq       #0xbfe1e4
0x0000000000bfe394: bfi        x8, x9, #0x15, #7
0x0000000000bfe398: ldrsb      w9, [x1, #4]
0x0000000000bfe39c: tbnz       w9, #0x1f, #0xbfe3ac
0x0000000000bfe3a0: mov        w0, #5
0x0000000000bfe3a4: mov        w10, #0x1c
0x0000000000bfe3a8: b          #0xbfd7ac
0x0000000000bfe3ac: cmp        x2, #5
0x0000000000bfe3b0: b.eq       #0xbfe1e4
0x0000000000bfe3b4: bfi        x8, x9, #0x1c, #7
0x0000000000bfe3b8: ldrsb      w9, [x1, #5]
0x0000000000bfe3bc: tbnz       w9, #0x1f, #0xbfe408
0x0000000000bfe3c0: mov        w0, #6
0x0000000000bfe3c4: mov        w10, #0x23
0x0000000000bfe3c8: b          #0xbfd7ac
0x0000000000bfe3cc: adrp       x3, #0xf04000
0x0000000000bfe3d0: add        x3, x3, #0x538
0x0000000000bfe3d4: mov        x1, x2
0x0000000000bfe3d8: bl         #0xc74dac
0x0000000000bfe3dc: sub        x8, x29, #0xa1
0x0000000000bfe3e0: adrp       x9, #0xbe1000
0x0000000000bfe3e4: add        x9, x9, #0x738
0x0000000000bfe3e8: stp        x8, x9, [x29, #-0xa0]
0x0000000000bfe3ec: adrp       x0, #0xcbb000
0x0000000000bfe3f0: add        x0, x0, #0x994
0x0000000000bfe3f4: adrp       x2, #0xf07000
0x0000000000bfe3f8: add        x2, x2, #0xcf0
0x0000000000bfe3fc: sub        x1, x29, #0xa0
0x0000000000bfe400: bl         #0xc74d34
0x0000000000bfe404: b          #0xbfe460
0x0000000000bfe408: cmp        x2, #6
0x0000000000bfe40c: b.eq       #0xbfe1e4
0x0000000000bfe410: and        w9, w9, #0x7f
0x0000000000bfe414: orr        x8, x8, x9, lsl #35
0x0000000000bfe418: ldrsb      w9, [x1, #6]
0x0000000000bfe41c: tbnz       w9, #0x1f, #0xbfe42c
0x0000000000bfe420: mov        w0, #7
0x0000000000bfe424: mov        w10, #0x2a
0x0000000000bfe428: b          #0xbfd7ac
0x0000000000bfe42c: cmp        x2, #7
0x0000000000bfe430: b.eq       #0xbfe1e4
0x0000000000bfe434: and        w9, w9, #0x7f
0x0000000000bfe438: orr        x8, x8, x9, lsl #42
0x0000000000bfe43c: ldrsb      w9, [x1, #7]
0x0000000000bfe440: tbnz       w9, #0x1f, #0xbfe464
0x0000000000bfe444: mov        w0, #8
0x0000000000bfe448: mov        w10, #0x31
0x0000000000bfe44c: b          #0xbfd7ac
0x0000000000bfe450: adrp       x2, #0xf07000
0x0000000000bfe454: add        x2, x2, #0xd08
0x0000000000bfe458: mov        x1, x0
0x0000000000bfe45c: bl         #0xc74e90
0x0000000000bfe460: brk        #1
0x0000000000bfe464: cmp        x2, #8
0x0000000000bfe468: b.eq       #0xbfe1e4
0x0000000000bfe46c: and        w9, w9, #0x7f
0x0000000000bfe470: orr        x8, x8, x9, lsl #49
0x0000000000bfe474: ldrsb      w9, [x1, #8]
0x0000000000bfe478: tbnz       w9, #0x1f, #0xbfe488
0x0000000000bfe47c: mov        w0, #9
0x0000000000bfe480: mov        w10, #0x38
0x0000000000bfe484: b          #0xbfd7ac
0x0000000000bfe488: cmp        x2, #9
0x0000000000bfe48c: b.eq       #0xbfe1e4
0x0000000000bfe490: ldrsb      w11, [x1, #9]
0x0000000000bfe494: tbnz       w11, #0x1f, #0xbfe4bc
0x0000000000bfe498: and        w9, w9, #0x7f
0x0000000000bfe49c: orr        x8, x8, x9, lsl #56
0x0000000000bfe4a0: mov        w0, #0xa
0x0000000000bfe4a4: mov        w10, #0x3f
0x0000000000bfe4a8: mov        x9, x11
0x0000000000bfe4ac: b          #0xbfd7ac
0x0000000000bfe4b0: mov        w0, #8
0x0000000000bfe4b4: mov        x1, x20
0x0000000000bfe4b8: bl         #0xc6b9e0
0x0000000000bfe4bc: mov        w8, #1
0x0000000000bfe4c0: b          #0xbfe1ec
0x0000000000bfe4c4: mov        w0, #8
0x0000000000bfe4c8: mov        x1, x23
0x0000000000bfe4cc: b          #0xbfe35c
0x0000000000bfe4d0: mov        w0, #8
0x0000000000bfe4d4: mov        x1, x22
0x0000000000bfe4d8: b          #0xbfe35c
0x0000000000bfe4dc: b          #0xbfe4e4
0x0000000000bfe4e0: b          #0xbfe4e4
0x0000000000bfe4e4: mov        x19, x0
0x0000000000bfe4e8: ldur       x8, [x29, #-0x70]
0x0000000000bfe4ec: cbz        x8, #0xbfe53c
0x0000000000bfe4f0: ldur       x0, [x29, #-0x68]
0x0000000000bfe4f4: bl         #0xc7bd38
0x0000000000bfe4f8: add        x0, sp, #0xc0
0x0000000000bfe4fc: bl         #0xbfcd18
0x0000000000bfe500: mov        x0, x19
0x0000000000bfe504: bl         #0xc7b4c8
0x0000000000bfe508: mov        x19, x0
0x0000000000bfe50c: add        x0, sp, #0xc0
0x0000000000bfe510: bl         #0xbfcd18
0x0000000000bfe514: mov        x0, x19
0x0000000000bfe518: bl         #0xc7b4c8
0x0000000000bfe51c: mov        x19, x0
0x0000000000bfe520: sub        x0, x29, #0xc8
0x0000000000bfe524: bl         #0xbfe9bc
0x0000000000bfe528: add        x0, sp, #0xc0
0x0000000000bfe52c: bl         #0xbfcd18
0x0000000000bfe530: mov        x0, x19
0x0000000000bfe534: bl         #0xc7b4c8
0x0000000000bfe538: mov        x19, x0
0x0000000000bfe53c: add        x0, sp, #0xc0
0x0000000000bfe540: bl         #0xbfcd18
0x0000000000bfe544: mov        x0, x19
0x0000000000bfe548: bl         #0xc7b4c8
0x0000000000bfe54c: cbz        x2, #0xbfe594
0x0000000000bfe550: ldrsb      w10, [x1]
0x0000000000bfe554: tbnz       w10, #0x1f, #0xbfe58c
0x0000000000bfe558: mov        x11, #0
0x0000000000bfe55c: mov        x9, #0
0x0000000000bfe560: mov        w8, #1
0x0000000000bfe564: subs       x12, x2, x8
0x0000000000bfe568: b.lo       #0xbfe640
0x0000000000bfe56c: add        x8, x1, x8
0x0000000000bfe570: sxtw       x10, w10
0x0000000000bfe574: lsl        x10, x10, x11
0x0000000000bfe578: orr        x9, x10, x9
0x0000000000bfe57c: stp        x12, x9, [x0, #0x10]
0x0000000000bfe580: mov        w9, #3
0x0000000000bfe584: stp        x9, x8, [x0]
0x0000000000bfe588: ret        
0x0000000000bfe58c: cmp        x2, #1
0x0000000000bfe590: b.ne       #0xbfe5a4
0x0000000000bfe594: adrp       x8, #0xcc0000
0x0000000000bfe598: ldr        q0, [x8, #0x900]
0x0000000000bfe59c: str        q0, [x0]
0x0000000000bfe5a0: ret        
0x0000000000bfe5a4: and        x8, x10, #0xff
0x0000000000bfe5a8: and        x9, x8, #0x7f
0x0000000000bfe5ac: ldrsb      w10, [x1, #1]
0x0000000000bfe5b0: tbnz       w10, #0x1f, #0xbfe5c0
0x0000000000bfe5b4: mov        w11, #7
0x0000000000bfe5b8: mov        w8, #2
0x0000000000bfe5bc: b          #0xbfe564
0x0000000000bfe5c0: cmp        x2, #2
0x0000000000bfe5c4: b.eq       #0xbfe594
0x0000000000bfe5c8: bfi        x9, x10, #7, #7
0x0000000000bfe5cc: ldrsb      w10, [x1, #2]
0x0000000000bfe5d0: tbnz       w10, #0x1f, #0xbfe5e0
0x0000000000bfe5d4: mov        w11, #0xe
0x0000000000bfe5d8: mov        w8, #3
0x0000000000bfe5dc: b          #0xbfe564
0x0000000000bfe5e0: cmp        x2, #3
0x0000000000bfe5e4: b.eq       #0xbfe594
0x0000000000bfe5e8: bfi        x9, x10, #0xe, #7
0x0000000000bfe5ec: ldrsb      w10, [x1, #3]
0x0000000000bfe5f0: tbnz       w10, #0x1f, #0xbfe600
0x0000000000bfe5f4: mov        w11, #0x15
0x0000000000bfe5f8: mov        w8, #4
0x0000000000bfe5fc: b          #0xbfe564
0x0000000000bfe600: cmp        x2, #4
0x0000000000bfe604: b.eq       #0xbfe594
0x0000000000bfe608: bfi        x9, x10, #0x15, #7
0x0000000000bfe60c: ldrsb      w10, [x1, #4]
0x0000000000bfe610: tbnz       w10, #0x1f, #0xbfe620
0x0000000000bfe614: mov        w11, #0x1c
0x0000000000bfe618: mov        w8, #5
0x0000000000bfe61c: b          #0xbfe564
0x0000000000bfe620: cmp        x2, #5
0x0000000000bfe624: b.eq       #0xbfe594
0x0000000000bfe628: bfi        x9, x10, #0x1c, #7
0x0000000000bfe62c: ldrsb      w10, [x1, #5]
0x0000000000bfe630: tbnz       w10, #0x1f, #0xbfe65c
0x0000000000bfe634: mov        w11, #0x23
0x0000000000bfe638: mov        w8, #6
0x0000000000bfe63c: b          #0xbfe564
0x0000000000bfe640: stp        x29, x30, [sp, #-0x10]!
0x0000000000bfe644: mov        x29, sp
0x0000000000bfe648: adrp       x3, #0xf04000
0x0000000000bfe64c: add        x3, x3, #0x538
0x0000000000bfe650: mov        x0, x8
0x0000000000bfe654: mov        x1, x2
0x0000000000bfe658: bl         #0xc74dac
0x0000000000bfe65c: cmp        x2, #6
0x0000000000bfe660: b.eq       #0xbfe594
0x0000000000bfe664: and        w8, w10, #0x7f
0x0000000000bfe668: orr        x9, x9, x8, lsl #35
0x0000000000bfe66c: ldrsb      w10, [x1, #6]
0x0000000000bfe670: tbnz       w10, #0x1f, #0xbfe680
0x0000000000bfe674: mov        w11, #0x2a
0x0000000000bfe678: mov        w8, #7
0x0000000000bfe67c: b          #0xbfe564
0x0000000000bfe680: cmp        x2, #7
0x0000000000bfe684: b.eq       #0xbfe594
0x0000000000bfe688: and        w8, w10, #0x7f
0x0000000000bfe68c: orr        x9, x9, x8, lsl #42
0x0000000000bfe690: ldrsb      w10, [x1, #7]
0x0000000000bfe694: tbnz       w10, #0x1f, #0xbfe6a4
0x0000000000bfe698: mov        w11, #0x31
0x0000000000bfe69c: mov        w8, #8
0x0000000000bfe6a0: b          #0xbfe564
0x0000000000bfe6a4: cmp        x2, #8
0x0000000000bfe6a8: b.eq       #0xbfe594
0x0000000000bfe6ac: and        w8, w10, #0x7f
0x0000000000bfe6b0: orr        x9, x9, x8, lsl #49
0x0000000000bfe6b4: ldrsb      w10, [x1, #8]
0x0000000000bfe6b8: tbnz       w10, #0x1f, #0xbfe6c8
0x0000000000bfe6bc: mov        w11, #0x38
0x0000000000bfe6c0: mov        w8, #9
0x0000000000bfe6c4: b          #0xbfe564
0x0000000000bfe6c8: cmp        x2, #9
0x0000000000bfe6cc: b.eq       #0xbfe594
0x0000000000bfe6d0: ldrsb      w12, [x1, #9]
0x0000000000bfe6d4: tbnz       w12, #0x1f, #0xbfe6f0
0x0000000000bfe6d8: and        w8, w10, #0x7f
0x0000000000bfe6dc: orr        x9, x9, x8, lsl #56
0x0000000000bfe6e0: mov        w11, #0x3f
0x0000000000bfe6e4: mov        w8, #0xa
0x0000000000bfe6e8: mov        x10, x12
0x0000000000bfe6ec: b          #0xbfe564
0x0000000000bfe6f0: mov        w8, #1
0x0000000000bfe6f4: stp        x8, x1, [x0]
0x0000000000bfe6f8: str        x2, [x0, #0x10]
0x0000000000bfe6fc: mov        w8, #0x2f
0x0000000000bfe700: strb       w8, [x0, #0x18]
0x0000000000bfe704: ret        
0x0000000000bfe708: cbz        x2, #0xbfe728
0x0000000000bfe70c: ldrb       w8, [x1], #1
0x0000000000bfe710: sub        x9, x2, #1
0x0000000000bfe714: mov        w10, #3
0x0000000000bfe718: stp        x10, x1, [x0]
0x0000000000bfe71c: str        x9, [x0, #0x10]
0x0000000000bfe720: strb       w8, [x0, #0x18]
0x0000000000bfe724: ret        
0x0000000000bfe728: mov        x9, #0
0x0000000000bfe72c: mov        w8, #0x17
0x0000000000bfe730: mov        w10, #1
0x0000000000bfe734: stp        x10, x1, [x0]
0x0000000000bfe738: str        x9, [x0, #0x10]
0x0000000000bfe73c: strb       w8, [x0, #0x18]
0x0000000000bfe740: ret        
0x0000000000bfe744: sub        sp, sp, #0x70
0x0000000000bfe748: stp        x20, x19, [sp, #0x50]
0x0000000000bfe74c: stp        x29, x30, [sp, #0x60]
0x0000000000bfe750: add        x29, sp, #0x60
0x0000000000bfe754: mov        x8, x2
0x0000000000bfe758: mov        x2, x1
0x0000000000bfe75c: mov        x19, x0
0x0000000000bfe760: add        x20, sp, #0x20
0x0000000000bfe764: add        x0, sp, #0x20
0x0000000000bfe768: mov        x1, x3
0x0000000000bfe76c: mov        x3, x8
0x0000000000bfe770: bl         #0xbfd1cc
0x0000000000bfe774: ldp        x10, x8, [sp, #0x20]
0x0000000000bfe778: ldr        x9, [sp, #0x30]
0x0000000000bfe77c: cmp        x10, #1
0x0000000000bfe780: b.ne       #0xbfe794
0x0000000000bfe784: ldur       q0, [x20, #0x18]
0x0000000000bfe788: str        q0, [sp]
0x0000000000bfe78c: stur       q0, [x19, #0x18]
0x0000000000bfe790: b          #0xbfe7b0
0x0000000000bfe794: mov        x10, #0
0x0000000000bfe798: ldur       q0, [x20, #0x18]
0x0000000000bfe79c: str        q0, [sp]
0x0000000000bfe7a0: ldur       x11, [x20, #0x28]
0x0000000000bfe7a4: str        x11, [sp, #0x10]
0x0000000000bfe7a8: stur       q0, [x19, #0x18]
0x0000000000bfe7ac: stur       x11, [x19, #0x28]
0x0000000000bfe7b0: stp        x8, x9, [x19, #8]
0x0000000000bfe7b4: str        x10, [x19]
0x0000000000bfe7b8: ldp        x29, x30, [sp, #0x60]
0x0000000000bfe7bc: ldp        x20, x19, [sp, #0x50]
0x0000000000bfe7c0: add        sp, sp, #0x70
0x0000000000bfe7c4: ret        
0x0000000000bfe7c8: sub        sp, sp, #0x70
0x0000000000bfe7cc: stp        x20, x19, [sp, #0x50]
0x0000000000bfe7d0: stp        x29, x30, [sp, #0x60]
0x0000000000bfe7d4: add        x29, sp, #0x60
0x0000000000bfe7d8: mov        x8, x2
0x0000000000bfe7dc: mov        x2, x1
0x0000000000bfe7e0: mov        x19, x0
0x0000000000bfe7e4: add        x20, sp, #0x20
0x0000000000bfe7e8: add        x0, sp, #0x20
0x0000000000bfe7ec: mov        x1, x3
0x0000000000bfe7f0: mov        x3, x8
0x0000000000bfe7f4: bl         #0xbfe84c
0x0000000000bfe7f8: ldp        x10, x8, [sp, #0x20]
0x0000000000bfe7fc: ldr        x9, [sp, #0x30]
0x0000000000bfe800: cmp        x10, #1
0x0000000000bfe804: b.ne       #0xbfe818
0x0000000000bfe808: ldur       q0, [x20, #0x18]
0x0000000000bfe80c: str        q0, [sp]
0x0000000000bfe810: stur       q0, [x19, #0x18]
0x0000000000bfe814: b          #0xbfe834
0x0000000000bfe818: mov        x10, #0
0x0000000000bfe81c: ldur       q0, [x20, #0x18]
0x0000000000bfe820: str        q0, [sp]
0x0000000000bfe824: ldur       x11, [x20, #0x28]
0x0000000000bfe828: str        x11, [sp, #0x10]
0x0000000000bfe82c: stur       q0, [x19, #0x18]
0x0000000000bfe830: stur       x11, [x19, #0x28]
0x0000000000bfe834: stp        x8, x9, [x19, #8]
0x0000000000bfe838: str        x10, [x19]
0x0000000000bfe83c: ldp        x29, x30, [sp, #0x60]
0x0000000000bfe840: ldp        x20, x19, [sp, #0x50]
0x0000000000bfe844: add        sp, sp, #0x70
0x0000000000bfe848: ret        
