; instruction-faithful ARM64 fallback for libgloop.dylib::function_9eec4c
0x00000000009eec4c: sub        sp, sp, #0xe0
0x00000000009eec50: stp        x28, x27, [sp, #0x80]
0x00000000009eec54: stp        x26, x25, [sp, #0x90]
0x00000000009eec58: stp        x24, x23, [sp, #0xa0]
0x00000000009eec5c: stp        x22, x21, [sp, #0xb0]
0x00000000009eec60: stp        x20, x19, [sp, #0xc0]
0x00000000009eec64: stp        x29, x30, [sp, #0xd0]
0x00000000009eec68: add        x29, sp, #0xd0
0x00000000009eec6c: mov        x19, x0
0x00000000009eec70: adrp       x8, #0xe68000
0x00000000009eec74: ldr        x8, [x8, #0xe0]
0x00000000009eec78: ldr        x8, [x8]
0x00000000009eec7c: stur       x8, [x29, #-0x58]
0x00000000009eec80: cbz        x2, #0x9eed04
0x00000000009eec84: mov        x20, x1
0x00000000009eec88: lsr        x8, x2, #3
0x00000000009eec8c: mov        x9, #0x2493
0x00000000009eec90: movk       x9, #0x9249, lsl #16
0x00000000009eec94: movk       x9, #0x4924, lsl #32
0x00000000009eec98: movk       x9, #0x2492, lsl #48
0x00000000009eec9c: umulh      x8, x8, x9
0x00000000009eeca0: lsl        x9, x8, #6
0x00000000009eeca4: sub        x8, x9, x8, lsl #3
0x00000000009eeca8: cmp        x2, x8
0x00000000009eecac: sub        x9, x8, #0x38
0x00000000009eecb0: csel       x21, x9, x8, eq
0x00000000009eecb4: sub        x8, x2, x21
0x00000000009eecb8: add        x0, sp, #0x40
0x00000000009eecbc: add        x1, x1, x21
0x00000000009eecc0: mov        x22, x2
0x00000000009eecc4: mov        x2, x8
0x00000000009eecc8: bl         #0x9ee794
0x00000000009eeccc: cmp        x22, #0x38
0x00000000009eecd0: b.ne       #0x9eed18
0x00000000009eecd4: adrp       x2, #0xd3e000
0x00000000009eecd8: add        x2, x2, #0x980
0x00000000009eecdc: add        x1, sp, #0x40
0x00000000009eece0: mov        x0, x19
0x00000000009eece4: bl         #0x9ee2ac
0x00000000009eece8: adrp       x2, #0xd3e000
0x00000000009eecec: add        x2, x2, #0x9f0
0x00000000009eecf0: mov        x0, x19
0x00000000009eecf4: mov        x1, x19
0x00000000009eecf8: bl         #0x9ee2ac
0x00000000009eecfc: add        x0, sp, #0x40
0x00000000009eed00: b          #0x9eef5c
0x00000000009eed04: str        xzr, [x19, #0x30]
0x00000000009eed08: movi       v0.16b, #0
0x00000000009eed0c: stp        q0, q0, [x19, #0x10]
0x00000000009eed10: str        q0, [x19]
0x00000000009eed14: b          #0x9eef64
0x00000000009eed18: cbz        x21, #0x9eef34
0x00000000009eed1c: neg        x23, x21
0x00000000009eed20: add        x8, x21, x20
0x00000000009eed24: sub        x20, x8, #0x38
0x00000000009eed28: adrp       x21, #0xd3e000
0x00000000009eed2c: add        x21, x21, #0x9f0
0x00000000009eed30: mov        x25, #-1
0x00000000009eed34: mov        x24, #-0x3fffffffffffffff
0x00000000009eed38: mov        x27, #0x8f55
0x00000000009eed3c: movk       x27, #0x8dc5, lsl #16
0x00000000009eed40: movk       x27, #0xc272, lsl #32
0x00000000009eed44: movk       x27, #0x216c, lsl #48
0x00000000009eed48: mov        x28, #0x3690
0x00000000009eed4c: movk       x28, #0xaed6, lsl #16
0x00000000009eed50: movk       x28, #0xdb49, lsl #32
0x00000000009eed54: movk       x28, #0xc44e, lsl #48
0x00000000009eed58: mov        x26, #-0xdc17
0x00000000009eed5c: movk       x26, #0x7cca, lsl #16
0x00000000009eed60: adrp       x22, #0xd3e000
0x00000000009eed64: add        x22, x22, #0x980
0x00000000009eed68: add        x0, sp, #0x40
0x00000000009eed6c: add        x1, sp, #0x40
0x00000000009eed70: mov        x2, x21
0x00000000009eed74: bl         #0x9ee2ac
0x00000000009eed78: add        x0, sp, #8
0x00000000009eed7c: mov        x1, x20
0x00000000009eed80: mov        w2, #0x38
0x00000000009eed84: bl         #0x9ee794
0x00000000009eed88: add        x0, sp, #8
0x00000000009eed8c: add        x1, sp, #8
0x00000000009eed90: mov        x2, x22
0x00000000009eed94: bl         #0x9ee2ac
0x00000000009eed98: add        x0, sp, #8
0x00000000009eed9c: add        x1, sp, #8
0x00000000009eeda0: mov        x2, x21
0x00000000009eeda4: bl         #0x9ee2ac
0x00000000009eeda8: ldp        x8, x9, [sp, #0x40]
0x00000000009eedac: ldp        x10, x11, [sp, #8]
0x00000000009eedb0: adds       x8, x10, x8
0x00000000009eedb4: adcs       x9, x9, xzr
0x00000000009eedb8: cset       w10, hs
0x00000000009eedbc: adds       x9, x9, x11
0x00000000009eedc0: ldp        x11, x12, [sp, #0x50]
0x00000000009eedc4: adcs       x10, x11, x10
0x00000000009eedc8: cset       w11, hs
0x00000000009eedcc: ldp        x13, x14, [sp, #0x18]
0x00000000009eedd0: adds       x10, x10, x13
0x00000000009eedd4: adcs       x11, x12, x11
0x00000000009eedd8: cset       w12, hs
0x00000000009eeddc: adds       x11, x11, x14
0x00000000009eede0: ldp        x13, x14, [sp, #0x60]
0x00000000009eede4: adcs       x12, x13, x12
0x00000000009eede8: ldp        x13, x16, [sp, #0x28]
0x00000000009eedec: cset       w15, hs
0x00000000009eedf0: adds       x12, x12, x13
0x00000000009eedf4: adcs       x13, x14, x15
0x00000000009eedf8: cset       w14, hs
0x00000000009eedfc: ldr        x15, [sp, #0x70]
0x00000000009eee00: adds       x13, x13, x16
0x00000000009eee04: adcs       x14, x15, x14
0x00000000009eee08: cset       w15, hs
0x00000000009eee0c: ldr        x16, [sp, #0x38]
0x00000000009eee10: adds       x17, x14, x16
0x00000000009eee14: mov        x0, #0xbb0d
0x00000000009eee18: movk       x0, #0x54a7, lsl #16
0x00000000009eee1c: movk       x0, #0x3d6d, lsl #32
0x00000000009eee20: movk       x0, #0xdc87, lsl #48
0x00000000009eee24: adds       x8, x8, x0
0x00000000009eee28: adc        x0, xzr, x25
0x00000000009eee2c: asr        x1, x0, #0x3f
0x00000000009eee30: adds       x9, x0, x9
0x00000000009eee34: cinc       x0, x1, hs
0x00000000009eee38: mov        x1, #0x70ab
0x00000000009eee3c: movk       x1, #0x723a, lsl #16
0x00000000009eee40: movk       x1, #0x3d8d, lsl #32
0x00000000009eee44: movk       x1, #0xde93, lsl #48
0x00000000009eee48: adds       x9, x9, x1
0x00000000009eee4c: adc        x0, x0, x25
0x00000000009eee50: asr        x1, x0, #0x3f
0x00000000009eee54: adds       x10, x0, x10
0x00000000009eee58: cinc       x0, x1, hs
0x00000000009eee5c: mov        x1, #0xc970
0x00000000009eee60: movk       x1, #0x5129, lsl #16
0x00000000009eee64: movk       x1, #0x24b6, lsl #32
0x00000000009eee68: movk       x1, #0x3bb1, lsl #48
0x00000000009eee6c: adds       x10, x10, x1
0x00000000009eee70: adc        x0, x0, x25
0x00000000009eee74: asr        x1, x0, #0x3f
0x00000000009eee78: adds       x11, x0, x11
0x00000000009eee7c: cinc       x0, x1, hs
0x00000000009eee80: mov        w1, #0xdc17
0x00000000009eee84: movk       w1, #0x8335, lsl #16
0x00000000009eee88: adds       x11, x11, x1
0x00000000009eee8c: adc        x0, x0, x25
0x00000000009eee90: asr        x1, x0, #0x3f
0x00000000009eee94: adds       x12, x0, x12
0x00000000009eee98: cinc       x0, x1, hs
0x00000000009eee9c: adds       x12, x12, #1
0x00000000009eeea0: adc        x0, x0, x25
0x00000000009eeea4: asr        x1, x0, #0x3f
0x00000000009eeea8: adds       x13, x0, x13
0x00000000009eeeac: cinc       x0, x1, hs
0x00000000009eeeb0: adds       x13, x13, #1
0x00000000009eeeb4: adc        x0, x0, x25
0x00000000009eeeb8: asr        x1, x0, #0x3f
0x00000000009eeebc: adds       x17, x0, x17
0x00000000009eeec0: cinc       x0, x1, hs
0x00000000009eeec4: cmn        x17, x24
0x00000000009eeec8: adc        x0, x0, x25
0x00000000009eeecc: cmn        x14, x16
0x00000000009eeed0: adc        x14, x0, x15
0x00000000009eeed4: mov        x15, #0x44f3
0x00000000009eeed8: movk       x15, #0xab58, lsl #16
0x00000000009eeedc: movk       x15, #0xc292, lsl #32
0x00000000009eeee0: movk       x15, #0x2378, lsl #48
0x00000000009eeee4: and        x15, x14, x15
0x00000000009eeee8: adds       x8, x8, x15
0x00000000009eeeec: and        x15, x14, x27
0x00000000009eeef0: adcs       x9, x9, x15
0x00000000009eeef4: and        x15, x14, x28
0x00000000009eeef8: adcs       x10, x10, x15
0x00000000009eeefc: and        x15, x14, x26
0x00000000009eef00: adcs       x11, x11, x15
0x00000000009eef04: stp        x8, x9, [sp, #0x40]
0x00000000009eef08: stp        x10, x11, [sp, #0x50]
0x00000000009eef0c: adcs       x8, x12, x14
0x00000000009eef10: adcs       x9, x13, x14
0x00000000009eef14: stp        x8, x9, [sp, #0x60]
0x00000000009eef18: adc        x8, x17, x24
0x00000000009eef1c: and        x9, x14, #0x3fffffffffffffff
0x00000000009eef20: add        x8, x9, x8
0x00000000009eef24: str        x8, [sp, #0x70]
0x00000000009eef28: sub        x20, x20, #0x38
0x00000000009eef2c: add        x23, x23, #0x38
0x00000000009eef30: cbnz       x23, #0x9eed68
0x00000000009eef34: ldp        q0, q1, [sp, #0x40]
0x00000000009eef38: stp        q0, q1, [x19]
0x00000000009eef3c: ldr        q0, [sp, #0x60]
0x00000000009eef40: str        q0, [x19, #0x20]
0x00000000009eef44: ldr        x8, [sp, #0x70]
0x00000000009eef48: str        x8, [x19, #0x30]
0x00000000009eef4c: add        x0, sp, #0x40
0x00000000009eef50: mov        w1, #0x38
0x00000000009eef54: bl         #0xa4ba40
0x00000000009eef58: add        x0, sp, #8
0x00000000009eef5c: mov        w1, #0x38
0x00000000009eef60: bl         #0xa4ba40
0x00000000009eef64: ldur       x8, [x29, #-0x58]
0x00000000009eef68: adrp       x9, #0xe68000
0x00000000009eef6c: ldr        x9, [x9, #0xe0]
0x00000000009eef70: ldr        x9, [x9]
0x00000000009eef74: cmp        x9, x8
0x00000000009eef78: b.ne       #0x9eef9c
0x00000000009eef7c: ldp        x29, x30, [sp, #0xd0]
0x00000000009eef80: ldp        x20, x19, [sp, #0xc0]
0x00000000009eef84: ldp        x22, x21, [sp, #0xb0]
0x00000000009eef88: ldp        x24, x23, [sp, #0xa0]
0x00000000009eef8c: ldp        x26, x25, [sp, #0x90]
0x00000000009eef90: ldp        x28, x27, [sp, #0x80]
0x00000000009eef94: add        sp, sp, #0xe0
0x00000000009eef98: ret        
0x00000000009eef9c: bl         #0xc7ba98
