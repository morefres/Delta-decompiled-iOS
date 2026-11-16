; instruction-faithful ARM64 fallback for libgloop.dylib::function_eeb24
0x00000000000eeb24: sub        sp, sp, #0x1a0
0x00000000000eeb28: stp        x28, x27, [sp, #0x150]
0x00000000000eeb2c: stp        x24, x23, [sp, #0x160]
0x00000000000eeb30: stp        x22, x21, [sp, #0x170]
0x00000000000eeb34: stp        x20, x19, [sp, #0x180]
0x00000000000eeb38: stp        x29, x30, [sp, #0x190]
0x00000000000eeb3c: add        x29, sp, #0x190
0x00000000000eeb40: mov        x19, x0
0x00000000000eeb44: adrp       x8, #0xe68000
0x00000000000eeb48: ldr        x8, [x8, #0xe0]
0x00000000000eeb4c: ldr        x8, [x8]
0x00000000000eeb50: stur       x8, [x29, #-0x48]
0x00000000000eeb54: add        x8, sp, #8
0x00000000000eeb58: str        x8, [sp, #0x10]
0x00000000000eeb5c: add        x8, sp, #0x10
0x00000000000eeb60: str        x8, [sp, #8]
0x00000000000eeb64: b          #0xeeb70
0x00000000000eeb68: umulh      x16, x3, x0
0x00000000000eeb6c: prfm       , #0x141cf4
0x00000000000eeb70: sub        x8, x29, #0xb0
0x00000000000eeb74: stur       x8, [x29, #-0xa8]
0x00000000000eeb78: sub        x8, x29, #0xa8
0x00000000000eeb7c: stur       x8, [x29, #-0xb0]
0x00000000000eeb80: adrp       x23, #0xf19000
0x00000000000eeb84: add        x23, x23, #0x548
0x00000000000eeb88: ldr        x8, [x23]
0x00000000000eeb8c: ldr        x8, [x8, #0x178]
0x00000000000eeb90: mov        w1, #1
0x00000000000eeb94: blr        x8
0x00000000000eeb98: mov        x2, x0
0x00000000000eeb9c: cbnz       x0, #0xeeba8
0x00000000000eeba0: ldr        x8, [x23]
0x00000000000eeba4: ldr        x2, [x8, #0x150]
0x00000000000eeba8: mov        x0, x19
0x00000000000eebac: mov        w1, #1
0x00000000000eebb0: mov        w3, #6
0x00000000000eebb4: mov        x4, #0
0x00000000000eebb8: bl         #0xe0ba8
0x00000000000eebbc: str        xzr, [sp, #0x48]
0x00000000000eebc0: ldr        x8, [x23]
0x00000000000eebc4: ldr        x8, [x8, #0x138]
0x00000000000eebc8: add        x2, sp, #0x48
0x00000000000eebcc: mov        x0, x19
0x00000000000eebd0: mov        w1, #1
0x00000000000eebd4: blr        x8
0x00000000000eebd8: mov        x1, x0
0x00000000000eebdc: ldr        x2, [sp, #0x48]
0x00000000000eebe0: add        x0, sp, #0xa8
0x00000000000eebe4: bl         #0xc7b5e8
0x00000000000eebe8: movi       v0.2s, #1
0x00000000000eebec: str        d0, [sp, #0x48]
0x00000000000eebf0: movi       v0.16b, #0
0x00000000000eebf4: stp        q0, q0, [sp, #0x50]
0x00000000000eebf8: str        wzr, [sp, #0x70]
0x00000000000eebfc: stur       q0, [sp, #0x78]
0x00000000000eec00: stur       q0, [sp, #0x88]
0x00000000000eec04: stur       q0, [sp, #0x98]
0x00000000000eec08: sturh      wzr, [x29, #-0xa8]
0x00000000000eec0c: sub        x20, x29, #0xa8
0x00000000000eec10: sturb      wzr, [x29, #-0xa0]
0x00000000000eec14: sturb      wzr, [x29, #-0x58]
0x00000000000eec18: sturh      wzr, [x29, #-0x50]
0x00000000000eec1c: add        x8, sp, #0xc0
0x00000000000eec20: add        x0, sp, #0xa8
0x00000000000eec24: add        x1, sp, #0x48
0x00000000000eec28: sub        x2, x29, #0xa8
0x00000000000eec2c: mov        x3, #0
0x00000000000eec30: bl         #0x43424
0x00000000000eec34: add        x0, x20, #8
0x00000000000eec38: bl         #0x138cc
0x00000000000eec3c: add        x21, sp, #0xa8
0x00000000000eec40: add        x0, sp, #0xa8
0x00000000000eec44: bl         #0xc7b678
0x00000000000eec48: stp        xzr, xzr, [sp, #0x48]
0x00000000000eec4c: str        xzr, [sp, #0x58]
0x00000000000eec50: stur       x21, [x29, #-0xa8]
0x00000000000eec54: str        x20, [sp, #0xa8]
0x00000000000eec58: ldr        x8, [x23]
0x00000000000eec5c: ldr        x8, [x8, #0x178]
0x00000000000eec60: mov        x0, x19
0x00000000000eec64: mov        w1, #2
0x00000000000eec68: blr        x8
0x00000000000eec6c: cbz        x0, #0xeece8
0x00000000000eec70: ldr        x8, [x23]
0x00000000000eec74: ldr        x9, [x8, #0x150]
0x00000000000eec78: cmp        x0, x9
0x00000000000eec7c: b.eq       #0xeece8
0x00000000000eec80: ldr        w9, [x0, #0xc]
0x00000000000eec84: cmp        w9, #6
0x00000000000eec88: b.ne       #0xeece8
0x00000000000eec8c: ldr        x8, [x8, #0x178]
0x00000000000eec90: mov        x0, x19
0x00000000000eec94: mov        w1, #2
0x00000000000eec98: blr        x8
0x00000000000eec9c: mov        x2, x0
0x00000000000eeca0: cbnz       x0, #0xeecac
0x00000000000eeca4: ldr        x8, [x23]
0x00000000000eeca8: ldr        x2, [x8, #0x150]
0x00000000000eecac: mov        x0, x19
0x00000000000eecb0: mov        w1, #2
0x00000000000eecb4: mov        w3, #6
0x00000000000eecb8: mov        x4, #0
0x00000000000eecbc: bl         #0xe0ba8
0x00000000000eecc0: ldr        x8, [x23]
0x00000000000eecc4: ldr        x8, [x8, #0x138]
0x00000000000eecc8: mov        x0, x19
0x00000000000eeccc: mov        w1, #2
0x00000000000eecd0: mov        x2, #0
0x00000000000eecd4: blr        x8
0x00000000000eecd8: mov        x1, x0
0x00000000000eecdc: add        x0, sp, #0x48
0x00000000000eece0: bl         #0xc7b60c
0x00000000000eece4: b          #0xeed08
0x00000000000eece8: sub        x8, x29, #0xa8
0x00000000000eecec: mov        w0, #0x14
0x00000000000eecf0: bl         #0x3c4658
0x00000000000eecf4: add        x0, sp, #0x48
0x00000000000eecf8: sub        x1, x29, #0xa8
0x00000000000eecfc: bl         #0x5ccc
0x00000000000eed00: sub        x0, x29, #0xa8
0x00000000000eed04: bl         #0xc7b678
0x00000000000eed08: add        x0, sp, #0x30
0x00000000000eed0c: add        x1, sp, #0x48
0x00000000000eed10: bl         #0xc7b660
0x00000000000eed14: add        x0, sp, #0x18
0x00000000000eed18: add        x1, sp, #0xc0
0x00000000000eed1c: bl         #0xc7b660
0x00000000000eed20: sub        x8, x29, #0xb8
0x00000000000eed24: stur       x8, [x29, #-0xb0]
0x00000000000eed28: sub        x8, x29, #0xb0
0x00000000000eed2c: stur       x8, [x29, #-0xb8]
0x00000000000eed30: add        x8, sp, #0xa8
0x00000000000eed34: stur       x8, [x29, #-0xa8]
0x00000000000eed38: sub        x8, x29, #0xa8
0x00000000000eed3c: str        x8, [sp, #0xa8]
0x00000000000eed40: adrp       x8, #0xcc3000
0x00000000000eed44: add        x8, x8, #0xd50
0x00000000000eed48: ldr        x9, [x8]
0x00000000000eed4c: mov        x10, #0xa0e6
0x00000000000eed50: movk       x10, #0x2ca7, lsl #16
0x00000000000eed54: movk       x10, #0x1b96, lsl #32
0x00000000000eed58: movk       x10, #0xe86e, lsl #48
0x00000000000eed5c: orr        x11, x9, x10
0x00000000000eed60: and        x12, x9, x10
0x00000000000eed64: neg        x12, x12
0x00000000000eed68: eor        x13, x11, x12
0x00000000000eed6c: and        x11, x11, x12
0x00000000000eed70: mvn        x12, x9
0x00000000000eed74: add        x9, x9, #1
0x00000000000eed78: add        x12, x9, x12, lsl #1
0x00000000000eed7c: orr        x10, x12, x10
0x00000000000eed80: eor        x12, x10, x9
0x00000000000eed84: and        x9, x10, x9
0x00000000000eed88: add        x10, x12, x11
0x00000000000eed8c: add        x9, x13, x9, lsl #2
0x00000000000eed90: add        x9, x9, x10, lsl #1
0x00000000000eed94: adrp       x10, #0xf0d000
0x00000000000eed98: ldrh       w10, [x10, #0x618]
0x00000000000eed9c: adrp       x11, #0xf0d000
0x00000000000eeda0: ldrh       w11, [x11, #0x61a]
0x00000000000eeda4: mvn        w12, w10
0x00000000000eeda8: add        w13, w10, #1
0x00000000000eedac: add        w12, w13, w12, lsl #1
0x00000000000eedb0: add        w14, w12, w11
0x00000000000eedb4: orr        w12, w12, w11
0x00000000000eedb8: neg        w12, w12
0x00000000000eedbc: eor        w15, w14, w12
0x00000000000eedc0: and        w12, w14, w12
0x00000000000eedc4: neg        w11, w11
0x00000000000eedc8: eor        w14, w11, w10
0x00000000000eedcc: orn        w10, w11, w10
0x00000000000eedd0: add        w10, w13, w10
0x00000000000eedd4: add        w10, w14, w10, lsl #1
0x00000000000eedd8: lsl        w11, w12, #2
0x00000000000eeddc: add        w11, w11, w15, lsl #1
0x00000000000eede0: orn        w12, w11, w10
0x00000000000eede4: add        w12, w10, w12
0x00000000000eede8: add        w10, w10, #0x10, lsl #12
0x00000000000eedec: orr        w10, w11, w10
0x00000000000eedf0: add        w10, w12, w10
0x00000000000eedf4: add        w11, w10, #1
0x00000000000eedf8: adrp       x10, #0xf0d000
0x00000000000eedfc: ldrh       w10, [x10, #0x61c]
0x00000000000eee00: adrp       x12, #0xf0d000
0x00000000000eee04: ldrh       w12, [x12, #0x61e]
0x00000000000eee08: orr        w13, w12, w10
0x00000000000eee0c: neg        w14, w10
0x00000000000eee10: eor        w15, w13, w14
0x00000000000eee14: and        w13, w13, w14
0x00000000000eee18: neg        w12, w12
0x00000000000eee1c: eor        w14, w12, w10
0x00000000000eee20: orn        w12, w12, w10
0x00000000000eee24: add        w10, w10, w12
0x00000000000eee28: add        w10, w14, w10, lsl #1
0x00000000000eee2c: add        w10, w10, #2
0x00000000000eee30: lsl        w12, w13, #2
0x00000000000eee34: add        w12, w12, w15, lsl #1
0x00000000000eee38: orr        w12, w12, #1
0x00000000000eee3c: eor        w13, w12, w10
0x00000000000eee40: and        w10, w12, w10
0x00000000000eee44: add        w10, w13, w10, lsl #1
0x00000000000eee48: sub        w13, w10, #1
0x00000000000eee4c: adrp       x10, #0xf0d000
0x00000000000eee50: ldrh       w10, [x10, #0x620]
0x00000000000eee54: adrp       x12, #0xf0d000
0x00000000000eee58: ldrh       w12, [x12, #0x622]
0x00000000000eee5c: neg        w14, w12
0x00000000000eee60: mvn        w15, w10
0x00000000000eee64: bic        w16, w10, w12
0x00000000000eee68: add        w15, w12, w15
0x00000000000eee6c: add        w15, w15, w16
0x00000000000eee70: bic        w16, w14, w10
0x00000000000eee74: add        w17, w12, w10
0x00000000000eee78: add        w16, w17, w16, lsl #1
0x00000000000eee7c: orr        w14, w14, w10
0x00000000000eee80: sub        w10, w10, w12
0x00000000000eee84: sub        w10, w10, w14
0x00000000000eee88: add        w10, w16, w10, lsl #1
0x00000000000eee8c: lsl        w12, w15, #1
0x00000000000eee90: add        w12, w12, #3
0x00000000000eee94: eor        w14, w12, w10
0x00000000000eee98: and        w10, w12, w10
0x00000000000eee9c: add        w10, w14, w10, lsl #1
0x00000000000eeea0: mvn        w12, w10
0x00000000000eeea4: add        w12, w12, w10, lsl #1
0x00000000000eeea8: adrp       x10, #0xf0d000
0x00000000000eeeac: ldrh       w10, [x10, #0x624]
0x00000000000eeeb0: adrp       x14, #0xf0d000
0x00000000000eeeb4: ldrh       w14, [x14, #0x626]
0x00000000000eeeb8: mvn        w15, w10
0x00000000000eeebc: and        w16, w14, w10
0x00000000000eeec0: orr        w10, w14, w10
0x00000000000eeec4: bic        w14, w15, w14
0x00000000000eeec8: sub        w14, w14, w16
0x00000000000eeecc: add        w10, w14, w10, lsl #1
0x00000000000eeed0: add        w10, w10, #1
0x00000000000eeed4: eor        x14, x9, #0x10000
0x00000000000eeed8: lsl        x15, x9, #1
0x00000000000eeedc: and        x15, x15, #0x20000
0x00000000000eeee0: add        x14, x15, x14
0x00000000000eeee4: orr        x15, x9, #0xffff
0x00000000000eeee8: neg        x16, x15
0x00000000000eeeec: neg        x17, x14
0x00000000000eeef0: and        x0, x17, x16
0x00000000000eeef4: orr        x16, x17, x16
0x00000000000eeef8: add        x16, x16, x14
0x00000000000eeefc: add        x14, x14, x15
0x00000000000eef00: add        x14, x14, x0, lsl #1
0x00000000000eef04: add        x14, x14, x16, lsl #1
0x00000000000eef08: sub        x15, x14, #1
0x00000000000eef0c: and        x11, x11, #0xffff
0x00000000000eef10: neg        x16, x11
0x00000000000eef14: neg        x17, x14
0x00000000000eef18: eor        x0, x15, #1
0x00000000000eef1c: ubfiz      x1, x15, #1, #1
0x00000000000eef20: sub        x14, x0, x14, lsl #1
0x00000000000eef24: add        x14, x14, x1
0x00000000000eef28: mvn        x0, x14
0x00000000000eef2c: add        x14, x14, #1
0x00000000000eef30: add        x0, x14, x0, lsl #1
0x00000000000eef34: orr        x0, x0, x11
0x00000000000eef38: eor        x1, x0, x14
0x00000000000eef3c: and        x14, x0, x14
0x00000000000eef40: and        x17, x16, x17
0x00000000000eef44: orr        x16, x15, x16
0x00000000000eef48: add        x16, x16, x11
0x00000000000eef4c: sub        x16, x15, x16
0x00000000000eef50: add        x15, x15, x11
0x00000000000eef54: add        x15, x15, x17, lsl #1
0x00000000000eef58: add        x15, x15, x16, lsl #1
0x00000000000eef5c: lsl        x14, x14, #2
0x00000000000eef60: add        x14, x14, x1, lsl #1
0x00000000000eef64: orr        x14, x14, #1
0x00000000000eef68: eor        x16, x14, x15
0x00000000000eef6c: and        x14, x14, x15
0x00000000000eef70: add        x14, x16, x14, lsl #1
0x00000000000eef74: mvn        x15, x14
0x00000000000eef78: add        x14, x15, x14, lsl #1
0x00000000000eef7c: lsr        x15, x9, #0x10
0x00000000000eef80: mvn        x16, x15
0x00000000000eef84: orr        x16, x16, #0xffff
0x00000000000eef88: and        x17, x15, #0xffffffff0000
0x00000000000eef8c: eor        x0, x17, #0xffffffffffff0000
0x00000000000eef90: add        x15, x15, x17
0x00000000000eef94: add        x15, x15, x16
0x00000000000eef98: add        x16, x0, #0x10, lsl #12
0x00000000000eef9c: add        x16, x16, #1
0x00000000000eefa0: add        x15, x15, x16
0x00000000000eefa4: and        x13, x13, #0xffff
0x00000000000eefa8: orr        x16, x15, x13
0x00000000000eefac: add        x15, x15, x13
0x00000000000eefb0: neg        x17, x16
0x00000000000eefb4: and        x17, x15, x17
0x00000000000eefb8: sub        x0, x16, #1
0x00000000000eefbc: eor        x15, x0, x15
0x00000000000eefc0: sub        x16, x16, x17, lsl #1
0x00000000000eefc4: add        x15, x16, x15
0x00000000000eefc8: add        x15, x15, #1
0x00000000000eefcc: lsr        x16, x9, #0x20
0x00000000000eefd0: mov        w17, #0xffff
0x00000000000eefd4: add        x17, x16, x17
0x00000000000eefd8: orr        x0, x16, #0xffff
0x00000000000eefdc: neg        x1, x0
0x00000000000eefe0: mov        x2, #-0x10000
0x00000000000eefe4: sub        x16, x2, x16
0x00000000000eefe8: and        x16, x16, x1
0x00000000000eefec: add        x2, x17, x0
0x00000000000eeff0: add        x16, x2, x16, lsl #1
0x00000000000eeff4: orr        x1, x17, x1
0x00000000000eeff8: add        x0, x0, x1
0x00000000000eeffc: sub        x17, x17, x0
0x00000000000ef000: add        x0, x16, x17, lsl #1
0x00000000000ef004: and        x16, x12, #0xffff
0x00000000000ef008: neg        x17, x16
0x00000000000ef00c: bic        x1, x16, x0
0x00000000000ef010: sub        x0, x0, x16
0x00000000000ef014: mov        w12, #1
0x00000000000ef018: orr        x1, x12, x1, lsl #1
0x00000000000ef01c: eor        x2, x1, x0
0x00000000000ef020: and        x0, x1, x0
0x00000000000ef024: add        x0, x2, x0, lsl #1
0x00000000000ef028: sub        x0, x0, #1
0x00000000000ef02c: lsr        x9, x9, #0x30
0x00000000000ef030: and        x1, x10, #0xffff
0x00000000000ef034: orr        x2, x9, x1
0x00000000000ef038: neg        x3, x9
0x00000000000ef03c: eor        x4, x2, x3
0x00000000000ef040: and        x2, x2, x3
0x00000000000ef044: sub        x9, x9, x1
0x00000000000ef048: lsl        x1, x2, #2
0x00000000000ef04c: add        x1, x1, x4, lsl #1
0x00000000000ef050: orr        x1, x1, #1
0x00000000000ef054: eor        x2, x1, x9
0x00000000000ef058: and        x9, x1, x9
0x00000000000ef05c: add        x9, x2, x9, lsl #1
0x00000000000ef060: sub        x9, x9, #1
0x00000000000ef064: mvn        w1, w14
0x00000000000ef068: and        x1, x1, x11
0x00000000000ef06c: sub        x2, x14, x11
0x00000000000ef070: and        x3, x14, x11
0x00000000000ef074: add        x2, x2, x3
0x00000000000ef078: add        x1, x2, x1, lsl #1
0x00000000000ef07c: add        x2, x14, x11
0x00000000000ef080: orr        x11, x14, x11
0x00000000000ef084: neg        x11, x11
0x00000000000ef088: eor        x14, x2, x11
0x00000000000ef08c: and        x11, x2, x11
0x00000000000ef090: add        x11, x14, x11, lsl #1
0x00000000000ef094: neg        x11, x11
0x00000000000ef098: eor        x14, x11, x1
0x00000000000ef09c: orn        x11, x11, x1
0x00000000000ef0a0: add        x11, x1, x11
0x00000000000ef0a4: add        x11, x14, x11, lsl #1
0x00000000000ef0a8: add        x11, x11, #2
0x00000000000ef0ac: mvn        w14, w15
0x00000000000ef0b0: and        x14, x14, x13
0x00000000000ef0b4: sub        x13, x15, x13
0x00000000000ef0b8: orr        x15, x0, x16
0x00000000000ef0bc: neg        x1, x0
0x00000000000ef0c0: eor        x2, x15, x1
0x00000000000ef0c4: and        x15, x15, x1
0x00000000000ef0c8: bic        x1, x17, x0
0x00000000000ef0cc: add        x3, x0, x16
0x00000000000ef0d0: add        x1, x3, x1, lsl #1
0x00000000000ef0d4: orr        x17, x0, x17
0x00000000000ef0d8: add        x16, x17, x16
0x00000000000ef0dc: sub        x16, x0, x16
0x00000000000ef0e0: add        x16, x1, x16, lsl #1
0x00000000000ef0e4: lsl        x15, x15, #2
0x00000000000ef0e8: add        x15, x15, x2, lsl #1
0x00000000000ef0ec: orn        x17, x15, x16
0x00000000000ef0f0: bic        x0, x16, x15
0x00000000000ef0f4: add        x15, x16, x15
0x00000000000ef0f8: add        x15, x15, x17
0x00000000000ef0fc: add        x15, x15, x0
0x00000000000ef100: add        x15, x15, #1
0x00000000000ef104: and        w16, w10, #0xffff
0x00000000000ef108: mvn        w17, w16
0x00000000000ef10c: add        w17, w16, w17, lsl #1
0x00000000000ef110: add        w17, w17, #1
0x00000000000ef114: and        w17, w17, w9
0x00000000000ef118: orn        w0, w9, w16
0x00000000000ef11c: sub        w0, w0, w9
0x00000000000ef120: add        w16, w0, w16
0x00000000000ef124: add        w0, w9, #1
0x00000000000ef128: mvn        w1, w9
0x00000000000ef12c: and        w0, w16, w0
0x00000000000ef130: add        w9, w9, w1, lsl #1
0x00000000000ef134: eor        w9, w16, w9
0x00000000000ef138: add        w10, w17, w10
0x00000000000ef13c: add        w9, w10, w9
0x00000000000ef140: lsl        x10, x14, #0x11
0x00000000000ef144: add        x10, x10, x13, lsl #16
0x00000000000ef148: add        x13, x11, x10
0x00000000000ef14c: eor        x13, x13, #2
0x00000000000ef150: lsl        x14, x11, #1
0x00000000000ef154: and        x14, x14, #4
0x00000000000ef158: bic        x11, x10, x11
0x00000000000ef15c: sub        x10, x14, x10
0x00000000000ef160: add        x11, x13, x11
0x00000000000ef164: add        x10, x10, x11
0x00000000000ef168: sub        x11, x10, #1
0x00000000000ef16c: lsl        x13, x15, #0x20
0x00000000000ef170: mov        x14, #-1
0x00000000000ef174: eor        x14, x14, x15, lsl #33
0x00000000000ef178: add        x14, x13, x14
0x00000000000ef17c: sub        x10, x12, x10
0x00000000000ef180: and        x10, x13, x10
0x00000000000ef184: add        x10, x14, x10
0x00000000000ef188: eor        x12, x10, x11
0x00000000000ef18c: and        x10, x10, x11
0x00000000000ef190: add        x11, x12, x13
0x00000000000ef194: add        x10, x11, x10, lsl #1
0x00000000000ef198: lsl        x9, x9, #0x30
0x00000000000ef19c: sub        x9, x9, x0, lsl #49
0x00000000000ef1a0: mov        x11, #0x1000000000000
0x00000000000ef1a4: add        x11, x9, x11
0x00000000000ef1a8: mov        x12, #-0x1000000000001
0x00000000000ef1ac: sub        x9, x12, x9
0x00000000000ef1b0: and        x9, x10, x9
0x00000000000ef1b4: add        x9, x9, x11
0x00000000000ef1b8: mvn        x12, x10
0x00000000000ef1bc: orn        x13, x11, x10
0x00000000000ef1c0: add        x13, x13, x10
0x00000000000ef1c4: mvn        x13, x13
0x00000000000ef1c8: add        x9, x9, x13
0x00000000000ef1cc: add        x10, x10, x12, lsl #1
0x00000000000ef1d0: add        x12, x10, #1
0x00000000000ef1d4: orr        x11, x12, x11
0x00000000000ef1d8: eon        x12, x10, x11
0x00000000000ef1dc: bic        x10, x11, x10
0x00000000000ef1e0: add        x10, x12, x10, lsl #1
0x00000000000ef1e4: and        x11, x10, x9
0x00000000000ef1e8: orr        x9, x9, x10
0x00000000000ef1ec: add        x9, x9, x11
0x00000000000ef1f0: adrp       x10, #0xf0d000
0x00000000000ef1f4: ldr        x10, [x10, #0x628]
0x00000000000ef1f8: mvn        x11, x10
0x00000000000ef1fc: eor        x12, x10, #1
0x00000000000ef200: lsl        x13, x10, #1
0x00000000000ef204: and        x14, x13, #2
0x00000000000ef208: add        x11, x13, x11, lsl #2
0x00000000000ef20c: add        x12, x12, x14
0x00000000000ef210: add        x12, x12, x11
0x00000000000ef214: add        x13, x12, x8
0x00000000000ef218: mov        x14, #-2
0x00000000000ef21c: sub        x12, x14, x12
0x00000000000ef220: bic        x14, x12, x8
0x00000000000ef224: add        x13, x13, x14, lsl #1
0x00000000000ef228: orn        x12, x12, x8
0x00000000000ef22c: add        x8, x8, x12
0x00000000000ef230: add        x8, x13, x8, lsl #1
0x00000000000ef234: add        x8, x8, #4
0x00000000000ef238: mvn        x12, x8
0x00000000000ef23c: add        x8, x8, x8, lsl #1
0x00000000000ef240: add        x8, x8, x12, lsl #1
0x00000000000ef244: add        x8, x8, #1
0x00000000000ef248: add        x10, x11, x10
0x00000000000ef24c: add        x11, x10, #3
0x00000000000ef250: and        x12, x11, x9
0x00000000000ef254: mov        x13, #-4
0x00000000000ef258: sub        x10, x13, x10
0x00000000000ef25c: and        x9, x10, x9
0x00000000000ef260: add        x9, x9, x11
0x00000000000ef264: add        x9, x9, x12
0x00000000000ef268: eor        x10, x9, #2
0x00000000000ef26c: lsl        x9, x9, #1
0x00000000000ef270: and        x9, x9, #4
0x00000000000ef274: add        x9, x10, x9
0x00000000000ef278: sub        x9, x9, #1
0x00000000000ef27c: mvn        x10, x9
0x00000000000ef280: orr        x11, x8, x9
0x00000000000ef284: mvn        x12, x8
0x00000000000ef288: add        x13, x8, #1
0x00000000000ef28c: add        x12, x13, x12, lsl #1
0x00000000000ef290: orr        x14, x12, x9
0x00000000000ef294: eor        x15, x14, x13
0x00000000000ef298: and        x13, x14, x13
0x00000000000ef29c: add        x13, x15, x13, lsl #1
0x00000000000ef2a0: neg        x14, x13
0x00000000000ef2a4: bic        x15, x14, x11
0x00000000000ef2a8: orn        x14, x14, x11
0x00000000000ef2ac: add        x11, x11, #1
0x00000000000ef2b0: add        x14, x11, x14
0x00000000000ef2b4: add        x8, x8, x9
0x00000000000ef2b8: add        x16, x8, #1
0x00000000000ef2bc: add        x9, x9, x10, lsl #1
0x00000000000ef2c0: add        x9, x9, #1
0x00000000000ef2c4: orr        x9, x12, x9
0x00000000000ef2c8: add        x9, x16, x9
0x00000000000ef2cc: neg        x10, x9
0x00000000000ef2d0: bic        x12, x10, x8
0x00000000000ef2d4: orr        x10, x8, x10
0x00000000000ef2d8: add        x10, x9, x10
0x00000000000ef2dc: sub        x8, x8, x10
0x00000000000ef2e0: add        x9, x16, x9
0x00000000000ef2e4: add        x9, x9, x12, lsl #1
0x00000000000ef2e8: add        x8, x9, x8, lsl #1
0x00000000000ef2ec: lsl        x9, x8, #1
0x00000000000ef2f0: sub        x9, x9, #2
0x00000000000ef2f4: sub        x8, x9, x8, lsl #3
0x00000000000ef2f8: add        x8, x8, x9, lsl #1
0x00000000000ef2fc: add        x8, x8, #7
0x00000000000ef300: mvn        x9, x8
0x00000000000ef304: add        x9, x15, x9
0x00000000000ef308: add        x10, x11, x13
0x00000000000ef30c: add        x10, x10, x14, lsl #1
0x00000000000ef310: add        x8, x10, x8
0x00000000000ef314: add        x24, x8, x9, lsl #1
0x00000000000ef318: add        x0, sp, #0x30
0x00000000000ef31c: bl         #0xa0c8
0x00000000000ef320: mov        x20, x0
0x00000000000ef324: add        x0, sp, #0x30
0x00000000000ef328: bl         #0x6b08
0x00000000000ef32c: mov        x21, x0
0x00000000000ef330: add        x0, sp, #0x18
0x00000000000ef334: bl         #0xa0c8
0x00000000000ef338: mov        x22, x0
0x00000000000ef33c: add        x0, sp, #0x18
0x00000000000ef340: bl         #0x6b08
0x00000000000ef344: mov        x4, x0
0x00000000000ef348: mov        x0, x19
0x00000000000ef34c: mov        x1, x20
0x00000000000ef350: mov        x2, x21
0x00000000000ef354: mov        x3, x22
0x00000000000ef358: mov        w5, #0
0x00000000000ef35c: blr        x24
0x00000000000ef360: cbz        w0, #0xef3d0
0x00000000000ef364: add        x0, sp, #0x18
0x00000000000ef368: bl         #0xc7b678
0x00000000000ef36c: add        x0, sp, #0x30
0x00000000000ef370: bl         #0xc7b678
0x00000000000ef374: ldr        x8, [x19, #0x48]
0x00000000000ef378: str        wzr, [x8, #0xc]
0x00000000000ef37c: ldr        x8, [x19, #0x48]
0x00000000000ef380: add        x8, x8, #0x10
0x00000000000ef384: str        x8, [x19, #0x48]
0x00000000000ef388: ldrb       w8, [x19]
0x00000000000ef38c: tbz        w8, #2, #0xef3a8
0x00000000000ef390: ldr        x9, [x19, #0x38]
0x00000000000ef394: and        w8, w8, #0xfffffffb
0x00000000000ef398: strb       w8, [x19]
0x00000000000ef39c: ldr        x8, [x9, #0x20]
0x00000000000ef3a0: str        x8, [x19, #0x28]
0x00000000000ef3a4: str        x19, [x9, #0x20]
0x00000000000ef3a8: ldr        x8, [x23]
0x00000000000ef3ac: ldr        x8, [x8, #0x178]
0x00000000000ef3b0: mov        x0, x19
0x00000000000ef3b4: mov        w1, #-2
0x00000000000ef3b8: blr        x8
0x00000000000ef3bc: cbz        x0, #0xef434
0x00000000000ef3c0: ldr        x8, [x19, #0x48]
0x00000000000ef3c4: cmp        x8, x0
0x00000000000ef3c8: b.hi       #0xef448
0x00000000000ef3cc: b          #0xef464
0x00000000000ef3d0: ldr        x8, [x23]
0x00000000000ef3d4: ldr        x8, [x8, #0x178]
0x00000000000ef3d8: mov        x0, x19
0x00000000000ef3dc: mov        w1, #-1
0x00000000000ef3e0: blr        x8
0x00000000000ef3e4: mov        x20, x0
0x00000000000ef3e8: cbnz       x0, #0xef3f4
0x00000000000ef3ec: ldr        x8, [x23]
0x00000000000ef3f0: ldr        x20, [x8, #0x150]
0x00000000000ef3f4: mov        x0, x19
0x00000000000ef3f8: mov        w1, #-1
0x00000000000ef3fc: mov        x2, x20
0x00000000000ef400: mov        w3, #8
0x00000000000ef404: mov        x4, #0
0x00000000000ef408: bl         #0xe0ba8
0x00000000000ef40c: ldr        x8, [x20]
0x00000000000ef410: ldr        x0, [x8, #0x18]
0x00000000000ef414: mov        w1, #7
0x00000000000ef418: bl         #0x3b27d0
0x00000000000ef41c: add        x0, sp, #0x18
0x00000000000ef420: bl         #0xc7b678
0x00000000000ef424: add        x0, sp, #0x30
0x00000000000ef428: bl         #0xc7b678
0x00000000000ef42c: mov        w19, #1
0x00000000000ef430: b          #0xef470
0x00000000000ef434: ldr        x8, [x23]
0x00000000000ef438: ldr        x0, [x8, #0x150]
0x00000000000ef43c: ldr        x8, [x19, #0x48]
0x00000000000ef440: cmp        x8, x0
0x00000000000ef444: b.ls       #0xef464
0x00000000000ef448: ldur       q0, [x8, #-0x10]
0x00000000000ef44c: str        q0, [x8]
0x00000000000ef450: sub        x9, x8, #0x10
0x00000000000ef454: mov        x8, x9
0x00000000000ef458: cmp        x9, x0
0x00000000000ef45c: b.hi       #0xef448
0x00000000000ef460: ldr        x8, [x19, #0x48]
0x00000000000ef464: ldr        q0, [x8]
0x00000000000ef468: str        q0, [x0]
0x00000000000ef46c: mov        w19, #2
0x00000000000ef470: add        x0, sp, #0x48
0x00000000000ef474: bl         #0xc7b678
0x00000000000ef478: add        x0, sp, #0xc0
0x00000000000ef47c: bl         #0xc7b678
0x00000000000ef480: ldur       x8, [x29, #-0x48]
0x00000000000ef484: adrp       x9, #0xe68000
0x00000000000ef488: ldr        x9, [x9, #0xe0]
0x00000000000ef48c: ldr        x9, [x9]
0x00000000000ef490: cmp        x9, x8
0x00000000000ef494: b.ne       #0xef4b8
0x00000000000ef498: mov        x0, x19
0x00000000000ef49c: ldp        x29, x30, [sp, #0x190]
0x00000000000ef4a0: ldp        x20, x19, [sp, #0x180]
0x00000000000ef4a4: ldp        x22, x21, [sp, #0x170]
0x00000000000ef4a8: ldp        x24, x23, [sp, #0x160]
0x00000000000ef4ac: ldp        x28, x27, [sp, #0x150]
0x00000000000ef4b0: add        sp, sp, #0x1a0
0x00000000000ef4b4: ret        
0x00000000000ef4b8: bl         #0xc7ba98
0x00000000000ef4bc: b          #0xef510
0x00000000000ef4c0: mov        x19, x0
0x00000000000ef4c4: b          #0xef4f0
0x00000000000ef4c8: mov        x19, x0
0x00000000000ef4cc: add        x0, x20, #8
0x00000000000ef4d0: bl         #0x138cc
0x00000000000ef4d4: add        x0, sp, #0xa8
0x00000000000ef4d8: bl         #0xc7b678
0x00000000000ef4dc: mov        x0, x19
0x00000000000ef4e0: bl         #0xc7b4c8
0x00000000000ef4e4: mov        x19, x0
0x00000000000ef4e8: add        x0, sp, #0x18
0x00000000000ef4ec: bl         #0xc7b678
0x00000000000ef4f0: add        x0, sp, #0x30
0x00000000000ef4f4: bl         #0xc7b678
0x00000000000ef4f8: add        x0, sp, #0x48
0x00000000000ef4fc: bl         #0xc7b678
0x00000000000ef500: add        x0, sp, #0xc0
0x00000000000ef504: bl         #0xc7b678
0x00000000000ef508: mov        x0, x19
0x00000000000ef50c: bl         #0xc7b4c8
0x00000000000ef510: mov        x19, x0
0x00000000000ef514: add        x0, sp, #0x48
0x00000000000ef518: bl         #0xc7b678
0x00000000000ef51c: add        x0, sp, #0xc0
0x00000000000ef520: bl         #0xc7b678
0x00000000000ef524: mov        x0, x19
0x00000000000ef528: bl         #0xc7b4c8
0x00000000000ef52c: bl         #0xc7b4c8
