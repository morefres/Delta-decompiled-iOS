; instruction-faithful ARM64 fallback for libgloop.dylib::function_1eea98
0x00000000001eea98: sub        sp, sp, #0x110
0x00000000001eea9c: stp        x28, x27, [sp, #0xc0]
0x00000000001eeaa0: stp        x24, x23, [sp, #0xd0]
0x00000000001eeaa4: stp        x22, x21, [sp, #0xe0]
0x00000000001eeaa8: stp        x20, x19, [sp, #0xf0]
0x00000000001eeaac: stp        x29, x30, [sp, #0x100]
0x00000000001eeab0: add        x29, sp, #0x100
0x00000000001eeab4: mov        x19, x0
0x00000000001eeab8: add        x22, sp, #0x70
0x00000000001eeabc: adrp       x8, #0xe68000
0x00000000001eeac0: ldr        x8, [x8, #0xe0]
0x00000000001eeac4: ldr        x8, [x8]
0x00000000001eeac8: stur       x8, [x29, #-0x48]
0x00000000001eeacc: add        x8, sp, #0x18
0x00000000001eead0: stp        x8, x22, [sp, #0x20]
0x00000000001eead4: add        x8, sp, #0x20
0x00000000001eead8: str        x8, [sp, #0x18]
0x00000000001eeadc: stp        xzr, xzr, [sp, #0x48]
0x00000000001eeae0: str        xzr, [sp, #0x58]
0x00000000001eeae4: add        x8, sp, #0x28
0x00000000001eeae8: str        x8, [sp, #0x70]
0x00000000001eeaec: adrp       x21, #0xf19000
0x00000000001eeaf0: add        x21, x21, #0x548
0x00000000001eeaf4: ldr        x8, [x21]
0x00000000001eeaf8: ldr        x8, [x8, #0x178]
0x00000000001eeafc: mov        w1, #1
0x00000000001eeb00: blr        x8
0x00000000001eeb04: ldr        x8, [x21]
0x00000000001eeb08: cbz        x0, #0x1eebac
0x00000000001eeb0c: ldr        x9, [x8, #0x150]
0x00000000001eeb10: cmp        x0, x9
0x00000000001eeb14: b.eq       #0x1eebac
0x00000000001eeb18: ldr        w9, [x0, #0xc]
0x00000000001eeb1c: cmp        w9, #6
0x00000000001eeb20: b.ne       #0x1eebac
0x00000000001eeb24: add        x9, sp, #0x60
0x00000000001eeb28: str        x9, [sp, #0x68]
0x00000000001eeb2c: add        x9, sp, #0x68
0x00000000001eeb30: str        x9, [sp, #0x60]
0x00000000001eeb34: ldr        x8, [x8, #0x178]
0x00000000001eeb38: mov        x0, x19
0x00000000001eeb3c: mov        w1, #1
0x00000000001eeb40: blr        x8
0x00000000001eeb44: mov        x2, x0
0x00000000001eeb48: cbnz       x0, #0x1eeb54
0x00000000001eeb4c: ldr        x8, [x21]
0x00000000001eeb50: ldr        x2, [x8, #0x150]
0x00000000001eeb54: mov        x0, x19
0x00000000001eeb58: mov        w1, #1
0x00000000001eeb5c: mov        w3, #6
0x00000000001eeb60: mov        x4, #0
0x00000000001eeb64: bl         #0xe0ba8
0x00000000001eeb68: str        xzr, [sp, #0x28]
0x00000000001eeb6c: ldr        x8, [x21]
0x00000000001eeb70: ldr        x8, [x8, #0x138]
0x00000000001eeb74: add        x2, sp, #0x28
0x00000000001eeb78: mov        x0, x19
0x00000000001eeb7c: mov        w1, #1
0x00000000001eeb80: blr        x8
0x00000000001eeb84: mov        x1, x0
0x00000000001eeb88: ldr        x2, [sp, #0x28]
0x00000000001eeb8c: add        x0, sp, #0x70
0x00000000001eeb90: bl         #0xc7b5e8
0x00000000001eeb94: add        x0, sp, #0x48
0x00000000001eeb98: add        x1, sp, #0x70
0x00000000001eeb9c: bl         #0x5ccc
0x00000000001eeba0: add        x0, sp, #0x70
0x00000000001eeba4: bl         #0xc7b678
0x00000000001eeba8: b          #0x1eecec
0x00000000001eebac: add        x9, sp, #0x28
0x00000000001eebb0: str        x9, [sp, #0x70]
0x00000000001eebb4: add        x9, sp, #0x70
0x00000000001eebb8: str        x9, [sp, #0x28]
0x00000000001eebbc: ldr        x8, [x8, #0x178]
0x00000000001eebc0: mov        x0, x19
0x00000000001eebc4: mov        w1, #1
0x00000000001eebc8: blr        x8
0x00000000001eebcc: cbz        x0, #0x1ef908
0x00000000001eebd0: ldr        x8, [x21]
0x00000000001eebd4: ldr        x9, [x8, #0x150]
0x00000000001eebd8: cmp        x0, x9
0x00000000001eebdc: b.eq       #0x1ef908
0x00000000001eebe0: ldr        w9, [x0, #0xc]
0x00000000001eebe4: cmp        w9, #9
0x00000000001eebe8: b.ne       #0x1ef908
0x00000000001eebec: add        x9, sp, #0x28
0x00000000001eebf0: str        x9, [sp, #0x70]
0x00000000001eebf4: add        x9, sp, #0x70
0x00000000001eebf8: str        x9, [sp, #0x28]
0x00000000001eebfc: ldr        x8, [x8, #0x178]
0x00000000001eec00: mov        x0, x19
0x00000000001eec04: mov        w1, #1
0x00000000001eec08: blr        x8
0x00000000001eec0c: mov        x20, x0
0x00000000001eec10: cbnz       x0, #0x1eec1c
0x00000000001eec14: ldr        x8, [x21]
0x00000000001eec18: ldr        x20, [x8, #0x150]
0x00000000001eec1c: adrp       x24, #0xf19000
0x00000000001eec20: add        x24, x24, #0x698
0x00000000001eec24: ldr        x8, [x24]
0x00000000001eec28: add        x4, x8, #0xca3
0x00000000001eec2c: mov        x0, x19
0x00000000001eec30: mov        w1, #1
0x00000000001eec34: mov        x2, x20
0x00000000001eec38: mov        w3, #9
0x00000000001eec3c: bl         #0xe0ba8
0x00000000001eec40: ldr        x23, [x20]
0x00000000001eec44: ldr        x8, [x21]
0x00000000001eec48: ldr        x8, [x8, #0x160]
0x00000000001eec4c: mov        x0, x19
0x00000000001eec50: mov        x1, x20
0x00000000001eec54: blr        x8
0x00000000001eec58: ldr        w8, [x0, #0x10]
0x00000000001eec5c: mov        w9, #0x95f4
0x00000000001eec60: movk       w9, #0xa7b7, lsl #16
0x00000000001eec64: cmp        w8, w9
0x00000000001eec68: b.ne       #0x1eec84
0x00000000001eec6c: ldrb       w8, [x23, #3]
0x00000000001eec70: adrp       x9, #0xf19000
0x00000000001eec74: add        x9, x9, #0x5bc
0x00000000001eec78: ldrb       w9, [x9]
0x00000000001eec7c: cmp        w8, w9
0x00000000001eec80: b.eq       #0x1eecc0
0x00000000001eec84: ldr        x24, [x24]
0x00000000001eec88: ldr        x8, [x21]
0x00000000001eec8c: ldr        x8, [x8, #0x160]
0x00000000001eec90: mov        x0, x19
0x00000000001eec94: mov        x1, x20
0x00000000001eec98: blr        x8
0x00000000001eec9c: add        x8, x24, #0xca3
0x00000000001eeca0: mov        w9, #0x1a78
0x00000000001eeca4: add        x10, x0, #0x18
0x00000000001eeca8: stp        x8, x10, [sp, #8]
0x00000000001eecac: mov        w10, #1
0x00000000001eecb0: str        x10, [sp]
0x00000000001eecb4: add        x1, x24, x9
0x00000000001eecb8: mov        x0, x19
0x00000000001eecbc: bl         #0xd77ac
0x00000000001eecc0: ldr        x0, [x23, #0x10]
0x00000000001eecc4: add        x8, sp, #0x28
0x00000000001eecc8: bl         #0x1f0920
0x00000000001eeccc: ldrb       w8, [sp, #0x40]
0x00000000001eecd0: cmp        w8, #1
0x00000000001eecd4: b.ne       #0x1efa98
0x00000000001eecd8: add        x0, sp, #0x48
0x00000000001eecdc: add        x1, sp, #0x28
0x00000000001eece0: bl         #0xc7b684
0x00000000001eece4: add        x0, sp, #0x28
0x00000000001eece8: bl         #0x68ac
0x00000000001eecec: mov        w10, #0
0x00000000001eecf0: add        x8, sp, #0x60
0x00000000001eecf4: str        x8, [sp, #0x68]
0x00000000001eecf8: add        x8, sp, #0x68
0x00000000001eecfc: str        x8, [sp, #0x60]
0x00000000001eed00: adrp       x8, #0xd0c000
0x00000000001eed04: add        x8, x8, #0xe80
0x00000000001eed08: ldr        x9, [x8]
0x00000000001eed0c: mov        x11, #0x374b
0x00000000001eed10: movk       x11, #0x395, lsl #16
0x00000000001eed14: movk       x11, #0x2561, lsl #32
0x00000000001eed18: movk       x11, #0x8e5e, lsl #48
0x00000000001eed1c: eor        x12, x9, x11
0x00000000001eed20: add        x13, x9, x11
0x00000000001eed24: orr        x9, x9, x11
0x00000000001eed28: neg        x9, x9
0x00000000001eed2c: eor        x11, x13, x9
0x00000000001eed30: and        x9, x13, x9
0x00000000001eed34: lsl        x9, x9, #2
0x00000000001eed38: add        x9, x9, x11, lsl #1
0x00000000001eed3c: orr        x9, x9, #1
0x00000000001eed40: eor        x11, x9, x12
0x00000000001eed44: and        x9, x9, x12
0x00000000001eed48: add        x9, x11, x9, lsl #1
0x00000000001eed4c: mvn        x11, x9
0x00000000001eed50: add        x11, x11, x9, lsl #1
0x00000000001eed54: adrp       x9, #0xf0e000
0x00000000001eed58: add        x9, x9, #0xa78
0x00000000001eed5c: ldrh       w13, [x9]
0x00000000001eed60: adrp       x12, #0xf1d000
0x00000000001eed64: add        x12, x12, #0xa0
0x00000000001eed68: ldrh       w14, [x12]
0x00000000001eed6c: neg        w15, w14
0x00000000001eed70: mvn        w16, w13
0x00000000001eed74: eor        w17, w13, #1
0x00000000001eed78: ubfiz      w0, w13, #1, #1
0x00000000001eed7c: add        w16, w17, w16, lsl #1
0x00000000001eed80: add        w16, w16, w0
0x00000000001eed84: and        w16, w16, w14
0x00000000001eed88: bic        w17, w15, w13
0x00000000001eed8c: orn        w15, w15, w13
0x00000000001eed90: add        w15, w13, w15
0x00000000001eed94: add        w13, w14, w13
0x00000000001eed98: add        w13, w13, w17, lsl #1
0x00000000001eed9c: add        w13, w13, w15, lsl #1
0x00000000001eeda0: add        w13, w13, #2
0x00000000001eeda4: lsl        w14, w16, #1
0x00000000001eeda8: and        w15, w14, w13
0x00000000001eedac: mov        w16, #0xffff
0x00000000001eedb0: sub        w16, w16, w14
0x00000000001eedb4: and        w13, w16, w13
0x00000000001eedb8: add        w13, w13, w14
0x00000000001eedbc: add        w14, w13, w15
0x00000000001eedc0: ldrh       w13, [x9, #2]
0x00000000001eedc4: ldrh       w15, [x12, #2]
0x00000000001eedc8: neg        w16, w15
0x00000000001eedcc: mvn        w17, w13
0x00000000001eedd0: add        w17, w13, w17, lsl #1
0x00000000001eedd4: add        w17, w17, #1
0x00000000001eedd8: and        w17, w17, w15
0x00000000001eeddc: bic        w0, w16, w13
0x00000000001eede0: orr        w16, w16, w13
0x00000000001eede4: sub        w1, w13, w15
0x00000000001eede8: sub        w16, w1, w16
0x00000000001eedec: add        w16, w16, w0
0x00000000001eedf0: add        w16, w16, w17
0x00000000001eedf4: add        w13, w15, w13
0x00000000001eedf8: add        w15, w13, w16, lsl #1
0x00000000001eedfc: ldrh       w13, [x9, #4]
0x00000000001eee00: ldrh       w16, [x12, #4]
0x00000000001eee04: eor        w17, w16, w13
0x00000000001eee08: orn        w0, w16, w13
0x00000000001eee0c: add        w0, w13, w0
0x00000000001eee10: add        w17, w0, w17
0x00000000001eee14: add        w17, w17, #1
0x00000000001eee18: add        w0, w16, w13
0x00000000001eee1c: orr        w13, w16, w13
0x00000000001eee20: neg        w13, w13
0x00000000001eee24: eor        w16, w0, w13
0x00000000001eee28: and        w13, w0, w13
0x00000000001eee2c: add        w13, w16, w13, lsl #1
0x00000000001eee30: neg        w13, w13
0x00000000001eee34: eor        w16, w13, w17
0x00000000001eee38: orn        w13, w13, w17
0x00000000001eee3c: add        w13, w17, w13
0x00000000001eee40: add        w13, w16, w13, lsl #1
0x00000000001eee44: add        w13, w13, #2
0x00000000001eee48: ldrh       w16, [x9, #6]
0x00000000001eee4c: ldrh       w12, [x12, #6]
0x00000000001eee50: mvn        w17, w16
0x00000000001eee54: add        w0, w16, w16, lsl #1
0x00000000001eee58: add        w17, w0, w17, lsl #2
0x00000000001eee5c: mov        w0, #-4
0x00000000001eee60: sub        w0, w0, w17
0x00000000001eee64: mvn        w1, w12
0x00000000001eee68: orr        w0, w0, w12
0x00000000001eee6c: add        w17, w17, #4
0x00000000001eee70: eor        w2, w0, w17
0x00000000001eee74: and        w17, w0, w17
0x00000000001eee78: add        w12, w16, w12
0x00000000001eee7c: add        w12, w12, w1, lsl #1
0x00000000001eee80: add        w12, w12, #2
0x00000000001eee84: lsl        w16, w17, #2
0x00000000001eee88: add        w16, w16, w2, lsl #1
0x00000000001eee8c: orr        w16, w16, #1
0x00000000001eee90: eor        w17, w16, w12
0x00000000001eee94: and        w12, w16, w12
0x00000000001eee98: add        w12, w17, w12, lsl #1
0x00000000001eee9c: sub        w12, w12, #1
0x00000000001eeea0: and        x16, x11, #0xffff
0x00000000001eeea4: and        x14, x14, #0xffff
0x00000000001eeea8: neg        x17, x14
0x00000000001eeeac: mvn        x0, x16
0x00000000001eeeb0: eor        x1, x16, #1
0x00000000001eeeb4: lsl        x2, x16, #1
0x00000000001eeeb8: and        x3, x2, #2
0x00000000001eeebc: add        x1, x1, x2
0x00000000001eeec0: add        x0, x1, x0, lsl #2
0x00000000001eeec4: add        x0, x0, x3
0x00000000001eeec8: add        x0, x0, #2
0x00000000001eeecc: add        x1, x0, x14
0x00000000001eeed0: orr        x0, x0, x14
0x00000000001eeed4: neg        x0, x0
0x00000000001eeed8: eor        x2, x1, x0
0x00000000001eeedc: and        x0, x1, x0
0x00000000001eeee0: bic        x1, x17, x16
0x00000000001eeee4: orr        x17, x16, x17
0x00000000001eeee8: add        x17, x17, x14
0x00000000001eeeec: sub        x17, x16, x17
0x00000000001eeef0: add        x1, x2, x1
0x00000000001eeef4: add        x16, x16, x14
0x00000000001eeef8: add        x16, x16, x0, lsl #2
0x00000000001eeefc: add        x16, x16, x17, lsl #1
0x00000000001eef00: add        x16, x16, x1, lsl #1
0x00000000001eef04: add        x16, x16, #1
0x00000000001eef08: mvn        x17, x16
0x00000000001eef0c: add        x16, x17, x16, lsl #1
0x00000000001eef10: lsr        x17, x11, #0x10
0x00000000001eef14: mvn        x0, x17
0x00000000001eef18: eor        x1, x17, #1
0x00000000001eef1c: lsr        x2, x11, #0xf
0x00000000001eef20: and        x2, x2, #2
0x00000000001eef24: add        x1, x1, x0, lsl #1
0x00000000001eef28: add        x1, x1, x2
0x00000000001eef2c: add        x1, x1, #1
0x00000000001eef30: sub        w2, w1, #1
0x00000000001eef34: orr        x2, x2, #0xffffffffffff0000
0x00000000001eef38: sub        x1, x1, x2
0x00000000001eef3c: sub        x1, x1, #2
0x00000000001eef40: add        x17, x17, x17, lsl #1
0x00000000001eef44: add        x17, x17, x0, lsl #2
0x00000000001eef48: mov        x0, #-3
0x00000000001eef4c: sub        x0, x0, x17
0x00000000001eef50: eor        x0, x1, x0
0x00000000001eef54: mov        x2, #-3
0x00000000001eef58: movk       x2, #0x7fff, lsl #48
0x00000000001eef5c: sub        x17, x2, x17
0x00000000001eef60: and        x17, x1, x17
0x00000000001eef64: add        x17, x0, x17, lsl #1
0x00000000001eef68: and        x15, x15, #0xffff
0x00000000001eef6c: eor        x0, x17, x15
0x00000000001eef70: mvn        x1, x17
0x00000000001eef74: orn        x2, x15, x17
0x00000000001eef78: add        x17, x17, #1
0x00000000001eef7c: add        x2, x17, x2
0x00000000001eef80: add        x0, x2, x0
0x00000000001eef84: add        x1, x17, x1, lsl #1
0x00000000001eef88: orr        x1, x1, x15
0x00000000001eef8c: eor        x2, x1, x17
0x00000000001eef90: and        x17, x1, x17
0x00000000001eef94: add        x17, x2, x17, lsl #1
0x00000000001eef98: neg        x17, x17
0x00000000001eef9c: eor        x1, x17, x0
0x00000000001eefa0: and        x17, x17, x0
0x00000000001eefa4: add        x0, x1, x17, lsl #1
0x00000000001eefa8: lsr        x17, x11, #0x20
0x00000000001eefac: and        x1, x17, #0xffff0000
0x00000000001eefb0: eor        x1, x1, #0xffffffffffff0000
0x00000000001eefb4: add        x1, x17, x1
0x00000000001eefb8: add        x2, x1, #0x10, lsl #12
0x00000000001eefbc: and        x3, x13, #0xffff
0x00000000001eefc0: mvn        x17, x2
0x00000000001eefc4: add        x4, x1, #0x10, lsl #12
0x00000000001eefc8: add        x4, x4, #1
0x00000000001eefcc: add        x5, x4, x17, lsl #1
0x00000000001eefd0: mvn        x17, x3
0x00000000001eefd4: add        x6, x3, x17, lsl #1
0x00000000001eefd8: add        x6, x6, #1
0x00000000001eefdc: bic        x5, x5, x6
0x00000000001eefe0: orn        x7, x3, x2
0x00000000001eefe4: and        x4, x7, x4
0x00000000001eefe8: mov        x20, #-2
0x00000000001eefec: movk       x20, #0xfffe, lsl #16
0x00000000001eeff0: sub        x1, x20, x1
0x00000000001eeff4: eor        x1, x7, x1
0x00000000001eeff8: add        x2, x2, x3
0x00000000001eeffc: add        x1, x2, x1
0x00000000001ef000: add        x1, x1, x6
0x00000000001ef004: sub        x1, x1, x4, lsl #1
0x00000000001ef008: add        x1, x1, x5
0x00000000001ef00c: add        x1, x1, #2
0x00000000001ef010: lsr        x11, x11, #0x30
0x00000000001ef014: and        x2, x12, #0xffff
0x00000000001ef018: sub        w10, w10, w12, uxth
0x00000000001ef01c: orr        x3, x11, x2
0x00000000001ef020: mvn        x4, x11
0x00000000001ef024: add        x11, x11, x4, lsl #1
0x00000000001ef028: add        x4, x11, #1
0x00000000001ef02c: orr        x2, x4, x2
0x00000000001ef030: eon        x4, x11, x2
0x00000000001ef034: bic        x11, x2, x11
0x00000000001ef038: add        x11, x4, x11, lsl #1
0x00000000001ef03c: neg        x11, x11
0x00000000001ef040: eor        x2, x11, x3
0x00000000001ef044: orn        x11, x11, x3
0x00000000001ef048: add        x11, x3, x11
0x00000000001ef04c: add        x11, x2, x11, lsl #1
0x00000000001ef050: add        x11, x11, #2
0x00000000001ef054: eor        x2, x16, x14
0x00000000001ef058: orn        x3, x14, x16
0x00000000001ef05c: add        x3, x16, x3
0x00000000001ef060: add        x2, x3, x2
0x00000000001ef064: and        x14, x16, x14
0x00000000001ef068: sub        x14, x2, x14
0x00000000001ef06c: add        x14, x14, #1
0x00000000001ef070: orr        x16, x0, x15
0x00000000001ef074: neg        x2, x0
0x00000000001ef078: eor        x3, x16, x2
0x00000000001ef07c: and        x16, x16, x2
0x00000000001ef080: neg        x2, x15
0x00000000001ef084: bic        x4, x2, x0
0x00000000001ef088: orn        x2, x2, x0
0x00000000001ef08c: add        x0, x0, #1
0x00000000001ef090: add        x2, x0, x2
0x00000000001ef094: add        x15, x0, x15
0x00000000001ef098: add        x15, x15, x4, lsl #1
0x00000000001ef09c: add        x15, x15, x2, lsl #1
0x00000000001ef0a0: lsl        x16, x16, #2
0x00000000001ef0a4: add        x16, x16, x3, lsl #1
0x00000000001ef0a8: mvn        x0, x16
0x00000000001ef0ac: add        x16, x16, x0, lsl #1
0x00000000001ef0b0: orr        x16, x16, #1
0x00000000001ef0b4: mvn        x0, x16
0x00000000001ef0b8: add        x0, x15, x0
0x00000000001ef0bc: sub        x15, x16, x15
0x00000000001ef0c0: and        w13, w13, #0xffff
0x00000000001ef0c4: orr        w16, w13, w1
0x00000000001ef0c8: bic        w2, w17, w1
0x00000000001ef0cc: add        w16, w2, w16, lsl #1
0x00000000001ef0d0: add        w2, w16, #1
0x00000000001ef0d4: orr        w17, w1, w17
0x00000000001ef0d8: add        w13, w17, w13
0x00000000001ef0dc: mov        w17, #-2
0x00000000001ef0e0: sub        w16, w17, w16
0x00000000001ef0e4: bic        w16, w16, w13
0x00000000001ef0e8: bic        w17, w2, w13
0x00000000001ef0ec: add        w13, w13, w2
0x00000000001ef0f0: add        w13, w13, #2
0x00000000001ef0f4: mvn        w1, w11
0x00000000001ef0f8: add        w2, w11, w11, lsl #1
0x00000000001ef0fc: add        w1, w2, w1, lsl #2
0x00000000001ef100: add        w1, w1, #3
0x00000000001ef104: and        w1, w1, w12
0x00000000001ef108: bic        w2, w10, w11
0x00000000001ef10c: orr        w10, w11, w10
0x00000000001ef110: sub        w3, w11, w12
0x00000000001ef114: sub        w10, w3, w10
0x00000000001ef118: add        w11, w12, w11
0x00000000001ef11c: sub        w11, w11, #1
0x00000000001ef120: lsl        x12, x0, #0x11
0x00000000001ef124: add        x12, x12, x15, lsl #16
0x00000000001ef128: orr        x12, x12, x14
0x00000000001ef12c: add        w14, w16, w17
0x00000000001ef130: lsl        x14, x14, #0x21
0x00000000001ef134: add        x13, x14, x13, lsl #32
0x00000000001ef138: mov        x14, #-0x100000000
0x00000000001ef13c: add        x14, x13, x14
0x00000000001ef140: mov        w15, #-1
0x00000000001ef144: sub        x13, x15, x13
0x00000000001ef148: and        x15, x13, x12
0x00000000001ef14c: add        x15, x15, x14
0x00000000001ef150: and        x16, x12, x14
0x00000000001ef154: sub        x15, x15, x16
0x00000000001ef158: mvn        x16, x12
0x00000000001ef15c: add        x12, x12, x16, lsl #1
0x00000000001ef160: add        x16, x12, #1
0x00000000001ef164: and        x13, x16, x13
0x00000000001ef168: add        x13, x13, x14
0x00000000001ef16c: eon        x14, x12, x13
0x00000000001ef170: bic        x12, x13, x12
0x00000000001ef174: add        x12, x14, x12, lsl #1
0x00000000001ef178: orn        x13, x12, x15
0x00000000001ef17c: add        x13, x15, x13
0x00000000001ef180: orr        x12, x12, x15
0x00000000001ef184: add        x12, x13, x12
0x00000000001ef188: add        x13, x12, #1
0x00000000001ef18c: add        w10, w10, w2
0x00000000001ef190: add        w10, w10, w1
0x00000000001ef194: lsl        x10, x10, #0x31
0x00000000001ef198: add        x10, x10, x11, lsl #48
0x00000000001ef19c: mov        x11, #-4
0x00000000001ef1a0: movk       x11, #0xfffe, lsl #48
0x00000000001ef1a4: sub        x11, x11, x10
0x00000000001ef1a8: orn        x11, x11, x13
0x00000000001ef1ac: orr        x11, x11, #3
0x00000000001ef1b0: add        x12, x12, #2
0x00000000001ef1b4: eor        x13, x11, x12
0x00000000001ef1b8: and        x11, x11, x12
0x00000000001ef1bc: add        x11, x13, x11, lsl #1
0x00000000001ef1c0: mov        x12, #1
0x00000000001ef1c4: movk       x12, #1, lsl #48
0x00000000001ef1c8: add        x10, x10, x12
0x00000000001ef1cc: eor        x12, x11, x10
0x00000000001ef1d0: and        x10, x11, x10
0x00000000001ef1d4: add        x10, x12, x10, lsl #1
0x00000000001ef1d8: mvn        x11, x10
0x00000000001ef1dc: add        x10, x11, x10, lsl #1
0x00000000001ef1e0: ldr        x9, [x9, #0x110]
0x00000000001ef1e4: add        x11, x9, #1
0x00000000001ef1e8: bic        x12, x11, x8
0x00000000001ef1ec: orn        x11, x11, x8
0x00000000001ef1f0: add        x11, x8, x11
0x00000000001ef1f4: sub        x8, x8, x9
0x00000000001ef1f8: add        x8, x8, x12, lsl #1
0x00000000001ef1fc: add        x8, x8, x11, lsl #1
0x00000000001ef200: sub        x9, x10, x9
0x00000000001ef204: mvn        x10, x9
0x00000000001ef208: add        x9, x10, x9, lsl #1
0x00000000001ef20c: eor        x10, x9, #2
0x00000000001ef210: lsl        x9, x9, #1
0x00000000001ef214: and        x9, x9, #4
0x00000000001ef218: add        x9, x10, x9
0x00000000001ef21c: sub        x9, x9, #1
0x00000000001ef220: neg        x10, x9
0x00000000001ef224: mvn        x11, x8
0x00000000001ef228: add        x11, x8, x11, lsl #1
0x00000000001ef22c: add        x11, x11, #1
0x00000000001ef230: mvn        x12, x11
0x00000000001ef234: add        x12, x11, x12, lsl #1
0x00000000001ef238: add        x13, x12, #1
0x00000000001ef23c: orr        x13, x13, x9
0x00000000001ef240: eon        x14, x12, x13
0x00000000001ef244: bic        x12, x13, x12
0x00000000001ef248: eor        x13, x8, x10
0x00000000001ef24c: orr        x10, x8, x10
0x00000000001ef250: add        x10, x9, x10
0x00000000001ef254: sub        x10, x8, x10
0x00000000001ef258: add        x10, x13, x10, lsl #1
0x00000000001ef25c: add        x10, x10, #1
0x00000000001ef260: lsl        x12, x12, #2
0x00000000001ef264: add        x12, x12, x14, lsl #1
0x00000000001ef268: mvn        x13, x12
0x00000000001ef26c: add        x12, x12, x13, lsl #1
0x00000000001ef270: orr        x12, x12, #1
0x00000000001ef274: mvn        x13, x12
0x00000000001ef278: add        x13, x10, x13
0x00000000001ef27c: sub        x10, x12, x10
0x00000000001ef280: add        x10, x10, x13, lsl #1
0x00000000001ef284: orr        x9, x11, x9
0x00000000001ef288: add        x8, x9, x8
0x00000000001ef28c: lsl        x8, x8, #1
0x00000000001ef290: add        x8, x8, #2
0x00000000001ef294: add        x9, x10, x8
0x00000000001ef298: orr        x8, x10, x8
0x00000000001ef29c: neg        x10, x8
0x00000000001ef2a0: eor        x11, x9, x10
0x00000000001ef2a4: and        x9, x9, x10
0x00000000001ef2a8: add        x9, x11, x9, lsl #1
0x00000000001ef2ac: add        x8, x8, #1
0x00000000001ef2b0: eor        x10, x9, x8
0x00000000001ef2b4: and        x8, x9, x8
0x00000000001ef2b8: add        x8, x10, x8, lsl #1
0x00000000001ef2bc: mvn        x9, x8
0x00000000001ef2c0: add        x22, x9, x8, lsl #1
0x00000000001ef2c4: add        x0, sp, #0x48
0x00000000001ef2c8: bl         #0xa0c8
0x00000000001ef2cc: mov        x20, x0
0x00000000001ef2d0: add        x0, sp, #0x48
0x00000000001ef2d4: bl         #0x6b08
0x00000000001ef2d8: mov        x1, x0
0x00000000001ef2dc: stp        xzr, xzr, [sp, #0x70]
0x00000000001ef2e0: stur       xzr, [sp, #0x85]
0x00000000001ef2e4: str        xzr, [sp, #0x80]
0x00000000001ef2e8: adrp       x8, #0xd0c000
0x00000000001ef2ec: ldr        d0, [x8, #0xe50]
0x00000000001ef2f0: str        s0, [sp, #0x70]
0x00000000001ef2f4: str        xzr, [sp, #0x28]
0x00000000001ef2f8: ldr        x8, [sp, #0x28]
0x00000000001ef2fc: cmp        x8, #0x1c
0x00000000001ef300: b.hi       #0x1ef350
0x00000000001ef304: add        x8, sp, #0x70
0x00000000001ef308: mov        w9, #0x5f35
0x00000000001ef30c: movk       w9, #0x1616, lsl #16
0x00000000001ef310: ldr        x10, [sp, #0x28]
0x00000000001ef314: ldrb       w10, [x8, x10]
0x00000000001ef318: ldr        x11, [sp, #0x28]
0x00000000001ef31c: add        w11, w11, w9
0x00000000001ef320: add        w12, w11, w10
0x00000000001ef324: and        w10, w11, w10
0x00000000001ef328: sub        w10, w12, w10, lsl #1
0x00000000001ef32c: sub        w10, w10, #0x73
0x00000000001ef330: ldr        x11, [sp, #0x28]
0x00000000001ef334: strb       w10, [x8, x11]
0x00000000001ef338: ldr        x10, [sp, #0x28]
0x00000000001ef33c: add        x10, x10, #1
0x00000000001ef340: str        x10, [sp, #0x28]
0x00000000001ef344: ldr        x10, [sp, #0x28]
0x00000000001ef348: cmp        x10, #0x1d
0x00000000001ef34c: b.lo       #0x1ef310
0x00000000001ef350: ldrb       w2, [sp, #0x70]
0x00000000001ef354: mov        x0, x20
0x00000000001ef358: blr        x22
0x00000000001ef35c: mov        x20, x0
0x00000000001ef360: cbz        x0, #0x1ef9ec
0x00000000001ef364: mov        x0, x20
0x00000000001ef368: bl         #0xc7c338
0x00000000001ef36c: mov        x2, x0
0x00000000001ef370: add        x0, sp, #0x70
0x00000000001ef374: mov        x1, x20
0x00000000001ef378: bl         #0xc7b5e8
0x00000000001ef37c: add        x8, sp, #0x68
0x00000000001ef380: str        x8, [sp, #0x28]
0x00000000001ef384: add        x8, sp, #0x28
0x00000000001ef388: str        x8, [sp, #0x68]
0x00000000001ef38c: adrp       x8, #0xd0c000
0x00000000001ef390: add        x8, x8, #0xe88
0x00000000001ef394: ldr        x9, [x8]
0x00000000001ef398: mvn        x10, x9
0x00000000001ef39c: add        x10, x9, x10, lsl #1
0x00000000001ef3a0: add        x10, x10, #1
0x00000000001ef3a4: mov        x11, #0x45ab
0x00000000001ef3a8: movk       x11, #0xbdde, lsl #16
0x00000000001ef3ac: movk       x11, #0xee39, lsl #32
0x00000000001ef3b0: movk       x11, #0x3ff8, lsl #48
0x00000000001ef3b4: orn        x11, x11, x10
0x00000000001ef3b8: add        x10, x10, x11
0x00000000001ef3bc: add        x10, x9, x10, lsl #1
0x00000000001ef3c0: mov        x11, #0xba57
0x00000000001ef3c4: movk       x11, #0x4221, lsl #16
0x00000000001ef3c8: movk       x11, #0x11c6, lsl #32
0x00000000001ef3cc: movk       x11, #0x4007, lsl #48
0x00000000001ef3d0: add        x10, x10, x11
0x00000000001ef3d4: mov        x11, #0x8b56
0x00000000001ef3d8: movk       x11, #0x7bbc, lsl #16
0x00000000001ef3dc: movk       x11, #0xdc73, lsl #32
0x00000000001ef3e0: movk       x11, #0x7ff1, lsl #48
0x00000000001ef3e4: and        x9, x11, x9, lsl #1
0x00000000001ef3e8: orr        x9, x9, #1
0x00000000001ef3ec: eor        x11, x10, x9
0x00000000001ef3f0: and        x9, x10, x9
0x00000000001ef3f4: add        x9, x11, x9, lsl #1
0x00000000001ef3f8: sub        x11, x9, #1
0x00000000001ef3fc: adrp       x9, #0xf0e000
0x00000000001ef400: add        x9, x9, #0xa80
0x00000000001ef404: ldrh       w10, [x9]
0x00000000001ef408: adrp       x12, #0xf1d000
0x00000000001ef40c: add        x12, x12, #0xa8
0x00000000001ef410: ldrh       w13, [x12]
0x00000000001ef414: mvn        w14, w10
0x00000000001ef418: eor        w15, w10, #1
0x00000000001ef41c: ubfiz      w16, w10, #1, #1
0x00000000001ef420: add        w14, w15, w14, lsl #1
0x00000000001ef424: add        w14, w14, w16
0x00000000001ef428: and        w14, w14, w13
0x00000000001ef42c: neg        w15, w13
0x00000000001ef430: bic        w16, w15, w10
0x00000000001ef434: orn        w15, w15, w10
0x00000000001ef438: add        w15, w10, w15
0x00000000001ef43c: add        w10, w10, w13
0x00000000001ef440: add        w10, w10, w15, lsl #1
0x00000000001ef444: add        w13, w14, w16
0x00000000001ef448: add        w10, w10, w13, lsl #1
0x00000000001ef44c: add        w13, w10, #2
0x00000000001ef450: ldrh       w10, [x9, #2]
0x00000000001ef454: ldrh       w14, [x12, #2]
0x00000000001ef458: orr        w15, w14, w10
0x00000000001ef45c: neg        w16, w10
0x00000000001ef460: eor        w17, w15, w16
0x00000000001ef464: and        w15, w15, w16
0x00000000001ef468: sub        w10, w10, w14
0x00000000001ef46c: add        w10, w10, w17, lsl #1
0x00000000001ef470: add        w15, w10, w15, lsl #2
0x00000000001ef474: ldrh       w10, [x9, #4]
0x00000000001ef478: ldrh       w14, [x12, #4]
0x00000000001ef47c: mvn        w16, w14
0x00000000001ef480: add        w17, w14, #1
0x00000000001ef484: add        w16, w17, w16, lsl #1
0x00000000001ef488: and        w16, w16, w10
0x00000000001ef48c: and        w10, w14, w10
0x00000000001ef490: mvn        w14, w10
0x00000000001ef494: add        w10, w17, w10
0x00000000001ef498: add        w10, w10, w14, lsl #1
0x00000000001ef49c: add        w10, w10, w16
0x00000000001ef4a0: add        w10, w10, #1
0x00000000001ef4a4: ldrh       w14, [x9, #6]
0x00000000001ef4a8: ldrh       w12, [x12, #6]
0x00000000001ef4ac: bic        w16, w12, w14
0x00000000001ef4b0: neg        w17, w12
0x00000000001ef4b4: bic        w0, w17, w14
0x00000000001ef4b8: add        w12, w12, w14
0x00000000001ef4bc: add        w12, w12, w0, lsl #1
0x00000000001ef4c0: orn        w17, w17, w14
0x00000000001ef4c4: add        w14, w14, w17
0x00000000001ef4c8: add        w12, w12, w14, lsl #1
0x00000000001ef4cc: add        w12, w12, #2
0x00000000001ef4d0: lsl        w14, w16, #1
0x00000000001ef4d4: and        w16, w12, w14
0x00000000001ef4d8: orr        w12, w12, w14
0x00000000001ef4dc: add        w14, w12, w16
0x00000000001ef4e0: lsl        x12, x11, #1
0x00000000001ef4e4: mvn        x16, x12
0x00000000001ef4e8: add        x16, x11, x16
0x00000000001ef4ec: orr        x16, x16, #0xffff
0x00000000001ef4f0: and        x17, x12, #2
0x00000000001ef4f4: eor        x0, x11, #0xfffffffffffffffe
0x00000000001ef4f8: add        x12, x12, x0
0x00000000001ef4fc: sub        x12, x12, x17
0x00000000001ef500: add        x12, x12, x16
0x00000000001ef504: add        x16, x12, #3
0x00000000001ef508: and        x12, x13, #0xffff
0x00000000001ef50c: bic        x13, x16, x12
0x00000000001ef510: sub        x17, x12, x16
0x00000000001ef514: add        x13, x17, x13
0x00000000001ef518: sub        x16, x16, x12
0x00000000001ef51c: lsl        x13, x13, #1
0x00000000001ef520: orn        x17, x13, x16
0x00000000001ef524: add        x17, x16, x17
0x00000000001ef528: orr        x13, x13, x16
0x00000000001ef52c: add        x13, x17, x13
0x00000000001ef530: add        x13, x13, #1
0x00000000001ef534: lsr        x16, x11, #0x10
0x00000000001ef538: mvn        x17, x16
0x00000000001ef53c: lsr        x0, x11, #0xf
0x00000000001ef540: add        x1, x16, x16, lsl #1
0x00000000001ef544: add        x1, x1, x17, lsl #2
0x00000000001ef548: mov        w2, #0xfffc
0x00000000001ef54c: sub        w2, w2, w1
0x00000000001ef550: orr        x2, x2, #0xffffffffffff0000
0x00000000001ef554: add        x1, x1, #0x10, lsl #12
0x00000000001ef558: add        x1, x1, #3
0x00000000001ef55c: add        x1, x1, x2
0x00000000001ef560: eor        x16, x16, #1
0x00000000001ef564: and        x0, x0, #2
0x00000000001ef568: add        x16, x16, x17, lsl #1
0x00000000001ef56c: add        x16, x16, x0
0x00000000001ef570: neg        x17, x16
0x00000000001ef574: bic        x0, x17, x1
0x00000000001ef578: add        x2, x1, x16
0x00000000001ef57c: add        x0, x2, x0, lsl #1
0x00000000001ef580: orr        x17, x1, x17
0x00000000001ef584: sub        x16, x1, x16
0x00000000001ef588: sub        x16, x16, x17
0x00000000001ef58c: add        x16, x0, x16, lsl #1
0x00000000001ef590: and        x15, x15, #0xffff
0x00000000001ef594: mvn        x17, x15
0x00000000001ef598: add        x0, x15, #1
0x00000000001ef59c: add        x17, x0, x17, lsl #1
0x00000000001ef5a0: orr        x1, x17, x16
0x00000000001ef5a4: mvn        x2, x1
0x00000000001ef5a8: add        x17, x0, x17
0x00000000001ef5ac: add        x17, x17, x16
0x00000000001ef5b0: add        x0, x17, x2
0x00000000001ef5b4: and        x16, x16, x15
0x00000000001ef5b8: neg        x2, x16
0x00000000001ef5bc: sub        x17, x1, x17
0x00000000001ef5c0: and        x17, x17, x2
0x00000000001ef5c4: orr        x1, x0, x2
0x00000000001ef5c8: sub        x2, x0, x16
0x00000000001ef5cc: sub        x1, x2, x1
0x00000000001ef5d0: add        x16, x0, x16
0x00000000001ef5d4: add        x16, x16, x17, lsl #1
0x00000000001ef5d8: add        x16, x16, x1, lsl #1
0x00000000001ef5dc: lsr        x17, x11, #0x20
0x00000000001ef5e0: mov        x0, #-1
0x00000000001ef5e4: eor        x1, x0, x17, lsl #1
0x00000000001ef5e8: add        x1, x17, x1
0x00000000001ef5ec: orr        x1, x1, #0xffff
0x00000000001ef5f0: mvn        x2, x17
0x00000000001ef5f4: add        x17, x17, x2, lsl #1
0x00000000001ef5f8: add        x2, x17, #1
0x00000000001ef5fc: mvn        x3, x1
0x00000000001ef600: bic        x3, x3, x17
0x00000000001ef604: orn        x17, x1, x17
0x00000000001ef608: sub        x4, x1, x2
0x00000000001ef60c: sub        x17, x4, x17
0x00000000001ef610: add        x17, x17, x3
0x00000000001ef614: add        x1, x1, x2
0x00000000001ef618: add        x17, x1, x17, lsl #1
0x00000000001ef61c: and        x1, x10, #0xffff
0x00000000001ef620: eor        x1, x17, x1
0x00000000001ef624: lsr        x17, x11, #0x30
0x00000000001ef628: and        x2, x14, #0xffff
0x00000000001ef62c: and        w11, w14, #0xffff
0x00000000001ef630: neg        w14, w11
0x00000000001ef634: eor        x0, x0, x17, lsl #1
0x00000000001ef638: add        x0, x17, x0
0x00000000001ef63c: add        x3, x0, x2
0x00000000001ef640: orr        x0, x0, x2
0x00000000001ef644: neg        x0, x0
0x00000000001ef648: eor        x4, x3, x0
0x00000000001ef64c: and        x0, x3, x0
0x00000000001ef650: sub        x17, x17, x2
0x00000000001ef654: lsl        x0, x0, #2
0x00000000001ef658: add        x0, x0, x4, lsl #1
0x00000000001ef65c: orn        x2, x0, x17
0x00000000001ef660: bic        x3, x17, x0
0x00000000001ef664: add        x17, x17, x0
0x00000000001ef668: add        x17, x17, x2
0x00000000001ef66c: add        x17, x17, x3
0x00000000001ef670: add        x17, x17, #1
0x00000000001ef674: mvn        w0, w13
0x00000000001ef678: and        x0, x0, x12
0x00000000001ef67c: sub        x12, x13, x12
0x00000000001ef680: lsl        x13, x0, #1
0x00000000001ef684: and        x0, x13, x12
0x00000000001ef688: orr        x12, x12, x13
0x00000000001ef68c: add        x12, x12, x0
0x00000000001ef690: mvn        x13, x16
0x00000000001ef694: add        x13, x16, x13, lsl #1
0x00000000001ef698: add        x13, x13, #1
0x00000000001ef69c: add        x0, x13, x15
0x00000000001ef6a0: orr        x13, x13, x15
0x00000000001ef6a4: neg        x13, x13
0x00000000001ef6a8: eor        x2, x0, x13
0x00000000001ef6ac: and        x13, x0, x13
0x00000000001ef6b0: sub        x15, x16, x15
0x00000000001ef6b4: add        x15, x15, x2, lsl #1
0x00000000001ef6b8: add        x13, x15, x13, lsl #2
0x00000000001ef6bc: and        w10, w10, #0xffff
0x00000000001ef6c0: bic        w15, w10, w1
0x00000000001ef6c4: neg        w16, w10
0x00000000001ef6c8: bic        w0, w16, w1
0x00000000001ef6cc: orn        w16, w16, w1
0x00000000001ef6d0: add        w16, w1, w16
0x00000000001ef6d4: add        w10, w10, w1
0x00000000001ef6d8: add        w10, w10, w0, lsl #1
0x00000000001ef6dc: add        w10, w10, w16, lsl #1
0x00000000001ef6e0: lsl        w15, w15, #1
0x00000000001ef6e4: mov        w16, #-3
0x00000000001ef6e8: sub        w16, w16, w10
0x00000000001ef6ec: orr        w16, w15, w16
0x00000000001ef6f0: add        w16, w10, w16
0x00000000001ef6f4: add        w10, w10, #2
0x00000000001ef6f8: orr        w10, w10, w15
0x00000000001ef6fc: add        w10, w16, w10
0x00000000001ef700: add        w10, w10, #3
0x00000000001ef704: mvn        w15, w17
0x00000000001ef708: eor        w16, w17, #1
0x00000000001ef70c: ubfiz      w0, w17, #1, #1
0x00000000001ef710: add        w15, w16, w15, lsl #1
0x00000000001ef714: add        w15, w15, w0
0x00000000001ef718: orr        w16, w15, w11
0x00000000001ef71c: mvn        w16, w16
0x00000000001ef720: add        w15, w15, w11
0x00000000001ef724: add        w15, w15, w16
0x00000000001ef728: eor        w16, w17, w14
0x00000000001ef72c: orr        w14, w17, w14
0x00000000001ef730: sub        w11, w17, w11
0x00000000001ef734: sub        w11, w11, w14
0x00000000001ef738: add        w11, w16, w11, lsl #1
0x00000000001ef73c: lsl        w14, w15, #1
0x00000000001ef740: add        w15, w14, #2
0x00000000001ef744: and        w16, w15, w11
0x00000000001ef748: mov        w17, #0xfffd
0x00000000001ef74c: sub        w14, w17, w14
0x00000000001ef750: and        w11, w14, w11
0x00000000001ef754: add        w11, w11, w15
0x00000000001ef758: add        w11, w11, w16
0x00000000001ef75c: lsl        x14, x13, #0x10
0x00000000001ef760: and        x15, x14, x12
0x00000000001ef764: mvn        x16, x14
0x00000000001ef768: orr        x17, x12, x14
0x00000000001ef76c: add        x15, x17, x15
0x00000000001ef770: add        x15, x15, #1
0x00000000001ef774: mvn        x17, x12
0x00000000001ef778: add        x12, x12, x17, lsl #1
0x00000000001ef77c: add        x12, x12, #1
0x00000000001ef780: add        x13, x14, x13, lsl #17
0x00000000001ef784: add        x13, x13, x16, lsl #2
0x00000000001ef788: orr        x12, x13, x12
0x00000000001ef78c: orr        x12, x12, #3
0x00000000001ef790: add        x12, x12, #1
0x00000000001ef794: eor        x13, x12, x15
0x00000000001ef798: and        x12, x12, x15
0x00000000001ef79c: add        x12, x13, x12, lsl #1
0x00000000001ef7a0: sub        x13, x12, #1
0x00000000001ef7a4: lsl        x10, x10, #0x20
0x00000000001ef7a8: orr        x14, x13, x10
0x00000000001ef7ac: and        x15, x13, x10
0x00000000001ef7b0: neg        x15, x15
0x00000000001ef7b4: eor        x16, x14, x15
0x00000000001ef7b8: and        x14, x14, x15
0x00000000001ef7bc: neg        x12, x12
0x00000000001ef7c0: orr        x10, x10, x12
0x00000000001ef7c4: add        x10, x10, x13
0x00000000001ef7c8: add        x10, x10, x16
0x00000000001ef7cc: add        x10, x10, x14, lsl #1
0x00000000001ef7d0: lsl        x11, x11, #0x30
0x00000000001ef7d4: sub        x12, x10, x11
0x00000000001ef7d8: mov        x13, #-2
0x00000000001ef7dc: sub        x10, x13, x10
0x00000000001ef7e0: and        x10, x10, x11
0x00000000001ef7e4: add        x10, x10, x12
0x00000000001ef7e8: add        x12, x10, #1
0x00000000001ef7ec: sub        x13, x13, x10
0x00000000001ef7f0: orr        x13, x13, x11
0x00000000001ef7f4: add        x10, x10, x13
0x00000000001ef7f8: orr        x11, x12, x11
0x00000000001ef7fc: add        x10, x10, x11
0x00000000001ef800: add        x10, x10, #2
0x00000000001ef804: ldr        x9, [x9, #0x110]
0x00000000001ef808: and        x11, x8, x9
0x00000000001ef80c: mvn        x12, x8
0x00000000001ef810: orr        x8, x9, x8
0x00000000001ef814: mvn        x13, x9
0x00000000001ef818: bic        x12, x12, x9
0x00000000001ef81c: add        x8, x12, x8, lsl #1
0x00000000001ef820: add        x8, x8, #1
0x00000000001ef824: and        x12, x8, x11
0x00000000001ef828: orr        x8, x11, x8
0x00000000001ef82c: add        x8, x8, x12
0x00000000001ef830: eor        x11, x9, #1
0x00000000001ef834: ubfiz      x9, x9, #1, #1
0x00000000001ef838: add        x11, x11, x13, lsl #1
0x00000000001ef83c: add        x9, x11, x9
0x00000000001ef840: orn        x11, x9, x10
0x00000000001ef844: bic        x12, x10, x9
0x00000000001ef848: add        x9, x10, x9
0x00000000001ef84c: add        x9, x9, x11
0x00000000001ef850: add        x9, x9, x12
0x00000000001ef854: add        x9, x9, #2
0x00000000001ef858: neg        x10, x9
0x00000000001ef85c: orr        x11, x8, x9
0x00000000001ef860: neg        x12, x8
0x00000000001ef864: eor        x13, x11, x12
0x00000000001ef868: and        x11, x11, x12
0x00000000001ef86c: bic        x12, x10, x8
0x00000000001ef870: add        x14, x8, x9
0x00000000001ef874: orr        x10, x8, x10
0x00000000001ef878: sub        x15, x8, x9
0x00000000001ef87c: sub        x10, x15, x10
0x00000000001ef880: add        x12, x14, x12, lsl #1
0x00000000001ef884: add        x10, x12, x10, lsl #1
0x00000000001ef888: lsl        x11, x11, #2
0x00000000001ef88c: add        x11, x11, x13, lsl #1
0x00000000001ef890: add        x12, x10, x11
0x00000000001ef894: and        x13, x10, x11
0x00000000001ef898: mvn        x10, x10
0x00000000001ef89c: orn        x10, x10, x11
0x00000000001ef8a0: add        x10, x12, x10
0x00000000001ef8a4: eor        x11, x8, x9
0x00000000001ef8a8: orn        x9, x9, x8
0x00000000001ef8ac: add        x8, x9, x8
0x00000000001ef8b0: add        x8, x8, x11
0x00000000001ef8b4: mvn        x8, x8
0x00000000001ef8b8: add        x8, x14, x8
0x00000000001ef8bc: add        x8, x10, x8, lsl #1
0x00000000001ef8c0: add        x8, x8, x13
0x00000000001ef8c4: add        x8, x8, #1
0x00000000001ef8c8: mov        x0, x20
0x00000000001ef8cc: blr        x8
0x00000000001ef8d0: add        x0, sp, #0x70
0x00000000001ef8d4: bl         #0xa0c8
0x00000000001ef8d8: mov        x20, x0
0x00000000001ef8dc: add        x0, sp, #0x70
0x00000000001ef8e0: bl         #0x6b08
0x00000000001ef8e4: mov        x2, x0
0x00000000001ef8e8: ldr        x8, [x21]
0x00000000001ef8ec: ldr        x8, [x8, #0x18]
0x00000000001ef8f0: mov        x0, x19
0x00000000001ef8f4: mov        x1, x20
0x00000000001ef8f8: blr        x8
0x00000000001ef8fc: add        x0, sp, #0x70
0x00000000001ef900: bl         #0xc7b678
0x00000000001ef904: b          #0x1ef9ac
0x00000000001ef908: adrp       x8, #0xd0c000
0x00000000001ef90c: ldr        q0, [x8, #0xe10]
0x00000000001ef910: adrp       x8, #0xd0c000
0x00000000001ef914: ldr        q1, [x8, #0xe20]
0x00000000001ef918: stp        q0, q1, [sp, #0x70]
0x00000000001ef91c: mov        w8, #0xd6
0x00000000001ef920: strb       w8, [sp, #0x90]
0x00000000001ef924: stur       xzr, [x22, #0x29]
0x00000000001ef928: stur       xzr, [sp, #0x91]
0x00000000001ef92c: str        xzr, [sp, #0xa0]
0x00000000001ef930: str        xzr, [sp, #0x28]
0x00000000001ef934: ldr        x8, [sp, #0x28]
0x00000000001ef938: cmp        x8, #0x37
0x00000000001ef93c: b.hi       #0x1ef98c
0x00000000001ef940: add        x8, sp, #0x70
0x00000000001ef944: mov        w9, #0x8a79
0x00000000001ef948: movk       w9, #0x3dd3, lsl #16
0x00000000001ef94c: ldr        x10, [sp, #0x28]
0x00000000001ef950: ldrb       w10, [x8, x10]
0x00000000001ef954: ldr        x11, [sp, #0x28]
0x00000000001ef958: add        w11, w11, w9
0x00000000001ef95c: add        w12, w11, w10
0x00000000001ef960: and        w10, w11, w10
0x00000000001ef964: sub        w10, w12, w10, lsl #1
0x00000000001ef968: sub        w10, w10, #0x4f
0x00000000001ef96c: ldr        x11, [sp, #0x28]
0x00000000001ef970: strb       w10, [x8, x11]
0x00000000001ef974: ldr        x10, [sp, #0x28]
0x00000000001ef978: add        x10, x10, #1
0x00000000001ef97c: str        x10, [sp, #0x28]
0x00000000001ef980: ldr        x10, [sp, #0x28]
0x00000000001ef984: cmp        x10, #0x38
0x00000000001ef988: b.lo       #0x1ef94c
0x00000000001ef98c: add        x0, sp, #0x70
0x00000000001ef990: bl         #0xc7c338
0x00000000001ef994: mov        x2, x0
0x00000000001ef998: ldr        x8, [x21]
0x00000000001ef99c: ldr        x8, [x8, #0x18]
0x00000000001ef9a0: add        x1, sp, #0x70
0x00000000001ef9a4: mov        x0, x19
0x00000000001ef9a8: blr        x8
0x00000000001ef9ac: add        x0, sp, #0x48
0x00000000001ef9b0: bl         #0xc7b678
0x00000000001ef9b4: ldur       x8, [x29, #-0x48]
0x00000000001ef9b8: adrp       x9, #0xe68000
0x00000000001ef9bc: ldr        x9, [x9, #0xe0]
0x00000000001ef9c0: ldr        x9, [x9]
0x00000000001ef9c4: cmp        x9, x8
0x00000000001ef9c8: b.ne       #0x1efb4c
0x00000000001ef9cc: mov        w0, #1
0x00000000001ef9d0: ldp        x29, x30, [sp, #0x100]
0x00000000001ef9d4: ldp        x20, x19, [sp, #0xf0]
0x00000000001ef9d8: ldp        x22, x21, [sp, #0xe0]
0x00000000001ef9dc: ldp        x24, x23, [sp, #0xd0]
0x00000000001ef9e0: ldp        x28, x27, [sp, #0xc0]
0x00000000001ef9e4: add        sp, sp, #0x110
0x00000000001ef9e8: ret        
0x00000000001ef9ec: adrp       x8, #0xd0c000
0x00000000001ef9f0: ldr        q0, [x8, #0xe00]
0x00000000001ef9f4: str        q0, [sp, #0x70]
0x00000000001ef9f8: adrp       x8, #0xd0c000
0x00000000001ef9fc: ldr        d0, [x8, #0xe58]
0x00000000001efa00: str        d0, [sp, #0x80]
0x00000000001efa04: adrp       x8, #0xd0c000
0x00000000001efa08: ldr        d0, [x8, #0xe60]
0x00000000001efa0c: str        s0, [sp, #0x88]
0x00000000001efa10: mov        w8, #0x59d6
0x00000000001efa14: str        w8, [sp, #0x8c]
0x00000000001efa18: str        xzr, [sp, #0x28]
0x00000000001efa1c: ldr        x8, [sp, #0x28]
0x00000000001efa20: cmp        x8, #0x1f
0x00000000001efa24: b.hi       #0x1efa74
0x00000000001efa28: add        x8, sp, #0x70
0x00000000001efa2c: mov        w9, #0x7329
0x00000000001efa30: movk       w9, #0x6f03, lsl #16
0x00000000001efa34: ldr        x10, [sp, #0x28]
0x00000000001efa38: ldrb       w10, [x8, x10]
0x00000000001efa3c: ldr        x11, [sp, #0x28]
0x00000000001efa40: add        w11, w11, w9
0x00000000001efa44: add        w12, w11, w10
0x00000000001efa48: and        w10, w11, w10
0x00000000001efa4c: sub        w10, w12, w10, lsl #1
0x00000000001efa50: sub        w10, w10, #0x1f
0x00000000001efa54: ldr        x11, [sp, #0x28]
0x00000000001efa58: strb       w10, [x8, x11]
0x00000000001efa5c: ldr        x10, [sp, #0x28]
0x00000000001efa60: add        x10, x10, #1
0x00000000001efa64: str        x10, [sp, #0x28]
0x00000000001efa68: ldr        x10, [sp, #0x28]
0x00000000001efa6c: cmp        x10, #0x20
0x00000000001efa70: b.lo       #0x1efa34
0x00000000001efa74: add        x0, sp, #0x70
0x00000000001efa78: bl         #0xc7c338
0x00000000001efa7c: mov        x2, x0
0x00000000001efa80: ldr        x8, [x21]
0x00000000001efa84: ldr        x8, [x8, #0x18]
0x00000000001efa88: add        x1, sp, #0x70
0x00000000001efa8c: mov        x0, x19
0x00000000001efa90: blr        x8
0x00000000001efa94: b          #0x1ef9ac
0x00000000001efa98: adrp       x8, #0xd0c000
0x00000000001efa9c: ldr        q0, [x8, #0xde0]
0x00000000001efaa0: adrp       x8, #0xd0c000
0x00000000001efaa4: ldr        q1, [x8, #0xdf0]
0x00000000001efaa8: stp        q0, q1, [sp, #0x70]
0x00000000001efaac: mov        w8, #0x86
0x00000000001efab0: strb       w8, [sp, #0x90]
0x00000000001efab4: stur       xzr, [sp, #0x91]
0x00000000001efab8: stur       xzr, [x22, #0x31]
0x00000000001efabc: stur       xzr, [x22, #0x29]
0x00000000001efac0: str        wzr, [sp, #0xa8]
0x00000000001efac4: str        xzr, [sp, #0x68]
0x00000000001efac8: ldr        x8, [sp, #0x68]
0x00000000001efacc: cmp        x8, #0x3b
0x00000000001efad0: b.hi       #0x1efb20
0x00000000001efad4: add        x8, sp, #0x70
0x00000000001efad8: mov        w9, #0x631b
0x00000000001efadc: movk       w9, #0x41b0, lsl #16
0x00000000001efae0: ldr        x10, [sp, #0x68]
0x00000000001efae4: ldrb       w10, [x8, x10]
0x00000000001efae8: ldr        x11, [sp, #0x68]
0x00000000001efaec: add        w11, w11, w9
0x00000000001efaf0: add        w12, w11, w10
0x00000000001efaf4: and        w10, w11, w10
0x00000000001efaf8: sub        w10, w12, w10, lsl #1
0x00000000001efafc: add        w10, w10, #0x43
0x00000000001efb00: ldr        x11, [sp, #0x68]
0x00000000001efb04: strb       w10, [x8, x11]
0x00000000001efb08: ldr        x10, [sp, #0x68]
0x00000000001efb0c: add        x10, x10, #1
0x00000000001efb10: str        x10, [sp, #0x68]
0x00000000001efb14: ldr        x10, [sp, #0x68]
0x00000000001efb18: cmp        x10, #0x3c
0x00000000001efb1c: b.lo       #0x1efae0
0x00000000001efb20: add        x0, sp, #0x70
0x00000000001efb24: bl         #0xc7c338
0x00000000001efb28: mov        x2, x0
0x00000000001efb2c: ldr        x8, [x21]
0x00000000001efb30: ldr        x8, [x8, #0x18]
0x00000000001efb34: add        x1, sp, #0x70
0x00000000001efb38: mov        x0, x19
0x00000000001efb3c: blr        x8
0x00000000001efb40: add        x0, sp, #0x28
0x00000000001efb44: bl         #0x68ac
0x00000000001efb48: b          #0x1ef9ac
0x00000000001efb4c: bl         #0xc7ba98
0x00000000001efb50: b          #0x1efb54
0x00000000001efb54: mov        x19, x0
0x00000000001efb58: add        x0, sp, #0x28
0x00000000001efb5c: bl         #0x68ac
0x00000000001efb60: add        x0, sp, #0x48
0x00000000001efb64: bl         #0xc7b678
0x00000000001efb68: mov        x0, x19
0x00000000001efb6c: bl         #0xc7b4c8
0x00000000001efb70: mov        x19, x0
0x00000000001efb74: add        x0, sp, #0x48
0x00000000001efb78: bl         #0xc7b678
0x00000000001efb7c: mov        x0, x19
0x00000000001efb80: bl         #0xc7b4c8
0x00000000001efb84: mov        x19, x0
0x00000000001efb88: add        x0, sp, #0x48
0x00000000001efb8c: bl         #0xc7b678
0x00000000001efb90: mov        x0, x19
0x00000000001efb94: bl         #0xc7b4c8
0x00000000001efb98: b          #0x1efb9c
0x00000000001efb9c: mov        x19, x0
0x00000000001efba0: add        x0, sp, #0x70
0x00000000001efba4: bl         #0xc7b678
0x00000000001efba8: add        x0, sp, #0x48
0x00000000001efbac: bl         #0xc7b678
0x00000000001efbb0: mov        x0, x19
0x00000000001efbb4: bl         #0xc7b4c8
0x00000000001efbb8: mov        x19, x0
0x00000000001efbbc: add        x0, sp, #0x48
0x00000000001efbc0: bl         #0xc7b678
0x00000000001efbc4: mov        x0, x19
0x00000000001efbc8: bl         #0xc7b4c8
0x00000000001efbcc: mov        x19, x0
0x00000000001efbd0: add        x0, sp, #0x48
0x00000000001efbd4: bl         #0xc7b678
0x00000000001efbd8: mov        x0, x19
0x00000000001efbdc: bl         #0xc7b4c8
0x00000000001efbe0: mov        x19, x0
0x00000000001efbe4: add        x0, sp, #0x48
0x00000000001efbe8: bl         #0xc7b678
0x00000000001efbec: mov        x0, x19
0x00000000001efbf0: bl         #0xc7b4c8
0x00000000001efbf4: mov        x19, x0
0x00000000001efbf8: add        x0, sp, #0x48
0x00000000001efbfc: bl         #0xc7b678
0x00000000001efc00: mov        x0, x19
0x00000000001efc04: bl         #0xc7b4c8
0x00000000001efc08: mov        x19, x0
0x00000000001efc0c: add        x0, sp, #0x48
0x00000000001efc10: bl         #0xc7b678
0x00000000001efc14: mov        x0, x19
0x00000000001efc18: bl         #0xc7b4c8
0x00000000001efc1c: mov        x19, x0
0x00000000001efc20: add        x0, sp, #0x48
0x00000000001efc24: bl         #0xc7b678
0x00000000001efc28: mov        x0, x19
0x00000000001efc2c: bl         #0xc7b4c8
