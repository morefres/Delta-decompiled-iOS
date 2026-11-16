; instruction-faithful ARM64 fallback for RobloxLib::function_4abe9d4
0x0000000004abe9d4: cmp        x1, #9
0x0000000004abe9d8: b.lo       #0x4abeb60
0x0000000004abe9dc: sub        sp, sp, #0x80
0x0000000004abe9e0: stp        x28, x27, [sp, #0x20]
0x0000000004abe9e4: stp        x26, x25, [sp, #0x30]
0x0000000004abe9e8: stp        x24, x23, [sp, #0x40]
0x0000000004abe9ec: stp        x22, x21, [sp, #0x50]
0x0000000004abe9f0: stp        x20, x19, [sp, #0x60]
0x0000000004abe9f4: stp        x29, x30, [sp, #0x70]
0x0000000004abe9f8: mov        x11, x0
0x0000000004abe9fc: ldr        w30, [sp, #0x90]
0x0000000004abea00: ldp        x25, x12, [sp, #0x80]
0x0000000004abea04: sub        x9, x12, #1
0x0000000004abea08: ldrb       w24, [x3, x9]
0x0000000004abea0c: ldrh       w10, [x2], #4
0x0000000004abea10: sub        w8, w10, #1
0x0000000004abea14: mov        w17, #1
0x0000000004abea18: lsl        w8, w17, w8
0x0000000004abea1c: sxtw       x8, w8
0x0000000004abea20: str        w10, [sp, #0x14]
0x0000000004abea24: cmp        w10, #0
0x0000000004abea28: csinc      x8, x8, xzr, ne
0x0000000004abea2c: add        x8, x2, x8, lsl #2
0x0000000004abea30: str        x8, [sp, #0x18]
0x0000000004abea34: add        x8, x8, x24, lsl #3
0x0000000004abea38: ldp        w10, w8, [x8]
0x0000000004abea3c: sxtw       x10, w10
0x0000000004abea40: add        w13, w8, #8, lsl #12
0x0000000004abea44: lsr        w14, w13, #0x10
0x0000000004abea48: and        w13, w13, #0xffff0000
0x0000000004abea4c: sub        w8, w13, w8
0x0000000004abea50: lsr        x8, x8, x14
0x0000000004abea54: add        x8, x2, x8, lsl #1
0x0000000004abea58: ldrh       w14, [x8, x10, lsl #1]
0x0000000004abea5c: add        x8, x0, x1
0x0000000004abea60: ldrb       w23, [x5, x9]
0x0000000004abea64: ldrh       w10, [x4], #4
0x0000000004abea68: sub        w13, w10, #1
0x0000000004abea6c: lsl        w13, w17, w13
0x0000000004abea70: sxtw       x13, w13
0x0000000004abea74: str        w10, [sp, #0x10]
0x0000000004abea78: cmp        w10, #0
0x0000000004abea7c: csinc      x13, x13, xzr, ne
0x0000000004abea80: add        x19, x4, x13, lsl #2
0x0000000004abea84: add        x13, x19, w23, uxtw #3
0x0000000004abea88: ldp        w16, w13, [x13]
0x0000000004abea8c: sxtw       x16, w16
0x0000000004abea90: add        w0, w13, #8, lsl #12
0x0000000004abea94: lsr        w1, w0, #0x10
0x0000000004abea98: and        w0, w0, #0xffff0000
0x0000000004abea9c: sub        w13, w0, w13
0x0000000004abeaa0: lsr        x13, x13, x1
0x0000000004abeaa4: add        x13, x4, x13, lsl #1
0x0000000004abeaa8: ldrh       w16, [x13, x16, lsl #1]
0x0000000004abeaac: ldrb       w1, [x7, x9]
0x0000000004abeab0: sub        x8, x8, #8
0x0000000004abeab4: ldrh       w10, [x6], #4
0x0000000004abeab8: sub        w0, w10, #1
0x0000000004abeabc: lsl        w17, w17, w0
0x0000000004abeac0: sxtw       x17, w17
0x0000000004abeac4: str        w10, [sp, #0xc]
0x0000000004abeac8: cmp        w10, #0
0x0000000004abeacc: csinc      x17, x17, xzr, ne
0x0000000004abead0: add        x20, x6, x17, lsl #2
0x0000000004abead4: add        x17, x20, x1, lsl #3
0x0000000004abead8: ldp        w0, w17, [x17]
0x0000000004abeadc: sxtw       x0, w0
0x0000000004abeae0: add        w21, w17, #8, lsl #12
0x0000000004abeae4: lsr        w22, w21, #0x10
0x0000000004abeae8: and        w21, w21, #0xffff0000
0x0000000004abeaec: sub        w17, w21, w17
0x0000000004abeaf0: lsr        x17, x17, x22
0x0000000004abeaf4: add        x17, x6, x17, lsl #1
0x0000000004abeaf8: ldrh       w17, [x17, x0, lsl #1]
0x0000000004abeafc: add        x0, x25, x9, lsl #3
0x0000000004abeb00: ldrh       w9, [x0, #4]
0x0000000004abeb04: adrp       x10, #0x5206000
0x0000000004abeb08: add        x10, x10, #0xbf8
0x0000000004abeb0c: ldrb       w26, [x10, x1]
0x0000000004abeb10: adrp       x1, #0x5206000
0x0000000004abeb14: add        x1, x1, #0xc54
0x0000000004abeb18: ldr        w22, [x1, x26, lsl #2]
0x0000000004abeb1c: and        w9, w22, w9
0x0000000004abeb20: ldrh       w27, [x0, #6]
0x0000000004abeb24: adrp       x10, #0x5206000
0x0000000004abeb28: add        x10, x10, #0xc1c
0x0000000004abeb2c: ldrb       w28, [x10, x24]
0x0000000004abeb30: ldr        w24, [x1, x28, lsl #2]
0x0000000004abeb34: and        w24, w24, w27
0x0000000004abeb38: lsl        x24, x24, x26
0x0000000004abeb3c: orr        x24, x24, x9
0x0000000004abeb40: add        w9, w28, w26
0x0000000004abeb44: mov        x15, x30
0x0000000004abeb48: cbz        w30, #0x4abeb68
0x0000000004abeb4c: cmp        w23, #0x37
0x0000000004abeb50: b.hi       #0x4abeb88
0x0000000004abeb54: mov        w27, #0
0x0000000004abeb58: ldr        w26, [x0]
0x0000000004abeb5c: b          #0x4abeb94
0x0000000004abeb60: mov        x0, #-0x46
0x0000000004abeb64: ret        
0x0000000004abeb68: ldr        w26, [x1, w23, uxtw #2]
0x0000000004abeb6c: ldr        w0, [x0]
0x0000000004abeb70: and        w0, w26, w0
0x0000000004abeb74: lsl        x0, x0, x9
0x0000000004abeb78: orr        x0, x0, x24
0x0000000004abeb7c: add        w9, w9, w23
0x0000000004abeb80: mov        x28, x11
0x0000000004abeb84: b          #0x4abebec
0x0000000004abeb88: ldr        w26, [x0]
0x0000000004abeb8c: subs       w27, w23, #0x38
0x0000000004abeb90: b.ne       #0x4abeb9c
0x0000000004abeb94: mov        x28, x11
0x0000000004abeb98: b          #0x4abebd4
0x0000000004abeb9c: ldr        w0, [x1, w27, uxtw #2]
0x0000000004abeba0: and        w0, w0, w26
0x0000000004abeba4: lsl        x0, x0, x9
0x0000000004abeba8: orr        x0, x0, x24
0x0000000004abebac: add        w9, w9, w27
0x0000000004abebb0: lsr        w23, w9, #3
0x0000000004abebb4: str        x0, [x11]
0x0000000004abebb8: add        x24, x11, x23
0x0000000004abebbc: cmp        x24, x8
0x0000000004abebc0: csel       x28, x8, x24, hi
0x0000000004abebc4: and        w9, w9, #7
0x0000000004abebc8: ubfiz      x23, x23, #3, #0x20
0x0000000004abebcc: lsr        x24, x0, x23
0x0000000004abebd0: mov        w23, #0x38
0x0000000004abebd4: lsr        w0, w26, w27
0x0000000004abebd8: ldr        w26, [x1, w23, uxtw #2]
0x0000000004abebdc: and        w0, w26, w0
0x0000000004abebe0: lsl        x0, x0, x9
0x0000000004abebe4: orr        x0, x0, x24
0x0000000004abebe8: add        w9, w9, w23
0x0000000004abebec: lsr        w24, w9, #3
0x0000000004abebf0: str        x0, [x28]
0x0000000004abebf4: add        x23, x28, x24
0x0000000004abebf8: cmp        x23, x8
0x0000000004abebfc: csel       x23, x8, x23, hi
0x0000000004abec00: ubfiz      x24, x24, #3, #0x20
0x0000000004abec04: lsr        x27, x0, x24
0x0000000004abec08: and        w9, w9, #7
0x0000000004abec0c: subs       x24, x12, #2
0x0000000004abec10: str        x11, [sp]
0x0000000004abec14: b.lo       #0x4abee18
0x0000000004abec18: add        x0, x25, x12, lsl #3
0x0000000004abec1c: sub        x25, x0, #0x10
0x0000000004abec20: ldrb       w0, [x7, x24]
0x0000000004abec24: ldrb       w26, [x5, x24]
0x0000000004abec28: ldrb       w10, [x3, x24]
0x0000000004abec2c: adrp       x11, #0x5206000
0x0000000004abec30: add        x11, x11, #0xbf8
0x0000000004abec34: ldrb       w30, [x11, x0]
0x0000000004abec38: adrp       x11, #0x5206000
0x0000000004abec3c: add        x11, x11, #0xc1c
0x0000000004abec40: ldrb       w28, [x11, x10]
0x0000000004abec44: add        x13, x19, w26, uxtw #3
0x0000000004abec48: ldp        w13, w21, [x13]
0x0000000004abec4c: sxtw       x13, w13
0x0000000004abec50: add        x21, x16, x21
0x0000000004abec54: lsr        x21, x21, #0x10
0x0000000004abec58: ldr        w22, [x1, x21, lsl #2]
0x0000000004abec5c: and        x22, x16, x22
0x0000000004abec60: lsl        x22, x22, x9
0x0000000004abec64: add        w9, w9, w21
0x0000000004abec68: lsr        x16, x16, x21
0x0000000004abec6c: add        x16, x4, x16, lsl #1
0x0000000004abec70: ldrh       w16, [x16, x13, lsl #1]
0x0000000004abec74: ldr        x11, [sp, #0x18]
0x0000000004abec78: add        x10, x11, x10, lsl #3
0x0000000004abec7c: ldp        w13, w10, [x10]
0x0000000004abec80: sxtw       x13, w13
0x0000000004abec84: add        x10, x14, x10
0x0000000004abec88: lsr        x10, x10, #0x10
0x0000000004abec8c: ldr        w21, [x1, x10, lsl #2]
0x0000000004abec90: and        x21, x14, x21
0x0000000004abec94: lsl        x21, x21, x9
0x0000000004abec98: add        w11, w9, w10
0x0000000004abec9c: lsr        x9, x14, x10
0x0000000004abeca0: add        x9, x2, x9, lsl #1
0x0000000004abeca4: ldrh       w14, [x9, x13, lsl #1]
0x0000000004abeca8: add        x9, x20, x0, lsl #3
0x0000000004abecac: ldp        w10, w9, [x9]
0x0000000004abecb0: sxtw       x10, w10
0x0000000004abecb4: add        x9, x17, x9
0x0000000004abecb8: lsr        x13, x9, #0x10
0x0000000004abecbc: ldr        w9, [x1, x13, lsl #2]
0x0000000004abecc0: and        x9, x17, x9
0x0000000004abecc4: lsl        x9, x9, x11
0x0000000004abecc8: orr        x0, x22, x27
0x0000000004abeccc: orr        x9, x21, x9
0x0000000004abecd0: orr        x9, x0, x9
0x0000000004abecd4: add        w27, w11, w13
0x0000000004abecd8: lsr        x11, x17, x13
0x0000000004abecdc: add        x11, x6, x11, lsl #1
0x0000000004abece0: ldrh       w17, [x11, x10, lsl #1]
0x0000000004abece4: add        w10, w30, w26
0x0000000004abece8: add        w0, w10, w28
0x0000000004abecec: cmp        w0, #0x1f
0x0000000004abecf0: b.lo       #0x4abed14
0x0000000004abecf4: lsr        w10, w27, #3
0x0000000004abecf8: str        x9, [x23]
0x0000000004abecfc: add        x11, x23, x10
0x0000000004abed00: cmp        x11, x8
0x0000000004abed04: csel       x23, x8, x11, hi
0x0000000004abed08: and        w27, w27, #7
0x0000000004abed0c: ubfiz      x10, x10, #3, #0x20
0x0000000004abed10: lsr        x9, x9, x10
0x0000000004abed14: ldrh       w10, [x25, #4]
0x0000000004abed18: ldr        w11, [x1, w30, uxtw #2]
0x0000000004abed1c: and        w10, w11, w10
0x0000000004abed20: lsl        x10, x10, x27
0x0000000004abed24: add        w11, w27, w30
0x0000000004abed28: ldrh       w13, [x25, #6]
0x0000000004abed2c: ldr        w21, [x1, w28, uxtw #2]
0x0000000004abed30: and        w13, w21, w13
0x0000000004abed34: lsl        x13, x13, x11
0x0000000004abed38: orr        x10, x10, x13
0x0000000004abed3c: orr        x27, x10, x9
0x0000000004abed40: add        w28, w11, w28
0x0000000004abed44: cmp        w0, #0x39
0x0000000004abed48: b.lo       #0x4abed6c
0x0000000004abed4c: lsr        w9, w28, #3
0x0000000004abed50: str        x27, [x23]
0x0000000004abed54: add        x10, x23, x9
0x0000000004abed58: cmp        x10, x8
0x0000000004abed5c: csel       x23, x8, x10, hi
0x0000000004abed60: and        w28, w28, #7
0x0000000004abed64: ubfiz      x9, x9, #3, #0x20
0x0000000004abed68: lsr        x27, x27, x9
0x0000000004abed6c: cbz        w15, #0x4abed84
0x0000000004abed70: cmp        w26, #0x37
0x0000000004abed74: b.hi       #0x4abed8c
0x0000000004abed78: mov        w30, #0
0x0000000004abed7c: ldr        w9, [x25]
0x0000000004abed80: b          #0x4abedd0
0x0000000004abed84: ldr        w9, [x25]
0x0000000004abed88: b          #0x4abedd4
0x0000000004abed8c: ldr        w9, [x25]
0x0000000004abed90: subs       w30, w26, #0x38
0x0000000004abed94: b.eq       #0x4abedd0
0x0000000004abed98: ldr        w10, [x1, w30, uxtw #2]
0x0000000004abed9c: and        w10, w10, w9
0x0000000004abeda0: lsl        x10, x10, x28
0x0000000004abeda4: orr        x10, x10, x27
0x0000000004abeda8: add        w11, w28, w30
0x0000000004abedac: lsr        w13, w11, #3
0x0000000004abedb0: str        x10, [x23]
0x0000000004abedb4: add        x0, x23, x13
0x0000000004abedb8: cmp        x0, x8
0x0000000004abedbc: csel       x23, x8, x0, hi
0x0000000004abedc0: and        w28, w11, #7
0x0000000004abedc4: ubfiz      x11, x13, #3, #0x20
0x0000000004abedc8: lsr        x27, x10, x11
0x0000000004abedcc: mov        w26, #0x38
0x0000000004abedd0: lsr        w9, w9, w30
0x0000000004abedd4: ldr        w10, [x1, w26, uxtw #2]
0x0000000004abedd8: and        w9, w10, w9
0x0000000004abeddc: lsl        x9, x9, x28
0x0000000004abede0: orr        x9, x9, x27
0x0000000004abede4: add        w0, w28, w26
0x0000000004abede8: lsr        w10, w0, #3
0x0000000004abedec: add        x11, x23, x10
0x0000000004abedf0: str        x9, [x23]
0x0000000004abedf4: cmp        x11, x8
0x0000000004abedf8: csel       x23, x8, x11, hi
0x0000000004abedfc: ubfiz      x10, x10, #3, #0x20
0x0000000004abee00: lsr        x27, x9, x10
0x0000000004abee04: sub        x24, x24, #1
0x0000000004abee08: and        w9, w0, #7
0x0000000004abee0c: sub        x25, x25, #8
0x0000000004abee10: cmp        x24, x12
0x0000000004abee14: b.lo       #0x4abec20
0x0000000004abee18: ldp        w13, w11, [sp, #0x10]
0x0000000004abee1c: ldr        w10, [x1, w11, uxtw #2]
0x0000000004abee20: and        x10, x14, x10
0x0000000004abee24: lsl        x10, x10, x9
0x0000000004abee28: orr        x10, x10, x27
0x0000000004abee2c: add        w9, w9, w11
0x0000000004abee30: lsr        w11, w9, #3
0x0000000004abee34: str        x10, [x23]
0x0000000004abee38: add        x12, x23, x11
0x0000000004abee3c: cmp        x12, x8
0x0000000004abee40: csel       x12, x8, x12, hi
0x0000000004abee44: and        w9, w9, #7
0x0000000004abee48: ubfiz      x11, x11, #3, #0x20
0x0000000004abee4c: lsr        x10, x10, x11
0x0000000004abee50: ldr        w11, [x1, w13, uxtw #2]
0x0000000004abee54: and        x11, x16, x11
0x0000000004abee58: lsl        x11, x11, x9
0x0000000004abee5c: orr        x10, x11, x10
0x0000000004abee60: add        w9, w9, w13
0x0000000004abee64: lsr        w11, w9, #3
0x0000000004abee68: str        x10, [x12]
0x0000000004abee6c: add        x12, x12, x11
0x0000000004abee70: cmp        x12, x8
0x0000000004abee74: csel       x12, x8, x12, hi
0x0000000004abee78: and        w9, w9, #7
0x0000000004abee7c: ubfiz      x11, x11, #3, #0x20
0x0000000004abee80: lsr        x10, x10, x11
0x0000000004abee84: ldr        w13, [sp, #0xc]
0x0000000004abee88: ldr        w11, [x1, w13, uxtw #2]
0x0000000004abee8c: and        x11, x17, x11
0x0000000004abee90: lsl        x11, x11, x9
0x0000000004abee94: orr        x10, x11, x10
0x0000000004abee98: add        w9, w9, w13
0x0000000004abee9c: lsr        w11, w9, #3
0x0000000004abeea0: str        x10, [x12]
0x0000000004abeea4: add        x12, x12, x11
0x0000000004abeea8: cmp        x12, x8
0x0000000004abeeac: csel       x12, x8, x12, hi
0x0000000004abeeb0: and        w9, w9, #7
0x0000000004abeeb4: ubfiz      x11, x11, #3, #0x20
0x0000000004abeeb8: lsr        x10, x10, x11
0x0000000004abeebc: mov        w11, #1
0x0000000004abeec0: lsl        x11, x11, x9
0x0000000004abeec4: orr        x10, x10, x11
0x0000000004abeec8: add        w9, w9, #1
0x0000000004abeecc: lsr        w11, w9, #3
0x0000000004abeed0: str        x10, [x12]
0x0000000004abeed4: add        x10, x12, x11
0x0000000004abeed8: cmp        x10, x8
0x0000000004abeedc: csel       x10, x8, x10, hi
0x0000000004abeee0: cmp        x10, x8
0x0000000004abeee4: b.hs       #0x4abeefc
0x0000000004abeee8: tst        w9, #7
0x0000000004abeeec: cinc       x8, x10, ne
0x0000000004abeef0: ldr        x9, [sp]
0x0000000004abeef4: subs       x0, x8, x9
0x0000000004abeef8: b.ne       #0x4abef00
0x0000000004abeefc: mov        x0, #-0x46
0x0000000004abef00: ldp        x29, x30, [sp, #0x70]
0x0000000004abef04: ldp        x20, x19, [sp, #0x60]
0x0000000004abef08: ldp        x22, x21, [sp, #0x50]
0x0000000004abef0c: ldp        x24, x23, [sp, #0x40]
0x0000000004abef10: ldp        x26, x25, [sp, #0x30]
0x0000000004abef14: ldp        x28, x27, [sp, #0x20]
0x0000000004abef18: add        sp, sp, #0x80
0x0000000004abef1c: ret        
