; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2017
0x00000000004ee9ec: sub        sp, sp, #0x10
0x00000000004ee9f0: mov        x8, sp
0x00000000004ee9f4: str        x8, [sp, #8]
0x00000000004ee9f8: add        x8, sp, #8
0x00000000004ee9fc: str        x8, [sp]
0x00000000004eea00: adrp       x10, #0xf10000
0x00000000004eea04: add        x10, x10, #0x6c0
0x00000000004eea08: lsr        x8, x10, #0x21
0x00000000004eea0c: mvn        x9, x10
0x00000000004eea10: add        x11, x10, #1
0x00000000004eea14: add        x9, x11, x9, lsl #1
0x00000000004eea18: and        x9, x8, x9
0x00000000004eea1c: sub        x8, x11, x8
0x00000000004eea20: add        x8, x8, x9, lsl #1
0x00000000004eea24: mov        x9, #0x8ccd
0x00000000004eea28: movk       x9, #0xed55, lsl #16
0x00000000004eea2c: movk       x9, #0xafd7, lsl #32
0x00000000004eea30: movk       x9, #0xff51, lsl #48
0x00000000004eea34: mov        x11, #0x7333
0x00000000004eea38: movk       x11, #0x12aa, lsl #16
0x00000000004eea3c: movk       x11, #0x5028, lsl #32
0x00000000004eea40: movk       x11, #0xae, lsl #48
0x00000000004eea44: madd       x9, x8, x9, x11
0x00000000004eea48: lsr        x11, x9, #0x1d
0x00000000004eea4c: mov        w12, #0x7333
0x00000000004eea50: movk       w12, #0x12aa, lsl #16
0x00000000004eea54: mov        x13, #0x8ccc
0x00000000004eea58: movk       x13, #0xed55, lsl #16
0x00000000004eea5c: movk       x13, #7, lsl #32
0x00000000004eea60: madd       x8, x8, x12, x13
0x00000000004eea64: and        x8, x11, x8
0x00000000004eea68: neg        x11, x11
0x00000000004eea6c: eor        x12, x9, x11
0x00000000004eea70: and        x9, x9, x11
0x00000000004eea74: add        x8, x12, x8, lsl #1
0x00000000004eea78: add        x8, x8, x9, lsl #1
0x00000000004eea7c: add        x9, x8, #1
0x00000000004eea80: mvn        x11, x8
0x00000000004eea84: ldr        x12, [sp, #8]
0x00000000004eea88: ldr        x13, [sp]
0x00000000004eea8c: mvn        x14, x12
0x00000000004eea90: mvn        x15, x13
0x00000000004eea94: bic        x16, x15, x12
0x00000000004eea98: orr        x17, x13, x12
0x00000000004eea9c: add        x16, x16, x17, lsl #1
0x00000000004eeaa0: add        x16, x16, #1
0x00000000004eeaa4: mvn        x17, x17
0x00000000004eeaa8: add        x17, x13, x17
0x00000000004eeaac: add        x0, x12, #1
0x00000000004eeab0: eor        x1, x17, x0
0x00000000004eeab4: and        x17, x17, x0
0x00000000004eeab8: add        x17, x1, x17, lsl #1
0x00000000004eeabc: neg        x17, x17
0x00000000004eeac0: eor        x1, x17, x16
0x00000000004eeac4: and        x16, x17, x16
0x00000000004eeac8: add        x16, x1, x16, lsl #1
0x00000000004eeacc: eor        x17, x13, #1
0x00000000004eead0: lsl        x1, x13, #1
0x00000000004eead4: and        x2, x1, #2
0x00000000004eead8: add        x17, x17, x1
0x00000000004eeadc: add        x15, x17, x15, lsl #2
0x00000000004eeae0: add        x15, x15, x2
0x00000000004eeae4: add        x17, x15, #2
0x00000000004eeae8: mvn        x17, x17
0x00000000004eeaec: add        x15, x15, #3
0x00000000004eeaf0: add        x17, x15, x17, lsl #1
0x00000000004eeaf4: orr        x12, x17, x12
0x00000000004eeaf8: eor        x17, x12, x15
0x00000000004eeafc: and        x12, x12, x15
0x00000000004eeb00: add        x14, x0, x14, lsl #1
0x00000000004eeb04: add        x13, x14, x13
0x00000000004eeb08: lsl        x12, x12, #2
0x00000000004eeb0c: add        x14, x12, x17, lsl #1
0x00000000004eeb10: mov        x12, #-2
0x00000000004eeb14: sub        x15, x12, x13
0x00000000004eeb18: orr        x15, x14, x15
0x00000000004eeb1c: add        x17, x13, #1
0x00000000004eeb20: orr        x14, x14, x17
0x00000000004eeb24: add        x13, x13, x15
0x00000000004eeb28: add        x13, x13, x14
0x00000000004eeb2c: sub        x13, x12, x13
0x00000000004eeb30: eor        x14, x13, x16
0x00000000004eeb34: and        x13, x13, x16
0x00000000004eeb38: add        x13, x14, x13, lsl #1
0x00000000004eeb3c: neg        x15, x13
0x00000000004eeb40: orr        x15, x15, #1
0x00000000004eeb44: and        x14, x14, #1
0x00000000004eeb48: add        x14, x15, x14
0x00000000004eeb4c: add        x13, x14, x13, lsl #1
0x00000000004eeb50: sub        x14, x13, #1
0x00000000004eeb54: mov        w15, #0xe22
0x00000000004eeb58: eor        x16, x14, x15
0x00000000004eeb5c: neg        x17, x13
0x00000000004eeb60: orr        x15, x17, x15
0x00000000004eeb64: add        x15, x15, x13
0x00000000004eeb68: add        x15, x16, x15, lsl #1
0x00000000004eeb6c: sub        x15, x15, #1
0x00000000004eeb70: mov        w16, #0xf1de
0x00000000004eeb74: orr        x17, x17, x16
0x00000000004eeb78: add        x17, x17, x13
0x00000000004eeb7c: and        x14, x14, x16
0x00000000004eeb80: sub        x13, x13, x14
0x00000000004eeb84: add        x13, x13, x16
0x00000000004eeb88: eor        x14, x13, x17
0x00000000004eeb8c: and        x13, x13, x17
0x00000000004eeb90: add        x13, x14, x13, lsl #1
0x00000000004eeb94: mvn        x14, x13
0x00000000004eeb98: add        x13, x14, x13, lsl #1
0x00000000004eeb9c: str        x15, [sp]
0x00000000004eeba0: str        x13, [sp, #8]
0x00000000004eeba4: ldr        x13, [sp]
0x00000000004eeba8: ldr        x14, [sp, #8]
0x00000000004eebac: mvn        w15, w14
0x00000000004eebb0: add        w13, w13, w15
0x00000000004eebb4: add        w13, w13, #2
0x00000000004eebb8: add        w14, w13, w14, lsl #1
0x00000000004eebbc: orr        w14, w14, #1
0x00000000004eebc0: orr        w13, w13, #0xfffffffe
0x00000000004eebc4: add        w13, w13, w14
0x00000000004eebc8: orr        w11, w13, w11
0x00000000004eebcc: orr        w14, w13, w8
0x00000000004eebd0: add        w14, w9, w14
0x00000000004eebd4: add        w11, w11, w14
0x00000000004eebd8: mvn        w14, w13
0x00000000004eebdc: add        w14, w13, w14, lsl #1
0x00000000004eebe0: add        w14, w14, #1
0x00000000004eebe4: and        w14, w14, w8
0x00000000004eebe8: add        w13, w14, w13
0x00000000004eebec: neg        w14, w13
0x00000000004eebf0: bic        w15, w14, w11
0x00000000004eebf4: orn        w14, w14, w11
0x00000000004eebf8: add        w11, w11, #1
0x00000000004eebfc: add        w14, w14, w11
0x00000000004eec00: add        w14, w14, w15
0x00000000004eec04: add        w11, w11, w13
0x00000000004eec08: add        w11, w11, w14, lsl #1
0x00000000004eec0c: sub        w13, w11, #1
0x00000000004eec10: adrp       x11, #0xf1e000
0x00000000004eec14: strh       w13, [x11, #0x1a0]
0x00000000004eec18: ldr        x13, [sp, #8]
0x00000000004eec1c: ldr        x14, [sp]
0x00000000004eec20: add        x15, x14, x13
0x00000000004eec24: orr        x16, x14, x13
0x00000000004eec28: neg        x17, x16
0x00000000004eec2c: eor        x0, x15, x17
0x00000000004eec30: and        x15, x15, x17
0x00000000004eec34: add        x15, x0, x15, lsl #1
0x00000000004eec38: neg        x17, x15
0x00000000004eec3c: bic        x0, x17, x16
0x00000000004eec40: orn        x17, x17, x16
0x00000000004eec44: add        x17, x16, x17
0x00000000004eec48: add        x17, x17, x0
0x00000000004eec4c: mov        x0, #-1
0x00000000004eec50: eor        x1, x0, x14, lsl #1
0x00000000004eec54: add        x1, x14, x1
0x00000000004eec58: add        x2, x1, x13
0x00000000004eec5c: orr        x1, x1, x13
0x00000000004eec60: neg        x1, x1
0x00000000004eec64: eor        x3, x2, x1
0x00000000004eec68: and        x1, x2, x1
0x00000000004eec6c: sub        x13, x14, x13
0x00000000004eec70: add        x13, x13, x3, lsl #1
0x00000000004eec74: add        x13, x13, x1, lsl #2
0x00000000004eec78: mvn        x14, x13
0x00000000004eec7c: add        x15, x16, x15
0x00000000004eec80: add        x13, x15, x13
0x00000000004eec84: add        x13, x13, x17, lsl #1
0x00000000004eec88: add        x13, x13, x14, lsl #1
0x00000000004eec8c: add        x14, x13, #4
0x00000000004eec90: mvn        x15, x14
0x00000000004eec94: orr        x15, x15, #0xe
0x00000000004eec98: add        x15, x14, x15
0x00000000004eec9c: add        x15, x15, #1
0x00000000004eeca0: orr        x14, x14, #0xe
0x00000000004eeca4: add        x14, x14, #1
0x00000000004eeca8: eor        x16, x14, x15
0x00000000004eecac: and        x14, x14, x15
0x00000000004eecb0: add        x14, x16, x14, lsl #1
0x00000000004eecb4: sub        x14, x14, #1
0x00000000004eecb8: add        x13, x13, #6
0x00000000004eecbc: str        x14, [sp]
0x00000000004eecc0: str        x13, [sp, #8]
0x00000000004eecc4: ldr        x13, [sp]
0x00000000004eecc8: ldr        x14, [sp, #8]
0x00000000004eeccc: mvn        x15, x13
0x00000000004eecd0: add        x15, x13, x15, lsl #1
0x00000000004eecd4: add        x15, x15, #1
0x00000000004eecd8: orr        x15, x15, x14
0x00000000004eecdc: add        x15, x15, x13
0x00000000004eece0: orr        x13, x13, x14
0x00000000004eece4: sub        x14, x12, x15
0x00000000004eece8: orr        x16, x14, x13
0x00000000004eecec: orn        x14, x14, x13
0x00000000004eecf0: add        x13, x13, x15, lsl #1
0x00000000004eecf4: add        x13, x13, x16
0x00000000004eecf8: add        x13, x13, x14
0x00000000004eecfc: add        x13, x13, #4
0x00000000004eed00: lsr        x13, x8, x13
0x00000000004eed04: ldr        x14, [sp, #8]
0x00000000004eed08: ldr        x15, [sp]
0x00000000004eed0c: neg        x16, x15
0x00000000004eed10: eor        x17, x0, x14, lsl #1
0x00000000004eed14: add        x17, x14, x17
0x00000000004eed18: add        x0, x17, x15
0x00000000004eed1c: orr        x17, x17, x15
0x00000000004eed20: neg        x17, x17
0x00000000004eed24: eor        x1, x0, x17
0x00000000004eed28: and        x17, x0, x17
0x00000000004eed2c: bic        x0, x16, x14
0x00000000004eed30: orr        x16, x14, x16
0x00000000004eed34: add        x16, x15, x16
0x00000000004eed38: sub        x16, x14, x16
0x00000000004eed3c: add        x2, x15, #1
0x00000000004eed40: add        x3, x2, x14
0x00000000004eed44: add        x0, x3, x0, lsl #1
0x00000000004eed48: add        x16, x0, x16, lsl #1
0x00000000004eed4c: sub        x0, x16, #1
0x00000000004eed50: lsl        x17, x17, #2
0x00000000004eed54: add        x17, x17, x1, lsl #1
0x00000000004eed58: neg        x1, x16
0x00000000004eed5c: orr        x1, x17, x1
0x00000000004eed60: orr        x17, x0, x17
0x00000000004eed64: eor        x0, x15, x14
0x00000000004eed68: mvn        x3, x15
0x00000000004eed6c: orn        x15, x14, x15
0x00000000004eed70: add        x2, x2, x3, lsl #1
0x00000000004eed74: orr        x14, x2, x14
0x00000000004eed78: add        x15, x15, x0
0x00000000004eed7c: sub        x14, x14, x15
0x00000000004eed80: add        x14, x14, x16
0x00000000004eed84: add        x14, x14, x1
0x00000000004eed88: add        x14, x14, x17
0x00000000004eed8c: mvn        x15, x14
0x00000000004eed90: add        x14, x15, x14, lsl #1
0x00000000004eed94: eor        x15, x14, #2
0x00000000004eed98: lsl        x14, x14, #1
0x00000000004eed9c: and        x14, x14, #4
0x00000000004eeda0: add        x14, x14, x15
0x00000000004eeda4: mvn        x15, x14
0x00000000004eeda8: add        x15, x15, x14, lsl #1
0x00000000004eedac: mov        x16, #-0xe468
0x00000000004eedb0: bic        x17, x16, x15
0x00000000004eedb4: neg        x0, x14
0x00000000004eedb8: orr        x16, x0, x16
0x00000000004eedbc: add        x16, x14, x16
0x00000000004eedc0: add        x16, x16, x15
0x00000000004eedc4: add        x16, x16, x17
0x00000000004eedc8: add        x16, x16, #0x1c, lsl #12
0x00000000004eedcc: add        x16, x16, #0x8cf
0x00000000004eedd0: mov        w17, #0x1b98
0x00000000004eedd4: add        x1, x15, x17
0x00000000004eedd8: mov        x2, #-0x1b99
0x00000000004eeddc: orr        x0, x0, x2
0x00000000004eede0: add        x0, x0, x15
0x00000000004eede4: sub        x0, x2, x0
0x00000000004eede8: eor        x2, x1, x0
0x00000000004eedec: and        x0, x1, x0
0x00000000004eedf0: add        x0, x2, x0, lsl #1
0x00000000004eedf4: and        x15, x15, x17
0x00000000004eedf8: sub        x14, x14, x15
0x00000000004eedfc: add        x14, x14, x17
0x00000000004eee00: eor        x15, x0, x14
0x00000000004eee04: and        x14, x0, x14
0x00000000004eee08: add        x14, x15, x14, lsl #1
0x00000000004eee0c: mvn        x15, x14
0x00000000004eee10: add        x14, x15, x14, lsl #1
0x00000000004eee14: str        x16, [sp]
0x00000000004eee18: str        x14, [sp, #8]
0x00000000004eee1c: ldr        x14, [sp]
0x00000000004eee20: ldr        x15, [sp, #8]
0x00000000004eee24: add        w14, w15, w14
0x00000000004eee28: mvn        w15, w13
0x00000000004eee2c: add        w13, w13, #1
0x00000000004eee30: add        w15, w13, w15, lsl #1
0x00000000004eee34: orr        w14, w15, w14
0x00000000004eee38: eor        w15, w14, w13
0x00000000004eee3c: and        w13, w14, w13
0x00000000004eee40: add        w14, w15, w13, lsl #1
0x00000000004eee44: adrp       x13, #0xf1e000
0x00000000004eee48: strh       w14, [x13, #0x1a2]
0x00000000004eee4c: ldr        x14, [sp, #8]
0x00000000004eee50: ldr        x15, [sp]
0x00000000004eee54: mvn        x16, x14
0x00000000004eee58: eor        x17, x14, #1
0x00000000004eee5c: ubfiz      x0, x14, #1, #1
0x00000000004eee60: add        x16, x17, x16, lsl #1
0x00000000004eee64: add        x16, x16, x0
0x00000000004eee68: orn        x17, x15, x16
0x00000000004eee6c: add        x16, x17, x16
0x00000000004eee70: sub        x17, x14, x15
0x00000000004eee74: add        x16, x17, x16, lsl #1
0x00000000004eee78: add        x0, x16, #2
0x00000000004eee7c: mvn        x1, x15
0x00000000004eee80: add        x1, x14, x1
0x00000000004eee84: orn        x2, x15, x14
0x00000000004eee88: add        x17, x17, x2
0x00000000004eee8c: neg        x17, x17
0x00000000004eee90: eor        x2, x1, x17
0x00000000004eee94: and        x17, x1, x17
0x00000000004eee98: neg        x14, x14
0x00000000004eee9c: eor        x1, x15, x14
0x00000000004eeea0: orn        x14, x14, x15
0x00000000004eeea4: add        x14, x15, x14
0x00000000004eeea8: add        x14, x1, x14, lsl #1
0x00000000004eeeac: add        x14, x14, #2
0x00000000004eeeb0: lsl        x15, x17, #2
0x00000000004eeeb4: add        x15, x15, x2, lsl #1
0x00000000004eeeb8: orr        x15, x15, #1
0x00000000004eeebc: eor        x17, x15, x14
0x00000000004eeec0: and        x14, x15, x14
0x00000000004eeec4: add        x15, x17, x14, lsl #1
0x00000000004eeec8: mov        w14, #1
0x00000000004eeecc: sub        x17, x14, x15
0x00000000004eeed0: and        x17, x17, x0
0x00000000004eeed4: mvn        x0, x0
0x00000000004eeed8: add        x16, x16, #3
0x00000000004eeedc: add        x0, x16, x0, lsl #1
0x00000000004eeee0: sub        x1, x15, #2
0x00000000004eeee4: orn        x1, x1, x0
0x00000000004eeee8: sub        x0, x0, x15
0x00000000004eeeec: add        x0, x0, x1
0x00000000004eeef0: add        x0, x0, #2
0x00000000004eeef4: eor        x1, x0, x16
0x00000000004eeef8: and        x0, x0, x16
0x00000000004eeefc: sub        x17, x1, x17
0x00000000004eef00: sub        x15, x16, x15
0x00000000004eef04: add        x15, x15, x0, lsl #2
0x00000000004eef08: add        x15, x15, x17, lsl #1
0x00000000004eef0c: mvn        x16, x15
0x00000000004eef10: orr        x16, x16, #3
0x00000000004eef14: add        x17, x15, #1
0x00000000004eef18: eor        x0, x16, x17
0x00000000004eef1c: and        x16, x16, x17
0x00000000004eef20: add        x16, x0, x16, lsl #1
0x00000000004eef24: orr        x17, x15, #3
0x00000000004eef28: orn        x0, x17, x16
0x00000000004eef2c: bic        x1, x16, x17
0x00000000004eef30: add        x16, x17, x16
0x00000000004eef34: add        x16, x16, x0
0x00000000004eef38: add        x16, x16, x1
0x00000000004eef3c: add        x16, x16, #1
0x00000000004eef40: add        x15, x15, #0x1d
0x00000000004eef44: str        x16, [sp]
0x00000000004eef48: str        x15, [sp, #8]
0x00000000004eef4c: ldr        x15, [sp]
0x00000000004eef50: ldr        x16, [sp, #8]
0x00000000004eef54: orn        x17, x15, x16
0x00000000004eef58: bic        x15, x15, x16
0x00000000004eef5c: add        x15, x17, x15
0x00000000004eef60: add        x15, x15, x16, lsl #1
0x00000000004eef64: add        x15, x15, #1
0x00000000004eef68: lsr        x15, x8, x15
0x00000000004eef6c: ldr        x16, [sp, #8]
0x00000000004eef70: ldr        x17, [sp]
0x00000000004eef74: orr        x0, x17, x16
0x00000000004eef78: add        x1, x17, x16
0x00000000004eef7c: neg        x2, x0
0x00000000004eef80: eor        x3, x1, x2
0x00000000004eef84: and        x2, x1, x2
0x00000000004eef88: lsl        x2, x2, #1
0x00000000004eef8c: add        x3, x2, x3
0x00000000004eef90: neg        x4, x3
0x00000000004eef94: bic        x5, x4, x0
0x00000000004eef98: orr        x4, x0, x4
0x00000000004eef9c: add        x4, x3, x4
0x00000000004eefa0: sub        x4, x0, x4
0x00000000004eefa4: add        x3, x0, x3
0x00000000004eefa8: add        x3, x3, x5, lsl #1
0x00000000004eefac: add        x3, x3, x4, lsl #1
0x00000000004eefb0: add        x4, x3, #1
0x00000000004eefb4: and        x16, x17, x16
0x00000000004eefb8: sub        x17, x0, #1
0x00000000004eefbc: eor        x17, x17, x1
0x00000000004eefc0: sub        x17, x17, x2
0x00000000004eefc4: sub        x16, x1, x16
0x00000000004eefc8: add        x16, x16, x17
0x00000000004eefcc: add        x17, x16, #1
0x00000000004eefd0: mvn        x17, x17
0x00000000004eefd4: add        x16, x16, #2
0x00000000004eefd8: add        x17, x16, x17, lsl #1
0x00000000004eefdc: and        x16, x16, #1
0x00000000004eefe0: orr        x0, x17, #1
0x00000000004eefe4: add        x16, x0, x16
0x00000000004eefe8: bic        x0, x16, x3
0x00000000004eefec: neg        x16, x16
0x00000000004eeff0: eor        x1, x3, x16
0x00000000004eeff4: and        x16, x3, x16
0x00000000004eeff8: add        x0, x1, x0, lsl #1
0x00000000004eeffc: add        x16, x0, x16, lsl #1
0x00000000004ef000: sub        x0, x12, x17
0x00000000004ef004: orr        x0, x0, x3
0x00000000004ef008: sub        x17, x17, x4
0x00000000004ef00c: add        x17, x17, x0
0x00000000004ef010: add        x17, x17, #2
0x00000000004ef014: eor        x0, x17, x4
0x00000000004ef018: and        x17, x17, x4
0x00000000004ef01c: lsl        x17, x17, #2
0x00000000004ef020: add        x17, x17, x0, lsl #1
0x00000000004ef024: orn        x0, x17, x16
0x00000000004ef028: and        x1, x16, x17
0x00000000004ef02c: add        x16, x17, x16, lsl #1
0x00000000004ef030: add        x16, x16, x0
0x00000000004ef034: sub        x16, x16, x1
0x00000000004ef038: sub        x12, x12, x16
0x00000000004ef03c: mov        w17, #0x20e9
0x00000000004ef040: orr        x12, x12, x17
0x00000000004ef044: add        x12, x16, x12
0x00000000004ef048: add        x0, x16, #1
0x00000000004ef04c: mov        w1, #0xdf17
0x00000000004ef050: add        x16, x16, x1
0x00000000004ef054: and        x1, x0, #1
0x00000000004ef058: orr        x16, x16, #1
0x00000000004ef05c: add        x16, x16, x1
0x00000000004ef060: eor        x17, x0, x17
0x00000000004ef064: add        x12, x17, x12, lsl #1
0x00000000004ef068: add        x12, x12, #4
0x00000000004ef06c: mvn        x17, x12
0x00000000004ef070: add        x12, x17, x12, lsl #1
0x00000000004ef074: str        x16, [sp]
0x00000000004ef078: str        x12, [sp, #8]
0x00000000004ef07c: ldr        x12, [sp]
0x00000000004ef080: ldr        x16, [sp, #8]
0x00000000004ef084: add        w17, w16, w12
0x00000000004ef088: mvn        w0, w16
0x00000000004ef08c: orr        w1, w12, w16
0x00000000004ef090: neg        w1, w1
0x00000000004ef094: eor        w2, w17, w1
0x00000000004ef098: and        w17, w17, w1
0x00000000004ef09c: add        w17, w2, w17, lsl #1
0x00000000004ef0a0: add        w16, w16, #1
0x00000000004ef0a4: add        w0, w16, w0, lsl #1
0x00000000004ef0a8: orn        w0, w0, w12
0x00000000004ef0ac: add        w12, w12, w16
0x00000000004ef0b0: add        w12, w12, w0
0x00000000004ef0b4: add        w12, w12, #1
0x00000000004ef0b8: eor        w16, w17, w12
0x00000000004ef0bc: and        w12, w17, w12
0x00000000004ef0c0: add        w12, w16, w12, lsl #1
0x00000000004ef0c4: sub        w12, w12, #1
0x00000000004ef0c8: eor        w16, w12, w15
0x00000000004ef0cc: eon        w17, w12, w15
0x00000000004ef0d0: mvn        w0, w15
0x00000000004ef0d4: bic        w12, w12, w15
0x00000000004ef0d8: add        w17, w12, w17
0x00000000004ef0dc: eor        w1, w15, #1
0x00000000004ef0e0: lsl        w15, w15, #1
0x00000000004ef0e4: and        w2, w15, #2
0x00000000004ef0e8: add        w15, w1, w15
0x00000000004ef0ec: add        w15, w15, w0, lsl #2
0x00000000004ef0f0: add        w15, w15, w2
0x00000000004ef0f4: add        w0, w15, #2
0x00000000004ef0f8: mov        w1, #-2
0x00000000004ef0fc: sub        w15, w1, w15
0x00000000004ef100: sub        w12, w16, w12
0x00000000004ef104: and        w12, w12, w15
0x00000000004ef108: orr        w15, w17, w15
0x00000000004ef10c: sub        w16, w17, w0
0x00000000004ef110: sub        w15, w16, w15
0x00000000004ef114: add        w12, w15, w12
0x00000000004ef118: add        w15, w17, w0
0x00000000004ef11c: add        w15, w15, w12, lsl #1
0x00000000004ef120: adrp       x12, #0xf1e000
0x00000000004ef124: strh       w15, [x12, #0x1a4]
0x00000000004ef128: ldr        x15, [sp, #8]
0x00000000004ef12c: ldr        x16, [sp]
0x00000000004ef130: neg        x17, x16
0x00000000004ef134: mvn        x0, x15
0x00000000004ef138: add        x0, x15, x0, lsl #1
0x00000000004ef13c: add        x1, x0, #1
0x00000000004ef140: orn        x1, x16, x1
0x00000000004ef144: add        x0, x0, #2
0x00000000004ef148: eor        x2, x1, x0
0x00000000004ef14c: and        x0, x1, x0
0x00000000004ef150: eor        x1, x15, x17
0x00000000004ef154: orr        x17, x15, x17
0x00000000004ef158: add        x17, x16, x17
0x00000000004ef15c: sub        x17, x15, x17
0x00000000004ef160: add        x17, x17, x2
0x00000000004ef164: add        x0, x1, x0, lsl #2
0x00000000004ef168: add        x17, x0, x17, lsl #1
0x00000000004ef16c: mvn        x0, x16
0x00000000004ef170: add        x0, x16, x0, lsl #1
0x00000000004ef174: add        x1, x0, #1
0x00000000004ef178: orn        x1, x15, x1
0x00000000004ef17c: add        x0, x0, #2
0x00000000004ef180: eor        x2, x1, x0
0x00000000004ef184: and        x0, x1, x0
0x00000000004ef188: sub        x15, x16, x15
0x00000000004ef18c: lsl        x16, x0, #2
0x00000000004ef190: add        x16, x16, x2, lsl #1
0x00000000004ef194: orr        x16, x16, #1
0x00000000004ef198: eor        x0, x16, x15
0x00000000004ef19c: and        x15, x16, x15
0x00000000004ef1a0: add        x15, x0, x15, lsl #1
0x00000000004ef1a4: mvn        x16, x15
0x00000000004ef1a8: add        x16, x16, x15, lsl #1
0x00000000004ef1ac: neg        x0, x16
0x00000000004ef1b0: bic        x0, x0, x17
0x00000000004ef1b4: sub        x14, x14, x15
0x00000000004ef1b8: and        x14, x14, x17
0x00000000004ef1bc: add        x15, x17, x16
0x00000000004ef1c0: add        x14, x15, x14, lsl #1
0x00000000004ef1c4: add        x14, x14, x0, lsl #1
0x00000000004ef1c8: add        x14, x14, #1
0x00000000004ef1cc: mvn        x15, x14
0x00000000004ef1d0: add        x15, x15, x14, lsl #1
0x00000000004ef1d4: lsl        x16, x15, #1
0x00000000004ef1d8: mvn        w17, w16
0x00000000004ef1dc: and        x16, x16, #6
0x00000000004ef1e0: eor        x0, x16, #6
0x00000000004ef1e4: add        x16, x15, x16
0x00000000004ef1e8: add        x16, x16, x0
0x00000000004ef1ec: sub        x16, x16, #4
0x00000000004ef1f0: mov        x0, #-0x2f
0x00000000004ef1f4: eor        x0, x15, x0
0x00000000004ef1f8: mov        w1, #0x2e
0x00000000004ef1fc: and        x2, x15, x1
0x00000000004ef200: eor        x1, x2, x1
0x00000000004ef204: add        x0, x1, x0
0x00000000004ef208: eor        x1, x0, x14
0x00000000004ef20c: and        x14, x0, x14
0x00000000004ef210: add        x14, x1, x14, lsl #1
0x00000000004ef214: add        x15, x15, x2
0x00000000004ef218: mov        w0, #0x5c
0x00000000004ef21c: and        x17, x17, x0
0x00000000004ef220: add        x15, x15, x17
0x00000000004ef224: sub        x15, x15, #0x2e
0x00000000004ef228: orn        x17, x15, x14
0x00000000004ef22c: add        x17, x14, x17
0x00000000004ef230: orr        x14, x14, x15
0x00000000004ef234: add        x14, x17, x14
0x00000000004ef238: add        x14, x14, #1
0x00000000004ef23c: str        x16, [sp]
0x00000000004ef240: str        x14, [sp, #8]
0x00000000004ef244: ldr        x14, [sp]
0x00000000004ef248: ldr        x15, [sp, #8]
0x00000000004ef24c: add        x16, x15, x14
0x00000000004ef250: orr        x14, x15, x14
0x00000000004ef254: neg        x15, x14
0x00000000004ef258: eor        x17, x16, x15
0x00000000004ef25c: and        x15, x16, x15
0x00000000004ef260: add        x14, x14, x17
0x00000000004ef264: add        x14, x14, x15, lsl #1
0x00000000004ef268: lsr        x14, x8, x14
0x00000000004ef26c: adrp       x15, #0xf1e000
0x00000000004ef270: strh       w14, [x15, #0x1a6]
0x00000000004ef274: ldrh       w14, [x10]
0x00000000004ef278: ldrh       w11, [x11, #0x1a0]
0x00000000004ef27c: mvn        w16, w14
0x00000000004ef280: add        w17, w14, w14, lsl #1
0x00000000004ef284: add        w16, w17, w16, lsl #2
0x00000000004ef288: add        w16, w16, #3
0x00000000004ef28c: and        w16, w16, w11
0x00000000004ef290: sub        w11, w14, w11
0x00000000004ef294: add        w11, w11, w16, lsl #1
0x00000000004ef298: strh       w11, [x10]
0x00000000004ef29c: adrp       x10, #0xf10000
0x00000000004ef2a0: ldrh       w11, [x10, #0x6c2]
0x00000000004ef2a4: ldrh       w13, [x13, #0x1a2]
0x00000000004ef2a8: mvn        w14, w11
0x00000000004ef2ac: add        w16, w11, #1
0x00000000004ef2b0: add        w14, w16, w14, lsl #1
0x00000000004ef2b4: orn        w17, w13, w14
0x00000000004ef2b8: add        w14, w14, w16
0x00000000004ef2bc: add        w14, w14, w17
0x00000000004ef2c0: orn        w13, w13, w11
0x00000000004ef2c4: add        w11, w13, w11
0x00000000004ef2c8: mvn        w13, w11
0x00000000004ef2cc: add        w11, w11, w14
0x00000000004ef2d0: add        w11, w11, w13, lsl #1
0x00000000004ef2d4: add        w11, w11, #1
0x00000000004ef2d8: strh       w11, [x10, #0x6c2]
0x00000000004ef2dc: adrp       x10, #0xf10000
0x00000000004ef2e0: ldrh       w11, [x10, #0x6c4]
0x00000000004ef2e4: ldrh       w12, [x12, #0x1a4]
0x00000000004ef2e8: and        w13, w12, w11
0x00000000004ef2ec: orr        w11, w11, w12
0x00000000004ef2f0: sub        w11, w11, w13
0x00000000004ef2f4: strh       w11, [x10, #0x6c4]
0x00000000004ef2f8: adrp       x10, #0xf10000
0x00000000004ef2fc: ldrh       w11, [x10, #0x6c6]
0x00000000004ef300: ldrh       w12, [x15, #0x1a6]
0x00000000004ef304: orr        w13, w12, w11
0x00000000004ef308: add        w11, w12, w11
0x00000000004ef30c: neg        w12, w13
0x00000000004ef310: eor        w14, w11, w12
0x00000000004ef314: and        w11, w11, w12
0x00000000004ef318: add        w11, w14, w11, lsl #1
0x00000000004ef31c: mvn        w12, w11
0x00000000004ef320: add        w11, w13, w11
0x00000000004ef324: add        w11, w11, w12, lsl #1
0x00000000004ef328: add        w11, w11, #2
0x00000000004ef32c: strh       w11, [x10, #0x6c6]
0x00000000004ef330: adrp       x10, #0xf10000
0x00000000004ef334: ldr        x11, [x10, #0x6c8]
0x00000000004ef338: mvn        x12, x11
0x00000000004ef33c: bic        x13, x8, x11
0x00000000004ef340: and        x14, x11, x8
0x00000000004ef344: sub        x9, x11, x9
0x00000000004ef348: add        x9, x9, x14
0x00000000004ef34c: add        x9, x9, x13, lsl #1
0x00000000004ef350: add        x9, x9, #1
0x00000000004ef354: add        x12, x11, x12, lsl #1
0x00000000004ef358: add        x12, x12, #1
0x00000000004ef35c: bic        x12, x12, x8
0x00000000004ef360: add        x8, x11, x8
0x00000000004ef364: add        x8, x8, x12
0x00000000004ef368: eon        x11, x8, x9
0x00000000004ef36c: bic        x8, x9, x8
0x00000000004ef370: add        x8, x11, x8, lsl #1
0x00000000004ef374: str        x8, [x10, #0x6c8]
0x00000000004ef378: ldr        w8, [sp, #8]
0x00000000004ef37c: ldr        w8, [sp], #0x10
0x00000000004ef380: ret        
