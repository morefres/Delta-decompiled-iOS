; instruction-faithful ARM64 fallback for libgloop.dylib::function_acd874
0x0000000000acd874: sub        sp, sp, #0x80
0x0000000000acd878: stp        x28, x27, [sp, #0x20]
0x0000000000acd87c: stp        x26, x25, [sp, #0x30]
0x0000000000acd880: stp        x24, x23, [sp, #0x40]
0x0000000000acd884: stp        x22, x21, [sp, #0x50]
0x0000000000acd888: stp        x20, x19, [sp, #0x60]
0x0000000000acd88c: stp        x29, x30, [sp, #0x70]
0x0000000000acd890: add        x29, sp, #0x70
0x0000000000acd894: mov        x22, x3
0x0000000000acd898: mov        x21, x2
0x0000000000acd89c: mov        x28, x1
0x0000000000acd8a0: mov        x20, x0
0x0000000000acd8a4: bl         #0xabb564
0x0000000000acd8a8: adrp       x27, #0xc7d000
0x0000000000acd8ac: add        x27, x27, #0x533
0x0000000000acd8b0: cmp        w0, #1
0x0000000000acd8b4: b.lt       #0xacd8d0
0x0000000000acd8b8: stp        x27, x22, [sp, #8]
0x0000000000acd8bc: str        x21, [sp]
0x0000000000acd8c0: adrp       x1, #0xc8e000
0x0000000000acd8c4: add        x1, x1, #0xc
0x0000000000acd8c8: mov        x0, x28
0x0000000000acd8cc: bl         #0x9b9dcc
0x0000000000acd8d0: mov        x0, x20
0x0000000000acd8d4: bl         #0xabb564
0x0000000000acd8d8: cmp        w0, #1
0x0000000000acd8dc: b.lt       #0xacdaf4
0x0000000000acd8e0: add        w25, w21, #2
0x0000000000acd8e4: mov        x0, x20
0x0000000000acd8e8: mov        w1, #0
0x0000000000acd8ec: bl         #0xabb578
0x0000000000acd8f0: mov        x21, x0
0x0000000000acd8f4: stp        x25, x27, [sp]
0x0000000000acd8f8: adrp       x1, #0xc8e000
0x0000000000acd8fc: add        x1, x1, #0x3bd
0x0000000000acd900: mov        x0, x28
0x0000000000acd904: bl         #0x9b9dcc
0x0000000000acd908: ldr        x1, [x21]
0x0000000000acd90c: ldr        w8, [x1]
0x0000000000acd910: cmp        w8, #7
0x0000000000acd914: b.ne       #0xacd9ac
0x0000000000acd918: ldr        x24, [x1, #8]
0x0000000000acd91c: ldr        w8, [x24]
0x0000000000acd920: cmp        w8, #4
0x0000000000acd924: mov        w9, #4
0x0000000000acd928: csel       w9, w8, w9, lt
0x0000000000acd92c: cmp        w8, #0x10
0x0000000000acd930: mov        w10, #0x10
0x0000000000acd934: csel       w22, w9, w10, lt
0x0000000000acd938: sub        w23, w8, w22
0x0000000000acd93c: ldr        x0, [x24, #8]
0x0000000000acd940: mov        x1, x22
0x0000000000acd944: bl         #0xad4e58
0x0000000000acd948: mov        x21, x0
0x0000000000acd94c: ldr        x8, [x24, #8]
0x0000000000acd950: add        x0, x8, w22, sxtw
0x0000000000acd954: mov        x1, x23
0x0000000000acd958: bl         #0xad4e58
0x0000000000acd95c: mov        x22, x0
0x0000000000acd960: cmp        x21, #0
0x0000000000acd964: ccmp       x0, #0, #4, ne
0x0000000000acd968: b.eq       #0xacd980
0x0000000000acd96c: stp        x21, x22, [sp]
0x0000000000acd970: adrp       x1, #0xcab000
0x0000000000acd974: add        x1, x1, #0x4c7
0x0000000000acd978: mov        x0, x28
0x0000000000acd97c: bl         #0x9b9dcc
0x0000000000acd980: adrp       x23, #0xcab000
0x0000000000acd984: add        x23, x23, #0x44a
0x0000000000acd988: mov        x0, x21
0x0000000000acd98c: mov        x1, x23
0x0000000000acd990: mov        w2, #0xf7
0x0000000000acd994: bl         #0xa50e64
0x0000000000acd998: mov        x0, x22
0x0000000000acd99c: mov        x1, x23
0x0000000000acd9a0: mov        w2, #0xf8
0x0000000000acd9a4: bl         #0xa50e64
0x0000000000acd9a8: b          #0xacd9b4
0x0000000000acd9ac: mov        x0, x28
0x0000000000acd9b0: bl         #0xad0fd8
0x0000000000acd9b4: mov        x0, x20
0x0000000000acd9b8: bl         #0xabb564
0x0000000000acd9bc: cmp        w0, #2
0x0000000000acd9c0: b.lt       #0xacdaf4
0x0000000000acd9c4: mov        w21, #1
0x0000000000acd9c8: adrp       x24, #0xc7f000
0x0000000000acd9cc: add        x24, x24, #0x339
0x0000000000acd9d0: adrp       x23, #0xc8e000
0x0000000000acd9d4: add        x23, x23, #0x3bd
0x0000000000acd9d8: str        x20, [sp, #0x18]
0x0000000000acd9dc: b          #0xacda2c
0x0000000000acd9e0: mov        x0, x26
0x0000000000acd9e4: adrp       x19, #0xcab000
0x0000000000acd9e8: add        x19, x19, #0x44a
0x0000000000acd9ec: mov        x1, x19
0x0000000000acd9f0: mov        w2, #0xf7
0x0000000000acd9f4: bl         #0xa50e64
0x0000000000acd9f8: mov        x0, x27
0x0000000000acd9fc: mov        x1, x19
0x0000000000acda00: mov        w2, #0xf8
0x0000000000acda04: bl         #0xa50e64
0x0000000000acda08: mov        x27, x23
0x0000000000acda0c: mov        x23, x25
0x0000000000acda10: mov        x25, x20
0x0000000000acda14: ldr        x20, [sp, #0x18]
0x0000000000acda18: add        w21, w21, #1
0x0000000000acda1c: mov        x0, x20
0x0000000000acda20: bl         #0xabb564
0x0000000000acda24: cmp        w21, w0
0x0000000000acda28: b.ge       #0xacdaf4
0x0000000000acda2c: mov        x0, x28
0x0000000000acda30: mov        x1, x24
0x0000000000acda34: bl         #0x9b9408
0x0000000000acda38: mov        x0, x20
0x0000000000acda3c: mov        x1, x21
0x0000000000acda40: bl         #0xabb578
0x0000000000acda44: mov        x26, x0
0x0000000000acda48: stp        x25, x27, [sp]
0x0000000000acda4c: mov        x0, x28
0x0000000000acda50: mov        x1, x23
0x0000000000acda54: bl         #0x9b9dcc
0x0000000000acda58: ldr        x1, [x26]
0x0000000000acda5c: ldr        w8, [x1]
0x0000000000acda60: cmp        w8, #7
0x0000000000acda64: b.ne       #0xacdae8
0x0000000000acda68: mov        x20, x25
0x0000000000acda6c: mov        x25, x23
0x0000000000acda70: mov        x23, x27
0x0000000000acda74: ldr        x22, [x1, #8]
0x0000000000acda78: ldr        w8, [x22]
0x0000000000acda7c: cmp        w8, #4
0x0000000000acda80: mov        w9, #4
0x0000000000acda84: csel       w9, w8, w9, lt
0x0000000000acda88: cmp        w8, #0x10
0x0000000000acda8c: mov        w10, #0x10
0x0000000000acda90: csel       w27, w9, w10, lt
0x0000000000acda94: mov        x19, x28
0x0000000000acda98: sub        w28, w8, w27
0x0000000000acda9c: ldr        x0, [x22, #8]
0x0000000000acdaa0: mov        x1, x27
0x0000000000acdaa4: bl         #0xad4e58
0x0000000000acdaa8: mov        x26, x0
0x0000000000acdaac: ldr        x8, [x22, #8]
0x0000000000acdab0: add        x0, x8, w27, sxtw
0x0000000000acdab4: mov        x1, x28
0x0000000000acdab8: mov        x28, x19
0x0000000000acdabc: bl         #0xad4e58
0x0000000000acdac0: mov        x27, x0
0x0000000000acdac4: cmp        x26, #0
0x0000000000acdac8: ccmp       x0, #0, #4, ne
0x0000000000acdacc: b.eq       #0xacd9e0
0x0000000000acdad0: stp        x26, x27, [sp]
0x0000000000acdad4: mov        x0, x28
0x0000000000acdad8: adrp       x1, #0xcab000
0x0000000000acdadc: add        x1, x1, #0x4c7
0x0000000000acdae0: bl         #0x9b9dcc
0x0000000000acdae4: b          #0xacd9e0
0x0000000000acdae8: mov        x0, x28
0x0000000000acdaec: bl         #0xad0fd8
0x0000000000acdaf0: b          #0xacda18
0x0000000000acdaf4: ldp        x29, x30, [sp, #0x70]
0x0000000000acdaf8: ldp        x20, x19, [sp, #0x60]
0x0000000000acdafc: ldp        x22, x21, [sp, #0x50]
0x0000000000acdb00: ldp        x24, x23, [sp, #0x40]
0x0000000000acdb04: ldp        x26, x25, [sp, #0x30]
0x0000000000acdb08: ldp        x28, x27, [sp, #0x20]
0x0000000000acdb0c: add        sp, sp, #0x80
0x0000000000acdb10: ret        
0x0000000000acdb14: sub        sp, sp, #0x180
0x0000000000acdb18: stp        x28, x27, [sp, #0x120]
0x0000000000acdb1c: stp        x26, x25, [sp, #0x130]
0x0000000000acdb20: stp        x24, x23, [sp, #0x140]
0x0000000000acdb24: stp        x22, x21, [sp, #0x150]
0x0000000000acdb28: stp        x20, x19, [sp, #0x160]
0x0000000000acdb2c: stp        x29, x30, [sp, #0x170]
0x0000000000acdb30: add        x29, sp, #0x170
0x0000000000acdb34: mov        x8, x0
0x0000000000acdb38: adrp       x9, #0xe68000
0x0000000000acdb3c: ldr        x9, [x9, #0xe0]
0x0000000000acdb40: ldr        x9, [x9]
0x0000000000acdb44: stur       x9, [x29, #-0x58]
0x0000000000acdb48: ldr        w9, [x1]
0x0000000000acdb4c: mov        w0, #0x33
0x0000000000acdb50: cmp        w9, #3
0x0000000000acdb54: b.gt       #0xacdc0c
0x0000000000acdb58: cbz        w9, #0xacdc8c
0x0000000000acdb5c: cmp        w9, #1
0x0000000000acdb60: b.eq       #0xacdd84
0x0000000000acdb64: cmp        w9, #2
0x0000000000acdb68: b.ne       #0xace210
0x0000000000acdb6c: ldr        x9, [x2, #8]
0x0000000000acdb70: ldrsw      x8, [x9]
0x0000000000acdb74: cbz        w8, #0xace110
0x0000000000acdb78: ldr        x10, [x1, #8]
0x0000000000acdb7c: ldr        w11, [x10]
0x0000000000acdb80: cmp        w11, w8
0x0000000000acdb84: b.lt       #0xace164
0x0000000000acdb88: ldr        x9, [x9, #8]
0x0000000000acdb8c: ldr        x10, [x10, #8]
0x0000000000acdb90: cmp        w11, w8
0x0000000000acdb94: b.le       #0xacdbd0
0x0000000000acdb98: sub        w11, w11, w8
0x0000000000acdb9c: add        x10, x10, w11, sxtw
0x0000000000acdba0: ldrb       w11, [x9]
0x0000000000acdba4: cmp        w11, #0x2e
0x0000000000acdba8: b.eq       #0xacdbd0
0x0000000000acdbac: ldurb      w11, [x10, #-1]
0x0000000000acdbb0: cmp        w11, #0x2e
0x0000000000acdbb4: b.eq       #0xacdbd0
0x0000000000acdbb8: b          #0xace164
0x0000000000acdbbc: mov        w0, #0
0x0000000000acdbc0: add        x9, x9, #1
0x0000000000acdbc4: add        x10, x10, #1
0x0000000000acdbc8: subs       x8, x8, #1
0x0000000000acdbcc: b.eq       #0xace210
0x0000000000acdbd0: ldrb       w12, [x9]
0x0000000000acdbd4: ldrb       w11, [x10]
0x0000000000acdbd8: cmp        w12, w11
0x0000000000acdbdc: b.eq       #0xacdbbc
0x0000000000acdbe0: sub        w13, w12, #0x41
0x0000000000acdbe4: orr        w14, w12, #0x20
0x0000000000acdbe8: cmp        w13, #0x1a
0x0000000000acdbec: csel       w12, w14, w12, lo
0x0000000000acdbf0: sub        w13, w11, #0x41
0x0000000000acdbf4: orr        w14, w11, #0x20
0x0000000000acdbf8: cmp        w13, #0x1a
0x0000000000acdbfc: csel       w11, w14, w11, lo
0x0000000000acdc00: cmp        w12, w11
0x0000000000acdc04: b.eq       #0xacdbbc
0x0000000000acdc08: b          #0xace164
0x0000000000acdc0c: cmp        w9, #4
0x0000000000acdc10: b.eq       #0xacdd1c
0x0000000000acdc14: cmp        w9, #6
0x0000000000acdc18: b.eq       #0xacddbc
0x0000000000acdc1c: cmp        w9, #7
0x0000000000acdc20: b.ne       #0xace210
0x0000000000acdc24: ldr        x9, [x1, #8]
0x0000000000acdc28: ldr        w8, [x9]
0x0000000000acdc2c: cmp        w8, #0x10
0x0000000000acdc30: ccmp       w8, #4, #4, ne
0x0000000000acdc34: b.ne       #0xace008
0x0000000000acdc38: ldr        x10, [x2, #8]
0x0000000000acdc3c: ldr        w11, [x10]
0x0000000000acdc40: cmp        w11, #0x20
0x0000000000acdc44: ccmp       w11, #8, #4, ne
0x0000000000acdc48: b.ne       #0xace008
0x0000000000acdc4c: cmp        w11, w8, lsl #1
0x0000000000acdc50: b.ne       #0xace164
0x0000000000acdc54: ldr        x9, [x9, #8]
0x0000000000acdc58: ldr        x10, [x10, #8]
0x0000000000acdc5c: mov        x11, x8
0x0000000000acdc60: ldrb       w12, [x9], #1
0x0000000000acdc64: ldrb       w13, [x10, x8]
0x0000000000acdc68: ldrb       w14, [x10]
0x0000000000acdc6c: eor        w12, w14, w12
0x0000000000acdc70: tst        w12, w13
0x0000000000acdc74: b.ne       #0xace164
0x0000000000acdc78: mov        w0, #0
0x0000000000acdc7c: add        x10, x10, #1
0x0000000000acdc80: subs       x11, x11, #1
0x0000000000acdc84: b.ne       #0xacdc60
0x0000000000acdc88: b          #0xace210
0x0000000000acdc8c: cmp        w8, #1
0x0000000000acdc90: b.ne       #0xace210
0x0000000000acdc94: ldr        x8, [x1, #8]
0x0000000000acdc98: ldr        x21, [x8, #8]
0x0000000000acdc9c: ldr        x8, [x2, #8]
0x0000000000acdca0: ldr        w19, [x8]
0x0000000000acdca4: ldr        x20, [x8, #8]
0x0000000000acdca8: cmp        w19, #1
0x0000000000acdcac: b.lt       #0xacdcc4
0x0000000000acdcb0: mov        x0, x20
0x0000000000acdcb4: mov        w1, #0
0x0000000000acdcb8: mov        x2, x19
0x0000000000acdcbc: bl         #0xc7bef4
0x0000000000acdcc0: cbnz       x0, #0xace008
0x0000000000acdcc4: sxtw       x1, w19
0x0000000000acdcc8: adrp       x2, #0xcab000
0x0000000000acdccc: add        x2, x2, #0x44a
0x0000000000acdcd0: mov        x0, x20
0x0000000000acdcd4: mov        w3, #0x2a6
0x0000000000acdcd8: bl         #0xa52594
0x0000000000acdcdc: cbz        x0, #0xacde7c
0x0000000000acdce0: ldr        w8, [x21]
0x0000000000acdce4: cmp        w8, #0xc
0x0000000000acdce8: b.ne       #0xace1f8
0x0000000000acdcec: ldr        x20, [x21, #8]
0x0000000000acdcf0: ldr        x21, [x20, #8]
0x0000000000acdcf4: ldr        w8, [x20]
0x0000000000acdcf8: cmp        w8, #1
0x0000000000acdcfc: b.lt       #0xace18c
0x0000000000acdd00: sub        x9, x21, #1
0x0000000000acdd04: ldrb       w10, [x9, w8, uxtw]
0x0000000000acdd08: cmp        w10, #0x40
0x0000000000acdd0c: b.eq       #0xace190
0x0000000000acdd10: subs       w8, w8, #1
0x0000000000acdd14: b.gt       #0xacdd04
0x0000000000acdd18: b          #0xace1f8
0x0000000000acdd1c: ldr        x19, [x1, #8]
0x0000000000acdd20: ldr        x20, [x2, #8]
0x0000000000acdd24: ldr        w8, [x19, #8]
0x0000000000acdd28: cbz        w8, #0xacdd3c
0x0000000000acdd2c: mov        x0, x19
0x0000000000acdd30: mov        x1, #0
0x0000000000acdd34: bl         #0xadeef8
0x0000000000acdd38: tbnz       w0, #0x1f, #0xacde7c
0x0000000000acdd3c: ldr        w8, [x20, #8]
0x0000000000acdd40: cbz        w8, #0xacdd54
0x0000000000acdd44: mov        x0, x20
0x0000000000acdd48: mov        x1, #0
0x0000000000acdd4c: bl         #0xadeef8
0x0000000000acdd50: tbnz       w0, #0x1f, #0xacde7c
0x0000000000acdd54: ldrsw      x2, [x20, #0x20]
0x0000000000acdd58: ldr        w8, [x19, #0x20]
0x0000000000acdd5c: cmp        w2, w8
0x0000000000acdd60: b.gt       #0xace164
0x0000000000acdd64: cbz        w2, #0xace110
0x0000000000acdd68: ldr        x0, [x20, #0x18]
0x0000000000acdd6c: ldr        x1, [x19, #0x18]
0x0000000000acdd70: bl         #0xc7bf00
0x0000000000acdd74: cmp        w0, #0
0x0000000000acdd78: mov        w8, #0x2f
0x0000000000acdd7c: csel       w0, wzr, w8, eq
0x0000000000acdd80: b          #0xace210
0x0000000000acdd84: ldr        x8, [x1, #8]
0x0000000000acdd88: ldr        x9, [x2, #8]
0x0000000000acdd8c: ldr        x19, [x9, #8]
0x0000000000acdd90: ldr        w22, [x9]
0x0000000000acdd94: cmp        w22, #1
0x0000000000acdd98: b.lt       #0xacdecc
0x0000000000acdd9c: sub        x10, x19, #1
0x0000000000acdda0: mov        x9, x22
0x0000000000acdda4: ldrb       w11, [x10, w9, uxtw]
0x0000000000acdda8: cmp        w11, #0x40
0x0000000000acddac: b.eq       #0xacded4
0x0000000000acddb0: subs       w9, w9, #1
0x0000000000acddb4: b.gt       #0xacdda4
0x0000000000acddb8: b          #0xacdee0
0x0000000000acddbc: ldr        x8, [x1, #8]
0x0000000000acddc0: ldr        x22, [x2, #8]
0x0000000000acddc4: ldr        x21, [x22, #8]
0x0000000000acddc8: ldr        x0, [x8, #8]
0x0000000000acddcc: ldrsw      x1, [x8]
0x0000000000acddd0: adrp       x2, #0xcab000
0x0000000000acddd4: add        x2, x2, #0x44a
0x0000000000acddd8: mov        w3, #0x312
0x0000000000acdddc: bl         #0xa52594
0x0000000000acdde0: cbz        x0, #0xacdf14
0x0000000000acdde4: mov        x19, x0
0x0000000000acdde8: str        xzr, [sp]
0x0000000000acddec: add        x1, sp, #0x18
0x0000000000acddf0: add        x3, sp, #0x10
0x0000000000acddf4: mov        x2, #0
0x0000000000acddf8: mov        x4, #0
0x0000000000acddfc: mov        x5, #0
0x0000000000acde00: mov        x6, #0
0x0000000000acde04: mov        x7, #0
0x0000000000acde08: bl         #0xa49a1c
0x0000000000acde0c: cbz        w0, #0xacdff4
0x0000000000acde10: ldr        x0, [sp, #0x18]
0x0000000000acde14: cbz        x0, #0xacdf90
0x0000000000acde18: ldrb       w8, [x0]
0x0000000000acde1c: cbz        w8, #0xacdf90
0x0000000000acde20: adrp       x20, #0xcab000
0x0000000000acde24: add        x20, x20, #0x44a
0x0000000000acde28: mov        x1, x20
0x0000000000acde2c: mov        w2, #0x325
0x0000000000acde30: bl         #0xa50e64
0x0000000000acde34: mov        x0, x19
0x0000000000acde38: mov        x1, x20
0x0000000000acde3c: mov        w2, #0x326
0x0000000000acde40: bl         #0xa50e64
0x0000000000acde44: ldr        x19, [sp, #0x10]
0x0000000000acde48: mov        x0, x19
0x0000000000acde4c: bl         #0xc7c338
0x0000000000acde50: ldr        w9, [x22]
0x0000000000acde54: cmp        w9, #1
0x0000000000acde58: b.lt       #0xace084
0x0000000000acde5c: ldrb       w8, [x21]
0x0000000000acde60: cmp        w8, #0x2e
0x0000000000acde64: b.ne       #0xace084
0x0000000000acde68: cmp        w9, w0
0x0000000000acde6c: b.ge       #0xace0e4
0x0000000000acde70: add        x8, x19, w0, uxtw
0x0000000000acde74: neg        x9, x9
0x0000000000acde78: b          #0xacde90
0x0000000000acde7c: mov        w0, #0x11
0x0000000000acde80: b          #0xace210
0x0000000000acde84: add        x21, x21, #1
0x0000000000acde88: adds       x9, x9, #1
0x0000000000acde8c: b.hs       #0xace16c
0x0000000000acde90: ldrb       w11, [x8, x9]
0x0000000000acde94: ldrb       w10, [x21]
0x0000000000acde98: cmp        w11, w10
0x0000000000acde9c: b.eq       #0xacde84
0x0000000000acdea0: sub        w12, w11, #0x41
0x0000000000acdea4: orr        w13, w11, #0x20
0x0000000000acdea8: cmp        w12, #0x1a
0x0000000000acdeac: csel       w11, w13, w11, lo
0x0000000000acdeb0: sub        w12, w10, #0x41
0x0000000000acdeb4: orr        w13, w10, #0x20
0x0000000000acdeb8: cmp        w12, #0x1a
0x0000000000acdebc: csel       w10, w13, w10, lo
0x0000000000acdec0: cmp        w11, w10
0x0000000000acdec4: b.eq       #0xacde84
0x0000000000acdec8: b          #0xace0e4
0x0000000000acdecc: mov        x9, x22
0x0000000000acded0: cbz        w22, #0xacdee0
0x0000000000acded4: add        x9, x19, w9, sxtw
0x0000000000acded8: sub        x25, x9, #1
0x0000000000acdedc: b          #0xacdee4
0x0000000000acdee0: mov        x25, #0
0x0000000000acdee4: ldr        x20, [x8, #8]
0x0000000000acdee8: ldr        w24, [x8]
0x0000000000acdeec: cmp        w24, #1
0x0000000000acdef0: b.lt       #0xacdf1c
0x0000000000acdef4: sub        x9, x20, #1
0x0000000000acdef8: mov        x8, x24
0x0000000000acdefc: ldrb       w10, [x9, w8, uxtw]
0x0000000000acdf00: cmp        w10, #0x40
0x0000000000acdf04: b.eq       #0xacdf24
0x0000000000acdf08: subs       w8, w8, #1
0x0000000000acdf0c: b.gt       #0xacdefc
0x0000000000acdf10: b          #0xace008
0x0000000000acdf14: mov        w0, #1
0x0000000000acdf18: b          #0xace210
0x0000000000acdf1c: mov        x8, x24
0x0000000000acdf20: cbz        w24, #0xace008
0x0000000000acdf24: sxtw       x26, w8
0x0000000000acdf28: add        x23, x20, x26
0x0000000000acdf2c: subs       x8, x23, #1
0x0000000000acdf30: b.eq       #0xace008
0x0000000000acdf34: cbz        x25, #0xace010
0x0000000000acdf38: subs       x21, x25, x19
0x0000000000acdf3c: b.eq       #0xacdf88
0x0000000000acdf40: sub        x8, x8, x20
0x0000000000acdf44: cmp        x21, x8
0x0000000000acdf48: b.ne       #0xace164
0x0000000000acdf4c: mov        x0, x19
0x0000000000acdf50: mov        w1, #0
0x0000000000acdf54: mov        x2, x21
0x0000000000acdf58: bl         #0xc7bef4
0x0000000000acdf5c: cbnz       x0, #0xace008
0x0000000000acdf60: mov        x0, x20
0x0000000000acdf64: mov        w1, #0
0x0000000000acdf68: mov        x2, x21
0x0000000000acdf6c: bl         #0xc7bef4
0x0000000000acdf70: cbnz       x0, #0xace008
0x0000000000acdf74: mov        x0, x19
0x0000000000acdf78: mov        x1, x20
0x0000000000acdf7c: mov        x2, x21
0x0000000000acdf80: bl         #0xc7c350
0x0000000000acdf84: cbnz       w0, #0xace164
0x0000000000acdf88: add        x8, x25, #1
0x0000000000acdf8c: b          #0xace0f0
0x0000000000acdf90: bl         #0xa1b448
0x0000000000acdf94: adrp       x20, #0xcab000
0x0000000000acdf98: add        x20, x20, #0x44a
0x0000000000acdf9c: adrp       x2, #0xcab000
0x0000000000acdfa0: add        x2, x2, #0x4d0
0x0000000000acdfa4: mov        x0, x20
0x0000000000acdfa8: mov        w1, #0x31c
0x0000000000acdfac: bl         #0xa1b53c
0x0000000000acdfb0: str        x19, [sp]
0x0000000000acdfb4: adrp       x2, #0xcab000
0x0000000000acdfb8: add        x2, x2, #0x4d7
0x0000000000acdfbc: mov        w21, #0x35
0x0000000000acdfc0: mov        w0, #0x22
0x0000000000acdfc4: mov        w1, #0x35
0x0000000000acdfc8: bl         #0xa1b63c
0x0000000000acdfcc: ldr        x0, [sp, #0x18]
0x0000000000acdfd0: mov        x1, x20
0x0000000000acdfd4: mov        w2, #0x31e
0x0000000000acdfd8: bl         #0xa50e64
0x0000000000acdfdc: mov        x0, x19
0x0000000000acdfe0: mov        x1, x20
0x0000000000acdfe4: mov        w2, #0x31f
0x0000000000acdfe8: bl         #0xa50e64
0x0000000000acdfec: ldr        x19, [sp, #0x10]
0x0000000000acdff0: b          #0xace170
0x0000000000acdff4: adrp       x1, #0xcab000
0x0000000000acdff8: add        x1, x1, #0x44a
0x0000000000acdffc: mov        x0, x19
0x0000000000ace000: mov        w2, #0x316
0x0000000000ace004: bl         #0xa50e64
0x0000000000ace008: mov        w0, #0x35
0x0000000000ace00c: b          #0xace210
0x0000000000ace010: cmp        w22, #1
0x0000000000ace014: b.lt       #0xace0ec
0x0000000000ace018: ldrb       w8, [x19]
0x0000000000ace01c: cmp        w8, #0x2e
0x0000000000ace020: b.ne       #0xace0ec
0x0000000000ace024: subs       w8, w24, w22
0x0000000000ace028: b.le       #0xace164
0x0000000000ace02c: add        x8, x20, w8, sxtw
0x0000000000ace030: b          #0xace048
0x0000000000ace034: mov        w0, #0
0x0000000000ace038: add        x19, x19, #1
0x0000000000ace03c: add        x8, x8, #1
0x0000000000ace040: subs       x22, x22, #1
0x0000000000ace044: b.eq       #0xace210
0x0000000000ace048: ldrb       w10, [x19]
0x0000000000ace04c: ldrb       w9, [x8]
0x0000000000ace050: cmp        w10, w9
0x0000000000ace054: b.eq       #0xace034
0x0000000000ace058: sub        w11, w10, #0x41
0x0000000000ace05c: orr        w12, w10, #0x20
0x0000000000ace060: cmp        w11, #0x1a
0x0000000000ace064: csel       w10, w12, w10, lo
0x0000000000ace068: sub        w11, w9, #0x41
0x0000000000ace06c: orr        w12, w9, #0x20
0x0000000000ace070: cmp        w11, #0x1a
0x0000000000ace074: csel       w9, w12, w9, lo
0x0000000000ace078: cmp        w10, w9
0x0000000000ace07c: b.eq       #0xace034
0x0000000000ace080: b          #0xace164
0x0000000000ace084: cmp        w9, w0
0x0000000000ace088: b.ne       #0xace0e4
0x0000000000ace08c: lsl        x9, x0, #0x20
0x0000000000ace090: cbz        x9, #0xace16c
0x0000000000ace094: mov        x8, #0
0x0000000000ace098: asr        x9, x9, #0x20
0x0000000000ace09c: b          #0xace0ac
0x0000000000ace0a0: add        x8, x8, #1
0x0000000000ace0a4: cmp        x9, x8
0x0000000000ace0a8: b.eq       #0xace16c
0x0000000000ace0ac: ldrb       w11, [x19, x8]
0x0000000000ace0b0: ldrb       w10, [x21, x8]
0x0000000000ace0b4: cmp        w11, w10
0x0000000000ace0b8: b.eq       #0xace0a0
0x0000000000ace0bc: sub        w12, w11, #0x41
0x0000000000ace0c0: orr        w13, w11, #0x20
0x0000000000ace0c4: cmp        w12, #0x1a
0x0000000000ace0c8: csel       w11, w13, w11, lo
0x0000000000ace0cc: sub        w12, w10, #0x41
0x0000000000ace0d0: orr        w13, w10, #0x20
0x0000000000ace0d4: cmp        w12, #0x1a
0x0000000000ace0d8: csel       w10, w13, w10, lo
0x0000000000ace0dc: cmp        w11, w10
0x0000000000ace0e0: b.eq       #0xace0a0
0x0000000000ace0e4: mov        w21, #0x2f
0x0000000000ace0e8: b          #0xace170
0x0000000000ace0ec: mov        x8, x19
0x0000000000ace0f0: sxtw       x9, w22
0x0000000000ace0f4: sxtw       x10, w24
0x0000000000ace0f8: add        x9, x9, x19
0x0000000000ace0fc: sub        x9, x9, x8
0x0000000000ace100: sub        x10, x10, x26
0x0000000000ace104: cmp        x9, x10
0x0000000000ace108: b.ne       #0xace164
0x0000000000ace10c: cbnz       x9, #0xace12c
0x0000000000ace110: mov        w0, #0
0x0000000000ace114: b          #0xace210
0x0000000000ace118: mov        w0, #0
0x0000000000ace11c: add        x8, x8, #1
0x0000000000ace120: add        x23, x23, #1
0x0000000000ace124: subs       x9, x9, #1
0x0000000000ace128: b.eq       #0xace210
0x0000000000ace12c: ldrb       w11, [x8]
0x0000000000ace130: ldrb       w10, [x23]
0x0000000000ace134: cmp        w11, w10
0x0000000000ace138: b.eq       #0xace118
0x0000000000ace13c: sub        w12, w11, #0x41
0x0000000000ace140: orr        w13, w11, #0x20
0x0000000000ace144: cmp        w12, #0x1a
0x0000000000ace148: csel       w11, w13, w11, lo
0x0000000000ace14c: sub        w12, w10, #0x41
0x0000000000ace150: orr        w13, w10, #0x20
0x0000000000ace154: cmp        w12, #0x1a
0x0000000000ace158: csel       w10, w13, w10, lo
0x0000000000ace15c: cmp        w11, w10
0x0000000000ace160: b.eq       #0xace118
0x0000000000ace164: mov        w0, #0x2f
0x0000000000ace168: b          #0xace210
0x0000000000ace16c: mov        w21, #0
0x0000000000ace170: adrp       x1, #0xcab000
0x0000000000ace174: add        x1, x1, #0x44a
0x0000000000ace178: mov        x0, x19
0x0000000000ace17c: mov        w2, #0x33e
0x0000000000ace180: bl         #0xa50e64
0x0000000000ace184: mov        x0, x21
0x0000000000ace188: b          #0xace210
0x0000000000ace18c: cbz        w8, #0xace1f8
0x0000000000ace190: add        x19, x21, w8, sxtw
0x0000000000ace194: cmp        x19, #1
0x0000000000ace198: b.eq       #0xace1f8
0x0000000000ace19c: ldrb       w8, [x0]
0x0000000000ace1a0: cmp        w8, #0x2e
0x0000000000ace1a4: b.ne       #0xace248
0x0000000000ace1a8: strb       w8, [sp, #0x18]
0x0000000000ace1ac: add        x8, sp, #0x18
0x0000000000ace1b0: add        x1, x8, #1
0x0000000000ace1b4: mov        x22, x0
0x0000000000ace1b8: mov        w2, #0xff
0x0000000000ace1bc: bl         #0xc69518
0x0000000000ace1c0: cmp        w0, #1
0x0000000000ace1c4: b.lt       #0xace29c
0x0000000000ace1c8: ldrsw      x19, [x20]
0x0000000000ace1cc: add        x0, sp, #0x18
0x0000000000ace1d0: bl         #0xc7c338
0x0000000000ace1d4: subs       x8, x19, x0
0x0000000000ace1d8: b.ls       #0xace1f0
0x0000000000ace1dc: mov        x2, x0
0x0000000000ace1e0: add        x0, sp, #0x18
0x0000000000ace1e4: add        x1, x21, x8
0x0000000000ace1e8: bl         #0xace2c8
0x0000000000ace1ec: cbz        w0, #0xace2ac
0x0000000000ace1f0: mov        w19, #0x2f
0x0000000000ace1f4: b          #0xace2b0
0x0000000000ace1f8: mov        w19, #0x35
0x0000000000ace1fc: adrp       x1, #0xcab000
0x0000000000ace200: add        x1, x1, #0x44a
0x0000000000ace204: mov        w2, #0x2d8
0x0000000000ace208: bl         #0xa50e64
0x0000000000ace20c: mov        x0, x19
0x0000000000ace210: ldur       x8, [x29, #-0x58]
0x0000000000ace214: adrp       x9, #0xe68000
0x0000000000ace218: ldr        x9, [x9, #0xe0]
0x0000000000ace21c: ldr        x9, [x9]
0x0000000000ace220: cmp        x9, x8
0x0000000000ace224: b.ne       #0xace2c4
0x0000000000ace228: ldp        x29, x30, [sp, #0x170]
0x0000000000ace22c: ldp        x20, x19, [sp, #0x160]
0x0000000000ace230: ldp        x22, x21, [sp, #0x150]
0x0000000000ace234: ldp        x24, x23, [sp, #0x140]
0x0000000000ace238: ldp        x26, x25, [sp, #0x130]
0x0000000000ace23c: ldp        x28, x27, [sp, #0x120]
0x0000000000ace240: add        sp, sp, #0x180
0x0000000000ace244: ret        
0x0000000000ace248: add        x1, sp, #0x18
0x0000000000ace24c: mov        x21, x0
0x0000000000ace250: mov        w2, #0x100
0x0000000000ace254: bl         #0xc69518
0x0000000000ace258: cmp        w0, #1
0x0000000000ace25c: b.lt       #0xace2a4
0x0000000000ace260: ldrsw      x8, [x20]
0x0000000000ace264: ldr        x9, [x20, #8]
0x0000000000ace268: sub        x9, x9, x19
0x0000000000ace26c: add        x20, x9, x8
0x0000000000ace270: add        x0, sp, #0x18
0x0000000000ace274: bl         #0xc7c338
0x0000000000ace278: cmp        x20, x0
0x0000000000ace27c: b.ne       #0xace294
0x0000000000ace280: add        x0, sp, #0x18
0x0000000000ace284: mov        x1, x19
0x0000000000ace288: mov        x2, x20
0x0000000000ace28c: bl         #0xace2c8
0x0000000000ace290: cbz        w0, #0xace2b8
0x0000000000ace294: mov        w19, #0x2f
0x0000000000ace298: b          #0xace2bc
0x0000000000ace29c: mov        w19, #1
0x0000000000ace2a0: b          #0xace2b0
0x0000000000ace2a4: mov        w19, #1
0x0000000000ace2a8: b          #0xace2bc
0x0000000000ace2ac: mov        w19, #0
0x0000000000ace2b0: mov        x0, x22
0x0000000000ace2b4: b          #0xace1fc
0x0000000000ace2b8: mov        w19, #0
0x0000000000ace2bc: mov        x0, x21
0x0000000000ace2c0: b          #0xace1fc
0x0000000000ace2c4: bl         #0xc7ba98
