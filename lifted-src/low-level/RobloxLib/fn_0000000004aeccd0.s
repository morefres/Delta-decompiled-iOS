; instruction-faithful ARM64 fallback for RobloxLib::function_4aeccd0
0x0000000004aeccd0: sub        sp, sp, #0xa0
0x0000000004aeccd4: stp        x28, x27, [sp, #0x40]
0x0000000004aeccd8: stp        x26, x25, [sp, #0x50]
0x0000000004aeccdc: stp        x24, x23, [sp, #0x60]
0x0000000004aecce0: stp        x22, x21, [sp, #0x70]
0x0000000004aecce4: stp        x20, x19, [sp, #0x80]
0x0000000004aecce8: stp        x29, x30, [sp, #0x90]
0x0000000004aeccec: add        x29, sp, #0x90
0x0000000004aeccf0: ldr        x24, [x1, #8]
0x0000000004aeccf4: ldr        w21, [x1, #0x2c]
0x0000000004aeccf8: add        x8, x24, x21
0x0000000004aeccfc: cmp        x8, x3
0x0000000004aecd00: b.ls       #0x4aecd0c
0x0000000004aecd04: mov        w21, #0
0x0000000004aecd08: b          #0x4aed0b8
0x0000000004aecd0c: mov        x27, x7
0x0000000004aecd10: mov        x25, x6
0x0000000004aecd14: mov        x26, x5
0x0000000004aecd18: mov        x20, x4
0x0000000004aecd1c: mov        x22, x3
0x0000000004aecd20: mov        x19, x1
0x0000000004aecd24: mov        x30, x0
0x0000000004aecd28: str        x2, [sp, #0x10]
0x0000000004aecd2c: sub        w28, w22, w24
0x0000000004aecd30: mov        x23, x28
0x0000000004aecd34: cmp        w21, w28
0x0000000004aecd38: b.hs       #0x4aecd74
0x0000000004aecd3c: str        x30, [sp, #0x30]
0x0000000004aecd40: add        x1, x24, w21, uxtw
0x0000000004aecd44: mov        x0, x19
0x0000000004aecd48: mov        x2, x20
0x0000000004aecd4c: mov        x3, x28
0x0000000004aecd50: mov        w4, #3
0x0000000004aecd54: mov        w5, #0
0x0000000004aecd58: bl         #0x4aebfec
0x0000000004aecd5c: add        w21, w0, w21
0x0000000004aecd60: cmp        w21, w28
0x0000000004aecd64: b.lo       #0x4aecd40
0x0000000004aecd68: ldr        x24, [x19, #8]
0x0000000004aecd6c: sub        w23, w22, w24
0x0000000004aecd70: ldr        x30, [sp, #0x30]
0x0000000004aecd74: str        w28, [x19, #0x2c]
0x0000000004aecd78: ldr        w8, [x19, #0x104]
0x0000000004aecd7c: cmp        w8, #0xfff
0x0000000004aecd80: mov        w9, #0xfff
0x0000000004aecd84: csel       w7, w8, w9, lo
0x0000000004aecd88: ldr        x5, [x19, #0x60]
0x0000000004aecd8c: ldr        w8, [x22]
0x0000000004aecd90: mov        w9, #0x79b1
0x0000000004aecd94: movk       w9, #0x9e37, lsl #16
0x0000000004aecd98: mul        w9, w8, w9
0x0000000004aecd9c: ldp        w10, w6, [x19, #0xf8]
0x0000000004aecda0: neg        w10, w10
0x0000000004aecda4: lsr        w9, w9, w10
0x0000000004aecda8: str        w9, [sp, #0x1c]
0x0000000004aecdac: ldr        w28, [x5, w9, uxtw #2]
0x0000000004aecdb0: ldp        w10, w9, [x19, #0xf0]
0x0000000004aecdb4: sub        w9, w9, #1
0x0000000004aecdb8: mov        w11, #-1
0x0000000004aecdbc: lsl        w9, w11, w9
0x0000000004aecdc0: str        w9, [sp, #0x18]
0x0000000004aecdc4: mvn        w9, w9
0x0000000004aecdc8: str        w9, [sp, #0x20]
0x0000000004aecdcc: subs       w9, w23, w9
0x0000000004aecdd0: csel       w9, wzr, w9, lo
0x0000000004aecdd4: str        w9, [sp, #0x24]
0x0000000004aecdd8: mov        w9, #1
0x0000000004aecddc: lsl        w9, w9, w10
0x0000000004aecde0: ldr        w10, [x19, #0x1c]
0x0000000004aecde4: sub        w11, w23, w10
0x0000000004aecde8: cmp        w11, w9
0x0000000004aecdec: ldr        w11, [x19, #0x28]
0x0000000004aecdf0: ccmp       w11, #0, #0, hi
0x0000000004aecdf4: ldr        x11, [x19, #0x70]
0x0000000004aecdf8: str        x11, [sp, #0x28]
0x0000000004aecdfc: sub        w9, w23, w9
0x0000000004aece00: csel       w9, w9, w10, eq
0x0000000004aece04: cmp        w9, #1
0x0000000004aece08: csinc      w10, w9, wzr, hi
0x0000000004aece0c: str        w10, [sp, #0x30]
0x0000000004aece10: sub        w27, w27, #1
0x0000000004aece14: cmn        w25, #4
0x0000000004aece18: b.hi       #0x4aecfb4
0x0000000004aece1c: mov        w21, #0
0x0000000004aece20: add        w10, w25, #3
0x0000000004aece24: ldr        w11, [x19, #0x18]
0x0000000004aece28: sub        w11, w23, w11
0x0000000004aece2c: add        x12, x22, #3
0x0000000004aece30: sub        x13, x20, #7
0x0000000004aece34: sub        x14, x20, #3
0x0000000004aece38: sub        x15, x20, #1
0x0000000004aece3c: mov        w16, w25
0x0000000004aece40: add        x17, x22, #0xb
0x0000000004aece44: cmp        x16, #3
0x0000000004aece48: b.ne       #0x4aece58
0x0000000004aece4c: ldr        w0, [x26]
0x0000000004aece50: sub        w0, w0, #1
0x0000000004aece54: b          #0x4aece5c
0x0000000004aece58: ldr        w0, [x26, x16, lsl #2]
0x0000000004aece5c: sub        w1, w0, #1
0x0000000004aece60: cmp        w1, w11
0x0000000004aece64: b.hs       #0x4aece88
0x0000000004aece68: sub        w1, w23, w0
0x0000000004aece6c: sub        x2, x22, w0, uxtw
0x0000000004aece70: ldr        w2, [x2]
0x0000000004aece74: eor        w2, w2, w8
0x0000000004aece78: and        w2, w2, #0xffffff
0x0000000004aece7c: cmp        w1, w9
0x0000000004aece80: ccmp       w2, #0, #0, hs
0x0000000004aece84: b.eq       #0x4aece90
0x0000000004aece88: mov        w0, #0
0x0000000004aece8c: b          #0x4aecf74
0x0000000004aece90: mov        x1, #0
0x0000000004aece94: sub        x1, x1, w0, uxtw
0x0000000004aece98: add        x0, x12, x1
0x0000000004aece9c: cmp        x13, x12
0x0000000004aecea0: b.ls       #0x4aecef0
0x0000000004aecea4: ldr        x0, [x0]
0x0000000004aecea8: ldr        x2, [x12]
0x0000000004aeceac: cmp        x0, x2
0x0000000004aeceb0: b.ne       #0x4aecf60
0x0000000004aeceb4: mov        x2, #0
0x0000000004aeceb8: add        x0, x17, x1
0x0000000004aecebc: mov        x1, x17
0x0000000004aecec0: cmp        x1, x13
0x0000000004aecec4: b.hs       #0x4aecef4
0x0000000004aecec8: ldr        x3, [x0], #8
0x0000000004aececc: ldr        x4, [x1], #8
0x0000000004aeced0: add        x2, x2, #8
0x0000000004aeced4: cmp        x3, x4
0x0000000004aeced8: b.eq       #0x4aecec0
0x0000000004aecedc: eor        x0, x4, x3
0x0000000004aecee0: rbit       x0, x0
0x0000000004aecee4: clz        x0, x0
0x0000000004aecee8: add        x0, x2, x0, lsr #3
0x0000000004aeceec: b          #0x4aecf70
0x0000000004aecef0: mov        x1, x12
0x0000000004aecef4: cmp        x1, x14
0x0000000004aecef8: b.hs       #0x4aecf18
0x0000000004aecefc: ldr        w2, [x0]
0x0000000004aecf00: ldr        w3, [x1]
0x0000000004aecf04: cmp        w2, w3
0x0000000004aecf08: add        x2, x1, #4
0x0000000004aecf0c: add        x3, x0, #4
0x0000000004aecf10: csel       x0, x0, x3, ne
0x0000000004aecf14: csel       x1, x1, x2, ne
0x0000000004aecf18: cmp        x1, x15
0x0000000004aecf1c: b.hs       #0x4aecf3c
0x0000000004aecf20: ldrh       w2, [x0]
0x0000000004aecf24: ldrh       w3, [x1]
0x0000000004aecf28: cmp        w2, w3
0x0000000004aecf2c: add        x2, x1, #2
0x0000000004aecf30: add        x3, x0, #2
0x0000000004aecf34: csel       x0, x0, x3, ne
0x0000000004aecf38: csel       x1, x1, x2, ne
0x0000000004aecf3c: cmp        x1, x20
0x0000000004aecf40: b.hs       #0x4aecf58
0x0000000004aecf44: ldrb       w0, [x0]
0x0000000004aecf48: mov        x2, x1
0x0000000004aecf4c: ldrb       w3, [x2], #1
0x0000000004aecf50: cmp        w0, w3
0x0000000004aecf54: csel       x1, x1, x2, ne
0x0000000004aecf58: sub        x0, x1, x12
0x0000000004aecf5c: b          #0x4aecf70
0x0000000004aecf60: eor        x0, x2, x0
0x0000000004aecf64: rbit       x0, x0
0x0000000004aecf68: clz        x0, x0
0x0000000004aecf6c: lsr        x0, x0, #3
0x0000000004aecf70: add        w0, w0, #3
0x0000000004aecf74: cmp        x27, w0, uxtw
0x0000000004aecf78: b.hs       #0x4aecfa4
0x0000000004aecf7c: add        x1, x30, w21, uxtw #3
0x0000000004aecf80: sub        w2, w16, w25
0x0000000004aecf84: stp        w2, w0, [x1]
0x0000000004aecf88: add        w21, w21, #1
0x0000000004aecf8c: cmp        w0, w7
0x0000000004aecf90: b.hi       #0x4aed0b8
0x0000000004aecf94: mov        w27, w0
0x0000000004aecf98: add        x0, x22, x27
0x0000000004aecf9c: cmp        x0, x20
0x0000000004aecfa0: b.eq       #0x4aed0b8
0x0000000004aecfa4: add        x16, x16, #1
0x0000000004aecfa8: cmp        x16, x10
0x0000000004aecfac: b.ne       #0x4aece44
0x0000000004aecfb0: b          #0x4aecfb8
0x0000000004aecfb4: mov        w21, #0
0x0000000004aecfb8: cmp        x27, #2
0x0000000004aecfbc: b.hi       #0x4aed074
0x0000000004aecfc0: str        w7, [sp, #4]
0x0000000004aecfc4: str        x6, [sp, #8]
0x0000000004aecfc8: mov        x26, x5
0x0000000004aecfcc: mov        x25, x30
0x0000000004aecfd0: mov        x0, x19
0x0000000004aecfd4: ldr        x1, [sp, #0x10]
0x0000000004aecfd8: mov        x2, x22
0x0000000004aecfdc: bl         #0x4af221c
0x0000000004aecfe0: ldr        w8, [sp, #0x30]
0x0000000004aecfe4: cmp        w0, w8
0x0000000004aecfe8: ldr        w1, [sp, #0x20]
0x0000000004aecfec: b.lo       #0x4aed2ac
0x0000000004aecff0: sub        w8, w23, w0
0x0000000004aecff4: lsr        w9, w8, #0x12
0x0000000004aecff8: mov        x30, x25
0x0000000004aecffc: mov        x5, x26
0x0000000004aed000: ldr        x6, [sp, #8]
0x0000000004aed004: cbnz       w9, #0x4aed078
0x0000000004aed008: add        x10, x24, w0, uxtw
0x0000000004aed00c: sub        x11, x20, #7
0x0000000004aed010: cmp        x11, x22
0x0000000004aed014: ldr        w25, [sp, #0x24]
0x0000000004aed018: b.ls       #0x4aed2c0
0x0000000004aed01c: ldr        x9, [x10]
0x0000000004aed020: ldr        x10, [x22]
0x0000000004aed024: cmp        x9, x10
0x0000000004aed028: ldr        w15, [sp, #4]
0x0000000004aed02c: b.ne       #0x4aed34c
0x0000000004aed030: mov        x12, #0
0x0000000004aed034: mov        w9, w0
0x0000000004aed038: add        x9, x9, x24
0x0000000004aed03c: add        x10, x9, #8
0x0000000004aed040: add        x9, x22, #8
0x0000000004aed044: cmp        x9, x11
0x0000000004aed048: b.hs       #0x4aed2c8
0x0000000004aed04c: ldr        x13, [x10], #8
0x0000000004aed050: ldr        x14, [x9], #8
0x0000000004aed054: add        x12, x12, #8
0x0000000004aed058: cmp        x13, x14
0x0000000004aed05c: b.eq       #0x4aed044
0x0000000004aed060: eor        x9, x14, x13
0x0000000004aed064: rbit       x9, x9
0x0000000004aed068: clz        x9, x9
0x0000000004aed06c: add        x9, x12, x9, lsr #3
0x0000000004aed070: b          #0x4aed35c
0x0000000004aed074: ldr        w1, [sp, #0x20]
0x0000000004aed078: ldr        w25, [sp, #0x24]
0x0000000004aed07c: ldp        w8, w11, [sp, #0x18]
0x0000000004aed080: bic        w8, w23, w8
0x0000000004aed084: lsl        w8, w8, #1
0x0000000004aed088: ldr        x9, [sp, #0x28]
0x0000000004aed08c: add        x9, x9, w8, uxtw #2
0x0000000004aed090: add        x10, x9, #4
0x0000000004aed094: add        w8, w23, #9
0x0000000004aed098: str        w23, [x5, w11, uxtw #2]
0x0000000004aed09c: ldr        w11, [sp, #0x30]
0x0000000004aed0a0: cmp        w28, w11
0x0000000004aed0a4: b.hs       #0x4aed0dc
0x0000000004aed0a8: str        wzr, [x10]
0x0000000004aed0ac: str        wzr, [x9]
0x0000000004aed0b0: sub        w8, w8, #8
0x0000000004aed0b4: str        w8, [x19, #0x2c]
0x0000000004aed0b8: mov        x0, x21
0x0000000004aed0bc: ldp        x29, x30, [sp, #0x90]
0x0000000004aed0c0: ldp        x20, x19, [sp, #0x80]
0x0000000004aed0c4: ldp        x22, x21, [sp, #0x70]
0x0000000004aed0c8: ldp        x24, x23, [sp, #0x60]
0x0000000004aed0cc: ldp        x26, x25, [sp, #0x50]
0x0000000004aed0d0: ldp        x28, x27, [sp, #0x40]
0x0000000004aed0d4: add        sp, sp, #0xa0
0x0000000004aed0d8: ret        
0x0000000004aed0dc: mov        x17, #0
0x0000000004aed0e0: mov        x15, #0
0x0000000004aed0e4: mov        w11, #1
0x0000000004aed0e8: lsl        w11, w11, w6
0x0000000004aed0ec: sub        x12, x20, #7
0x0000000004aed0f0: sub        x13, x20, #3
0x0000000004aed0f4: sub        x14, x20, #1
0x0000000004aed0f8: add        w16, w23, #2
0x0000000004aed0fc: add        x0, x24, #8
0x0000000004aed100: add        x26, x22, #8
0x0000000004aed104: cmp        x17, x15
0x0000000004aed108: csel       x3, x17, x15, lo
0x0000000004aed10c: add        x2, x24, w28, uxtw
0x0000000004aed110: add        x4, x22, x3
0x0000000004aed114: add        x6, x2, x3
0x0000000004aed118: cmp        x12, x4
0x0000000004aed11c: b.ls       #0x4aed178
0x0000000004aed120: ldr        x5, [x6]
0x0000000004aed124: ldr        x6, [x4]
0x0000000004aed128: cmp        x5, x6
0x0000000004aed12c: b.ne       #0x4aed180
0x0000000004aed130: mov        x7, #0
0x0000000004aed134: mov        w5, w28
0x0000000004aed138: add        x5, x3, x5
0x0000000004aed13c: add        x6, x0, x5
0x0000000004aed140: add        x5, x26, x3
0x0000000004aed144: cmp        x5, x12
0x0000000004aed148: b.hs       #0x4aed194
0x0000000004aed14c: ldr        x23, [x6], #8
0x0000000004aed150: ldr        x25, [x5], #8
0x0000000004aed154: add        x7, x7, #8
0x0000000004aed158: cmp        x23, x25
0x0000000004aed15c: b.eq       #0x4aed144
0x0000000004aed160: eor        x4, x25, x23
0x0000000004aed164: rbit       x4, x4
0x0000000004aed168: clz        x4, x4
0x0000000004aed16c: add        x4, x7, x4, lsr #3
0x0000000004aed170: ldr        w25, [sp, #0x24]
0x0000000004aed174: b          #0x4aed200
0x0000000004aed178: mov        x5, x4
0x0000000004aed17c: b          #0x4aed198
0x0000000004aed180: eor        x4, x6, x5
0x0000000004aed184: rbit       x4, x4
0x0000000004aed188: clz        x4, x4
0x0000000004aed18c: lsr        x4, x4, #3
0x0000000004aed190: b          #0x4aed200
0x0000000004aed194: ldr        w25, [sp, #0x24]
0x0000000004aed198: cmp        x5, x13
0x0000000004aed19c: b.hs       #0x4aed1bc
0x0000000004aed1a0: ldr        w7, [x6]
0x0000000004aed1a4: ldr        w23, [x5]
0x0000000004aed1a8: cmp        w7, w23
0x0000000004aed1ac: add        x7, x5, #4
0x0000000004aed1b0: add        x23, x6, #4
0x0000000004aed1b4: csel       x6, x6, x23, ne
0x0000000004aed1b8: csel       x5, x5, x7, ne
0x0000000004aed1bc: cmp        x5, x14
0x0000000004aed1c0: b.hs       #0x4aed1e0
0x0000000004aed1c4: ldrh       w7, [x6]
0x0000000004aed1c8: ldrh       w23, [x5]
0x0000000004aed1cc: cmp        w7, w23
0x0000000004aed1d0: add        x7, x5, #2
0x0000000004aed1d4: add        x23, x6, #2
0x0000000004aed1d8: csel       x6, x6, x23, ne
0x0000000004aed1dc: csel       x5, x5, x7, ne
0x0000000004aed1e0: cmp        x5, x20
0x0000000004aed1e4: b.hs       #0x4aed1fc
0x0000000004aed1e8: ldrb       w6, [x6]
0x0000000004aed1ec: mov        x7, x5
0x0000000004aed1f0: ldrb       w23, [x7], #1
0x0000000004aed1f4: cmp        w6, w23
0x0000000004aed1f8: csel       x5, x5, x7, ne
0x0000000004aed1fc: sub        x4, x5, x4
0x0000000004aed200: add        x3, x4, x3
0x0000000004aed204: cmp        x3, x27
0x0000000004aed208: b.ls       #0x4aed240
0x0000000004aed20c: sub        w4, w8, w28
0x0000000004aed210: add        w5, w28, w3
0x0000000004aed214: cmp        x3, x4
0x0000000004aed218: csel       w8, w5, w8, hi
0x0000000004aed21c: sub        w4, w16, w28
0x0000000004aed220: add        x5, x30, w21, uxtw #3
0x0000000004aed224: stp        w4, w3, [x5]
0x0000000004aed228: add        w21, w21, #1
0x0000000004aed22c: add        x4, x22, x3
0x0000000004aed230: cmp        x3, #1, lsl #12
0x0000000004aed234: ccmp       x4, x20, #4, ls
0x0000000004aed238: mov        x27, x3
0x0000000004aed23c: b.eq       #0x4aed0a8
0x0000000004aed240: and        w4, w28, w1
0x0000000004aed244: lsl        w4, w4, #1
0x0000000004aed248: ldr        x5, [sp, #0x28]
0x0000000004aed24c: add        x4, x5, w4, uxtw #2
0x0000000004aed250: ldrb       w2, [x2, x3]
0x0000000004aed254: ldrb       w5, [x22, x3]
0x0000000004aed258: cmp        w2, w5
0x0000000004aed25c: b.hs       #0x4aed27c
0x0000000004aed260: str        w28, [x9]
0x0000000004aed264: cmp        w28, w25
0x0000000004aed268: b.ls       #0x4aed344
0x0000000004aed26c: add        x9, x4, #4
0x0000000004aed270: mov        x17, x3
0x0000000004aed274: mov        x4, x9
0x0000000004aed278: b          #0x4aed290
0x0000000004aed27c: str        w28, [x10]
0x0000000004aed280: cmp        w28, w25
0x0000000004aed284: b.ls       #0x4aed33c
0x0000000004aed288: mov        x10, x4
0x0000000004aed28c: mov        x15, x3
0x0000000004aed290: subs       w11, w11, #1
0x0000000004aed294: b.eq       #0x4aed0a8
0x0000000004aed298: ldr        w28, [x4]
0x0000000004aed29c: ldr        w2, [sp, #0x30]
0x0000000004aed2a0: cmp        w28, w2
0x0000000004aed2a4: b.hs       #0x4aed104
0x0000000004aed2a8: b          #0x4aed0a8
0x0000000004aed2ac: mov        x30, x25
0x0000000004aed2b0: ldr        w25, [sp, #0x24]
0x0000000004aed2b4: mov        x5, x26
0x0000000004aed2b8: ldr        x6, [sp, #8]
0x0000000004aed2bc: b          #0x4aed07c
0x0000000004aed2c0: mov        x9, x22
0x0000000004aed2c4: ldr        w15, [sp, #4]
0x0000000004aed2c8: sub        x11, x20, #3
0x0000000004aed2cc: cmp        x9, x11
0x0000000004aed2d0: b.hs       #0x4aed2f0
0x0000000004aed2d4: ldr        w11, [x10]
0x0000000004aed2d8: ldr        w12, [x9]
0x0000000004aed2dc: cmp        w11, w12
0x0000000004aed2e0: add        x11, x9, #4
0x0000000004aed2e4: add        x12, x10, #4
0x0000000004aed2e8: csel       x10, x10, x12, ne
0x0000000004aed2ec: csel       x9, x9, x11, ne
0x0000000004aed2f0: sub        x11, x20, #1
0x0000000004aed2f4: cmp        x9, x11
0x0000000004aed2f8: b.hs       #0x4aed318
0x0000000004aed2fc: ldrh       w11, [x10]
0x0000000004aed300: ldrh       w12, [x9]
0x0000000004aed304: cmp        w11, w12
0x0000000004aed308: add        x11, x9, #2
0x0000000004aed30c: add        x12, x10, #2
0x0000000004aed310: csel       x10, x10, x12, ne
0x0000000004aed314: csel       x9, x9, x11, ne
0x0000000004aed318: cmp        x9, x20
0x0000000004aed31c: b.hs       #0x4aed334
0x0000000004aed320: ldrb       w10, [x10]
0x0000000004aed324: mov        x11, x9
0x0000000004aed328: ldrb       w12, [x11], #1
0x0000000004aed32c: cmp        w10, w12
0x0000000004aed330: csel       x9, x9, x11, ne
0x0000000004aed334: sub        x9, x9, x22
0x0000000004aed338: b          #0x4aed35c
0x0000000004aed33c: add        x10, sp, #0x3c
0x0000000004aed340: b          #0x4aed0a8
0x0000000004aed344: add        x9, sp, #0x3c
0x0000000004aed348: b          #0x4aed0a8
0x0000000004aed34c: eor        x9, x10, x9
0x0000000004aed350: rbit       x9, x9
0x0000000004aed354: clz        x9, x9
0x0000000004aed358: lsr        x9, x9, #3
0x0000000004aed35c: cmp        x9, #3
0x0000000004aed360: b.lo       #0x4aed07c
0x0000000004aed364: add        w8, w8, #2
0x0000000004aed368: stp        w8, w9, [x30]
0x0000000004aed36c: add        x8, x22, x9
0x0000000004aed370: cmp        x9, w15, uxtw
0x0000000004aed374: ccmp       x8, x20, #4, ls
0x0000000004aed378: b.ne       #0x4aed388
0x0000000004aed37c: add        w8, w23, #1
0x0000000004aed380: mov        w21, #1
0x0000000004aed384: b          #0x4aed0b4
0x0000000004aed388: mov        w21, #1
0x0000000004aed38c: mov        x27, x9
0x0000000004aed390: b          #0x4aed07c
0x0000000004aed394: sub        sp, sp, #0xa0
0x0000000004aed398: stp        x28, x27, [sp, #0x40]
0x0000000004aed39c: stp        x26, x25, [sp, #0x50]
0x0000000004aed3a0: stp        x24, x23, [sp, #0x60]
0x0000000004aed3a4: stp        x22, x21, [sp, #0x70]
0x0000000004aed3a8: stp        x20, x19, [sp, #0x80]
0x0000000004aed3ac: stp        x29, x30, [sp, #0x90]
0x0000000004aed3b0: add        x29, sp, #0x90
0x0000000004aed3b4: ldr        x27, [x1, #8]
0x0000000004aed3b8: ldr        w28, [x1, #0x2c]
0x0000000004aed3bc: add        x8, x27, x28
0x0000000004aed3c0: cmp        x8, x3
0x0000000004aed3c4: b.ls       #0x4aed3d0
0x0000000004aed3c8: mov        w0, #0
0x0000000004aed3cc: b          #0x4aed6f8
0x0000000004aed3d0: mov        x25, x7
0x0000000004aed3d4: mov        x23, x6
0x0000000004aed3d8: mov        x24, x5
0x0000000004aed3dc: mov        x20, x4
0x0000000004aed3e0: mov        x21, x3
0x0000000004aed3e4: mov        x19, x1
0x0000000004aed3e8: mov        x22, x0
0x0000000004aed3ec: sub        w26, w21, w27
0x0000000004aed3f0: mov        x14, x26
0x0000000004aed3f4: cmp        w28, w26
0x0000000004aed3f8: b.hs       #0x4aed42c
0x0000000004aed3fc: add        x1, x27, w28, uxtw
0x0000000004aed400: mov        x0, x19
0x0000000004aed404: mov        x2, x20
0x0000000004aed408: mov        x3, x26
0x0000000004aed40c: mov        w4, #4
0x0000000004aed410: mov        w5, #0
0x0000000004aed414: bl         #0x4aebfec
0x0000000004aed418: add        w28, w0, w28
0x0000000004aed41c: cmp        w28, w26
0x0000000004aed420: b.lo       #0x4aed3fc
0x0000000004aed424: ldr        x27, [x19, #8]
0x0000000004aed428: sub        w14, w21, w27
0x0000000004aed42c: str        w26, [x19, #0x2c]
0x0000000004aed430: ldr        w8, [x19, #0x104]
0x0000000004aed434: cmp        w8, #0xfff
0x0000000004aed438: mov        w9, #0xfff
0x0000000004aed43c: csel       w15, w8, w9, lo
0x0000000004aed440: ldr        x30, [x19, #0x60]
0x0000000004aed444: ldr        w16, [x21]
0x0000000004aed448: mov        w8, #0x79b1
0x0000000004aed44c: movk       w8, #0x9e37, lsl #16
0x0000000004aed450: mul        w8, w16, w8
0x0000000004aed454: ldp        w9, w10, [x19, #0xf8]
0x0000000004aed458: str        x10, [sp, #0x18]
0x0000000004aed45c: neg        w9, w9
0x0000000004aed460: lsr        w8, w8, w9
0x0000000004aed464: str        w8, [sp, #0x20]
0x0000000004aed468: ldr        w12, [x30, w8, uxtw #2]
0x0000000004aed46c: ldp        w10, w8, [x19, #0xf0]
0x0000000004aed470: sub        w8, w8, #1
0x0000000004aed474: mov        w9, #-1
0x0000000004aed478: lsl        w1, w9, w8
0x0000000004aed47c: mvn        w8, w1
0x0000000004aed480: subs       w9, w14, w8
0x0000000004aed484: csel       w9, wzr, w9, lo
0x0000000004aed488: mov        w11, #1
0x0000000004aed48c: lsl        w11, w11, w10
0x0000000004aed490: ldr        w13, [x19, #0x1c]
0x0000000004aed494: sub        w10, w14, w13
0x0000000004aed498: cmp        w10, w11
0x0000000004aed49c: ldr        w10, [x19, #0x28]
0x0000000004aed4a0: ccmp       w10, #0, #0, hi
0x0000000004aed4a4: ldr        x10, [x19, #0x70]
0x0000000004aed4a8: sub        w11, w14, w11
0x0000000004aed4ac: csel       w5, w11, w13, eq
0x0000000004aed4b0: cmp        w5, #1
0x0000000004aed4b4: csinc      w11, w5, wzr, hi
0x0000000004aed4b8: sub        w13, w25, #1
0x0000000004aed4bc: cmn        w23, #4
0x0000000004aed4c0: b.hi       #0x4aed6c0
0x0000000004aed4c4: mov        w0, #0
0x0000000004aed4c8: add        w6, w23, #3
0x0000000004aed4cc: ldr        w17, [x19, #0x18]
0x0000000004aed4d0: sub        w7, w14, w17
0x0000000004aed4d4: add        x17, x21, #4
0x0000000004aed4d8: sub        x26, x20, #7
0x0000000004aed4dc: sub        x3, x20, #3
0x0000000004aed4e0: sub        x2, x20, #1
0x0000000004aed4e4: stp        x2, x3, [sp, #0x28]
0x0000000004aed4e8: mov        w4, w23
0x0000000004aed4ec: add        x2, x21, #0xc
0x0000000004aed4f0: str        x2, [sp, #8]
0x0000000004aed4f4: str        w15, [sp, #0x14]
0x0000000004aed4f8: cmp        x4, #3
0x0000000004aed4fc: b.ne       #0x4aed50c
0x0000000004aed500: ldr        w2, [x24]
0x0000000004aed504: sub        w2, w2, #1
0x0000000004aed508: b          #0x4aed510
0x0000000004aed50c: ldr        w2, [x24, x4, lsl #2]
0x0000000004aed510: sub        w3, w2, #1
0x0000000004aed514: cmp        w3, w7
0x0000000004aed518: b.hs       #0x4aed534
0x0000000004aed51c: sub        w3, w14, w2
0x0000000004aed520: sub        x25, x21, w2, uxtw
0x0000000004aed524: ldr        w25, [x25]
0x0000000004aed528: cmp        w3, w5
0x0000000004aed52c: ccmp       w16, w25, #0, hs
0x0000000004aed530: b.eq       #0x4aed53c
0x0000000004aed534: mov        w2, #0
0x0000000004aed538: b          #0x4aed680
0x0000000004aed53c: mov        x3, #0
0x0000000004aed540: sub        x25, x3, w2, uxtw
0x0000000004aed544: add        x2, x17, x25
0x0000000004aed548: cmp        x26, x17
0x0000000004aed54c: b.ls       #0x4aed5d4
0x0000000004aed550: ldr        x2, [x2]
0x0000000004aed554: ldr        x3, [x17]
0x0000000004aed558: cmp        x2, x3
0x0000000004aed55c: b.ne       #0x4aed5dc
0x0000000004aed560: mov        x15, x22
0x0000000004aed564: mov        x22, x8
0x0000000004aed568: mov        x8, x11
0x0000000004aed56c: mov        x11, x9
0x0000000004aed570: mov        x9, x1
0x0000000004aed574: mov        x1, x30
0x0000000004aed578: mov        x28, #0
0x0000000004aed57c: ldr        x3, [sp, #8]
0x0000000004aed580: add        x2, x3, x25
0x0000000004aed584: mov        x25, x3
0x0000000004aed588: cmp        x25, x26
0x0000000004aed58c: b.hs       #0x4aed5f0
0x0000000004aed590: ldr        x30, [x2], #8
0x0000000004aed594: ldr        x3, [x25], #8
0x0000000004aed598: add        x28, x28, #8
0x0000000004aed59c: cmp        x30, x3
0x0000000004aed5a0: b.eq       #0x4aed588
0x0000000004aed5a4: eor        x2, x3, x30
0x0000000004aed5a8: rbit       x2, x2
0x0000000004aed5ac: clz        x2, x2
0x0000000004aed5b0: add        x2, x28, x2, lsr #3
0x0000000004aed5b4: mov        x30, x1
0x0000000004aed5b8: mov        x1, x9
0x0000000004aed5bc: mov        x9, x11
0x0000000004aed5c0: mov        x11, x8
0x0000000004aed5c4: mov        x8, x22
0x0000000004aed5c8: mov        x22, x15
0x0000000004aed5cc: ldr        w15, [sp, #0x14]
0x0000000004aed5d0: b          #0x4aed67c
0x0000000004aed5d4: mov        x25, x17
0x0000000004aed5d8: b          #0x4aed60c
0x0000000004aed5dc: eor        x2, x3, x2
0x0000000004aed5e0: rbit       x2, x2
0x0000000004aed5e4: clz        x2, x2
0x0000000004aed5e8: lsr        x2, x2, #3
0x0000000004aed5ec: b          #0x4aed67c
0x0000000004aed5f0: mov        x30, x1
0x0000000004aed5f4: mov        x1, x9
0x0000000004aed5f8: mov        x9, x11
0x0000000004aed5fc: mov        x11, x8
0x0000000004aed600: mov        x8, x22
0x0000000004aed604: mov        x22, x15
0x0000000004aed608: ldr        w15, [sp, #0x14]
0x0000000004aed60c: ldr        x3, [sp, #0x30]
0x0000000004aed610: cmp        x25, x3
0x0000000004aed614: b.hs       #0x4aed634
0x0000000004aed618: ldr        w3, [x2]
0x0000000004aed61c: ldr        w28, [x25]
0x0000000004aed620: cmp        w3, w28
0x0000000004aed624: add        x3, x25, #4
0x0000000004aed628: add        x28, x2, #4
0x0000000004aed62c: csel       x2, x2, x28, ne
0x0000000004aed630: csel       x25, x25, x3, ne
0x0000000004aed634: ldr        x3, [sp, #0x28]
0x0000000004aed638: cmp        x25, x3
0x0000000004aed63c: b.hs       #0x4aed65c
0x0000000004aed640: ldrh       w3, [x2]
0x0000000004aed644: ldrh       w28, [x25]
0x0000000004aed648: cmp        w3, w28
0x0000000004aed64c: add        x3, x25, #2
0x0000000004aed650: add        x28, x2, #2
0x0000000004aed654: csel       x2, x2, x28, ne
0x0000000004aed658: csel       x25, x25, x3, ne
0x0000000004aed65c: cmp        x25, x20
0x0000000004aed660: b.hs       #0x4aed678
0x0000000004aed664: ldrb       w2, [x2]
0x0000000004aed668: mov        x3, x25
0x0000000004aed66c: ldrb       w28, [x3], #1
0x0000000004aed670: cmp        w2, w28
0x0000000004aed674: csel       x25, x25, x3, ne
0x0000000004aed678: sub        x2, x25, x17
0x0000000004aed67c: add        w2, w2, #4
0x0000000004aed680: cmp        x13, w2, uxtw
0x0000000004aed684: b.hs       #0x4aed6b0
0x0000000004aed688: add        x13, x22, w0, uxtw #3
0x0000000004aed68c: sub        w3, w4, w23
0x0000000004aed690: stp        w3, w2, [x13]
0x0000000004aed694: add        w0, w0, #1
0x0000000004aed698: cmp        w2, w15
0x0000000004aed69c: b.hi       #0x4aed6f8
0x0000000004aed6a0: mov        w13, w2
0x0000000004aed6a4: add        x2, x21, x13
0x0000000004aed6a8: cmp        x2, x20
0x0000000004aed6ac: b.eq       #0x4aed6f8
0x0000000004aed6b0: add        x4, x4, #1
0x0000000004aed6b4: cmp        x4, x6
0x0000000004aed6b8: b.ne       #0x4aed4f8
0x0000000004aed6bc: b          #0x4aed6c4
0x0000000004aed6c0: mov        w0, #0
0x0000000004aed6c4: bic        w15, w14, w1
0x0000000004aed6c8: lsl        w15, w15, #1
0x0000000004aed6cc: add        x16, x10, w15, uxtw #2
0x0000000004aed6d0: add        x1, x16, #4
0x0000000004aed6d4: add        w15, w14, #9
0x0000000004aed6d8: ldr        w17, [sp, #0x20]
0x0000000004aed6dc: str        w14, [x30, w17, uxtw #2]
0x0000000004aed6e0: cmp        w12, w11
0x0000000004aed6e4: b.hs       #0x4aed718
0x0000000004aed6e8: str        wzr, [x1]
0x0000000004aed6ec: str        wzr, [x16]
0x0000000004aed6f0: sub        w8, w15, #8
0x0000000004aed6f4: str        w8, [x19, #0x2c]
0x0000000004aed6f8: ldp        x29, x30, [sp, #0x90]
0x0000000004aed6fc: ldp        x20, x19, [sp, #0x80]
0x0000000004aed700: ldp        x22, x21, [sp, #0x70]
0x0000000004aed704: ldp        x24, x23, [sp, #0x60]
0x0000000004aed708: ldp        x26, x25, [sp, #0x50]
0x0000000004aed70c: ldp        x28, x27, [sp, #0x40]
0x0000000004aed710: add        sp, sp, #0xa0
0x0000000004aed714: ret        
0x0000000004aed718: mov        x6, #0
0x0000000004aed71c: mov        x5, #0
0x0000000004aed720: ldr        x17, [sp, #0x18]
0x0000000004aed724: mov        w2, #1
0x0000000004aed728: lsl        w17, w2, w17
0x0000000004aed72c: sub        x2, x20, #7
0x0000000004aed730: sub        x3, x20, #3
0x0000000004aed734: sub        x4, x20, #1
0x0000000004aed738: add        w14, w14, #2
0x0000000004aed73c: str        w14, [sp, #0x30]
0x0000000004aed740: add        x14, x27, #8
0x0000000004aed744: str        x14, [sp, #0x28]
0x0000000004aed748: add        x14, x21, #8
0x0000000004aed74c: str        x14, [sp, #0x20]
0x0000000004aed750: cmp        x6, x5
0x0000000004aed754: csel       x25, x6, x5, lo
0x0000000004aed758: add        x24, x27, w12, uxtw
0x0000000004aed75c: add        x26, x21, x25
0x0000000004aed760: add        x30, x24, x25
0x0000000004aed764: cmp        x2, x26
0x0000000004aed768: b.ls       #0x4aed7c8
0x0000000004aed76c: ldr        x14, [x30]
0x0000000004aed770: ldr        x7, [x26]
0x0000000004aed774: cmp        x14, x7
0x0000000004aed778: b.ne       #0x4aed838
0x0000000004aed77c: mov        x7, #0
0x0000000004aed780: mov        w14, w12
0x0000000004aed784: add        x14, x25, x14
0x0000000004aed788: ldr        x23, [sp, #0x28]
0x0000000004aed78c: add        x30, x23, x14
0x0000000004aed790: ldr        x14, [sp, #0x20]
0x0000000004aed794: add        x28, x14, x25
0x0000000004aed798: cmp        x28, x2
0x0000000004aed79c: b.hs       #0x4aed7cc
0x0000000004aed7a0: ldr        x23, [x30], #8
0x0000000004aed7a4: ldr        x14, [x28], #8
0x0000000004aed7a8: add        x7, x7, #8
0x0000000004aed7ac: cmp        x23, x14
0x0000000004aed7b0: b.eq       #0x4aed798
0x0000000004aed7b4: eor        x14, x14, x23
0x0000000004aed7b8: rbit       x14, x14
0x0000000004aed7bc: clz        x14, x14
0x0000000004aed7c0: add        x7, x7, x14, lsr #3
0x0000000004aed7c4: b          #0x4aed848
0x0000000004aed7c8: mov        x28, x26
0x0000000004aed7cc: cmp        x28, x3
0x0000000004aed7d0: b.hs       #0x4aed7f0
0x0000000004aed7d4: ldr        w14, [x30]
0x0000000004aed7d8: ldr        w7, [x28]
0x0000000004aed7dc: cmp        w14, w7
0x0000000004aed7e0: add        x14, x28, #4
0x0000000004aed7e4: add        x7, x30, #4
0x0000000004aed7e8: csel       x30, x30, x7, ne
0x0000000004aed7ec: csel       x28, x28, x14, ne
0x0000000004aed7f0: cmp        x28, x4
0x0000000004aed7f4: b.hs       #0x4aed814
0x0000000004aed7f8: ldrh       w14, [x30]
0x0000000004aed7fc: ldrh       w7, [x28]
0x0000000004aed800: cmp        w14, w7
0x0000000004aed804: add        x14, x28, #2
0x0000000004aed808: add        x7, x30, #2
0x0000000004aed80c: csel       x30, x30, x7, ne
0x0000000004aed810: csel       x28, x28, x14, ne
0x0000000004aed814: cmp        x28, x20
0x0000000004aed818: b.hs       #0x4aed830
0x0000000004aed81c: ldrb       w14, [x30]
0x0000000004aed820: mov        x7, x28
0x0000000004aed824: ldrb       w23, [x7], #1
0x0000000004aed828: cmp        w14, w23
0x0000000004aed82c: csel       x28, x28, x7, ne
0x0000000004aed830: sub        x7, x28, x26
0x0000000004aed834: b          #0x4aed848
0x0000000004aed838: eor        x14, x7, x14
0x0000000004aed83c: rbit       x14, x14
0x0000000004aed840: clz        x14, x14
0x0000000004aed844: lsr        x7, x14, #3
0x0000000004aed848: add        x25, x7, x25
0x0000000004aed84c: cmp        x25, x13
0x0000000004aed850: b.ls       #0x4aed88c
0x0000000004aed854: sub        w13, w15, w12
0x0000000004aed858: add        w14, w12, w25
0x0000000004aed85c: cmp        x25, x13
0x0000000004aed860: csel       w15, w14, w15, hi
0x0000000004aed864: ldr        w13, [sp, #0x30]
0x0000000004aed868: sub        w13, w13, w12
0x0000000004aed86c: add        x14, x22, w0, uxtw #3
0x0000000004aed870: stp        w13, w25, [x14]
0x0000000004aed874: add        w0, w0, #1
0x0000000004aed878: add        x13, x21, x25
0x0000000004aed87c: cmp        x25, #1, lsl #12
0x0000000004aed880: ccmp       x13, x20, #4, ls
0x0000000004aed884: mov        x13, x25
0x0000000004aed888: b.eq       #0x4aed6e8
0x0000000004aed88c: and        w14, w12, w8
0x0000000004aed890: lsl        w14, w14, #1
0x0000000004aed894: add        x7, x10, w14, uxtw #2
0x0000000004aed898: ldrb       w14, [x24, x25]
0x0000000004aed89c: ldrb       w23, [x21, x25]
0x0000000004aed8a0: cmp        w14, w23
0x0000000004aed8a4: b.hs       #0x4aed8c4
0x0000000004aed8a8: str        w12, [x16]
0x0000000004aed8ac: cmp        w12, w9
0x0000000004aed8b0: b.ls       #0x4aed8f8
0x0000000004aed8b4: add        x16, x7, #4
0x0000000004aed8b8: mov        x6, x25
0x0000000004aed8bc: mov        x7, x16
0x0000000004aed8c0: b          #0x4aed8d8
0x0000000004aed8c4: str        w12, [x1]
0x0000000004aed8c8: cmp        w12, w9
0x0000000004aed8cc: b.ls       #0x4aed8f0
0x0000000004aed8d0: mov        x1, x7
0x0000000004aed8d4: mov        x5, x25
0x0000000004aed8d8: subs       w17, w17, #1
0x0000000004aed8dc: b.eq       #0x4aed6e8
0x0000000004aed8e0: ldr        w12, [x7]
0x0000000004aed8e4: cmp        w12, w11
0x0000000004aed8e8: b.hs       #0x4aed750
0x0000000004aed8ec: b          #0x4aed6e8
0x0000000004aed8f0: add        x1, sp, #0x3c
0x0000000004aed8f4: b          #0x4aed6e8
0x0000000004aed8f8: add        x16, sp, #0x3c
0x0000000004aed8fc: b          #0x4aed6e8
0x0000000004aed900: sub        sp, sp, #0x90
0x0000000004aed904: stp        x28, x27, [sp, #0x30]
0x0000000004aed908: stp        x26, x25, [sp, #0x40]
0x0000000004aed90c: stp        x24, x23, [sp, #0x50]
0x0000000004aed910: stp        x22, x21, [sp, #0x60]
0x0000000004aed914: stp        x20, x19, [sp, #0x70]
0x0000000004aed918: stp        x29, x30, [sp, #0x80]
0x0000000004aed91c: add        x29, sp, #0x80
0x0000000004aed920: ldr        x27, [x1, #8]
0x0000000004aed924: ldr        w28, [x1, #0x2c]
0x0000000004aed928: add        x8, x27, x28
0x0000000004aed92c: cmp        x8, x3
0x0000000004aed930: b.ls       #0x4aed93c
0x0000000004aed934: mov        w0, #0
0x0000000004aed938: b          #0x4aedc78
0x0000000004aed93c: mov        x25, x7
0x0000000004aed940: mov        x23, x6
0x0000000004aed944: mov        x24, x5
0x0000000004aed948: mov        x20, x4
0x0000000004aed94c: mov        x21, x3
0x0000000004aed950: mov        x19, x1
0x0000000004aed954: mov        x22, x0
0x0000000004aed958: sub        w26, w21, w27
0x0000000004aed95c: mov        x14, x26
0x0000000004aed960: cmp        w28, w26
0x0000000004aed964: b.hs       #0x4aed998
0x0000000004aed968: add        x1, x27, w28, uxtw
0x0000000004aed96c: mov        x0, x19
0x0000000004aed970: mov        x2, x20
0x0000000004aed974: mov        x3, x26
0x0000000004aed978: mov        w4, #5
0x0000000004aed97c: mov        w5, #0
0x0000000004aed980: bl         #0x4aebfec
0x0000000004aed984: add        w28, w0, w28
0x0000000004aed988: cmp        w28, w26
0x0000000004aed98c: b.lo       #0x4aed968
0x0000000004aed990: ldr        x27, [x19, #8]
0x0000000004aed994: sub        w14, w21, w27
0x0000000004aed998: str        w26, [x19, #0x2c]
0x0000000004aed99c: ldr        w8, [x19, #0x104]
0x0000000004aed9a0: cmp        w8, #0xfff
0x0000000004aed9a4: mov        w9, #0xfff
0x0000000004aed9a8: csel       w15, w8, w9, lo
0x0000000004aed9ac: ldr        x28, [x19, #0x60]
0x0000000004aed9b0: ldr        x8, [x21]
0x0000000004aed9b4: mov        x9, #0xbb000000
0x0000000004aed9b8: movk       x9, #0xbcdc, lsl #32
0x0000000004aed9bc: movk       x9, #0xcf1b, lsl #48
0x0000000004aed9c0: mul        x8, x8, x9
0x0000000004aed9c4: ldp        w9, w3, [x19, #0xf8]
0x0000000004aed9c8: neg        w9, w9
0x0000000004aed9cc: lsr        x8, x8, x9
0x0000000004aed9d0: str        x8, [sp, #0x10]
0x0000000004aed9d4: ldr        w12, [x28, x8, lsl #2]
0x0000000004aed9d8: ldp        w10, w8, [x19, #0xf0]
0x0000000004aed9dc: sub        w8, w8, #1
0x0000000004aed9e0: mov        w9, #-1
0x0000000004aed9e4: lsl        w17, w9, w8
0x0000000004aed9e8: mvn        w8, w17
0x0000000004aed9ec: subs       w9, w14, w8
0x0000000004aed9f0: csel       w9, wzr, w9, lo
0x0000000004aed9f4: mov        w11, #1
0x0000000004aed9f8: lsl        w11, w11, w10
0x0000000004aed9fc: ldr        w13, [x19, #0x1c]
0x0000000004aeda00: sub        w10, w14, w13
0x0000000004aeda04: cmp        w10, w11
0x0000000004aeda08: ldr        w10, [x19, #0x28]
0x0000000004aeda0c: ccmp       w10, #0, #0, hi
0x0000000004aeda10: ldr        x10, [x19, #0x70]
0x0000000004aeda14: sub        w11, w14, w11
0x0000000004aeda18: csel       w1, w11, w13, eq
0x0000000004aeda1c: cmp        w1, #1
0x0000000004aeda20: csinc      w11, w1, wzr, hi
0x0000000004aeda24: sub        w13, w25, #1
0x0000000004aeda28: cmn        w23, #4
0x0000000004aeda2c: b.hi       #0x4aedc40
0x0000000004aeda30: mov        w0, #0
0x0000000004aeda34: add        w5, w23, #3
0x0000000004aeda38: ldr        w16, [x19, #0x18]
0x0000000004aeda3c: sub        w6, w14, w16
0x0000000004aeda40: add        x4, x21, #4
0x0000000004aeda44: sub        x25, x20, #7
0x0000000004aeda48: sub        x16, x20, #3
0x0000000004aeda4c: str        x16, [sp, #0x20]
0x0000000004aeda50: sub        x16, x20, #1
0x0000000004aeda54: str        x16, [sp, #0x18]
0x0000000004aeda58: mov        w30, w23
0x0000000004aeda5c: add        x16, x21, #0xc
0x0000000004aeda60: str        x16, [sp]
0x0000000004aeda64: str        w15, [sp, #0xc]
0x0000000004aeda68: cmp        x30, #3
0x0000000004aeda6c: b.ne       #0x4aeda7c
0x0000000004aeda70: ldr        w16, [x24]
0x0000000004aeda74: sub        w16, w16, #1
0x0000000004aeda78: b          #0x4aeda80
0x0000000004aeda7c: ldr        w16, [x24, x30, lsl #2]
0x0000000004aeda80: sub        w2, w16, #1
0x0000000004aeda84: cmp        w2, w6
0x0000000004aeda88: b.hs       #0x4aedaa8
0x0000000004aeda8c: sub        w2, w14, w16
0x0000000004aeda90: ldr        w7, [x21]
0x0000000004aeda94: sub        x26, x21, w16, uxtw
0x0000000004aeda98: ldr        w26, [x26]
0x0000000004aeda9c: cmp        w2, w1
0x0000000004aedaa0: ccmp       w7, w26, #0, hs
0x0000000004aedaa4: b.eq       #0x4aedab0
0x0000000004aedaa8: mov        w16, #0
0x0000000004aedaac: b          #0x4aedc00
0x0000000004aedab0: mov        x2, #0
0x0000000004aedab4: sub        x7, x2, w16, uxtw
0x0000000004aedab8: add        x2, x4, x7
0x0000000004aedabc: cmp        x25, x4
0x0000000004aedac0: b.ls       #0x4aedb50
0x0000000004aedac4: ldr        x16, [x2]
0x0000000004aedac8: ldr        x2, [x4]
0x0000000004aedacc: cmp        x16, x2
0x0000000004aedad0: b.ne       #0x4aedb58
0x0000000004aedad4: mov        x15, x22
0x0000000004aedad8: mov        x22, x8
0x0000000004aedadc: mov        x8, x10
0x0000000004aedae0: mov        x10, x9
0x0000000004aedae4: mov        x9, x17
0x0000000004aedae8: mov        x17, x3
0x0000000004aedaec: mov        x3, x28
0x0000000004aedaf0: mov        x16, #0
0x0000000004aedaf4: ldr        x26, [sp]
0x0000000004aedaf8: add        x2, x26, x7
0x0000000004aedafc: mov        x7, x26
0x0000000004aedb00: cmp        x7, x25
0x0000000004aedb04: b.hs       #0x4aedb6c
0x0000000004aedb08: ldr        x26, [x2], #8
0x0000000004aedb0c: ldr        x28, [x7], #8
0x0000000004aedb10: add        x16, x16, #8
0x0000000004aedb14: cmp        x26, x28
0x0000000004aedb18: b.eq       #0x4aedb00
0x0000000004aedb1c: eor        x2, x28, x26
0x0000000004aedb20: rbit       x2, x2
0x0000000004aedb24: clz        x2, x2
0x0000000004aedb28: add        x16, x16, x2, lsr #3
0x0000000004aedb2c: mov        x28, x3
0x0000000004aedb30: mov        x3, x17
0x0000000004aedb34: mov        x17, x9
0x0000000004aedb38: mov        x9, x10
0x0000000004aedb3c: mov        x10, x8
0x0000000004aedb40: mov        x8, x22
0x0000000004aedb44: mov        x22, x15
0x0000000004aedb48: ldr        w15, [sp, #0xc]
0x0000000004aedb4c: b          #0x4aedbfc
0x0000000004aedb50: mov        x7, x4
0x0000000004aedb54: b          #0x4aedb8c
0x0000000004aedb58: eor        x16, x2, x16
0x0000000004aedb5c: rbit       x16, x16
0x0000000004aedb60: clz        x16, x16
0x0000000004aedb64: lsr        x16, x16, #3
0x0000000004aedb68: b          #0x4aedbfc
0x0000000004aedb6c: mov        x28, x3
0x0000000004aedb70: mov        x3, x17
0x0000000004aedb74: mov        x17, x9
0x0000000004aedb78: mov        x9, x10
0x0000000004aedb7c: mov        x10, x8
0x0000000004aedb80: mov        x8, x22
0x0000000004aedb84: mov        x22, x15
0x0000000004aedb88: ldr        w15, [sp, #0xc]
0x0000000004aedb8c: ldr        x16, [sp, #0x20]
0x0000000004aedb90: cmp        x7, x16
0x0000000004aedb94: b.hs       #0x4aedbb4
0x0000000004aedb98: ldr        w16, [x2]
0x0000000004aedb9c: ldr        w26, [x7]
0x0000000004aedba0: cmp        w16, w26
0x0000000004aedba4: add        x16, x7, #4
0x0000000004aedba8: add        x26, x2, #4
0x0000000004aedbac: csel       x2, x2, x26, ne
0x0000000004aedbb0: csel       x7, x7, x16, ne
0x0000000004aedbb4: ldr        x16, [sp, #0x18]
0x0000000004aedbb8: cmp        x7, x16
0x0000000004aedbbc: b.hs       #0x4aedbdc
0x0000000004aedbc0: ldrh       w16, [x2]
0x0000000004aedbc4: ldrh       w26, [x7]
0x0000000004aedbc8: cmp        w16, w26
0x0000000004aedbcc: add        x16, x7, #2
0x0000000004aedbd0: add        x26, x2, #2
0x0000000004aedbd4: csel       x2, x2, x26, ne
0x0000000004aedbd8: csel       x7, x7, x16, ne
0x0000000004aedbdc: cmp        x7, x20
0x0000000004aedbe0: b.hs       #0x4aedbf8
0x0000000004aedbe4: ldrb       w16, [x2]
0x0000000004aedbe8: mov        x2, x7
0x0000000004aedbec: ldrb       w26, [x2], #1
0x0000000004aedbf0: cmp        w16, w26
0x0000000004aedbf4: csel       x7, x7, x2, ne
0x0000000004aedbf8: sub        x16, x7, x4
0x0000000004aedbfc: add        w16, w16, #4
0x0000000004aedc00: cmp        x13, w16, uxtw
0x0000000004aedc04: b.hs       #0x4aedc30
0x0000000004aedc08: add        x13, x22, w0, uxtw #3
0x0000000004aedc0c: sub        w2, w30, w23
0x0000000004aedc10: stp        w2, w16, [x13]
0x0000000004aedc14: add        w0, w0, #1
0x0000000004aedc18: cmp        w16, w15
0x0000000004aedc1c: b.hi       #0x4aedc78
0x0000000004aedc20: mov        w13, w16
0x0000000004aedc24: add        x16, x21, x13
0x0000000004aedc28: cmp        x16, x20
0x0000000004aedc2c: b.eq       #0x4aedc78
0x0000000004aedc30: add        x30, x30, #1
0x0000000004aedc34: cmp        x30, x5
0x0000000004aedc38: b.ne       #0x4aeda68
0x0000000004aedc3c: b          #0x4aedc44
0x0000000004aedc40: mov        w0, #0
0x0000000004aedc44: bic        w15, w14, w17
0x0000000004aedc48: lsl        w15, w15, #1
0x0000000004aedc4c: add        x17, x10, w15, uxtw #2
0x0000000004aedc50: add        x1, x17, #4
0x0000000004aedc54: add        w15, w14, #9
0x0000000004aedc58: ldr        x16, [sp, #0x10]
0x0000000004aedc5c: str        w14, [x28, x16, lsl #2]
0x0000000004aedc60: cmp        w12, w11
0x0000000004aedc64: b.hs       #0x4aedc98
0x0000000004aedc68: str        wzr, [x1]
0x0000000004aedc6c: str        wzr, [x17]
0x0000000004aedc70: sub        w8, w15, #8
0x0000000004aedc74: str        w8, [x19, #0x2c]
0x0000000004aedc78: ldp        x29, x30, [sp, #0x80]
0x0000000004aedc7c: ldp        x20, x19, [sp, #0x70]
0x0000000004aedc80: ldp        x22, x21, [sp, #0x60]
0x0000000004aedc84: ldp        x24, x23, [sp, #0x50]
0x0000000004aedc88: ldp        x26, x25, [sp, #0x40]
0x0000000004aedc8c: ldp        x28, x27, [sp, #0x30]
0x0000000004aedc90: add        sp, sp, #0x90
0x0000000004aedc94: ret        
0x0000000004aedc98: mov        x6, #0
0x0000000004aedc9c: mov        x5, #0
0x0000000004aedca0: mov        w16, #1
0x0000000004aedca4: lsl        w16, w16, w3
0x0000000004aedca8: sub        x2, x20, #7
0x0000000004aedcac: sub        x3, x20, #3
0x0000000004aedcb0: sub        x4, x20, #1
0x0000000004aedcb4: add        w14, w14, #2
0x0000000004aedcb8: str        w14, [sp, #0x20]
0x0000000004aedcbc: add        x14, x27, #8
0x0000000004aedcc0: str        x14, [sp, #0x18]
0x0000000004aedcc4: add        x14, x21, #8
0x0000000004aedcc8: str        x14, [sp, #0x10]
0x0000000004aedccc: cmp        x6, x5
0x0000000004aedcd0: csel       x25, x6, x5, lo
0x0000000004aedcd4: add        x24, x27, w12, uxtw
0x0000000004aedcd8: add        x26, x21, x25
0x0000000004aedcdc: add        x30, x24, x25
0x0000000004aedce0: cmp        x2, x26
0x0000000004aedce4: b.ls       #0x4aedd44
0x0000000004aedce8: ldr        x14, [x30]
0x0000000004aedcec: ldr        x7, [x26]
0x0000000004aedcf0: cmp        x14, x7
0x0000000004aedcf4: b.ne       #0x4aeddb4
0x0000000004aedcf8: mov        x7, #0
0x0000000004aedcfc: mov        w14, w12
0x0000000004aedd00: add        x14, x25, x14
0x0000000004aedd04: ldr        x23, [sp, #0x18]
0x0000000004aedd08: add        x30, x23, x14
0x0000000004aedd0c: ldr        x14, [sp, #0x10]
0x0000000004aedd10: add        x28, x14, x25
0x0000000004aedd14: cmp        x28, x2
0x0000000004aedd18: b.hs       #0x4aedd48
0x0000000004aedd1c: ldr        x23, [x30], #8
0x0000000004aedd20: ldr        x14, [x28], #8
0x0000000004aedd24: add        x7, x7, #8
0x0000000004aedd28: cmp        x23, x14
0x0000000004aedd2c: b.eq       #0x4aedd14
0x0000000004aedd30: eor        x14, x14, x23
0x0000000004aedd34: rbit       x14, x14
0x0000000004aedd38: clz        x14, x14
0x0000000004aedd3c: add        x7, x7, x14, lsr #3
0x0000000004aedd40: b          #0x4aeddc4
0x0000000004aedd44: mov        x28, x26
0x0000000004aedd48: cmp        x28, x3
0x0000000004aedd4c: b.hs       #0x4aedd6c
0x0000000004aedd50: ldr        w14, [x30]
0x0000000004aedd54: ldr        w7, [x28]
0x0000000004aedd58: cmp        w14, w7
0x0000000004aedd5c: add        x14, x28, #4
0x0000000004aedd60: add        x7, x30, #4
0x0000000004aedd64: csel       x30, x30, x7, ne
0x0000000004aedd68: csel       x28, x28, x14, ne
0x0000000004aedd6c: cmp        x28, x4
0x0000000004aedd70: b.hs       #0x4aedd90
0x0000000004aedd74: ldrh       w14, [x30]
0x0000000004aedd78: ldrh       w7, [x28]
0x0000000004aedd7c: cmp        w14, w7
0x0000000004aedd80: add        x14, x28, #2
0x0000000004aedd84: add        x7, x30, #2
0x0000000004aedd88: csel       x30, x30, x7, ne
0x0000000004aedd8c: csel       x28, x28, x14, ne
0x0000000004aedd90: cmp        x28, x20
0x0000000004aedd94: b.hs       #0x4aeddac
0x0000000004aedd98: ldrb       w14, [x30]
0x0000000004aedd9c: mov        x7, x28
0x0000000004aedda0: ldrb       w23, [x7], #1
0x0000000004aedda4: cmp        w14, w23
0x0000000004aedda8: csel       x28, x28, x7, ne
0x0000000004aeddac: sub        x7, x28, x26
0x0000000004aeddb0: b          #0x4aeddc4
0x0000000004aeddb4: eor        x14, x7, x14
0x0000000004aeddb8: rbit       x14, x14
0x0000000004aeddbc: clz        x14, x14
0x0000000004aeddc0: lsr        x7, x14, #3
0x0000000004aeddc4: add        x25, x7, x25
0x0000000004aeddc8: cmp        x25, x13
0x0000000004aeddcc: b.ls       #0x4aede08
0x0000000004aeddd0: sub        w13, w15, w12
0x0000000004aeddd4: add        w14, w12, w25
0x0000000004aeddd8: cmp        x25, x13
0x0000000004aedddc: csel       w15, w14, w15, hi
0x0000000004aedde0: ldr        w13, [sp, #0x20]
0x0000000004aedde4: sub        w13, w13, w12
0x0000000004aedde8: add        x14, x22, w0, uxtw #3
0x0000000004aeddec: stp        w13, w25, [x14]
0x0000000004aeddf0: add        w0, w0, #1
0x0000000004aeddf4: add        x13, x21, x25
0x0000000004aeddf8: cmp        x25, #1, lsl #12
0x0000000004aeddfc: ccmp       x13, x20, #4, ls
0x0000000004aede00: mov        x13, x25
0x0000000004aede04: b.eq       #0x4aedc68
0x0000000004aede08: and        w14, w12, w8
0x0000000004aede0c: lsl        w14, w14, #1
0x0000000004aede10: add        x7, x10, w14, uxtw #2
0x0000000004aede14: ldrb       w14, [x24, x25]
0x0000000004aede18: ldrb       w23, [x21, x25]
0x0000000004aede1c: cmp        w14, w23
0x0000000004aede20: b.hs       #0x4aede40
0x0000000004aede24: str        w12, [x17]
0x0000000004aede28: cmp        w12, w9
0x0000000004aede2c: b.ls       #0x4aede74
0x0000000004aede30: add        x17, x7, #4
0x0000000004aede34: mov        x6, x25
0x0000000004aede38: mov        x7, x17
0x0000000004aede3c: b          #0x4aede54
0x0000000004aede40: str        w12, [x1]
0x0000000004aede44: cmp        w12, w9
0x0000000004aede48: b.ls       #0x4aede6c
0x0000000004aede4c: mov        x1, x7
0x0000000004aede50: mov        x5, x25
0x0000000004aede54: subs       w16, w16, #1
0x0000000004aede58: b.eq       #0x4aedc68
0x0000000004aede5c: ldr        w12, [x7]
0x0000000004aede60: cmp        w12, w11
0x0000000004aede64: b.hs       #0x4aedccc
0x0000000004aede68: b          #0x4aedc68
0x0000000004aede6c: add        x1, sp, #0x2c
0x0000000004aede70: b          #0x4aedc68
0x0000000004aede74: add        x17, sp, #0x2c
0x0000000004aede78: b          #0x4aedc68
0x0000000004aede7c: sub        sp, sp, #0x90
0x0000000004aede80: stp        x28, x27, [sp, #0x30]
0x0000000004aede84: stp        x26, x25, [sp, #0x40]
0x0000000004aede88: stp        x24, x23, [sp, #0x50]
0x0000000004aede8c: stp        x22, x21, [sp, #0x60]
0x0000000004aede90: stp        x20, x19, [sp, #0x70]
0x0000000004aede94: stp        x29, x30, [sp, #0x80]
0x0000000004aede98: add        x29, sp, #0x80
0x0000000004aede9c: ldr        x27, [x1, #8]
0x0000000004aedea0: ldr        w28, [x1, #0x2c]
0x0000000004aedea4: add        x8, x27, x28
0x0000000004aedea8: cmp        x8, x3
0x0000000004aedeac: b.ls       #0x4aedeb8
0x0000000004aedeb0: mov        w0, #0
0x0000000004aedeb4: b          #0x4aee1f4
0x0000000004aedeb8: mov        x25, x7
0x0000000004aedebc: mov        x23, x6
0x0000000004aedec0: mov        x24, x5
0x0000000004aedec4: mov        x20, x4
0x0000000004aedec8: mov        x21, x3
0x0000000004aedecc: mov        x19, x1
0x0000000004aeded0: mov        x22, x0
0x0000000004aeded4: sub        w26, w21, w27
0x0000000004aeded8: mov        x14, x26
0x0000000004aededc: cmp        w28, w26
0x0000000004aedee0: b.hs       #0x4aedf14
0x0000000004aedee4: add        x1, x27, w28, uxtw
0x0000000004aedee8: mov        x0, x19
0x0000000004aedeec: mov        x2, x20
0x0000000004aedef0: mov        x3, x26
0x0000000004aedef4: mov        w4, #6
0x0000000004aedef8: mov        w5, #0
0x0000000004aedefc: bl         #0x4aebfec
0x0000000004aedf00: add        w28, w0, w28
0x0000000004aedf04: cmp        w28, w26
0x0000000004aedf08: b.lo       #0x4aedee4
0x0000000004aedf0c: ldr        x27, [x19, #8]
0x0000000004aedf10: sub        w14, w21, w27
0x0000000004aedf14: str        w26, [x19, #0x2c]
0x0000000004aedf18: ldr        w8, [x19, #0x104]
0x0000000004aedf1c: cmp        w8, #0xfff
0x0000000004aedf20: mov        w9, #0xfff
0x0000000004aedf24: csel       w15, w8, w9, lo
0x0000000004aedf28: ldr        x28, [x19, #0x60]
0x0000000004aedf2c: ldr        x8, [x21]
0x0000000004aedf30: mov        x9, #0xbf9b0000
0x0000000004aedf34: movk       x9, #0xbcdc, lsl #32
0x0000000004aedf38: movk       x9, #0xcf1b, lsl #48
0x0000000004aedf3c: mul        x8, x8, x9
0x0000000004aedf40: ldp        w9, w3, [x19, #0xf8]
0x0000000004aedf44: neg        w9, w9
0x0000000004aedf48: lsr        x8, x8, x9
0x0000000004aedf4c: str        x8, [sp, #0x10]
0x0000000004aedf50: ldr        w12, [x28, x8, lsl #2]
0x0000000004aedf54: ldp        w10, w8, [x19, #0xf0]
0x0000000004aedf58: sub        w8, w8, #1
0x0000000004aedf5c: mov        w9, #-1
0x0000000004aedf60: lsl        w17, w9, w8
0x0000000004aedf64: mvn        w8, w17
0x0000000004aedf68: subs       w9, w14, w8
0x0000000004aedf6c: csel       w9, wzr, w9, lo
0x0000000004aedf70: mov        w11, #1
0x0000000004aedf74: lsl        w11, w11, w10
0x0000000004aedf78: ldr        w13, [x19, #0x1c]
0x0000000004aedf7c: sub        w10, w14, w13
0x0000000004aedf80: cmp        w10, w11
0x0000000004aedf84: ldr        w10, [x19, #0x28]
0x0000000004aedf88: ccmp       w10, #0, #0, hi
0x0000000004aedf8c: ldr        x10, [x19, #0x70]
0x0000000004aedf90: sub        w11, w14, w11
0x0000000004aedf94: csel       w1, w11, w13, eq
0x0000000004aedf98: cmp        w1, #1
0x0000000004aedf9c: csinc      w11, w1, wzr, hi
0x0000000004aedfa0: sub        w13, w25, #1
0x0000000004aedfa4: cmn        w23, #4
0x0000000004aedfa8: b.hi       #0x4aee1bc
0x0000000004aedfac: mov        w0, #0
0x0000000004aedfb0: add        w5, w23, #3
0x0000000004aedfb4: ldr        w16, [x19, #0x18]
0x0000000004aedfb8: sub        w6, w14, w16
0x0000000004aedfbc: add        x4, x21, #4
0x0000000004aedfc0: sub        x25, x20, #7
0x0000000004aedfc4: sub        x16, x20, #3
0x0000000004aedfc8: str        x16, [sp, #0x20]
0x0000000004aedfcc: sub        x16, x20, #1
0x0000000004aedfd0: str        x16, [sp, #0x18]
0x0000000004aedfd4: mov        w30, w23
0x0000000004aedfd8: add        x16, x21, #0xc
0x0000000004aedfdc: str        x16, [sp]
0x0000000004aedfe0: str        w15, [sp, #0xc]
0x0000000004aedfe4: cmp        x30, #3
0x0000000004aedfe8: b.ne       #0x4aedff8
0x0000000004aedfec: ldr        w16, [x24]
0x0000000004aedff0: sub        w16, w16, #1
0x0000000004aedff4: b          #0x4aedffc
0x0000000004aedff8: ldr        w16, [x24, x30, lsl #2]
0x0000000004aedffc: sub        w2, w16, #1
0x0000000004aee000: cmp        w2, w6
0x0000000004aee004: b.hs       #0x4aee024
0x0000000004aee008: sub        w2, w14, w16
0x0000000004aee00c: ldr        w7, [x21]
0x0000000004aee010: sub        x26, x21, w16, uxtw
0x0000000004aee014: ldr        w26, [x26]
0x0000000004aee018: cmp        w2, w1
0x0000000004aee01c: ccmp       w7, w26, #0, hs
0x0000000004aee020: b.eq       #0x4aee02c
0x0000000004aee024: mov        w16, #0
0x0000000004aee028: b          #0x4aee17c
0x0000000004aee02c: mov        x2, #0
0x0000000004aee030: sub        x7, x2, w16, uxtw
0x0000000004aee034: add        x2, x4, x7
0x0000000004aee038: cmp        x25, x4
0x0000000004aee03c: b.ls       #0x4aee0cc
0x0000000004aee040: ldr        x16, [x2]
0x0000000004aee044: ldr        x2, [x4]
0x0000000004aee048: cmp        x16, x2
0x0000000004aee04c: b.ne       #0x4aee0d4
0x0000000004aee050: mov        x15, x22
0x0000000004aee054: mov        x22, x8
0x0000000004aee058: mov        x8, x10
0x0000000004aee05c: mov        x10, x9
0x0000000004aee060: mov        x9, x17
0x0000000004aee064: mov        x17, x3
0x0000000004aee068: mov        x3, x28
0x0000000004aee06c: mov        x16, #0
0x0000000004aee070: ldr        x26, [sp]
0x0000000004aee074: add        x2, x26, x7
0x0000000004aee078: mov        x7, x26
0x0000000004aee07c: cmp        x7, x25
0x0000000004aee080: b.hs       #0x4aee0e8
0x0000000004aee084: ldr        x26, [x2], #8
0x0000000004aee088: ldr        x28, [x7], #8
0x0000000004aee08c: add        x16, x16, #8
0x0000000004aee090: cmp        x26, x28
0x0000000004aee094: b.eq       #0x4aee07c
0x0000000004aee098: eor        x2, x28, x26
0x0000000004aee09c: rbit       x2, x2
0x0000000004aee0a0: clz        x2, x2
0x0000000004aee0a4: add        x16, x16, x2, lsr #3
0x0000000004aee0a8: mov        x28, x3
0x0000000004aee0ac: mov        x3, x17
0x0000000004aee0b0: mov        x17, x9
0x0000000004aee0b4: mov        x9, x10
0x0000000004aee0b8: mov        x10, x8
0x0000000004aee0bc: mov        x8, x22
0x0000000004aee0c0: mov        x22, x15
0x0000000004aee0c4: ldr        w15, [sp, #0xc]
0x0000000004aee0c8: b          #0x4aee178
0x0000000004aee0cc: mov        x7, x4
0x0000000004aee0d0: b          #0x4aee108
0x0000000004aee0d4: eor        x16, x2, x16
0x0000000004aee0d8: rbit       x16, x16
0x0000000004aee0dc: clz        x16, x16
0x0000000004aee0e0: lsr        x16, x16, #3
0x0000000004aee0e4: b          #0x4aee178
0x0000000004aee0e8: mov        x28, x3
0x0000000004aee0ec: mov        x3, x17
0x0000000004aee0f0: mov        x17, x9
0x0000000004aee0f4: mov        x9, x10
0x0000000004aee0f8: mov        x10, x8
0x0000000004aee0fc: mov        x8, x22
0x0000000004aee100: mov        x22, x15
0x0000000004aee104: ldr        w15, [sp, #0xc]
0x0000000004aee108: ldr        x16, [sp, #0x20]
0x0000000004aee10c: cmp        x7, x16
0x0000000004aee110: b.hs       #0x4aee130
0x0000000004aee114: ldr        w16, [x2]
0x0000000004aee118: ldr        w26, [x7]
0x0000000004aee11c: cmp        w16, w26
0x0000000004aee120: add        x16, x7, #4
0x0000000004aee124: add        x26, x2, #4
0x0000000004aee128: csel       x2, x2, x26, ne
0x0000000004aee12c: csel       x7, x7, x16, ne
0x0000000004aee130: ldr        x16, [sp, #0x18]
0x0000000004aee134: cmp        x7, x16
0x0000000004aee138: b.hs       #0x4aee158
0x0000000004aee13c: ldrh       w16, [x2]
0x0000000004aee140: ldrh       w26, [x7]
0x0000000004aee144: cmp        w16, w26
0x0000000004aee148: add        x16, x7, #2
0x0000000004aee14c: add        x26, x2, #2
0x0000000004aee150: csel       x2, x2, x26, ne
0x0000000004aee154: csel       x7, x7, x16, ne
0x0000000004aee158: cmp        x7, x20
0x0000000004aee15c: b.hs       #0x4aee174
0x0000000004aee160: ldrb       w16, [x2]
0x0000000004aee164: mov        x2, x7
0x0000000004aee168: ldrb       w26, [x2], #1
0x0000000004aee16c: cmp        w16, w26
0x0000000004aee170: csel       x7, x7, x2, ne
0x0000000004aee174: sub        x16, x7, x4
0x0000000004aee178: add        w16, w16, #4
0x0000000004aee17c: cmp        x13, w16, uxtw
0x0000000004aee180: b.hs       #0x4aee1ac
0x0000000004aee184: add        x13, x22, w0, uxtw #3
0x0000000004aee188: sub        w2, w30, w23
0x0000000004aee18c: stp        w2, w16, [x13]
0x0000000004aee190: add        w0, w0, #1
0x0000000004aee194: cmp        w16, w15
0x0000000004aee198: b.hi       #0x4aee1f4
0x0000000004aee19c: mov        w13, w16
0x0000000004aee1a0: add        x16, x21, x13
0x0000000004aee1a4: cmp        x16, x20
0x0000000004aee1a8: b.eq       #0x4aee1f4
0x0000000004aee1ac: add        x30, x30, #1
0x0000000004aee1b0: cmp        x30, x5
0x0000000004aee1b4: b.ne       #0x4aedfe4
0x0000000004aee1b8: b          #0x4aee1c0
0x0000000004aee1bc: mov        w0, #0
0x0000000004aee1c0: bic        w15, w14, w17
0x0000000004aee1c4: lsl        w15, w15, #1
0x0000000004aee1c8: add        x17, x10, w15, uxtw #2
0x0000000004aee1cc: add        x1, x17, #4
0x0000000004aee1d0: add        w15, w14, #9
0x0000000004aee1d4: ldr        x16, [sp, #0x10]
0x0000000004aee1d8: str        w14, [x28, x16, lsl #2]
0x0000000004aee1dc: cmp        w12, w11
0x0000000004aee1e0: b.hs       #0x4aee214
0x0000000004aee1e4: str        wzr, [x1]
0x0000000004aee1e8: str        wzr, [x17]
0x0000000004aee1ec: sub        w8, w15, #8
0x0000000004aee1f0: str        w8, [x19, #0x2c]
0x0000000004aee1f4: ldp        x29, x30, [sp, #0x80]
0x0000000004aee1f8: ldp        x20, x19, [sp, #0x70]
0x0000000004aee1fc: ldp        x22, x21, [sp, #0x60]
0x0000000004aee200: ldp        x24, x23, [sp, #0x50]
0x0000000004aee204: ldp        x26, x25, [sp, #0x40]
0x0000000004aee208: ldp        x28, x27, [sp, #0x30]
0x0000000004aee20c: add        sp, sp, #0x90
0x0000000004aee210: ret        
0x0000000004aee214: mov        x6, #0
0x0000000004aee218: mov        x5, #0
0x0000000004aee21c: mov        w16, #1
0x0000000004aee220: lsl        w16, w16, w3
0x0000000004aee224: sub        x2, x20, #7
0x0000000004aee228: sub        x3, x20, #3
0x0000000004aee22c: sub        x4, x20, #1
0x0000000004aee230: add        w14, w14, #2
0x0000000004aee234: str        w14, [sp, #0x20]
0x0000000004aee238: add        x14, x27, #8
0x0000000004aee23c: str        x14, [sp, #0x18]
0x0000000004aee240: add        x14, x21, #8
0x0000000004aee244: str        x14, [sp, #0x10]
0x0000000004aee248: cmp        x6, x5
0x0000000004aee24c: csel       x25, x6, x5, lo
0x0000000004aee250: add        x24, x27, w12, uxtw
0x0000000004aee254: add        x26, x21, x25
0x0000000004aee258: add        x30, x24, x25
0x0000000004aee25c: cmp        x2, x26
0x0000000004aee260: b.ls       #0x4aee2c0
0x0000000004aee264: ldr        x14, [x30]
0x0000000004aee268: ldr        x7, [x26]
0x0000000004aee26c: cmp        x14, x7
0x0000000004aee270: b.ne       #0x4aee330
0x0000000004aee274: mov        x7, #0
0x0000000004aee278: mov        w14, w12
0x0000000004aee27c: add        x14, x25, x14
0x0000000004aee280: ldr        x23, [sp, #0x18]
0x0000000004aee284: add        x30, x23, x14
0x0000000004aee288: ldr        x14, [sp, #0x10]
0x0000000004aee28c: add        x28, x14, x25
0x0000000004aee290: cmp        x28, x2
0x0000000004aee294: b.hs       #0x4aee2c4
0x0000000004aee298: ldr        x23, [x30], #8
0x0000000004aee29c: ldr        x14, [x28], #8
0x0000000004aee2a0: add        x7, x7, #8
0x0000000004aee2a4: cmp        x23, x14
0x0000000004aee2a8: b.eq       #0x4aee290
0x0000000004aee2ac: eor        x14, x14, x23
0x0000000004aee2b0: rbit       x14, x14
0x0000000004aee2b4: clz        x14, x14
0x0000000004aee2b8: add        x7, x7, x14, lsr #3
0x0000000004aee2bc: b          #0x4aee340
0x0000000004aee2c0: mov        x28, x26
0x0000000004aee2c4: cmp        x28, x3
0x0000000004aee2c8: b.hs       #0x4aee2e8
0x0000000004aee2cc: ldr        w14, [x30]
0x0000000004aee2d0: ldr        w7, [x28]
0x0000000004aee2d4: cmp        w14, w7
0x0000000004aee2d8: add        x14, x28, #4
0x0000000004aee2dc: add        x7, x30, #4
0x0000000004aee2e0: csel       x30, x30, x7, ne
0x0000000004aee2e4: csel       x28, x28, x14, ne
0x0000000004aee2e8: cmp        x28, x4
0x0000000004aee2ec: b.hs       #0x4aee30c
0x0000000004aee2f0: ldrh       w14, [x30]
0x0000000004aee2f4: ldrh       w7, [x28]
0x0000000004aee2f8: cmp        w14, w7
0x0000000004aee2fc: add        x14, x28, #2
0x0000000004aee300: add        x7, x30, #2
0x0000000004aee304: csel       x30, x30, x7, ne
0x0000000004aee308: csel       x28, x28, x14, ne
0x0000000004aee30c: cmp        x28, x20
0x0000000004aee310: b.hs       #0x4aee328
0x0000000004aee314: ldrb       w14, [x30]
0x0000000004aee318: mov        x7, x28
0x0000000004aee31c: ldrb       w23, [x7], #1
0x0000000004aee320: cmp        w14, w23
0x0000000004aee324: csel       x28, x28, x7, ne
0x0000000004aee328: sub        x7, x28, x26
0x0000000004aee32c: b          #0x4aee340
0x0000000004aee330: eor        x14, x7, x14
0x0000000004aee334: rbit       x14, x14
0x0000000004aee338: clz        x14, x14
0x0000000004aee33c: lsr        x7, x14, #3
0x0000000004aee340: add        x25, x7, x25
0x0000000004aee344: cmp        x25, x13
0x0000000004aee348: b.ls       #0x4aee384
0x0000000004aee34c: sub        w13, w15, w12
0x0000000004aee350: add        w14, w12, w25
0x0000000004aee354: cmp        x25, x13
0x0000000004aee358: csel       w15, w14, w15, hi
0x0000000004aee35c: ldr        w13, [sp, #0x20]
0x0000000004aee360: sub        w13, w13, w12
0x0000000004aee364: add        x14, x22, w0, uxtw #3
0x0000000004aee368: stp        w13, w25, [x14]
0x0000000004aee36c: add        w0, w0, #1
0x0000000004aee370: add        x13, x21, x25
0x0000000004aee374: cmp        x25, #1, lsl #12
0x0000000004aee378: ccmp       x13, x20, #4, ls
0x0000000004aee37c: mov        x13, x25
0x0000000004aee380: b.eq       #0x4aee1e4
0x0000000004aee384: and        w14, w12, w8
0x0000000004aee388: lsl        w14, w14, #1
0x0000000004aee38c: add        x7, x10, w14, uxtw #2
0x0000000004aee390: ldrb       w14, [x24, x25]
0x0000000004aee394: ldrb       w23, [x21, x25]
0x0000000004aee398: cmp        w14, w23
0x0000000004aee39c: b.hs       #0x4aee3bc
0x0000000004aee3a0: str        w12, [x17]
0x0000000004aee3a4: cmp        w12, w9
0x0000000004aee3a8: b.ls       #0x4aee3f0
0x0000000004aee3ac: add        x17, x7, #4
0x0000000004aee3b0: mov        x6, x25
0x0000000004aee3b4: mov        x7, x17
0x0000000004aee3b8: b          #0x4aee3d0
0x0000000004aee3bc: str        w12, [x1]
0x0000000004aee3c0: cmp        w12, w9
0x0000000004aee3c4: b.ls       #0x4aee3e8
0x0000000004aee3c8: mov        x1, x7
0x0000000004aee3cc: mov        x5, x25
0x0000000004aee3d0: subs       w16, w16, #1
0x0000000004aee3d4: b.eq       #0x4aee1e4
0x0000000004aee3d8: ldr        w12, [x7]
0x0000000004aee3dc: cmp        w12, w11
0x0000000004aee3e0: b.hs       #0x4aee248
0x0000000004aee3e4: b          #0x4aee1e4
0x0000000004aee3e8: add        x1, sp, #0x2c
0x0000000004aee3ec: b          #0x4aee1e4
0x0000000004aee3f0: add        x17, sp, #0x2c
0x0000000004aee3f4: b          #0x4aee1e4
0x0000000004aee3f8: sub        sp, sp, #0x130
0x0000000004aee3fc: stp        x28, x27, [sp, #0xd0]
0x0000000004aee400: stp        x26, x25, [sp, #0xe0]
0x0000000004aee404: stp        x24, x23, [sp, #0xf0]
0x0000000004aee408: stp        x22, x21, [sp, #0x100]
0x0000000004aee40c: stp        x20, x19, [sp, #0x110]
0x0000000004aee410: stp        x29, x30, [sp, #0x120]
0x0000000004aee414: add        x29, sp, #0x120
0x0000000004aee418: ldr        x20, [x1, #8]
0x0000000004aee41c: ldr        w19, [x1, #0x2c]
0x0000000004aee420: add        x8, x20, x19
0x0000000004aee424: cmp        x8, x3
0x0000000004aee428: b.ls       #0x4aee434
0x0000000004aee42c: mov        w20, #0
0x0000000004aee430: b          #0x4aee880
0x0000000004aee434: mov        x27, x7
0x0000000004aee438: mov        x22, x4
0x0000000004aee43c: mov        x21, x1
0x0000000004aee440: mov        x14, x0
0x0000000004aee444: str        x2, [sp, #0x18]
0x0000000004aee448: sub        w28, w3, w20
0x0000000004aee44c: mov        x16, x28
0x0000000004aee450: cmp        w19, w28
0x0000000004aee454: stur       x3, [x29, #-0x80]
0x0000000004aee458: str        x0, [sp, #0x70]
0x0000000004aee45c: str        w6, [sp, #0x88]
0x0000000004aee460: str        x5, [sp, #0x80]
0x0000000004aee464: b.hs       #0x4aee4a8
0x0000000004aee468: add        x1, x20, w19, uxtw
0x0000000004aee46c: mov        x0, x21
0x0000000004aee470: mov        x2, x22
0x0000000004aee474: mov        x3, x28
0x0000000004aee478: mov        w4, #3
0x0000000004aee47c: mov        w5, #1
0x0000000004aee480: bl         #0x4aebfec
0x0000000004aee484: add        w19, w0, w19
0x0000000004aee488: cmp        w19, w28
0x0000000004aee48c: b.lo       #0x4aee468
0x0000000004aee490: ldr        x20, [x21, #8]
0x0000000004aee494: ldur       x3, [x29, #-0x80]
0x0000000004aee498: sub        w16, w3, w20
0x0000000004aee49c: ldr        x14, [sp, #0x70]
0x0000000004aee4a0: ldr        w6, [sp, #0x88]
0x0000000004aee4a4: ldr        x5, [sp, #0x80]
0x0000000004aee4a8: stur       x20, [x29, #-0x70]
0x0000000004aee4ac: str        w28, [x21, #0x2c]
0x0000000004aee4b0: ldr        w8, [x21, #0x104]
0x0000000004aee4b4: cmp        w8, #0xfff
0x0000000004aee4b8: mov        w9, #0xfff
0x0000000004aee4bc: csel       w13, w8, w9, lo
0x0000000004aee4c0: ldr        x10, [x21, #0x60]
0x0000000004aee4c4: ldr        w17, [x3]
0x0000000004aee4c8: mov        w8, #0x79b1
0x0000000004aee4cc: movk       w8, #0x9e37, lsl #16
0x0000000004aee4d0: mul        w8, w17, w8
0x0000000004aee4d4: ldp        w9, w11, [x21, #0xf8]
0x0000000004aee4d8: str        x11, [sp, #0x10]
0x0000000004aee4dc: neg        w9, w9
0x0000000004aee4e0: lsr        w8, w8, w9
0x0000000004aee4e4: str        x10, [sp, #0x58]
0x0000000004aee4e8: str        w8, [sp, #0x48]
0x0000000004aee4ec: ldr        w23, [x10, w8, uxtw #2]
0x0000000004aee4f0: ldr        x8, [x21, #0x70]
0x0000000004aee4f4: str        x8, [sp, #0x90]
0x0000000004aee4f8: ldp        w9, w8, [x21, #0xf0]
0x0000000004aee4fc: sub        w8, w8, #1
0x0000000004aee500: mov        w10, #-1
0x0000000004aee504: lsl        w8, w10, w8
0x0000000004aee508: str        w8, [sp, #0x40]
0x0000000004aee50c: mvn        w8, w8
0x0000000004aee510: str        w8, [sp, #0x7c]
0x0000000004aee514: subs       w8, w16, w8
0x0000000004aee518: csel       w8, wzr, w8, lo
0x0000000004aee51c: str        w8, [sp, #0x78]
0x0000000004aee520: mov        w8, #1
0x0000000004aee524: lsl        w8, w8, w9
0x0000000004aee528: ldp        w15, w9, [x21, #0x18]
0x0000000004aee52c: sub        w10, w16, w9
0x0000000004aee530: cmp        w10, w8
0x0000000004aee534: ldr        w10, [x21, #0x28]
0x0000000004aee538: ccmp       w10, #0, #0, hi
0x0000000004aee53c: str        x21, [sp, #0x50]
0x0000000004aee540: ldr        x19, [x21, #0x10]
0x0000000004aee544: sub        w8, w16, w8
0x0000000004aee548: csel       w0, w8, w9, eq
0x0000000004aee54c: cmp        w0, #1
0x0000000004aee550: csinc      w8, w0, wzr, hi
0x0000000004aee554: stur       w8, [x29, #-0x84]
0x0000000004aee558: sub        w25, w27, #1
0x0000000004aee55c: cmn        w6, #4
0x0000000004aee560: str        x15, [sp, #0x68]
0x0000000004aee564: stur       w16, [x29, #-0x74]
0x0000000004aee568: stur       x22, [x29, #-0x68]
0x0000000004aee56c: mov        w20, #0
0x0000000004aee570: b.hi       #0x4aee7ac
0x0000000004aee574: add        w1, w6, #3
0x0000000004aee578: sub        w28, w16, w15
0x0000000004aee57c: sub        w4, w16, w0
0x0000000004aee580: add        x27, x3, #3
0x0000000004aee584: sub        x21, x22, #7
0x0000000004aee588: sub        x24, x22, #3
0x0000000004aee58c: sub        x26, x22, #1
0x0000000004aee590: add        x8, x3, #0xb
0x0000000004aee594: str        x8, [sp, #8]
0x0000000004aee598: mov        w22, w6
0x0000000004aee59c: str        w0, [sp, #0x60]
0x0000000004aee5a0: stp        x21, x1, [sp, #0x30]
0x0000000004aee5a4: str        w13, [sp, #0x2c]
0x0000000004aee5a8: str        x26, [sp, #0x20]
0x0000000004aee5ac: cmp        x22, #3
0x0000000004aee5b0: b.ne       #0x4aee5c0
0x0000000004aee5b4: ldr        w8, [x5]
0x0000000004aee5b8: sub        w8, w8, #1
0x0000000004aee5bc: b          #0x4aee5c4
0x0000000004aee5c0: ldr        w8, [x5, x22, lsl #2]
0x0000000004aee5c4: sub        w9, w16, w8
0x0000000004aee5c8: sub        w10, w8, #1
0x0000000004aee5cc: cmp        w10, w28
0x0000000004aee5d0: b.hs       #0x4aee654
0x0000000004aee5d4: sub        x10, x3, w8, uxtw
0x0000000004aee5d8: ldr        w10, [x10]
0x0000000004aee5dc: eor        w10, w10, w17
0x0000000004aee5e0: and        w10, w10, #0xffffff
0x0000000004aee5e4: cmp        w9, w0
0x0000000004aee5e8: ccmp       w10, #0, #0, hs
0x0000000004aee5ec: b.ne       #0x4aee678
0x0000000004aee5f0: mov        x9, #0
0x0000000004aee5f4: sub        x9, x9, w8, uxtw
0x0000000004aee5f8: add        x8, x27, x9
0x0000000004aee5fc: cmp        x21, x27
0x0000000004aee600: b.ls       #0x4aee680
0x0000000004aee604: ldr        x8, [x8]
0x0000000004aee608: ldr        x10, [x27]
0x0000000004aee60c: cmp        x8, x10
0x0000000004aee610: b.ne       #0x4aee758
0x0000000004aee614: mov        x10, #0
0x0000000004aee618: ldr        x11, [sp, #8]
0x0000000004aee61c: add        x8, x11, x9
0x0000000004aee620: mov        x9, x11
0x0000000004aee624: cmp        x9, x21
0x0000000004aee628: b.hs       #0x4aee684
0x0000000004aee62c: ldr        x11, [x8], #8
0x0000000004aee630: ldr        x12, [x9], #8
0x0000000004aee634: add        x10, x10, #8
0x0000000004aee638: cmp        x11, x12
0x0000000004aee63c: b.eq       #0x4aee624
0x0000000004aee640: eor        x8, x12, x11
0x0000000004aee644: rbit       x8, x8
0x0000000004aee648: clz        x8, x8
0x0000000004aee64c: add        x8, x10, x8, lsr #3
0x0000000004aee650: b          #0x4aee768
0x0000000004aee654: sub        w8, w9, w15
0x0000000004aee658: cmp        w10, w4
0x0000000004aee65c: ccmn       w8, #4, #2, lo
0x0000000004aee660: b.hi       #0x4aee678
0x0000000004aee664: add        x8, x19, w9, uxtw
0x0000000004aee668: ldr        w9, [x8]
0x0000000004aee66c: eor        w9, w9, w17
0x0000000004aee670: tst        w9, #0xffffff
0x0000000004aee674: b.eq       #0x4aee6f4
0x0000000004aee678: mov        w8, #0
0x0000000004aee67c: b          #0x4aee76c
0x0000000004aee680: mov        x9, x27
0x0000000004aee684: cmp        x9, x24
0x0000000004aee688: b.hs       #0x4aee6a8
0x0000000004aee68c: ldr        w10, [x8]
0x0000000004aee690: ldr        w11, [x9]
0x0000000004aee694: cmp        w10, w11
0x0000000004aee698: add        x10, x9, #4
0x0000000004aee69c: add        x11, x8, #4
0x0000000004aee6a0: csel       x8, x8, x11, ne
0x0000000004aee6a4: csel       x9, x9, x10, ne
0x0000000004aee6a8: cmp        x9, x26
0x0000000004aee6ac: b.hs       #0x4aee6cc
0x0000000004aee6b0: ldrh       w10, [x8]
0x0000000004aee6b4: ldrh       w11, [x9]
0x0000000004aee6b8: cmp        w10, w11
0x0000000004aee6bc: add        x10, x9, #2
0x0000000004aee6c0: add        x11, x8, #2
0x0000000004aee6c4: csel       x8, x8, x11, ne
0x0000000004aee6c8: csel       x9, x9, x10, ne
0x0000000004aee6cc: ldur       x10, [x29, #-0x68]
0x0000000004aee6d0: cmp        x9, x10
0x0000000004aee6d4: b.hs       #0x4aee6ec
0x0000000004aee6d8: ldrb       w8, [x8]
0x0000000004aee6dc: mov        x10, x9
0x0000000004aee6e0: ldrb       w11, [x10], #1
0x0000000004aee6e4: cmp        w8, w11
0x0000000004aee6e8: csel       x9, x9, x10, ne
0x0000000004aee6ec: sub        x8, x9, x27
0x0000000004aee6f0: b          #0x4aee768
0x0000000004aee6f4: add        x1, x8, #3
0x0000000004aee6f8: add        x3, x19, x15
0x0000000004aee6fc: ldp        x8, x2, [x29, #-0x70]
0x0000000004aee700: mov        x26, x4
0x0000000004aee704: add        x4, x8, x15
0x0000000004aee708: mov        x0, x27
0x0000000004aee70c: mov        x21, x24
0x0000000004aee710: mov        x24, x19
0x0000000004aee714: mov        x19, x17
0x0000000004aee718: bl         #0x4ac57fc
0x0000000004aee71c: mov        x4, x26
0x0000000004aee720: ldr        x26, [sp, #0x20]
0x0000000004aee724: mov        x17, x19
0x0000000004aee728: mov        x19, x24
0x0000000004aee72c: mov        x24, x21
0x0000000004aee730: ldr        x5, [sp, #0x80]
0x0000000004aee734: ldr        w6, [sp, #0x88]
0x0000000004aee738: ldur       w16, [x29, #-0x74]
0x0000000004aee73c: ldp        x15, x14, [sp, #0x68]
0x0000000004aee740: ldur       x3, [x29, #-0x80]
0x0000000004aee744: add        w8, w0, #3
0x0000000004aee748: ldr        w0, [sp, #0x60]
0x0000000004aee74c: ldr        w13, [sp, #0x2c]
0x0000000004aee750: ldp        x21, x1, [sp, #0x30]
0x0000000004aee754: b          #0x4aee76c
0x0000000004aee758: eor        x8, x10, x8
0x0000000004aee75c: rbit       x8, x8
0x0000000004aee760: clz        x8, x8
0x0000000004aee764: lsr        x8, x8, #3
0x0000000004aee768: add        w8, w8, #3
0x0000000004aee76c: cmp        x25, w8, uxtw
0x0000000004aee770: b.hs       #0x4aee7a0
0x0000000004aee774: add        x9, x14, w20, uxtw #3
0x0000000004aee778: sub        w10, w22, w6
0x0000000004aee77c: stp        w10, w8, [x9]
0x0000000004aee780: add        w20, w20, #1
0x0000000004aee784: cmp        w8, w13
0x0000000004aee788: b.hi       #0x4aee880
0x0000000004aee78c: mov        w25, w8
0x0000000004aee790: add        x8, x3, x25
0x0000000004aee794: ldur       x9, [x29, #-0x68]
0x0000000004aee798: cmp        x8, x9
0x0000000004aee79c: b.eq       #0x4aee880
0x0000000004aee7a0: add        x22, x22, #1
0x0000000004aee7a4: cmp        x22, x1
0x0000000004aee7a8: b.ne       #0x4aee5ac
0x0000000004aee7ac: cmp        x25, #2
0x0000000004aee7b0: str        x19, [sp, #0x60]
0x0000000004aee7b4: b.hi       #0x4aee828
0x0000000004aee7b8: mov        x26, x13
0x0000000004aee7bc: ldr        x0, [sp, #0x50]
0x0000000004aee7c0: ldr        x1, [sp, #0x18]
0x0000000004aee7c4: mov        x2, x3
0x0000000004aee7c8: bl         #0x4af221c
0x0000000004aee7cc: ldur       w8, [x29, #-0x84]
0x0000000004aee7d0: cmp        w0, w8
0x0000000004aee7d4: ldur       x24, [x29, #-0x70]
0x0000000004aee7d8: b.lo       #0x4aeeb38
0x0000000004aee7dc: ldur       w16, [x29, #-0x74]
0x0000000004aee7e0: sub        w22, w16, w0
0x0000000004aee7e4: lsr        w8, w22, #0x12
0x0000000004aee7e8: ldp        x15, x14, [sp, #0x68]
0x0000000004aee7ec: cbnz       w8, #0x4aeeb30
0x0000000004aee7f0: mov        w8, w0
0x0000000004aee7f4: cmp        w0, w15
0x0000000004aee7f8: b.hs       #0x4aeeb48
0x0000000004aee7fc: add        x1, x19, x8
0x0000000004aee800: add        x3, x19, x15
0x0000000004aee804: add        x4, x24, x15
0x0000000004aee808: ldur       x21, [x29, #-0x80]
0x0000000004aee80c: mov        x0, x21
0x0000000004aee810: ldur       x2, [x29, #-0x68]
0x0000000004aee814: bl         #0x4ac57fc
0x0000000004aee818: ldur       w16, [x29, #-0x74]
0x0000000004aee81c: ldp        x15, x14, [sp, #0x68]
0x0000000004aee820: mov        x3, x21
0x0000000004aee824: b          #0x4aeec5c
0x0000000004aee828: ldur       x24, [x29, #-0x70]
0x0000000004aee82c: ldr        w8, [sp, #0x40]
0x0000000004aee830: bic        w8, w16, w8
0x0000000004aee834: lsl        w8, w8, #1
0x0000000004aee838: ldr        x9, [sp, #0x90]
0x0000000004aee83c: add        x8, x9, w8, uxtw #2
0x0000000004aee840: str        x8, [sp, #0x88]
0x0000000004aee844: add        x8, x8, #4
0x0000000004aee848: str        x8, [sp, #0x80]
0x0000000004aee84c: add        w4, w16, #9
0x0000000004aee850: ldr        x8, [sp, #0x58]
0x0000000004aee854: ldr        w9, [sp, #0x48]
0x0000000004aee858: str        w16, [x8, w9, uxtw #2]
0x0000000004aee85c: ldur       w8, [x29, #-0x84]
0x0000000004aee860: cmp        w23, w8
0x0000000004aee864: b.hs       #0x4aee8a4
0x0000000004aee868: ldp        x9, x8, [sp, #0x80]
0x0000000004aee86c: str        wzr, [x9]
0x0000000004aee870: str        wzr, [x8]
0x0000000004aee874: sub        w8, w4, #8
0x0000000004aee878: ldr        x9, [sp, #0x50]
0x0000000004aee87c: str        w8, [x9, #0x2c]
0x0000000004aee880: mov        x0, x20
0x0000000004aee884: ldp        x29, x30, [sp, #0x120]
0x0000000004aee888: ldp        x20, x19, [sp, #0x110]
0x0000000004aee88c: ldp        x22, x21, [sp, #0x100]
0x0000000004aee890: ldp        x24, x23, [sp, #0xf0]
0x0000000004aee894: ldp        x26, x25, [sp, #0xe0]
0x0000000004aee898: ldp        x28, x27, [sp, #0xd0]
0x0000000004aee89c: add        sp, sp, #0x130
0x0000000004aee8a0: ret        
0x0000000004aee8a4: mov        x26, #0
0x0000000004aee8a8: mov        x22, #0
0x0000000004aee8ac: ldr        x8, [sp, #0x10]
0x0000000004aee8b0: mov        w9, #1
0x0000000004aee8b4: lsl        w9, w9, w8
0x0000000004aee8b8: ldur       x19, [x29, #-0x68]
0x0000000004aee8bc: sub        x27, x19, #7
0x0000000004aee8c0: sub        x10, x19, #3
0x0000000004aee8c4: sub        x8, x19, #1
0x0000000004aee8c8: stp        x8, x10, [sp, #0x40]
0x0000000004aee8cc: add        w8, w16, #2
0x0000000004aee8d0: str        w8, [sp, #0x58]
0x0000000004aee8d4: add        x10, x24, #8
0x0000000004aee8d8: add        x8, x3, #8
0x0000000004aee8dc: stp        x8, x10, [sp, #0x30]
0x0000000004aee8e0: cmp        x26, x22
0x0000000004aee8e4: csel       x19, x26, x22, lo
0x0000000004aee8e8: mov        w21, w23
0x0000000004aee8ec: add        x8, x19, w23, uxtw
0x0000000004aee8f0: add        x0, x3, x19
0x0000000004aee8f4: cmp        x8, x15
0x0000000004aee8f8: stur       w9, [x29, #-0x74]
0x0000000004aee8fc: b.hs       #0x4aee960
0x0000000004aee900: ldr        x8, [sp, #0x60]
0x0000000004aee904: add        x24, x8, x21
0x0000000004aee908: add        x1, x24, x19
0x0000000004aee90c: add        x3, x8, x15
0x0000000004aee910: ldp        x8, x2, [x29, #-0x70]
0x0000000004aee914: mov        x28, x23
0x0000000004aee918: mov        x23, x20
0x0000000004aee91c: mov        x20, x25
0x0000000004aee920: mov        x25, x4
0x0000000004aee924: add        x4, x8, x15
0x0000000004aee928: bl         #0x4ac57fc
0x0000000004aee92c: mov        x4, x25
0x0000000004aee930: mov        x25, x20
0x0000000004aee934: mov        x20, x23
0x0000000004aee938: mov        x23, x28
0x0000000004aee93c: ldp        x15, x14, [sp, #0x68]
0x0000000004aee940: add        x9, x0, x19
0x0000000004aee944: add        x8, x9, x21
0x0000000004aee948: ldur       x10, [x29, #-0x70]
0x0000000004aee94c: add        x10, x10, x21
0x0000000004aee950: cmp        x8, x15
0x0000000004aee954: csel       x8, x24, x10, lo
0x0000000004aee958: ldur       x24, [x29, #-0x70]
0x0000000004aee95c: b          #0x4aeea58
0x0000000004aee960: add        x8, x24, x21
0x0000000004aee964: add        x10, x8, x19
0x0000000004aee968: cmp        x27, x0
0x0000000004aee96c: b.ls       #0x4aee9c8
0x0000000004aee970: ldr        x9, [x10]
0x0000000004aee974: ldr        x10, [x0]
0x0000000004aee978: cmp        x9, x10
0x0000000004aee97c: b.ne       #0x4aeea44
0x0000000004aee980: mov        x11, #0
0x0000000004aee984: add        x9, x19, x21
0x0000000004aee988: ldr        x10, [sp, #0x38]
0x0000000004aee98c: add        x10, x10, x9
0x0000000004aee990: ldr        x9, [sp, #0x30]
0x0000000004aee994: add        x9, x9, x19
0x0000000004aee998: cmp        x9, x27
0x0000000004aee99c: b.hs       #0x4aee9cc
0x0000000004aee9a0: ldr        x12, [x10], #8
0x0000000004aee9a4: ldr        x13, [x9], #8
0x0000000004aee9a8: add        x11, x11, #8
0x0000000004aee9ac: cmp        x12, x13
0x0000000004aee9b0: b.eq       #0x4aee998
0x0000000004aee9b4: eor        x9, x13, x12
0x0000000004aee9b8: rbit       x9, x9
0x0000000004aee9bc: clz        x9, x9
0x0000000004aee9c0: add        x9, x11, x9, lsr #3
0x0000000004aee9c4: b          #0x4aeea54
0x0000000004aee9c8: mov        x9, x0
0x0000000004aee9cc: ldr        x11, [sp, #0x48]
0x0000000004aee9d0: cmp        x9, x11
0x0000000004aee9d4: b.hs       #0x4aee9f4
0x0000000004aee9d8: ldr        w11, [x10]
0x0000000004aee9dc: ldr        w12, [x9]
0x0000000004aee9e0: cmp        w11, w12
0x0000000004aee9e4: add        x11, x9, #4
0x0000000004aee9e8: add        x12, x10, #4
0x0000000004aee9ec: csel       x10, x10, x12, ne
0x0000000004aee9f0: csel       x9, x9, x11, ne
0x0000000004aee9f4: ldr        x11, [sp, #0x40]
0x0000000004aee9f8: cmp        x9, x11
0x0000000004aee9fc: b.hs       #0x4aeea1c
0x0000000004aeea00: ldrh       w11, [x10]
0x0000000004aeea04: ldrh       w12, [x9]
0x0000000004aeea08: cmp        w11, w12
0x0000000004aeea0c: add        x11, x9, #2
0x0000000004aeea10: add        x12, x10, #2
0x0000000004aeea14: csel       x10, x10, x12, ne
0x0000000004aeea18: csel       x9, x9, x11, ne
0x0000000004aeea1c: ldur       x11, [x29, #-0x68]
0x0000000004aeea20: cmp        x9, x11
0x0000000004aeea24: b.hs       #0x4aeea3c
0x0000000004aeea28: ldrb       w10, [x10]
0x0000000004aeea2c: mov        x11, x9
0x0000000004aeea30: ldrb       w12, [x11], #1
0x0000000004aeea34: cmp        w10, w12
0x0000000004aeea38: csel       x9, x9, x11, ne
0x0000000004aeea3c: sub        x9, x9, x0
0x0000000004aeea40: b          #0x4aeea54
0x0000000004aeea44: eor        x9, x10, x9
0x0000000004aeea48: rbit       x9, x9
0x0000000004aeea4c: clz        x9, x9
0x0000000004aeea50: lsr        x9, x9, #3
0x0000000004aeea54: add        x9, x9, x19
0x0000000004aeea58: cmp        x9, x25
0x0000000004aeea5c: b.ls       #0x4aeeaa8
0x0000000004aeea60: sub        w10, w4, w23
0x0000000004aeea64: add        w11, w23, w9
0x0000000004aeea68: cmp        x9, x10
0x0000000004aeea6c: csel       w4, w11, w4, hi
0x0000000004aeea70: ldr        w10, [sp, #0x58]
0x0000000004aeea74: sub        w10, w10, w23
0x0000000004aeea78: add        x11, x14, w20, uxtw #3
0x0000000004aeea7c: stp        w10, w9, [x11]
0x0000000004aeea80: add        w20, w20, #1
0x0000000004aeea84: cmp        x9, #1, lsl #12
0x0000000004aeea88: ldur       x3, [x29, #-0x80]
0x0000000004aeea8c: b.hi       #0x4aee868
0x0000000004aeea90: add        x10, x3, x9
0x0000000004aeea94: mov        x25, x9
0x0000000004aeea98: ldur       x11, [x29, #-0x68]
0x0000000004aeea9c: cmp        x10, x11
0x0000000004aeeaa0: b.ne       #0x4aeeaac
0x0000000004aeeaa4: b          #0x4aee868
0x0000000004aeeaa8: ldur       x3, [x29, #-0x80]
0x0000000004aeeaac: ldr        w10, [sp, #0x7c]
0x0000000004aeeab0: and        w10, w23, w10
0x0000000004aeeab4: lsl        w10, w10, #1
0x0000000004aeeab8: ldr        x11, [sp, #0x90]
0x0000000004aeeabc: add        x10, x11, w10, uxtw #2
0x0000000004aeeac0: ldrb       w8, [x8, x9]
0x0000000004aeeac4: ldrb       w11, [x3, x9]
0x0000000004aeeac8: cmp        w8, w11
0x0000000004aeeacc: b.hs       #0x4aeeaf4
0x0000000004aeead0: ldr        x8, [sp, #0x88]
0x0000000004aeead4: str        w23, [x8]
0x0000000004aeead8: ldr        w8, [sp, #0x78]
0x0000000004aeeadc: cmp        w23, w8
0x0000000004aeeae0: b.ls       #0x4aeebbc
0x0000000004aeeae4: add        x10, x10, #4
0x0000000004aeeae8: mov        x26, x9
0x0000000004aeeaec: str        x10, [sp, #0x88]
0x0000000004aeeaf0: b          #0x4aeeb10
0x0000000004aeeaf4: ldr        x8, [sp, #0x80]
0x0000000004aeeaf8: str        w23, [x8]
0x0000000004aeeafc: ldr        w8, [sp, #0x78]
0x0000000004aeeb00: cmp        w23, w8
0x0000000004aeeb04: b.ls       #0x4aeebb0
0x0000000004aeeb08: str        x10, [sp, #0x80]
0x0000000004aeeb0c: mov        x22, x9
0x0000000004aeeb10: ldur       w9, [x29, #-0x74]
0x0000000004aeeb14: subs       w9, w9, #1
0x0000000004aeeb18: b.eq       #0x4aee868
0x0000000004aeeb1c: ldr        w23, [x10]
0x0000000004aeeb20: ldur       w8, [x29, #-0x84]
0x0000000004aeeb24: cmp        w23, w8
0x0000000004aeeb28: b.hs       #0x4aee8e0
0x0000000004aeeb2c: b          #0x4aee868
0x0000000004aeeb30: ldur       x3, [x29, #-0x80]
0x0000000004aeeb34: b          #0x4aee82c
0x0000000004aeeb38: ldur       x3, [x29, #-0x80]
0x0000000004aeeb3c: ldp        x15, x14, [sp, #0x68]
0x0000000004aeeb40: ldur       w16, [x29, #-0x74]
0x0000000004aeeb44: b          #0x4aee82c
0x0000000004aeeb48: add        x9, x24, x8
0x0000000004aeeb4c: ldur       x10, [x29, #-0x68]
0x0000000004aeeb50: sub        x10, x10, #7
0x0000000004aeeb54: ldur       x3, [x29, #-0x80]
0x0000000004aeeb58: cmp        x10, x3
0x0000000004aeeb5c: b.ls       #0x4aeebc8
0x0000000004aeeb60: ldr        x9, [x9]
0x0000000004aeeb64: ldr        x11, [x3]
0x0000000004aeeb68: cmp        x9, x11
0x0000000004aeeb6c: b.ne       #0x4aeec4c
0x0000000004aeeb70: mov        x11, #0
0x0000000004aeeb74: add        x8, x8, x24
0x0000000004aeeb78: add        x9, x8, #8
0x0000000004aeeb7c: add        x8, x3, #8
0x0000000004aeeb80: cmp        x8, x10
0x0000000004aeeb84: b.hs       #0x4aeebcc
0x0000000004aeeb88: ldr        x12, [x9], #8
0x0000000004aeeb8c: ldr        x13, [x8], #8
0x0000000004aeeb90: add        x11, x11, #8
0x0000000004aeeb94: cmp        x12, x13
0x0000000004aeeb98: b.eq       #0x4aeeb80
0x0000000004aeeb9c: eor        x8, x13, x12
0x0000000004aeeba0: rbit       x8, x8
0x0000000004aeeba4: clz        x8, x8
0x0000000004aeeba8: add        x0, x11, x8, lsr #3
0x0000000004aeebac: b          #0x4aeec5c
0x0000000004aeebb0: sub        x8, x29, #0x5c
0x0000000004aeebb4: str        x8, [sp, #0x80]
0x0000000004aeebb8: b          #0x4aee868
0x0000000004aeebbc: sub        x8, x29, #0x5c
0x0000000004aeebc0: str        x8, [sp, #0x88]
0x0000000004aeebc4: b          #0x4aee868
0x0000000004aeebc8: mov        x8, x3
0x0000000004aeebcc: ldur       x10, [x29, #-0x68]
0x0000000004aeebd0: sub        x10, x10, #3
0x0000000004aeebd4: cmp        x8, x10
0x0000000004aeebd8: b.hs       #0x4aeebf8
0x0000000004aeebdc: ldr        w10, [x9]
0x0000000004aeebe0: ldr        w11, [x8]
0x0000000004aeebe4: cmp        w10, w11
0x0000000004aeebe8: add        x10, x8, #4
0x0000000004aeebec: add        x11, x9, #4
0x0000000004aeebf0: csel       x9, x9, x11, ne
0x0000000004aeebf4: csel       x8, x8, x10, ne
0x0000000004aeebf8: ldur       x10, [x29, #-0x68]
0x0000000004aeebfc: sub        x10, x10, #1
0x0000000004aeec00: cmp        x8, x10
0x0000000004aeec04: b.hs       #0x4aeec24
0x0000000004aeec08: ldrh       w10, [x9]
0x0000000004aeec0c: ldrh       w11, [x8]
0x0000000004aeec10: cmp        w10, w11
0x0000000004aeec14: add        x10, x8, #2
0x0000000004aeec18: add        x11, x9, #2
0x0000000004aeec1c: csel       x9, x9, x11, ne
0x0000000004aeec20: csel       x8, x8, x10, ne
0x0000000004aeec24: ldur       x10, [x29, #-0x68]
0x0000000004aeec28: cmp        x8, x10
0x0000000004aeec2c: b.hs       #0x4aeec44
0x0000000004aeec30: ldrb       w9, [x9]
0x0000000004aeec34: mov        x10, x8
0x0000000004aeec38: ldrb       w11, [x10], #1
0x0000000004aeec3c: cmp        w9, w11
0x0000000004aeec40: csel       x8, x8, x10, ne
0x0000000004aeec44: sub        x0, x8, x3
0x0000000004aeec48: b          #0x4aeec5c
0x0000000004aeec4c: eor        x8, x11, x9
0x0000000004aeec50: rbit       x8, x8
0x0000000004aeec54: clz        x8, x8
0x0000000004aeec58: lsr        x0, x8, #3
0x0000000004aeec5c: cmp        x0, #3
0x0000000004aeec60: b.lo       #0x4aee82c
0x0000000004aeec64: add        w8, w22, #2
0x0000000004aeec68: stp        w8, w0, [x14]
0x0000000004aeec6c: add        x8, x3, x0
0x0000000004aeec70: cmp        x0, w26, uxtw
0x0000000004aeec74: ldur       x9, [x29, #-0x68]
0x0000000004aeec78: ccmp       x8, x9, #4, ls
0x0000000004aeec7c: b.ne       #0x4aeec8c
0x0000000004aeec80: add        w8, w16, #1
0x0000000004aeec84: mov        w20, #1
0x0000000004aeec88: b          #0x4aee878
0x0000000004aeec8c: mov        w20, #1
0x0000000004aeec90: mov        x25, x0
0x0000000004aeec94: b          #0x4aee82c
0x0000000004aeec98: sub        sp, sp, #0x120
0x0000000004aeec9c: stp        x28, x27, [sp, #0xc0]
0x0000000004aeeca0: stp        x26, x25, [sp, #0xd0]
0x0000000004aeeca4: stp        x24, x23, [sp, #0xe0]
0x0000000004aeeca8: stp        x22, x21, [sp, #0xf0]
0x0000000004aeecac: stp        x20, x19, [sp, #0x100]
0x0000000004aeecb0: stp        x29, x30, [sp, #0x110]
0x0000000004aeecb4: add        x29, sp, #0x110
0x0000000004aeecb8: ldr        x22, [x1, #8]
0x0000000004aeecbc: ldr        w20, [x1, #0x2c]
0x0000000004aeecc0: add        x8, x22, x20
0x0000000004aeecc4: cmp        x8, x3
0x0000000004aeecc8: b.ls       #0x4aeecd4
0x0000000004aeeccc: mov        w20, #0
0x0000000004aeecd0: b          #0x4aef08c
0x0000000004aeecd4: mov        x26, x7
0x0000000004aeecd8: mov        x21, x4
0x0000000004aeecdc: mov        x19, x1
0x0000000004aeece0: mov        x14, x0
0x0000000004aeece4: sub        w27, w3, w22
0x0000000004aeece8: mov        x7, x27
0x0000000004aeecec: cmp        w20, w27
0x0000000004aeecf0: stur       x3, [x29, #-0x78]
0x0000000004aeecf4: str        x0, [sp, #0x60]
0x0000000004aeecf8: stur       w6, [x29, #-0x6c]
0x0000000004aeecfc: str        x5, [sp, #0x88]
0x0000000004aeed00: b.hs       #0x4aeed44
0x0000000004aeed04: add        x1, x22, w20, uxtw
0x0000000004aeed08: mov        x0, x19
0x0000000004aeed0c: mov        x2, x21
0x0000000004aeed10: mov        x3, x27
0x0000000004aeed14: mov        w4, #4
0x0000000004aeed18: mov        w5, #1
0x0000000004aeed1c: bl         #0x4aebfec
0x0000000004aeed20: add        w20, w0, w20
0x0000000004aeed24: cmp        w20, w27
0x0000000004aeed28: b.lo       #0x4aeed04
0x0000000004aeed2c: ldr        x22, [x19, #8]
0x0000000004aeed30: ldur       x3, [x29, #-0x78]
0x0000000004aeed34: sub        w7, w3, w22
0x0000000004aeed38: ldr        x14, [sp, #0x60]
0x0000000004aeed3c: ldur       w6, [x29, #-0x6c]
0x0000000004aeed40: ldr        x5, [sp, #0x88]
0x0000000004aeed44: stur       x22, [x29, #-0x68]
0x0000000004aeed48: str        w27, [x19, #0x2c]
0x0000000004aeed4c: ldr        w8, [x19, #0x104]
0x0000000004aeed50: cmp        w8, #0xfff
0x0000000004aeed54: mov        w9, #0xfff
0x0000000004aeed58: csel       w28, w8, w9, lo
0x0000000004aeed5c: ldr        x10, [x19, #0x60]
0x0000000004aeed60: ldr        w15, [x3]
0x0000000004aeed64: mov        w8, #0x79b1
0x0000000004aeed68: movk       w8, #0x9e37, lsl #16
0x0000000004aeed6c: mul        w8, w15, w8
0x0000000004aeed70: ldp        w9, w11, [x19, #0xf8]
0x0000000004aeed74: str        x11, [sp, #0x10]
0x0000000004aeed78: neg        w9, w9
0x0000000004aeed7c: lsr        w8, w8, w9
0x0000000004aeed80: str        x10, [sp, #0x28]
0x0000000004aeed84: str        w8, [sp, #0x24]
0x0000000004aeed88: ldr        w23, [x10, w8, uxtw #2]
0x0000000004aeed8c: ldr        x8, [x19, #0x70]
0x0000000004aeed90: stur       x8, [x29, #-0x80]
0x0000000004aeed94: ldp        w9, w8, [x19, #0xf0]
0x0000000004aeed98: sub        w8, w8, #1
0x0000000004aeed9c: mov        w10, #-1
0x0000000004aeeda0: lsl        w8, w10, w8
0x0000000004aeeda4: str        w8, [sp, #0x20]
0x0000000004aeeda8: mvn        w8, w8
0x0000000004aeedac: str        w8, [sp, #0x78]
0x0000000004aeedb0: subs       w8, w7, w8
0x0000000004aeedb4: csel       w8, wzr, w8, lo
0x0000000004aeedb8: str        w8, [sp, #0x74]
0x0000000004aeedbc: mov        w8, #1
0x0000000004aeedc0: lsl        w8, w8, w9
0x0000000004aeedc4: ldp        w16, w9, [x19, #0x18]
0x0000000004aeedc8: sub        w10, w7, w9
0x0000000004aeedcc: cmp        w10, w8
0x0000000004aeedd0: ldr        w10, [x19, #0x28]
0x0000000004aeedd4: ccmp       w10, #0, #0, hi
0x0000000004aeedd8: str        x19, [sp, #0x18]
0x0000000004aeeddc: ldr        x17, [x19, #0x10]
0x0000000004aeede0: sub        w8, w7, w8
0x0000000004aeede4: csel       w1, w8, w9, eq
0x0000000004aeede8: cmp        w1, #1
0x0000000004aeedec: csinc      w8, w1, wzr, hi
0x0000000004aeedf0: str        w8, [sp, #0x7c]
0x0000000004aeedf4: sub        w19, w26, #1
0x0000000004aeedf8: cmn        w6, #4
0x0000000004aeedfc: stp        x17, x16, [sp, #0x50]
0x0000000004aeee00: mov        w20, #0
0x0000000004aeee04: b.hi       #0x4aef038
0x0000000004aeee08: add        w0, w6, #3
0x0000000004aeee0c: sub        w2, w7, w16
0x0000000004aeee10: sub        w4, w7, w1
0x0000000004aeee14: add        x25, x3, #4
0x0000000004aeee18: sub        x24, x21, #7
0x0000000004aeee1c: sub        x8, x21, #3
0x0000000004aeee20: str        x8, [sp, #0x80]
0x0000000004aeee24: sub        x8, x21, #1
0x0000000004aeee28: str        x8, [sp, #0x68]
0x0000000004aeee2c: add        x8, x3, #0xc
0x0000000004aeee30: str        x8, [sp, #8]
0x0000000004aeee34: mov        w27, w6
0x0000000004aeee38: str        x0, [sp, #0x48]
0x0000000004aeee3c: str        w1, [sp, #0x40]
0x0000000004aeee40: str        w4, [sp, #0x38]
0x0000000004aeee44: str        x24, [sp, #0x30]
0x0000000004aeee48: cmp        x27, #3
0x0000000004aeee4c: b.ne       #0x4aeee5c
0x0000000004aeee50: ldr        w8, [x5]
0x0000000004aeee54: sub        w8, w8, #1
0x0000000004aeee58: b          #0x4aeee60
0x0000000004aeee5c: ldr        w8, [x5, x27, lsl #2]
0x0000000004aeee60: sub        w9, w7, w8
0x0000000004aeee64: sub        w10, w8, #1
0x0000000004aeee68: cmp        w10, w2
0x0000000004aeee6c: b.hs       #0x4aeeee8
0x0000000004aeee70: sub        x10, x3, w8, uxtw
0x0000000004aeee74: ldr        w10, [x10]
0x0000000004aeee78: cmp        w9, w1
0x0000000004aeee7c: ccmp       w15, w10, #0, hs
0x0000000004aeee80: b.ne       #0x4aeef68
0x0000000004aeee84: mov        x9, #0
0x0000000004aeee88: sub        x9, x9, w8, uxtw
0x0000000004aeee8c: add        x8, x25, x9
0x0000000004aeee90: cmp        x24, x25
0x0000000004aeee94: b.ls       #0x4aeef70
0x0000000004aeee98: ldr        x8, [x8]
0x0000000004aeee9c: ldr        x10, [x25]
0x0000000004aeeea0: cmp        x8, x10
0x0000000004aeeea4: b.ne       #0x4aeefe8
0x0000000004aeeea8: mov        x10, #0
0x0000000004aeeeac: ldr        x11, [sp, #8]
0x0000000004aeeeb0: add        x8, x11, x9
0x0000000004aeeeb4: mov        x9, x11
0x0000000004aeeeb8: cmp        x9, x24
0x0000000004aeeebc: b.hs       #0x4aeef74
0x0000000004aeeec0: ldr        x11, [x8], #8
0x0000000004aeeec4: ldr        x12, [x9], #8
0x0000000004aeeec8: add        x10, x10, #8
0x0000000004aeeecc: cmp        x11, x12
0x0000000004aeeed0: b.eq       #0x4aeeeb8
0x0000000004aeeed4: eor        x8, x12, x11
0x0000000004aeeed8: rbit       x8, x8
0x0000000004aeeedc: clz        x8, x8
0x0000000004aeeee0: add        x8, x10, x8, lsr #3
0x0000000004aeeee4: b          #0x4aeeff8
0x0000000004aeeee8: sub        w8, w9, w16
0x0000000004aeeeec: cmp        w10, w4
0x0000000004aeeef0: ccmn       w8, #4, #2, lo
0x0000000004aeeef4: b.hi       #0x4aeef68
0x0000000004aeeef8: add        x8, x17, w9, uxtw
0x0000000004aeeefc: ldr        w9, [x8]
0x0000000004aeef00: cmp        w15, w9
0x0000000004aeef04: b.ne       #0x4aeef68
0x0000000004aeef08: add        x1, x8, #4
0x0000000004aeef0c: add        x3, x17, x16
0x0000000004aeef10: ldur       x8, [x29, #-0x68]
0x0000000004aeef14: add        x4, x8, x16
0x0000000004aeef18: mov        x0, x25
0x0000000004aeef1c: mov        x24, x2
0x0000000004aeef20: mov        x2, x21
0x0000000004aeef24: mov        x26, x15
0x0000000004aeef28: mov        x22, x7
0x0000000004aeef2c: bl         #0x4ac57fc
0x0000000004aeef30: ldr        w4, [sp, #0x38]
0x0000000004aeef34: mov        x2, x24
0x0000000004aeef38: ldr        x24, [sp, #0x30]
0x0000000004aeef3c: mov        x7, x22
0x0000000004aeef40: ldr        w1, [sp, #0x40]
0x0000000004aeef44: mov        x15, x26
0x0000000004aeef48: ldr        x5, [sp, #0x88]
0x0000000004aeef4c: ldur       w6, [x29, #-0x6c]
0x0000000004aeef50: ldp        x17, x16, [sp, #0x50]
0x0000000004aeef54: ldr        x14, [sp, #0x60]
0x0000000004aeef58: ldur       x3, [x29, #-0x78]
0x0000000004aeef5c: add        w8, w0, #4
0x0000000004aeef60: ldr        x0, [sp, #0x48]
0x0000000004aeef64: b          #0x4aeeffc
0x0000000004aeef68: mov        w8, #0
0x0000000004aeef6c: b          #0x4aeeffc
0x0000000004aeef70: mov        x9, x25
0x0000000004aeef74: ldr        x10, [sp, #0x80]
0x0000000004aeef78: cmp        x9, x10
0x0000000004aeef7c: b.hs       #0x4aeef9c
0x0000000004aeef80: ldr        w10, [x8]
0x0000000004aeef84: ldr        w11, [x9]
0x0000000004aeef88: cmp        w10, w11
0x0000000004aeef8c: add        x10, x9, #4
0x0000000004aeef90: add        x11, x8, #4
0x0000000004aeef94: csel       x8, x8, x11, ne
0x0000000004aeef98: csel       x9, x9, x10, ne
0x0000000004aeef9c: ldr        x10, [sp, #0x68]
0x0000000004aeefa0: cmp        x9, x10
0x0000000004aeefa4: b.hs       #0x4aeefc4
0x0000000004aeefa8: ldrh       w10, [x8]
0x0000000004aeefac: ldrh       w11, [x9]
0x0000000004aeefb0: cmp        w10, w11
0x0000000004aeefb4: add        x10, x9, #2
0x0000000004aeefb8: add        x11, x8, #2
0x0000000004aeefbc: csel       x8, x8, x11, ne
0x0000000004aeefc0: csel       x9, x9, x10, ne
0x0000000004aeefc4: cmp        x9, x21
0x0000000004aeefc8: b.hs       #0x4aeefe0
0x0000000004aeefcc: ldrb       w8, [x8]
0x0000000004aeefd0: mov        x10, x9
0x0000000004aeefd4: ldrb       w11, [x10], #1
0x0000000004aeefd8: cmp        w8, w11
0x0000000004aeefdc: csel       x9, x9, x10, ne
0x0000000004aeefe0: sub        x8, x9, x25
0x0000000004aeefe4: b          #0x4aeeff8
0x0000000004aeefe8: eor        x8, x10, x8
0x0000000004aeefec: rbit       x8, x8
0x0000000004aeeff0: clz        x8, x8
0x0000000004aeeff4: lsr        x8, x8, #3
0x0000000004aeeff8: add        w8, w8, #4
0x0000000004aeeffc: cmp        x19, w8, uxtw
0x0000000004aef000: b.hs       #0x4aef02c
0x0000000004aef004: add        x9, x14, w20, uxtw #3
0x0000000004aef008: sub        w10, w27, w6
0x0000000004aef00c: stp        w10, w8, [x9]
0x0000000004aef010: add        w20, w20, #1
0x0000000004aef014: cmp        w8, w28
0x0000000004aef018: b.hi       #0x4aef08c
0x0000000004aef01c: mov        w19, w8
0x0000000004aef020: add        x8, x3, x19
0x0000000004aef024: cmp        x8, x21
0x0000000004aef028: b.eq       #0x4aef08c
0x0000000004aef02c: add        x27, x27, #1
0x0000000004aef030: cmp        x27, x0
0x0000000004aef034: b.ne       #0x4aeee48
0x0000000004aef038: ldr        w8, [sp, #0x20]
0x0000000004aef03c: bic        w8, w7, w8
0x0000000004aef040: lsl        w8, w8, #1
0x0000000004aef044: ldur       x9, [x29, #-0x80]
0x0000000004aef048: add        x8, x9, w8, uxtw #2
0x0000000004aef04c: str        x8, [sp, #0x88]
0x0000000004aef050: add        x8, x8, #4
0x0000000004aef054: str        x8, [sp, #0x80]
0x0000000004aef058: add        w24, w7, #9
0x0000000004aef05c: ldr        x8, [sp, #0x28]
0x0000000004aef060: ldr        w9, [sp, #0x24]
0x0000000004aef064: str        w7, [x8, w9, uxtw #2]
0x0000000004aef068: ldr        w8, [sp, #0x7c]
0x0000000004aef06c: cmp        w23, w8
0x0000000004aef070: b.hs       #0x4aef0b0
0x0000000004aef074: ldp        x9, x8, [sp, #0x80]
0x0000000004aef078: str        wzr, [x9]
0x0000000004aef07c: str        wzr, [x8]
0x0000000004aef080: sub        w8, w24, #8
0x0000000004aef084: ldr        x9, [sp, #0x18]
0x0000000004aef088: str        w8, [x9, #0x2c]
0x0000000004aef08c: mov        x0, x20
0x0000000004aef090: ldp        x29, x30, [sp, #0x110]
0x0000000004aef094: ldp        x20, x19, [sp, #0x100]
0x0000000004aef098: ldp        x22, x21, [sp, #0xf0]
0x0000000004aef09c: ldp        x24, x23, [sp, #0xe0]
0x0000000004aef0a0: ldp        x26, x25, [sp, #0xd0]
0x0000000004aef0a4: ldp        x28, x27, [sp, #0xc0]
0x0000000004aef0a8: add        sp, sp, #0x120
0x0000000004aef0ac: ret        
0x0000000004aef0b0: mov        x26, #0
0x0000000004aef0b4: mov        x5, #0
0x0000000004aef0b8: ldr        x8, [sp, #0x10]
0x0000000004aef0bc: mov        w9, #1
0x0000000004aef0c0: lsl        w9, w9, w8
0x0000000004aef0c4: sub        x1, x21, #7
0x0000000004aef0c8: sub        x10, x21, #3
0x0000000004aef0cc: sub        x8, x21, #1
0x0000000004aef0d0: stp        x8, x10, [sp, #0x38]
0x0000000004aef0d4: add        w8, w7, #2
0x0000000004aef0d8: str        w8, [sp, #0x48]
0x0000000004aef0dc: ldur       x15, [x29, #-0x68]
0x0000000004aef0e0: add        x10, x15, #8
0x0000000004aef0e4: add        x8, x3, #8
0x0000000004aef0e8: stp        x8, x10, [sp, #0x28]
0x0000000004aef0ec: str        x21, [sp, #0x68]
0x0000000004aef0f0: cmp        x26, x5
0x0000000004aef0f4: csel       x25, x26, x5, lo
0x0000000004aef0f8: mov        w22, w23
0x0000000004aef0fc: add        x8, x25, w23, uxtw
0x0000000004aef100: add        x0, x3, x25
0x0000000004aef104: cmp        x8, x16
0x0000000004aef108: stur       w9, [x29, #-0x6c]
0x0000000004aef10c: b.hs       #0x4aef17c
0x0000000004aef110: add        x28, x17, x22
0x0000000004aef114: mov        x27, x23
0x0000000004aef118: mov        x23, x20
0x0000000004aef11c: mov        x20, x19
0x0000000004aef120: mov        x19, x1
0x0000000004aef124: add        x1, x28, x25
0x0000000004aef128: add        x3, x17, x16
0x0000000004aef12c: ldur       x8, [x29, #-0x68]
0x0000000004aef130: add        x4, x8, x16
0x0000000004aef134: mov        x2, x21
0x0000000004aef138: mov        x21, x5
0x0000000004aef13c: bl         #0x4ac57fc
0x0000000004aef140: mov        x5, x21
0x0000000004aef144: mov        x1, x19
0x0000000004aef148: mov        x19, x20
0x0000000004aef14c: mov        x20, x23
0x0000000004aef150: mov        x23, x27
0x0000000004aef154: ldp        x17, x16, [sp, #0x50]
0x0000000004aef158: ldr        x14, [sp, #0x60]
0x0000000004aef15c: add        x9, x0, x25
0x0000000004aef160: add        x8, x9, x22
0x0000000004aef164: ldur       x10, [x29, #-0x68]
0x0000000004aef168: add        x10, x10, x22
0x0000000004aef16c: cmp        x8, x16
0x0000000004aef170: csel       x8, x28, x10, lo
0x0000000004aef174: ldur       x15, [x29, #-0x68]
0x0000000004aef178: b          #0x4aef270
0x0000000004aef17c: add        x8, x15, x22
0x0000000004aef180: add        x10, x8, x25
0x0000000004aef184: cmp        x1, x0
0x0000000004aef188: b.ls       #0x4aef1e4
0x0000000004aef18c: ldr        x9, [x10]
0x0000000004aef190: ldr        x10, [x0]
0x0000000004aef194: cmp        x9, x10
0x0000000004aef198: b.ne       #0x4aef25c
0x0000000004aef19c: mov        x11, #0
0x0000000004aef1a0: add        x9, x25, x22
0x0000000004aef1a4: ldr        x10, [sp, #0x30]
0x0000000004aef1a8: add        x10, x10, x9
0x0000000004aef1ac: ldr        x9, [sp, #0x28]
0x0000000004aef1b0: add        x9, x9, x25
0x0000000004aef1b4: cmp        x9, x1
0x0000000004aef1b8: b.hs       #0x4aef1e8
0x0000000004aef1bc: ldr        x12, [x10], #8
0x0000000004aef1c0: ldr        x13, [x9], #8
0x0000000004aef1c4: add        x11, x11, #8
0x0000000004aef1c8: cmp        x12, x13
0x0000000004aef1cc: b.eq       #0x4aef1b4
0x0000000004aef1d0: eor        x9, x13, x12
0x0000000004aef1d4: rbit       x9, x9
0x0000000004aef1d8: clz        x9, x9
0x0000000004aef1dc: add        x9, x11, x9, lsr #3
0x0000000004aef1e0: b          #0x4aef26c
0x0000000004aef1e4: mov        x9, x0
0x0000000004aef1e8: ldr        x11, [sp, #0x40]
0x0000000004aef1ec: cmp        x9, x11
0x0000000004aef1f0: b.hs       #0x4aef210
0x0000000004aef1f4: ldr        w11, [x10]
0x0000000004aef1f8: ldr        w12, [x9]
0x0000000004aef1fc: cmp        w11, w12
0x0000000004aef200: add        x11, x9, #4
0x0000000004aef204: add        x12, x10, #4
0x0000000004aef208: csel       x10, x10, x12, ne
0x0000000004aef20c: csel       x9, x9, x11, ne
0x0000000004aef210: ldr        x11, [sp, #0x38]
0x0000000004aef214: cmp        x9, x11
0x0000000004aef218: b.hs       #0x4aef238
0x0000000004aef21c: ldrh       w11, [x10]
0x0000000004aef220: ldrh       w12, [x9]
0x0000000004aef224: cmp        w11, w12
0x0000000004aef228: add        x11, x9, #2
0x0000000004aef22c: add        x12, x10, #2
0x0000000004aef230: csel       x10, x10, x12, ne
0x0000000004aef234: csel       x9, x9, x11, ne
0x0000000004aef238: cmp        x9, x21
0x0000000004aef23c: b.hs       #0x4aef254
0x0000000004aef240: ldrb       w10, [x10]
0x0000000004aef244: mov        x11, x9
0x0000000004aef248: ldrb       w12, [x11], #1
0x0000000004aef24c: cmp        w10, w12
0x0000000004aef250: csel       x9, x9, x11, ne
0x0000000004aef254: sub        x9, x9, x0
0x0000000004aef258: b          #0x4aef26c
0x0000000004aef25c: eor        x9, x10, x9
0x0000000004aef260: rbit       x9, x9
0x0000000004aef264: clz        x9, x9
0x0000000004aef268: lsr        x9, x9, #3
0x0000000004aef26c: add        x9, x9, x25
0x0000000004aef270: cmp        x9, x19
0x0000000004aef274: b.ls       #0x4aef2c0
0x0000000004aef278: sub        w10, w24, w23
0x0000000004aef27c: add        w11, w23, w9
0x0000000004aef280: cmp        x9, x10
0x0000000004aef284: csel       w24, w11, w24, hi
0x0000000004aef288: ldr        w10, [sp, #0x48]
0x0000000004aef28c: sub        w10, w10, w23
0x0000000004aef290: add        x11, x14, w20, uxtw #3
0x0000000004aef294: stp        w10, w9, [x11]
0x0000000004aef298: add        w20, w20, #1
0x0000000004aef29c: cmp        x9, #1, lsl #12
0x0000000004aef2a0: ldur       x3, [x29, #-0x78]
0x0000000004aef2a4: ldr        x21, [sp, #0x68]
0x0000000004aef2a8: b.hi       #0x4aef074
0x0000000004aef2ac: add        x10, x3, x9
0x0000000004aef2b0: mov        x19, x9
0x0000000004aef2b4: cmp        x10, x21
0x0000000004aef2b8: b.ne       #0x4aef2c8
0x0000000004aef2bc: b          #0x4aef074
0x0000000004aef2c0: ldur       x3, [x29, #-0x78]
0x0000000004aef2c4: ldr        x21, [sp, #0x68]
0x0000000004aef2c8: ldr        w10, [sp, #0x78]
0x0000000004aef2cc: and        w10, w23, w10
0x0000000004aef2d0: lsl        w10, w10, #1
0x0000000004aef2d4: ldur       x11, [x29, #-0x80]
0x0000000004aef2d8: add        x10, x11, w10, uxtw #2
0x0000000004aef2dc: ldrb       w8, [x8, x9]
0x0000000004aef2e0: ldrb       w11, [x3, x9]
0x0000000004aef2e4: cmp        w8, w11
0x0000000004aef2e8: b.hs       #0x4aef310
0x0000000004aef2ec: ldr        x8, [sp, #0x88]
0x0000000004aef2f0: str        w23, [x8]
0x0000000004aef2f4: ldr        w8, [sp, #0x74]
0x0000000004aef2f8: cmp        w23, w8
0x0000000004aef2fc: b.ls       #0x4aef358
0x0000000004aef300: add        x10, x10, #4
0x0000000004aef304: mov        x26, x9
0x0000000004aef308: str        x10, [sp, #0x88]
0x0000000004aef30c: b          #0x4aef32c
0x0000000004aef310: ldr        x8, [sp, #0x80]
0x0000000004aef314: str        w23, [x8]
0x0000000004aef318: ldr        w8, [sp, #0x74]
0x0000000004aef31c: cmp        w23, w8
0x0000000004aef320: b.ls       #0x4aef34c
0x0000000004aef324: str        x10, [sp, #0x80]
0x0000000004aef328: mov        x5, x9
0x0000000004aef32c: ldur       w9, [x29, #-0x6c]
0x0000000004aef330: subs       w9, w9, #1
0x0000000004aef334: b.eq       #0x4aef074
0x0000000004aef338: ldr        w23, [x10]
0x0000000004aef33c: ldr        w8, [sp, #0x7c]
0x0000000004aef340: cmp        w23, w8
0x0000000004aef344: b.hs       #0x4aef0f0
0x0000000004aef348: b          #0x4aef074
0x0000000004aef34c: sub        x8, x29, #0x5c
0x0000000004aef350: str        x8, [sp, #0x80]
0x0000000004aef354: b          #0x4aef074
0x0000000004aef358: sub        x8, x29, #0x5c
0x0000000004aef35c: str        x8, [sp, #0x88]
0x0000000004aef360: b          #0x4aef074
0x0000000004aef364: sub        sp, sp, #0x120
0x0000000004aef368: stp        x28, x27, [sp, #0xc0]
0x0000000004aef36c: stp        x26, x25, [sp, #0xd0]
0x0000000004aef370: stp        x24, x23, [sp, #0xe0]
0x0000000004aef374: stp        x22, x21, [sp, #0xf0]
0x0000000004aef378: stp        x20, x19, [sp, #0x100]
0x0000000004aef37c: stp        x29, x30, [sp, #0x110]
0x0000000004aef380: add        x29, sp, #0x110
0x0000000004aef384: str        x0, [sp, #0x58]
0x0000000004aef388: ldr        x23, [x1, #8]
0x0000000004aef38c: ldr        w20, [x1, #0x2c]
0x0000000004aef390: add        x8, x23, x20
0x0000000004aef394: cmp        x8, x3
0x0000000004aef398: b.ls       #0x4aef3a4
0x0000000004aef39c: stur       wzr, [x29, #-0x6c]
0x0000000004aef3a0: b          #0x4aef75c
0x0000000004aef3a4: mov        x26, x7
0x0000000004aef3a8: mov        x21, x4
0x0000000004aef3ac: mov        x22, x3
0x0000000004aef3b0: mov        x19, x1
0x0000000004aef3b4: sub        w27, w22, w23
0x0000000004aef3b8: mov        x0, x27
0x0000000004aef3bc: cmp        w20, w27
0x0000000004aef3c0: stur       w6, [x29, #-0x70]
0x0000000004aef3c4: str        x5, [sp, #0x88]
0x0000000004aef3c8: b.hs       #0x4aef404
0x0000000004aef3cc: add        x1, x23, w20, uxtw
0x0000000004aef3d0: mov        x0, x19
0x0000000004aef3d4: mov        x2, x21
0x0000000004aef3d8: mov        x3, x27
0x0000000004aef3dc: mov        w4, #5
0x0000000004aef3e0: mov        w5, #1
0x0000000004aef3e4: bl         #0x4aebfec
0x0000000004aef3e8: add        w20, w0, w20
0x0000000004aef3ec: cmp        w20, w27
0x0000000004aef3f0: b.lo       #0x4aef3cc
0x0000000004aef3f4: ldr        x23, [x19, #8]
0x0000000004aef3f8: sub        w0, w22, w23
0x0000000004aef3fc: ldur       w6, [x29, #-0x70]
0x0000000004aef400: ldr        x5, [sp, #0x88]
0x0000000004aef404: stur       x23, [x29, #-0x78]
0x0000000004aef408: stur       wzr, [x29, #-0x6c]
0x0000000004aef40c: str        w27, [x19, #0x2c]
0x0000000004aef410: ldr        w8, [x19, #0x104]
0x0000000004aef414: cmp        w8, #0xfff
0x0000000004aef418: mov        w9, #0xfff
0x0000000004aef41c: csel       w13, w8, w9, lo
0x0000000004aef420: ldr        x10, [x19, #0x60]
0x0000000004aef424: ldr        x8, [x22]
0x0000000004aef428: mov        x9, #0xbb000000
0x0000000004aef42c: movk       x9, #0xbcdc, lsl #32
0x0000000004aef430: movk       x9, #0xcf1b, lsl #48
0x0000000004aef434: mul        x8, x8, x9
0x0000000004aef438: ldp        w9, w11, [x19, #0xf8]
0x0000000004aef43c: str        x11, [sp, #8]
0x0000000004aef440: neg        w9, w9
0x0000000004aef444: lsr        x8, x8, x9
0x0000000004aef448: stp        x8, x10, [sp, #0x18]
0x0000000004aef44c: ldr        w23, [x10, x8, lsl #2]
0x0000000004aef450: ldr        x8, [x19, #0x70]
0x0000000004aef454: stur       x8, [x29, #-0x80]
0x0000000004aef458: ldp        w9, w8, [x19, #0xf0]
0x0000000004aef45c: sub        w8, w8, #1
0x0000000004aef460: mov        w10, #-1
0x0000000004aef464: lsl        w8, w10, w8
0x0000000004aef468: str        w8, [sp, #0x14]
0x0000000004aef46c: mvn        w8, w8
0x0000000004aef470: str        w8, [sp, #0x78]
0x0000000004aef474: subs       w8, w0, w8
0x0000000004aef478: csel       w8, wzr, w8, lo
0x0000000004aef47c: str        w8, [sp, #0x74]
0x0000000004aef480: mov        w8, #1
0x0000000004aef484: lsl        w8, w8, w9
0x0000000004aef488: ldp        w14, w9, [x19, #0x18]
0x0000000004aef48c: sub        w10, w0, w9
0x0000000004aef490: cmp        w10, w8
0x0000000004aef494: ldr        w10, [x19, #0x28]
0x0000000004aef498: ccmp       w10, #0, #0, hi
0x0000000004aef49c: str        x19, [sp, #0x28]
0x0000000004aef4a0: ldr        x15, [x19, #0x10]
0x0000000004aef4a4: sub        w8, w0, w8
0x0000000004aef4a8: csel       w25, w8, w9, eq
0x0000000004aef4ac: cmp        w25, #1
0x0000000004aef4b0: csinc      w8, w25, wzr, hi
0x0000000004aef4b4: str        w8, [sp, #0x7c]
0x0000000004aef4b8: sub        w8, w26, #1
0x0000000004aef4bc: stur       x8, [x29, #-0x68]
0x0000000004aef4c0: cmn        w6, #4
0x0000000004aef4c4: stp        x15, x14, [sp, #0x48]
0x0000000004aef4c8: b.hi       #0x4aef708
0x0000000004aef4cc: stur       wzr, [x29, #-0x6c]
0x0000000004aef4d0: add        w1, w6, #3
0x0000000004aef4d4: sub        w28, w0, w14
0x0000000004aef4d8: sub        w3, w0, w25
0x0000000004aef4dc: add        x24, x22, #4
0x0000000004aef4e0: sub        x4, x21, #7
0x0000000004aef4e4: sub        x8, x21, #3
0x0000000004aef4e8: str        x8, [sp, #0x80]
0x0000000004aef4ec: sub        x8, x21, #1
0x0000000004aef4f0: str        x8, [sp, #0x68]
0x0000000004aef4f4: add        x8, x22, #0xc
0x0000000004aef4f8: str        x8, [sp]
0x0000000004aef4fc: mov        w27, w6
0x0000000004aef500: ldr        x26, [sp, #0x58]
0x0000000004aef504: str        w0, [sp, #0x60]
0x0000000004aef508: str        x1, [sp, #0x40]
0x0000000004aef50c: str        w3, [sp, #0x38]
0x0000000004aef510: str        x4, [sp, #0x30]
0x0000000004aef514: cmp        x27, #3
0x0000000004aef518: b.ne       #0x4aef528
0x0000000004aef51c: ldr        w8, [x5]
0x0000000004aef520: sub        w8, w8, #1
0x0000000004aef524: b          #0x4aef52c
0x0000000004aef528: ldr        w8, [x5, x27, lsl #2]
0x0000000004aef52c: sub        w9, w0, w8
0x0000000004aef530: sub        w10, w8, #1
0x0000000004aef534: cmp        w10, w28
0x0000000004aef538: b.hs       #0x4aef5b8
0x0000000004aef53c: ldr        w10, [x22]
0x0000000004aef540: sub        x11, x22, w8, uxtw
0x0000000004aef544: ldr        w11, [x11]
0x0000000004aef548: cmp        w9, w25
0x0000000004aef54c: ccmp       w10, w11, #0, hs
0x0000000004aef550: b.ne       #0x4aef624
0x0000000004aef554: mov        x9, #0
0x0000000004aef558: sub        x9, x9, w8, uxtw
0x0000000004aef55c: add        x8, x24, x9
0x0000000004aef560: cmp        x4, x24
0x0000000004aef564: b.ls       #0x4aef62c
0x0000000004aef568: ldr        x8, [x8]
0x0000000004aef56c: ldr        x10, [x24]
0x0000000004aef570: cmp        x8, x10
0x0000000004aef574: b.ne       #0x4aef6a4
0x0000000004aef578: mov        x10, #0
0x0000000004aef57c: ldr        x11, [sp]
0x0000000004aef580: add        x8, x11, x9
0x0000000004aef584: mov        x9, x11
0x0000000004aef588: cmp        x9, x4
0x0000000004aef58c: b.hs       #0x4aef630
0x0000000004aef590: ldr        x11, [x8], #8
0x0000000004aef594: ldr        x12, [x9], #8
0x0000000004aef598: add        x10, x10, #8
0x0000000004aef59c: cmp        x11, x12
0x0000000004aef5a0: b.eq       #0x4aef588
0x0000000004aef5a4: eor        x8, x12, x11
0x0000000004aef5a8: rbit       x8, x8
0x0000000004aef5ac: clz        x8, x8
0x0000000004aef5b0: add        x8, x10, x8, lsr #3
0x0000000004aef5b4: b          #0x4aef6b4
0x0000000004aef5b8: sub        w8, w9, w14
0x0000000004aef5bc: cmp        w10, w3
0x0000000004aef5c0: ccmn       w8, #4, #2, lo
0x0000000004aef5c4: b.hi       #0x4aef624
0x0000000004aef5c8: add        x8, x15, w9, uxtw
0x0000000004aef5cc: ldr        w9, [x22]
0x0000000004aef5d0: ldr        w10, [x8]
0x0000000004aef5d4: cmp        w9, w10
0x0000000004aef5d8: b.ne       #0x4aef624
0x0000000004aef5dc: add        x1, x8, #4
0x0000000004aef5e0: add        x3, x15, x14
0x0000000004aef5e4: ldur       x8, [x29, #-0x78]
0x0000000004aef5e8: add        x4, x8, x14
0x0000000004aef5ec: mov        x0, x24
0x0000000004aef5f0: mov        x2, x21
0x0000000004aef5f4: mov        x19, x13
0x0000000004aef5f8: bl         #0x4ac57fc
0x0000000004aef5fc: ldr        x4, [sp, #0x30]
0x0000000004aef600: ldr        w3, [sp, #0x38]
0x0000000004aef604: ldp        x1, x15, [sp, #0x40]
0x0000000004aef608: mov        x13, x19
0x0000000004aef60c: ldr        x5, [sp, #0x88]
0x0000000004aef610: ldur       w6, [x29, #-0x70]
0x0000000004aef614: ldr        x14, [sp, #0x50]
0x0000000004aef618: add        w8, w0, #4
0x0000000004aef61c: ldr        w0, [sp, #0x60]
0x0000000004aef620: b          #0x4aef6b8
0x0000000004aef624: mov        w8, #0
0x0000000004aef628: b          #0x4aef6b8
0x0000000004aef62c: mov        x9, x24
0x0000000004aef630: ldr        x10, [sp, #0x80]
0x0000000004aef634: cmp        x9, x10
0x0000000004aef638: b.hs       #0x4aef658
0x0000000004aef63c: ldr        w10, [x8]
0x0000000004aef640: ldr        w11, [x9]
0x0000000004aef644: cmp        w10, w11
0x0000000004aef648: add        x10, x9, #4
0x0000000004aef64c: add        x11, x8, #4
0x0000000004aef650: csel       x8, x8, x11, ne
0x0000000004aef654: csel       x9, x9, x10, ne
0x0000000004aef658: ldr        x10, [sp, #0x68]
0x0000000004aef65c: cmp        x9, x10
0x0000000004aef660: b.hs       #0x4aef680
0x0000000004aef664: ldrh       w10, [x8]
0x0000000004aef668: ldrh       w11, [x9]
0x0000000004aef66c: cmp        w10, w11
0x0000000004aef670: add        x10, x9, #2
0x0000000004aef674: add        x11, x8, #2
0x0000000004aef678: csel       x8, x8, x11, ne
0x0000000004aef67c: csel       x9, x9, x10, ne
0x0000000004aef680: cmp        x9, x21
0x0000000004aef684: b.hs       #0x4aef69c
0x0000000004aef688: ldrb       w8, [x8]
0x0000000004aef68c: mov        x10, x9
0x0000000004aef690: ldrb       w11, [x10], #1
0x0000000004aef694: cmp        w8, w11
0x0000000004aef698: csel       x9, x9, x10, ne
0x0000000004aef69c: sub        x8, x9, x24
0x0000000004aef6a0: b          #0x4aef6b4
0x0000000004aef6a4: eor        x8, x10, x8
0x0000000004aef6a8: rbit       x8, x8
0x0000000004aef6ac: clz        x8, x8
0x0000000004aef6b0: lsr        x8, x8, #3
0x0000000004aef6b4: add        w8, w8, #4
0x0000000004aef6b8: ldur       x9, [x29, #-0x68]
0x0000000004aef6bc: cmp        x9, w8, uxtw
0x0000000004aef6c0: b.hs       #0x4aef6f8
0x0000000004aef6c4: ldur       w11, [x29, #-0x6c]
0x0000000004aef6c8: add        x9, x26, w11, uxtw #3
0x0000000004aef6cc: sub        w10, w27, w6
0x0000000004aef6d0: stp        w10, w8, [x9]
0x0000000004aef6d4: add        w11, w11, #1
0x0000000004aef6d8: stur       w11, [x29, #-0x6c]
0x0000000004aef6dc: cmp        w8, w13
0x0000000004aef6e0: b.hi       #0x4aef75c
0x0000000004aef6e4: mov        w8, w8
0x0000000004aef6e8: stur       x8, [x29, #-0x68]
0x0000000004aef6ec: add        x8, x22, x8
0x0000000004aef6f0: cmp        x8, x21
0x0000000004aef6f4: b.eq       #0x4aef75c
0x0000000004aef6f8: add        x27, x27, #1
0x0000000004aef6fc: cmp        x27, x1
0x0000000004aef700: b.ne       #0x4aef514
0x0000000004aef704: b          #0x4aef70c
0x0000000004aef708: ldr        x26, [sp, #0x58]
0x0000000004aef70c: ldr        w8, [sp, #0x14]
0x0000000004aef710: bic        w8, w0, w8
0x0000000004aef714: lsl        w8, w8, #1
0x0000000004aef718: ldur       x9, [x29, #-0x80]
0x0000000004aef71c: add        x8, x9, w8, uxtw #2
0x0000000004aef720: str        x8, [sp, #0x88]
0x0000000004aef724: add        x8, x8, #4
0x0000000004aef728: str        x8, [sp, #0x80]
0x0000000004aef72c: add        w24, w0, #9
0x0000000004aef730: ldp        x9, x8, [sp, #0x18]
0x0000000004aef734: str        w0, [x8, x9, lsl #2]
0x0000000004aef738: ldr        w8, [sp, #0x7c]
0x0000000004aef73c: cmp        w23, w8
0x0000000004aef740: b.hs       #0x4aef780
0x0000000004aef744: ldp        x9, x8, [sp, #0x80]
0x0000000004aef748: str        wzr, [x9]
0x0000000004aef74c: str        wzr, [x8]
0x0000000004aef750: sub        w8, w24, #8
0x0000000004aef754: ldr        x9, [sp, #0x28]
0x0000000004aef758: str        w8, [x9, #0x2c]
0x0000000004aef75c: ldur       w0, [x29, #-0x6c]
0x0000000004aef760: ldp        x29, x30, [sp, #0x110]
0x0000000004aef764: ldp        x20, x19, [sp, #0x100]
0x0000000004aef768: ldp        x22, x21, [sp, #0xf0]
0x0000000004aef76c: ldp        x24, x23, [sp, #0xe0]
0x0000000004aef770: ldp        x26, x25, [sp, #0xd0]
0x0000000004aef774: ldp        x28, x27, [sp, #0xc0]
0x0000000004aef778: add        sp, sp, #0x120
0x0000000004aef77c: ret        
0x0000000004aef780: mov        x25, #0
0x0000000004aef784: mov        x1, #0
0x0000000004aef788: ldr        x8, [sp, #8]
0x0000000004aef78c: mov        w9, #1
0x0000000004aef790: lsl        w9, w9, w8
0x0000000004aef794: sub        x17, x21, #7
0x0000000004aef798: sub        x10, x21, #3
0x0000000004aef79c: sub        x8, x21, #1
0x0000000004aef7a0: stp        x8, x10, [sp, #0x30]
0x0000000004aef7a4: add        w8, w0, #2
0x0000000004aef7a8: str        w8, [sp, #0x40]
0x0000000004aef7ac: ldur       x8, [x29, #-0x78]
0x0000000004aef7b0: add        x10, x8, #8
0x0000000004aef7b4: add        x8, x22, #8
0x0000000004aef7b8: stp        x8, x10, [sp, #0x18]
0x0000000004aef7bc: stp        x22, x21, [sp, #0x60]
0x0000000004aef7c0: cmp        x25, x1
0x0000000004aef7c4: csel       x20, x25, x1, lo
0x0000000004aef7c8: mov        w28, w23
0x0000000004aef7cc: add        x8, x20, w23, uxtw
0x0000000004aef7d0: add        x0, x22, x20
0x0000000004aef7d4: cmp        x8, x14
0x0000000004aef7d8: stur       w9, [x29, #-0x70]
0x0000000004aef7dc: b.hs       #0x4aef82c
0x0000000004aef7e0: add        x19, x15, x28
0x0000000004aef7e4: mov        x26, x1
0x0000000004aef7e8: add        x1, x19, x20
0x0000000004aef7ec: add        x3, x15, x14
0x0000000004aef7f0: mov        x2, x21
0x0000000004aef7f4: ldur       x21, [x29, #-0x78]
0x0000000004aef7f8: add        x4, x21, x14
0x0000000004aef7fc: mov        x22, x17
0x0000000004aef800: bl         #0x4ac57fc
0x0000000004aef804: mov        x1, x26
0x0000000004aef808: mov        x17, x22
0x0000000004aef80c: ldp        x15, x14, [sp, #0x48]
0x0000000004aef810: add        x9, x0, x20
0x0000000004aef814: add        x8, x9, x28
0x0000000004aef818: add        x10, x21, x28
0x0000000004aef81c: cmp        x8, x14
0x0000000004aef820: csel       x8, x19, x10, lo
0x0000000004aef824: ldr        x26, [sp, #0x58]
0x0000000004aef828: b          #0x4aef924
0x0000000004aef82c: ldur       x8, [x29, #-0x78]
0x0000000004aef830: add        x8, x8, x28
0x0000000004aef834: add        x10, x8, x20
0x0000000004aef838: cmp        x17, x0
0x0000000004aef83c: b.ls       #0x4aef898
0x0000000004aef840: ldr        x9, [x10]
0x0000000004aef844: ldr        x10, [x0]
0x0000000004aef848: cmp        x9, x10
0x0000000004aef84c: b.ne       #0x4aef910
0x0000000004aef850: mov        x11, #0
0x0000000004aef854: add        x9, x20, x28
0x0000000004aef858: ldr        x10, [sp, #0x20]
0x0000000004aef85c: add        x10, x10, x9
0x0000000004aef860: ldr        x9, [sp, #0x18]
0x0000000004aef864: add        x9, x9, x20
0x0000000004aef868: cmp        x9, x17
0x0000000004aef86c: b.hs       #0x4aef89c
0x0000000004aef870: ldr        x12, [x10], #8
0x0000000004aef874: ldr        x13, [x9], #8
0x0000000004aef878: add        x11, x11, #8
0x0000000004aef87c: cmp        x12, x13
0x0000000004aef880: b.eq       #0x4aef868
0x0000000004aef884: eor        x9, x13, x12
0x0000000004aef888: rbit       x9, x9
0x0000000004aef88c: clz        x9, x9
0x0000000004aef890: add        x9, x11, x9, lsr #3
0x0000000004aef894: b          #0x4aef920
0x0000000004aef898: mov        x9, x0
0x0000000004aef89c: ldr        x11, [sp, #0x38]
0x0000000004aef8a0: cmp        x9, x11
0x0000000004aef8a4: b.hs       #0x4aef8c4
0x0000000004aef8a8: ldr        w11, [x10]
0x0000000004aef8ac: ldr        w12, [x9]
0x0000000004aef8b0: cmp        w11, w12
0x0000000004aef8b4: add        x11, x9, #4
0x0000000004aef8b8: add        x12, x10, #4
0x0000000004aef8bc: csel       x10, x10, x12, ne
0x0000000004aef8c0: csel       x9, x9, x11, ne
0x0000000004aef8c4: ldr        x11, [sp, #0x30]
0x0000000004aef8c8: cmp        x9, x11
0x0000000004aef8cc: b.hs       #0x4aef8ec
0x0000000004aef8d0: ldrh       w11, [x10]
0x0000000004aef8d4: ldrh       w12, [x9]
0x0000000004aef8d8: cmp        w11, w12
0x0000000004aef8dc: add        x11, x9, #2
0x0000000004aef8e0: add        x12, x10, #2
0x0000000004aef8e4: csel       x10, x10, x12, ne
0x0000000004aef8e8: csel       x9, x9, x11, ne
0x0000000004aef8ec: cmp        x9, x21
0x0000000004aef8f0: b.hs       #0x4aef908
0x0000000004aef8f4: ldrb       w10, [x10]
0x0000000004aef8f8: mov        x11, x9
0x0000000004aef8fc: ldrb       w12, [x11], #1
0x0000000004aef900: cmp        w10, w12
0x0000000004aef904: csel       x9, x9, x11, ne
0x0000000004aef908: sub        x9, x9, x0
0x0000000004aef90c: b          #0x4aef920
0x0000000004aef910: eor        x9, x10, x9
0x0000000004aef914: rbit       x9, x9
0x0000000004aef918: clz        x9, x9
0x0000000004aef91c: lsr        x9, x9, #3
0x0000000004aef920: add        x9, x9, x20
0x0000000004aef924: ldur       x10, [x29, #-0x68]
0x0000000004aef928: cmp        x9, x10
0x0000000004aef92c: b.ls       #0x4aef97c
0x0000000004aef930: sub        w10, w24, w23
0x0000000004aef934: add        w11, w23, w9
0x0000000004aef938: cmp        x9, x10
0x0000000004aef93c: csel       w24, w11, w24, hi
0x0000000004aef940: ldr        w10, [sp, #0x40]
0x0000000004aef944: sub        w10, w10, w23
0x0000000004aef948: ldur       w12, [x29, #-0x6c]
0x0000000004aef94c: add        x11, x26, w12, uxtw #3
0x0000000004aef950: stp        w10, w9, [x11]
0x0000000004aef954: add        w12, w12, #1
0x0000000004aef958: stur       w12, [x29, #-0x6c]
0x0000000004aef95c: cmp        x9, #1, lsl #12
0x0000000004aef960: ldp        x22, x21, [sp, #0x60]
0x0000000004aef964: b.hi       #0x4aef744
0x0000000004aef968: add        x10, x22, x9
0x0000000004aef96c: stur       x9, [x29, #-0x68]
0x0000000004aef970: cmp        x10, x21
0x0000000004aef974: b.ne       #0x4aef980
0x0000000004aef978: b          #0x4aef744
0x0000000004aef97c: ldp        x22, x21, [sp, #0x60]
0x0000000004aef980: ldr        w10, [sp, #0x78]
0x0000000004aef984: and        w10, w23, w10
0x0000000004aef988: lsl        w10, w10, #1
0x0000000004aef98c: ldur       x11, [x29, #-0x80]
0x0000000004aef990: add        x10, x11, w10, uxtw #2
0x0000000004aef994: ldrb       w8, [x8, x9]
0x0000000004aef998: ldrb       w11, [x22, x9]
0x0000000004aef99c: cmp        w8, w11
0x0000000004aef9a0: b.hs       #0x4aef9c8
0x0000000004aef9a4: ldr        x8, [sp, #0x88]
0x0000000004aef9a8: str        w23, [x8]
0x0000000004aef9ac: ldr        w8, [sp, #0x74]
0x0000000004aef9b0: cmp        w23, w8
0x0000000004aef9b4: b.ls       #0x4aefa10
0x0000000004aef9b8: add        x10, x10, #4
0x0000000004aef9bc: mov        x25, x9
0x0000000004aef9c0: str        x10, [sp, #0x88]
0x0000000004aef9c4: b          #0x4aef9e4
0x0000000004aef9c8: ldr        x8, [sp, #0x80]
0x0000000004aef9cc: str        w23, [x8]
0x0000000004aef9d0: ldr        w8, [sp, #0x74]
0x0000000004aef9d4: cmp        w23, w8
0x0000000004aef9d8: b.ls       #0x4aefa04
0x0000000004aef9dc: str        x10, [sp, #0x80]
0x0000000004aef9e0: mov        x1, x9
0x0000000004aef9e4: ldur       w9, [x29, #-0x70]
0x0000000004aef9e8: subs       w9, w9, #1
0x0000000004aef9ec: b.eq       #0x4aef744
0x0000000004aef9f0: ldr        w23, [x10]
0x0000000004aef9f4: ldr        w8, [sp, #0x7c]
0x0000000004aef9f8: cmp        w23, w8
0x0000000004aef9fc: b.hs       #0x4aef7c0
0x0000000004aefa00: b          #0x4aef744
0x0000000004aefa04: sub        x8, x29, #0x5c
0x0000000004aefa08: str        x8, [sp, #0x80]
0x0000000004aefa0c: b          #0x4aef744
0x0000000004aefa10: sub        x8, x29, #0x5c
0x0000000004aefa14: str        x8, [sp, #0x88]
0x0000000004aefa18: b          #0x4aef744
0x0000000004aefa1c: sub        sp, sp, #0x120
0x0000000004aefa20: stp        x28, x27, [sp, #0xc0]
0x0000000004aefa24: stp        x26, x25, [sp, #0xd0]
0x0000000004aefa28: stp        x24, x23, [sp, #0xe0]
0x0000000004aefa2c: stp        x22, x21, [sp, #0xf0]
0x0000000004aefa30: stp        x20, x19, [sp, #0x100]
0x0000000004aefa34: stp        x29, x30, [sp, #0x110]
0x0000000004aefa38: add        x29, sp, #0x110
0x0000000004aefa3c: str        x0, [sp, #0x58]
0x0000000004aefa40: ldr        x23, [x1, #8]
0x0000000004aefa44: ldr        w20, [x1, #0x2c]
0x0000000004aefa48: add        x8, x23, x20
0x0000000004aefa4c: cmp        x8, x3
0x0000000004aefa50: b.ls       #0x4aefa5c
0x0000000004aefa54: stur       wzr, [x29, #-0x6c]
0x0000000004aefa58: b          #0x4aefe14
0x0000000004aefa5c: mov        x26, x7
0x0000000004aefa60: mov        x21, x4
0x0000000004aefa64: mov        x22, x3
0x0000000004aefa68: mov        x19, x1
0x0000000004aefa6c: sub        w27, w22, w23
0x0000000004aefa70: mov        x0, x27
0x0000000004aefa74: cmp        w20, w27
0x0000000004aefa78: stur       w6, [x29, #-0x70]
0x0000000004aefa7c: str        x5, [sp, #0x88]
0x0000000004aefa80: b.hs       #0x4aefabc
0x0000000004aefa84: add        x1, x23, w20, uxtw
0x0000000004aefa88: mov        x0, x19
0x0000000004aefa8c: mov        x2, x21
0x0000000004aefa90: mov        x3, x27
0x0000000004aefa94: mov        w4, #6
0x0000000004aefa98: mov        w5, #1
0x0000000004aefa9c: bl         #0x4aebfec
0x0000000004aefaa0: add        w20, w0, w20
0x0000000004aefaa4: cmp        w20, w27
0x0000000004aefaa8: b.lo       #0x4aefa84
0x0000000004aefaac: ldr        x23, [x19, #8]
0x0000000004aefab0: sub        w0, w22, w23
0x0000000004aefab4: ldur       w6, [x29, #-0x70]
0x0000000004aefab8: ldr        x5, [sp, #0x88]
0x0000000004aefabc: stur       x23, [x29, #-0x78]
0x0000000004aefac0: stur       wzr, [x29, #-0x6c]
0x0000000004aefac4: str        w27, [x19, #0x2c]
0x0000000004aefac8: ldr        w8, [x19, #0x104]
0x0000000004aefacc: cmp        w8, #0xfff
0x0000000004aefad0: mov        w9, #0xfff
0x0000000004aefad4: csel       w13, w8, w9, lo
0x0000000004aefad8: ldr        x10, [x19, #0x60]
0x0000000004aefadc: ldr        x8, [x22]
0x0000000004aefae0: mov        x9, #0xbf9b0000
0x0000000004aefae4: movk       x9, #0xbcdc, lsl #32
0x0000000004aefae8: movk       x9, #0xcf1b, lsl #48
0x0000000004aefaec: mul        x8, x8, x9
0x0000000004aefaf0: ldp        w9, w11, [x19, #0xf8]
0x0000000004aefaf4: str        x11, [sp, #8]
0x0000000004aefaf8: neg        w9, w9
0x0000000004aefafc: lsr        x8, x8, x9
0x0000000004aefb00: stp        x8, x10, [sp, #0x18]
0x0000000004aefb04: ldr        w23, [x10, x8, lsl #2]
0x0000000004aefb08: ldr        x8, [x19, #0x70]
0x0000000004aefb0c: stur       x8, [x29, #-0x80]
0x0000000004aefb10: ldp        w9, w8, [x19, #0xf0]
0x0000000004aefb14: sub        w8, w8, #1
0x0000000004aefb18: mov        w10, #-1
0x0000000004aefb1c: lsl        w8, w10, w8
0x0000000004aefb20: str        w8, [sp, #0x14]
0x0000000004aefb24: mvn        w8, w8
0x0000000004aefb28: str        w8, [sp, #0x78]
0x0000000004aefb2c: subs       w8, w0, w8
0x0000000004aefb30: csel       w8, wzr, w8, lo
0x0000000004aefb34: str        w8, [sp, #0x74]
0x0000000004aefb38: mov        w8, #1
0x0000000004aefb3c: lsl        w8, w8, w9
0x0000000004aefb40: ldp        w14, w9, [x19, #0x18]
0x0000000004aefb44: sub        w10, w0, w9
0x0000000004aefb48: cmp        w10, w8
0x0000000004aefb4c: ldr        w10, [x19, #0x28]
0x0000000004aefb50: ccmp       w10, #0, #0, hi
0x0000000004aefb54: str        x19, [sp, #0x28]
0x0000000004aefb58: ldr        x15, [x19, #0x10]
0x0000000004aefb5c: sub        w8, w0, w8
0x0000000004aefb60: csel       w25, w8, w9, eq
0x0000000004aefb64: cmp        w25, #1
0x0000000004aefb68: csinc      w8, w25, wzr, hi
0x0000000004aefb6c: str        w8, [sp, #0x7c]
0x0000000004aefb70: sub        w8, w26, #1
0x0000000004aefb74: stur       x8, [x29, #-0x68]
0x0000000004aefb78: cmn        w6, #4
0x0000000004aefb7c: stp        x15, x14, [sp, #0x48]
0x0000000004aefb80: b.hi       #0x4aefdc0
0x0000000004aefb84: stur       wzr, [x29, #-0x6c]
0x0000000004aefb88: add        w1, w6, #3
0x0000000004aefb8c: sub        w28, w0, w14
0x0000000004aefb90: sub        w3, w0, w25
0x0000000004aefb94: add        x24, x22, #4
0x0000000004aefb98: sub        x4, x21, #7
0x0000000004aefb9c: sub        x8, x21, #3
0x0000000004aefba0: str        x8, [sp, #0x80]
0x0000000004aefba4: sub        x8, x21, #1
0x0000000004aefba8: str        x8, [sp, #0x68]
0x0000000004aefbac: add        x8, x22, #0xc
0x0000000004aefbb0: str        x8, [sp]
0x0000000004aefbb4: mov        w27, w6
0x0000000004aefbb8: ldr        x26, [sp, #0x58]
0x0000000004aefbbc: str        w0, [sp, #0x60]
0x0000000004aefbc0: str        x1, [sp, #0x40]
0x0000000004aefbc4: str        w3, [sp, #0x38]
0x0000000004aefbc8: str        x4, [sp, #0x30]
0x0000000004aefbcc: cmp        x27, #3
0x0000000004aefbd0: b.ne       #0x4aefbe0
0x0000000004aefbd4: ldr        w8, [x5]
0x0000000004aefbd8: sub        w8, w8, #1
0x0000000004aefbdc: b          #0x4aefbe4
0x0000000004aefbe0: ldr        w8, [x5, x27, lsl #2]
0x0000000004aefbe4: sub        w9, w0, w8
0x0000000004aefbe8: sub        w10, w8, #1
0x0000000004aefbec: cmp        w10, w28
0x0000000004aefbf0: b.hs       #0x4aefc70
0x0000000004aefbf4: ldr        w10, [x22]
0x0000000004aefbf8: sub        x11, x22, w8, uxtw
0x0000000004aefbfc: ldr        w11, [x11]
0x0000000004aefc00: cmp        w9, w25
0x0000000004aefc04: ccmp       w10, w11, #0, hs
0x0000000004aefc08: b.ne       #0x4aefcdc
0x0000000004aefc0c: mov        x9, #0
0x0000000004aefc10: sub        x9, x9, w8, uxtw
0x0000000004aefc14: add        x8, x24, x9
0x0000000004aefc18: cmp        x4, x24
0x0000000004aefc1c: b.ls       #0x4aefce4
0x0000000004aefc20: ldr        x8, [x8]
0x0000000004aefc24: ldr        x10, [x24]
0x0000000004aefc28: cmp        x8, x10
0x0000000004aefc2c: b.ne       #0x4aefd5c
0x0000000004aefc30: mov        x10, #0
0x0000000004aefc34: ldr        x11, [sp]
0x0000000004aefc38: add        x8, x11, x9
0x0000000004aefc3c: mov        x9, x11
0x0000000004aefc40: cmp        x9, x4
0x0000000004aefc44: b.hs       #0x4aefce8
0x0000000004aefc48: ldr        x11, [x8], #8
0x0000000004aefc4c: ldr        x12, [x9], #8
0x0000000004aefc50: add        x10, x10, #8
0x0000000004aefc54: cmp        x11, x12
0x0000000004aefc58: b.eq       #0x4aefc40
0x0000000004aefc5c: eor        x8, x12, x11
0x0000000004aefc60: rbit       x8, x8
0x0000000004aefc64: clz        x8, x8
0x0000000004aefc68: add        x8, x10, x8, lsr #3
0x0000000004aefc6c: b          #0x4aefd6c
0x0000000004aefc70: sub        w8, w9, w14
0x0000000004aefc74: cmp        w10, w3
0x0000000004aefc78: ccmn       w8, #4, #2, lo
0x0000000004aefc7c: b.hi       #0x4aefcdc
0x0000000004aefc80: add        x8, x15, w9, uxtw
0x0000000004aefc84: ldr        w9, [x22]
0x0000000004aefc88: ldr        w10, [x8]
0x0000000004aefc8c: cmp        w9, w10
0x0000000004aefc90: b.ne       #0x4aefcdc
0x0000000004aefc94: add        x1, x8, #4
0x0000000004aefc98: add        x3, x15, x14
0x0000000004aefc9c: ldur       x8, [x29, #-0x78]
0x0000000004aefca0: add        x4, x8, x14
0x0000000004aefca4: mov        x0, x24
0x0000000004aefca8: mov        x2, x21
0x0000000004aefcac: mov        x19, x13
0x0000000004aefcb0: bl         #0x4ac57fc
0x0000000004aefcb4: ldr        x4, [sp, #0x30]
0x0000000004aefcb8: ldr        w3, [sp, #0x38]
0x0000000004aefcbc: ldp        x1, x15, [sp, #0x40]
0x0000000004aefcc0: mov        x13, x19
0x0000000004aefcc4: ldr        x5, [sp, #0x88]
0x0000000004aefcc8: ldur       w6, [x29, #-0x70]
0x0000000004aefccc: ldr        x14, [sp, #0x50]
0x0000000004aefcd0: add        w8, w0, #4
0x0000000004aefcd4: ldr        w0, [sp, #0x60]
0x0000000004aefcd8: b          #0x4aefd70
0x0000000004aefcdc: mov        w8, #0
0x0000000004aefce0: b          #0x4aefd70
0x0000000004aefce4: mov        x9, x24
0x0000000004aefce8: ldr        x10, [sp, #0x80]
0x0000000004aefcec: cmp        x9, x10
0x0000000004aefcf0: b.hs       #0x4aefd10
0x0000000004aefcf4: ldr        w10, [x8]
0x0000000004aefcf8: ldr        w11, [x9]
0x0000000004aefcfc: cmp        w10, w11
0x0000000004aefd00: add        x10, x9, #4
0x0000000004aefd04: add        x11, x8, #4
0x0000000004aefd08: csel       x8, x8, x11, ne
0x0000000004aefd0c: csel       x9, x9, x10, ne
0x0000000004aefd10: ldr        x10, [sp, #0x68]
0x0000000004aefd14: cmp        x9, x10
0x0000000004aefd18: b.hs       #0x4aefd38
0x0000000004aefd1c: ldrh       w10, [x8]
0x0000000004aefd20: ldrh       w11, [x9]
0x0000000004aefd24: cmp        w10, w11
0x0000000004aefd28: add        x10, x9, #2
0x0000000004aefd2c: add        x11, x8, #2
0x0000000004aefd30: csel       x8, x8, x11, ne
0x0000000004aefd34: csel       x9, x9, x10, ne
0x0000000004aefd38: cmp        x9, x21
0x0000000004aefd3c: b.hs       #0x4aefd54
0x0000000004aefd40: ldrb       w8, [x8]
0x0000000004aefd44: mov        x10, x9
0x0000000004aefd48: ldrb       w11, [x10], #1
0x0000000004aefd4c: cmp        w8, w11
0x0000000004aefd50: csel       x9, x9, x10, ne
0x0000000004aefd54: sub        x8, x9, x24
0x0000000004aefd58: b          #0x4aefd6c
0x0000000004aefd5c: eor        x8, x10, x8
0x0000000004aefd60: rbit       x8, x8
0x0000000004aefd64: clz        x8, x8
0x0000000004aefd68: lsr        x8, x8, #3
0x0000000004aefd6c: add        w8, w8, #4
0x0000000004aefd70: ldur       x9, [x29, #-0x68]
0x0000000004aefd74: cmp        x9, w8, uxtw
0x0000000004aefd78: b.hs       #0x4aefdb0
0x0000000004aefd7c: ldur       w11, [x29, #-0x6c]
0x0000000004aefd80: add        x9, x26, w11, uxtw #3
0x0000000004aefd84: sub        w10, w27, w6
0x0000000004aefd88: stp        w10, w8, [x9]
0x0000000004aefd8c: add        w11, w11, #1
0x0000000004aefd90: stur       w11, [x29, #-0x6c]
0x0000000004aefd94: cmp        w8, w13
0x0000000004aefd98: b.hi       #0x4aefe14
0x0000000004aefd9c: mov        w8, w8
0x0000000004aefda0: stur       x8, [x29, #-0x68]
0x0000000004aefda4: add        x8, x22, x8
0x0000000004aefda8: cmp        x8, x21
0x0000000004aefdac: b.eq       #0x4aefe14
0x0000000004aefdb0: add        x27, x27, #1
0x0000000004aefdb4: cmp        x27, x1
0x0000000004aefdb8: b.ne       #0x4aefbcc
0x0000000004aefdbc: b          #0x4aefdc4
0x0000000004aefdc0: ldr        x26, [sp, #0x58]
0x0000000004aefdc4: ldr        w8, [sp, #0x14]
0x0000000004aefdc8: bic        w8, w0, w8
0x0000000004aefdcc: lsl        w8, w8, #1
0x0000000004aefdd0: ldur       x9, [x29, #-0x80]
0x0000000004aefdd4: add        x8, x9, w8, uxtw #2
0x0000000004aefdd8: str        x8, [sp, #0x88]
0x0000000004aefddc: add        x8, x8, #4
0x0000000004aefde0: str        x8, [sp, #0x80]
0x0000000004aefde4: add        w24, w0, #9
0x0000000004aefde8: ldp        x9, x8, [sp, #0x18]
0x0000000004aefdec: str        w0, [x8, x9, lsl #2]
0x0000000004aefdf0: ldr        w8, [sp, #0x7c]
0x0000000004aefdf4: cmp        w23, w8
0x0000000004aefdf8: b.hs       #0x4aefe38
0x0000000004aefdfc: ldp        x9, x8, [sp, #0x80]
0x0000000004aefe00: str        wzr, [x9]
0x0000000004aefe04: str        wzr, [x8]
0x0000000004aefe08: sub        w8, w24, #8
0x0000000004aefe0c: ldr        x9, [sp, #0x28]
0x0000000004aefe10: str        w8, [x9, #0x2c]
0x0000000004aefe14: ldur       w0, [x29, #-0x6c]
0x0000000004aefe18: ldp        x29, x30, [sp, #0x110]
0x0000000004aefe1c: ldp        x20, x19, [sp, #0x100]
0x0000000004aefe20: ldp        x22, x21, [sp, #0xf0]
0x0000000004aefe24: ldp        x24, x23, [sp, #0xe0]
0x0000000004aefe28: ldp        x26, x25, [sp, #0xd0]
0x0000000004aefe2c: ldp        x28, x27, [sp, #0xc0]
0x0000000004aefe30: add        sp, sp, #0x120
0x0000000004aefe34: ret        
0x0000000004aefe38: mov        x25, #0
0x0000000004aefe3c: mov        x1, #0
0x0000000004aefe40: ldr        x8, [sp, #8]
0x0000000004aefe44: mov        w9, #1
0x0000000004aefe48: lsl        w9, w9, w8
0x0000000004aefe4c: sub        x17, x21, #7
0x0000000004aefe50: sub        x10, x21, #3
0x0000000004aefe54: sub        x8, x21, #1
0x0000000004aefe58: stp        x8, x10, [sp, #0x30]
0x0000000004aefe5c: add        w8, w0, #2
0x0000000004aefe60: str        w8, [sp, #0x40]
0x0000000004aefe64: ldur       x8, [x29, #-0x78]
0x0000000004aefe68: add        x10, x8, #8
0x0000000004aefe6c: add        x8, x22, #8
0x0000000004aefe70: stp        x8, x10, [sp, #0x18]
0x0000000004aefe74: stp        x22, x21, [sp, #0x60]
0x0000000004aefe78: cmp        x25, x1
0x0000000004aefe7c: csel       x20, x25, x1, lo
0x0000000004aefe80: mov        w28, w23
0x0000000004aefe84: add        x8, x20, w23, uxtw
0x0000000004aefe88: add        x0, x22, x20
0x0000000004aefe8c: cmp        x8, x14
0x0000000004aefe90: stur       w9, [x29, #-0x70]
0x0000000004aefe94: b.hs       #0x4aefee4
0x0000000004aefe98: add        x19, x15, x28
0x0000000004aefe9c: mov        x26, x1
0x0000000004aefea0: add        x1, x19, x20
0x0000000004aefea4: add        x3, x15, x14
0x0000000004aefea8: mov        x2, x21
0x0000000004aefeac: ldur       x21, [x29, #-0x78]
0x0000000004aefeb0: add        x4, x21, x14
0x0000000004aefeb4: mov        x22, x17
0x0000000004aefeb8: bl         #0x4ac57fc
0x0000000004aefebc: mov        x1, x26
0x0000000004aefec0: mov        x17, x22
0x0000000004aefec4: ldp        x15, x14, [sp, #0x48]
0x0000000004aefec8: add        x9, x0, x20
0x0000000004aefecc: add        x8, x9, x28
0x0000000004aefed0: add        x10, x21, x28
0x0000000004aefed4: cmp        x8, x14
0x0000000004aefed8: csel       x8, x19, x10, lo
0x0000000004aefedc: ldr        x26, [sp, #0x58]
0x0000000004aefee0: b          #0x4aeffdc
0x0000000004aefee4: ldur       x8, [x29, #-0x78]
0x0000000004aefee8: add        x8, x8, x28
0x0000000004aefeec: add        x10, x8, x20
0x0000000004aefef0: cmp        x17, x0
0x0000000004aefef4: b.ls       #0x4aeff50
0x0000000004aefef8: ldr        x9, [x10]
0x0000000004aefefc: ldr        x10, [x0]
0x0000000004aeff00: cmp        x9, x10
0x0000000004aeff04: b.ne       #0x4aeffc8
0x0000000004aeff08: mov        x11, #0
0x0000000004aeff0c: add        x9, x20, x28
0x0000000004aeff10: ldr        x10, [sp, #0x20]
0x0000000004aeff14: add        x10, x10, x9
0x0000000004aeff18: ldr        x9, [sp, #0x18]
0x0000000004aeff1c: add        x9, x9, x20
0x0000000004aeff20: cmp        x9, x17
0x0000000004aeff24: b.hs       #0x4aeff54
0x0000000004aeff28: ldr        x12, [x10], #8
0x0000000004aeff2c: ldr        x13, [x9], #8
0x0000000004aeff30: add        x11, x11, #8
0x0000000004aeff34: cmp        x12, x13
0x0000000004aeff38: b.eq       #0x4aeff20
0x0000000004aeff3c: eor        x9, x13, x12
0x0000000004aeff40: rbit       x9, x9
0x0000000004aeff44: clz        x9, x9
0x0000000004aeff48: add        x9, x11, x9, lsr #3
0x0000000004aeff4c: b          #0x4aeffd8
0x0000000004aeff50: mov        x9, x0
0x0000000004aeff54: ldr        x11, [sp, #0x38]
0x0000000004aeff58: cmp        x9, x11
0x0000000004aeff5c: b.hs       #0x4aeff7c
0x0000000004aeff60: ldr        w11, [x10]
0x0000000004aeff64: ldr        w12, [x9]
0x0000000004aeff68: cmp        w11, w12
0x0000000004aeff6c: add        x11, x9, #4
0x0000000004aeff70: add        x12, x10, #4
0x0000000004aeff74: csel       x10, x10, x12, ne
0x0000000004aeff78: csel       x9, x9, x11, ne
0x0000000004aeff7c: ldr        x11, [sp, #0x30]
0x0000000004aeff80: cmp        x9, x11
0x0000000004aeff84: b.hs       #0x4aeffa4
0x0000000004aeff88: ldrh       w11, [x10]
0x0000000004aeff8c: ldrh       w12, [x9]
0x0000000004aeff90: cmp        w11, w12
0x0000000004aeff94: add        x11, x9, #2
0x0000000004aeff98: add        x12, x10, #2
0x0000000004aeff9c: csel       x10, x10, x12, ne
0x0000000004aeffa0: csel       x9, x9, x11, ne
0x0000000004aeffa4: cmp        x9, x21
0x0000000004aeffa8: b.hs       #0x4aeffc0
0x0000000004aeffac: ldrb       w10, [x10]
0x0000000004aeffb0: mov        x11, x9
0x0000000004aeffb4: ldrb       w12, [x11], #1
0x0000000004aeffb8: cmp        w10, w12
0x0000000004aeffbc: csel       x9, x9, x11, ne
0x0000000004aeffc0: sub        x9, x9, x0
0x0000000004aeffc4: b          #0x4aeffd8
0x0000000004aeffc8: eor        x9, x10, x9
0x0000000004aeffcc: rbit       x9, x9
0x0000000004aeffd0: clz        x9, x9
0x0000000004aeffd4: lsr        x9, x9, #3
0x0000000004aeffd8: add        x9, x9, x20
0x0000000004aeffdc: ldur       x10, [x29, #-0x68]
0x0000000004aeffe0: cmp        x9, x10
0x0000000004aeffe4: b.ls       #0x4af0034
0x0000000004aeffe8: sub        w10, w24, w23
0x0000000004aeffec: add        w11, w23, w9
0x0000000004aefff0: cmp        x9, x10
0x0000000004aefff4: csel       w24, w11, w24, hi
0x0000000004aefff8: ldr        w10, [sp, #0x40]
0x0000000004aefffc: sub        w10, w10, w23
0x0000000004af0000: ldur       w12, [x29, #-0x6c]
0x0000000004af0004: add        x11, x26, w12, uxtw #3
0x0000000004af0008: stp        w10, w9, [x11]
0x0000000004af000c: add        w12, w12, #1
0x0000000004af0010: stur       w12, [x29, #-0x6c]
0x0000000004af0014: cmp        x9, #1, lsl #12
0x0000000004af0018: ldp        x22, x21, [sp, #0x60]
0x0000000004af001c: b.hi       #0x4aefdfc
0x0000000004af0020: add        x10, x22, x9
0x0000000004af0024: stur       x9, [x29, #-0x68]
0x0000000004af0028: cmp        x10, x21
0x0000000004af002c: b.ne       #0x4af0038
0x0000000004af0030: b          #0x4aefdfc
0x0000000004af0034: ldp        x22, x21, [sp, #0x60]
0x0000000004af0038: ldr        w10, [sp, #0x78]
0x0000000004af003c: and        w10, w23, w10
0x0000000004af0040: lsl        w10, w10, #1
0x0000000004af0044: ldur       x11, [x29, #-0x80]
0x0000000004af0048: add        x10, x11, w10, uxtw #2
0x0000000004af004c: ldrb       w8, [x8, x9]
0x0000000004af0050: ldrb       w11, [x22, x9]
0x0000000004af0054: cmp        w8, w11
0x0000000004af0058: b.hs       #0x4af0080
0x0000000004af005c: ldr        x8, [sp, #0x88]
0x0000000004af0060: str        w23, [x8]
0x0000000004af0064: ldr        w8, [sp, #0x74]
0x0000000004af0068: cmp        w23, w8
0x0000000004af006c: b.ls       #0x4af00c8
0x0000000004af0070: add        x10, x10, #4
0x0000000004af0074: mov        x25, x9
0x0000000004af0078: str        x10, [sp, #0x88]
0x0000000004af007c: b          #0x4af009c
0x0000000004af0080: ldr        x8, [sp, #0x80]
0x0000000004af0084: str        w23, [x8]
0x0000000004af0088: ldr        w8, [sp, #0x74]
0x0000000004af008c: cmp        w23, w8
0x0000000004af0090: b.ls       #0x4af00bc
0x0000000004af0094: str        x10, [sp, #0x80]
0x0000000004af0098: mov        x1, x9
0x0000000004af009c: ldur       w9, [x29, #-0x70]
0x0000000004af00a0: subs       w9, w9, #1
0x0000000004af00a4: b.eq       #0x4aefdfc
0x0000000004af00a8: ldr        w23, [x10]
0x0000000004af00ac: ldr        w8, [sp, #0x7c]
0x0000000004af00b0: cmp        w23, w8
0x0000000004af00b4: b.hs       #0x4aefe78
0x0000000004af00b8: b          #0x4aefdfc
0x0000000004af00bc: sub        x8, x29, #0x5c
0x0000000004af00c0: str        x8, [sp, #0x80]
0x0000000004af00c4: b          #0x4aefdfc
0x0000000004af00c8: sub        x8, x29, #0x5c
0x0000000004af00cc: str        x8, [sp, #0x88]
0x0000000004af00d0: b          #0x4aefdfc
0x0000000004af00d4: sub        sp, sp, #0x170
0x0000000004af00d8: stp        x28, x27, [sp, #0x110]
0x0000000004af00dc: stp        x26, x25, [sp, #0x120]
0x0000000004af00e0: stp        x24, x23, [sp, #0x130]
0x0000000004af00e4: stp        x22, x21, [sp, #0x140]
0x0000000004af00e8: stp        x20, x19, [sp, #0x150]
0x0000000004af00ec: stp        x29, x30, [sp, #0x160]
0x0000000004af00f0: add        x29, sp, #0x160
0x0000000004af00f4: ldr        x22, [x1, #8]
0x0000000004af00f8: ldr        w19, [x1, #0x2c]
0x0000000004af00fc: add        x8, x22, x19
0x0000000004af0100: cmp        x8, x3
0x0000000004af0104: b.ls       #0x4af0110
0x0000000004af0108: mov        w23, #0
0x0000000004af010c: b          #0x4af09dc
0x0000000004af0110: mov        x28, x7
0x0000000004af0114: mov        x25, x4
0x0000000004af0118: mov        x21, x3
0x0000000004af011c: mov        x20, x1
0x0000000004af0120: mov        x30, x0
0x0000000004af0124: str        x2, [sp, #0x10]
0x0000000004af0128: sub        w24, w21, w22
0x0000000004af012c: mov        x15, x24
0x0000000004af0130: cmp        w19, w24
0x0000000004af0134: stur       x0, [x29, #-0x90]
0x0000000004af0138: str        w6, [sp, #0x98]
0x0000000004af013c: str        x5, [sp, #0x90]
0x0000000004af0140: b.hs       #0x4af0180
0x0000000004af0144: add        x1, x22, w19, uxtw
0x0000000004af0148: mov        x0, x20
0x0000000004af014c: mov        x2, x25
0x0000000004af0150: mov        x3, x24
0x0000000004af0154: mov        w4, #3
0x0000000004af0158: mov        w5, #0
0x0000000004af015c: bl         #0x4aebfec
0x0000000004af0160: add        w19, w0, w19
0x0000000004af0164: cmp        w19, w24
0x0000000004af0168: b.lo       #0x4af0144
0x0000000004af016c: ldr        x22, [x20, #8]
0x0000000004af0170: sub        w15, w21, w22
0x0000000004af0174: ldur       x30, [x29, #-0x90]
0x0000000004af0178: ldr        w6, [sp, #0x98]
0x0000000004af017c: ldr        x5, [sp, #0x90]
0x0000000004af0180: stur       x22, [x29, #-0x78]
0x0000000004af0184: mov        w10, #0x79b1
0x0000000004af0188: movk       w10, #0x9e37, lsl #16
0x0000000004af018c: str        w24, [x20, #0x2c]
0x0000000004af0190: ldr        w8, [x20, #0x104]
0x0000000004af0194: cmp        w8, #0xfff
0x0000000004af0198: mov        w9, #0xfff
0x0000000004af019c: csel       w17, w8, w9, lo
0x0000000004af01a0: ldr        x11, [x20, #0x60]
0x0000000004af01a4: ldr        w0, [x21]
0x0000000004af01a8: mul        w8, w0, w10
0x0000000004af01ac: ldp        w9, w10, [x20, #0xf8]
0x0000000004af01b0: str        x10, [sp, #0x58]
0x0000000004af01b4: neg        w9, w9
0x0000000004af01b8: lsr        w8, w8, w9
0x0000000004af01bc: str        x11, [sp, #0x68]
0x0000000004af01c0: str        w8, [sp, #0x64]
0x0000000004af01c4: ldr        w22, [x11, w8, uxtw #2]
0x0000000004af01c8: ldr        x8, [x20, #0x70]
0x0000000004af01cc: str        x8, [sp, #0x78]
0x0000000004af01d0: ldp        w9, w8, [x20, #0xf0]
0x0000000004af01d4: sub        w8, w8, #1
0x0000000004af01d8: mov        w10, #-1
0x0000000004af01dc: lsl        w8, w10, w8
0x0000000004af01e0: str        w8, [sp, #0x54]
0x0000000004af01e4: mvn        w8, w8
0x0000000004af01e8: str        w8, [sp, #0x74]
0x0000000004af01ec: subs       w8, w15, w8
0x0000000004af01f0: csel       w8, wzr, w8, lo
0x0000000004af01f4: str        w8, [sp, #0xa8]
0x0000000004af01f8: mov        w8, #1
0x0000000004af01fc: lsl        w8, w8, w9
0x0000000004af0200: ldp        w13, w9, [x20, #0x18]
0x0000000004af0204: sub        w11, w15, w9
0x0000000004af0208: sub        w12, w15, w8
0x0000000004af020c: cmp        w11, w8
0x0000000004af0210: ldr        w8, [x20, #0x28]
0x0000000004af0214: ccmp       w8, #0, #0, hi
0x0000000004af0218: csel       w1, w12, w9, eq
0x0000000004af021c: cmp        w1, #1
0x0000000004af0220: csinc      w8, w1, wzr, hi
0x0000000004af0224: stur       w8, [x29, #-0x70]
0x0000000004af0228: str        x20, [sp, #0x88]
0x0000000004af022c: ldr        x14, [x20, #0xe8]
0x0000000004af0230: ldp        x8, x9, [x14]
0x0000000004af0234: stur       x8, [x29, #-0x80]
0x0000000004af0238: sub        x16, x8, x9
0x0000000004af023c: ldr        w11, [x14, #0x1c]
0x0000000004af0240: sub        w12, w1, w16
0x0000000004af0244: ldr        w8, [x14, #0xf8]
0x0000000004af0248: str        w8, [sp, #0x44]
0x0000000004af024c: str        x14, [sp, #0x48]
0x0000000004af0250: ldr        w8, [x14, #0xf4]
0x0000000004af0254: sub        w8, w8, #1
0x0000000004af0258: lsl        w8, w10, w8
0x0000000004af025c: mvn        w10, w8
0x0000000004af0260: sub        w8, w16, w11
0x0000000004af0264: cmp        w8, w10
0x0000000004af0268: stur       w10, [x29, #-0xac]
0x0000000004af026c: str        x16, [sp, #8]
0x0000000004af0270: sub        w8, w16, w10
0x0000000004af0274: csel       w8, w8, w11, hi
0x0000000004af0278: stur       w8, [x29, #-0x9c]
0x0000000004af027c: sub        w24, w28, #1
0x0000000004af0280: cmn        w6, #4
0x0000000004af0284: stur       x25, [x29, #-0x68]
0x0000000004af0288: str        w15, [sp, #0xa0]
0x0000000004af028c: stur       x9, [x29, #-0x98]
0x0000000004af0290: stur       w11, [x29, #-0x84]
0x0000000004af0294: str        w12, [sp, #0x9c]
0x0000000004af0298: mov        w23, #0
0x0000000004af029c: b.hi       #0x4af04f0
0x0000000004af02a0: add        w28, w6, #3
0x0000000004af02a4: sub        w16, w15, w13
0x0000000004af02a8: sub        w8, w15, w11
0x0000000004af02ac: sub        w2, w8, w12
0x0000000004af02b0: add        x27, x21, #3
0x0000000004af02b4: sub        x4, x25, #7
0x0000000004af02b8: sub        x26, x25, #3
0x0000000004af02bc: sub        x20, x25, #1
0x0000000004af02c0: add        x8, x21, #0xb
0x0000000004af02c4: str        x8, [sp]
0x0000000004af02c8: sub        x25, x9, w12, uxtw
0x0000000004af02cc: mov        w19, w6
0x0000000004af02d0: stp        w1, w17, [sp, #0x3c]
0x0000000004af02d4: str        x4, [sp, #0x30]
0x0000000004af02d8: str        w0, [sp, #0x2c]
0x0000000004af02dc: stp        x25, x20, [sp, #0x18]
0x0000000004af02e0: cmp        x19, #3
0x0000000004af02e4: b.ne       #0x4af02f4
0x0000000004af02e8: ldr        w8, [x5]
0x0000000004af02ec: sub        w8, w8, #1
0x0000000004af02f0: b          #0x4af02f8
0x0000000004af02f4: ldr        w8, [x5, x19, lsl #2]
0x0000000004af02f8: sub        w9, w15, w8
0x0000000004af02fc: sub        w10, w8, #1
0x0000000004af0300: cmp        w10, w16
0x0000000004af0304: b.hs       #0x4af0388
0x0000000004af0308: sub        x10, x21, w8, uxtw
0x0000000004af030c: ldr        w10, [x10]
0x0000000004af0310: eor        w10, w10, w0
0x0000000004af0314: and        w10, w10, #0xffffff
0x0000000004af0318: cmp        w9, w1
0x0000000004af031c: ccmp       w10, #0, #0, hs
0x0000000004af0320: b.ne       #0x4af03ac
0x0000000004af0324: mov        x9, #0
0x0000000004af0328: sub        x9, x9, w8, uxtw
0x0000000004af032c: add        x8, x27, x9
0x0000000004af0330: cmp        x4, x27
0x0000000004af0334: b.ls       #0x4af03b4
0x0000000004af0338: ldr        x8, [x8]
0x0000000004af033c: ldr        x10, [x27]
0x0000000004af0340: cmp        x8, x10
0x0000000004af0344: b.ne       #0x4af049c
0x0000000004af0348: mov        x10, #0
0x0000000004af034c: ldr        x11, [sp]
0x0000000004af0350: add        x8, x11, x9
0x0000000004af0354: mov        x9, x11
0x0000000004af0358: cmp        x9, x4
0x0000000004af035c: b.hs       #0x4af03b8
0x0000000004af0360: ldr        x11, [x8], #8
0x0000000004af0364: ldr        x12, [x9], #8
0x0000000004af0368: add        x10, x10, #8
0x0000000004af036c: cmp        x11, x12
0x0000000004af0370: b.eq       #0x4af0358
0x0000000004af0374: eor        x8, x12, x11
0x0000000004af0378: rbit       x8, x8
0x0000000004af037c: clz        x8, x8
0x0000000004af0380: add        x8, x10, x8, lsr #3
0x0000000004af0384: b          #0x4af04ac
0x0000000004af0388: sub        w8, w9, w13
0x0000000004af038c: cmp        w10, w2
0x0000000004af0390: ccmn       w8, #4, #2, lo
0x0000000004af0394: b.hi       #0x4af03ac
0x0000000004af0398: add        x8, x25, w9, uxtw
0x0000000004af039c: ldr        w9, [x8]
0x0000000004af03a0: eor        w9, w9, w0
0x0000000004af03a4: tst        w9, #0xffffff
0x0000000004af03a8: b.eq       #0x4af0428
0x0000000004af03ac: mov        w8, #0
0x0000000004af03b0: b          #0x4af04b0
0x0000000004af03b4: mov        x9, x27
0x0000000004af03b8: cmp        x9, x26
0x0000000004af03bc: b.hs       #0x4af03dc
0x0000000004af03c0: ldr        w10, [x8]
0x0000000004af03c4: ldr        w11, [x9]
0x0000000004af03c8: cmp        w10, w11
0x0000000004af03cc: add        x10, x9, #4
0x0000000004af03d0: add        x11, x8, #4
0x0000000004af03d4: csel       x8, x8, x11, ne
0x0000000004af03d8: csel       x9, x9, x10, ne
0x0000000004af03dc: cmp        x9, x20
0x0000000004af03e0: b.hs       #0x4af0400
0x0000000004af03e4: ldrh       w10, [x8]
0x0000000004af03e8: ldrh       w11, [x9]
0x0000000004af03ec: cmp        w10, w11
0x0000000004af03f0: add        x10, x9, #2
0x0000000004af03f4: add        x11, x8, #2
0x0000000004af03f8: csel       x8, x8, x11, ne
0x0000000004af03fc: csel       x9, x9, x10, ne
0x0000000004af0400: ldur       x10, [x29, #-0x68]
0x0000000004af0404: cmp        x9, x10
0x0000000004af0408: b.hs       #0x4af0420
0x0000000004af040c: ldrb       w8, [x8]
0x0000000004af0410: mov        x10, x9
0x0000000004af0414: ldrb       w11, [x10], #1
0x0000000004af0418: cmp        w8, w11
0x0000000004af041c: csel       x9, x9, x10, ne
0x0000000004af0420: sub        x8, x9, x27
0x0000000004af0424: b          #0x4af04ac
0x0000000004af0428: add        x1, x8, #3
0x0000000004af042c: ldur       x8, [x29, #-0x78]
0x0000000004af0430: add        x4, x8, x13
0x0000000004af0434: mov        x0, x27
0x0000000004af0438: str        x24, [sp, #0x80]
0x0000000004af043c: mov        x24, x2
0x0000000004af0440: ldur       x2, [x29, #-0x68]
0x0000000004af0444: ldur       x3, [x29, #-0x80]
0x0000000004af0448: mov        x25, x21
0x0000000004af044c: mov        x21, x16
0x0000000004af0450: mov        x20, x22
0x0000000004af0454: mov        x22, x13
0x0000000004af0458: bl         #0x4ac57fc
0x0000000004af045c: mov        x13, x22
0x0000000004af0460: mov        x22, x20
0x0000000004af0464: ldr        x4, [sp, #0x30]
0x0000000004af0468: mov        x2, x24
0x0000000004af046c: ldr        x24, [sp, #0x80]
0x0000000004af0470: mov        x16, x21
0x0000000004af0474: mov        x21, x25
0x0000000004af0478: ldp        x25, x20, [sp, #0x18]
0x0000000004af047c: ldp        w1, w17, [sp, #0x3c]
0x0000000004af0480: ldr        x5, [sp, #0x90]
0x0000000004af0484: ldr        w6, [sp, #0x98]
0x0000000004af0488: ldr        w15, [sp, #0xa0]
0x0000000004af048c: ldur       x30, [x29, #-0x90]
0x0000000004af0490: add        w8, w0, #3
0x0000000004af0494: ldr        w0, [sp, #0x2c]
0x0000000004af0498: b          #0x4af04b0
0x0000000004af049c: eor        x8, x10, x8
0x0000000004af04a0: rbit       x8, x8
0x0000000004af04a4: clz        x8, x8
0x0000000004af04a8: lsr        x8, x8, #3
0x0000000004af04ac: add        w8, w8, #3
0x0000000004af04b0: cmp        x24, w8, uxtw
0x0000000004af04b4: b.hs       #0x4af04e4
0x0000000004af04b8: add        x9, x30, w23, uxtw #3
0x0000000004af04bc: sub        w10, w19, w6
0x0000000004af04c0: stp        w10, w8, [x9]
0x0000000004af04c4: add        w23, w23, #1
0x0000000004af04c8: cmp        w8, w17
0x0000000004af04cc: b.hi       #0x4af09dc
0x0000000004af04d0: mov        w24, w8
0x0000000004af04d4: add        x8, x21, x24
0x0000000004af04d8: ldur       x9, [x29, #-0x68]
0x0000000004af04dc: cmp        x8, x9
0x0000000004af04e0: b.eq       #0x4af09dc
0x0000000004af04e4: add        x19, x19, #1
0x0000000004af04e8: cmp        x19, x28
0x0000000004af04ec: b.ne       #0x4af02e0
0x0000000004af04f0: stur       x13, [x29, #-0xa8]
0x0000000004af04f4: cmp        x24, #2
0x0000000004af04f8: b.hi       #0x4af05ac
0x0000000004af04fc: mov        x26, x17
0x0000000004af0500: ldr        x0, [sp, #0x88]
0x0000000004af0504: ldr        x1, [sp, #0x10]
0x0000000004af0508: mov        x2, x21
0x0000000004af050c: bl         #0x4af221c
0x0000000004af0510: ldur       w8, [x29, #-0x70]
0x0000000004af0514: cmp        w0, w8
0x0000000004af0518: ldur       x20, [x29, #-0x68]
0x0000000004af051c: ldur       x25, [x29, #-0x78]
0x0000000004af0520: ldr        x27, [sp, #0x78]
0x0000000004af0524: ldr        w28, [sp, #0x74]
0x0000000004af0528: ldr        w19, [sp, #0xa8]
0x0000000004af052c: b.lo       #0x4af07c8
0x0000000004af0530: ldr        w15, [sp, #0xa0]
0x0000000004af0534: sub        w8, w15, w0
0x0000000004af0538: lsr        w9, w8, #0x12
0x0000000004af053c: ldur       x30, [x29, #-0x90]
0x0000000004af0540: cbnz       w9, #0x4af05c0
0x0000000004af0544: add        x10, x25, w0, uxtw
0x0000000004af0548: sub        x11, x20, #7
0x0000000004af054c: cmp        x11, x21
0x0000000004af0550: b.ls       #0x4af07d4
0x0000000004af0554: ldr        x9, [x10]
0x0000000004af0558: ldr        x10, [x21]
0x0000000004af055c: cmp        x9, x10
0x0000000004af0560: b.ne       #0x4af0a00
0x0000000004af0564: mov        x12, #0
0x0000000004af0568: mov        w9, w0
0x0000000004af056c: add        x9, x9, x25
0x0000000004af0570: add        x10, x9, #8
0x0000000004af0574: add        x9, x21, #8
0x0000000004af0578: mov        x16, x26
0x0000000004af057c: cmp        x9, x11
0x0000000004af0580: b.hs       #0x4af07dc
0x0000000004af0584: ldr        x13, [x10], #8
0x0000000004af0588: ldr        x14, [x9], #8
0x0000000004af058c: add        x12, x12, #8
0x0000000004af0590: cmp        x13, x14
0x0000000004af0594: b.eq       #0x4af057c
0x0000000004af0598: eor        x9, x14, x13
0x0000000004af059c: rbit       x9, x9
0x0000000004af05a0: clz        x9, x9
0x0000000004af05a4: add        x9, x12, x9, lsr #3
0x0000000004af05a8: b          #0x4af0a14
0x0000000004af05ac: ldur       x20, [x29, #-0x68]
0x0000000004af05b0: ldur       x25, [x29, #-0x78]
0x0000000004af05b4: ldr        x27, [sp, #0x78]
0x0000000004af05b8: ldr        w28, [sp, #0x74]
0x0000000004af05bc: ldr        w19, [sp, #0xa8]
0x0000000004af05c0: ldr        w8, [sp, #0x54]
0x0000000004af05c4: bic        w8, w15, w8
0x0000000004af05c8: lsl        w8, w8, #1
0x0000000004af05cc: add        x9, x27, w8, uxtw #2
0x0000000004af05d0: add        w26, w15, #9
0x0000000004af05d4: ldr        x8, [sp, #0x58]
0x0000000004af05d8: mov        w10, #1
0x0000000004af05dc: lsl        w8, w10, w8
0x0000000004af05e0: ldr        x10, [sp, #0x68]
0x0000000004af05e4: ldr        w11, [sp, #0x64]
0x0000000004af05e8: str        w15, [x10, w11, uxtw #2]
0x0000000004af05ec: ldur       w10, [x29, #-0x70]
0x0000000004af05f0: cmp        w22, w10
0x0000000004af05f4: b.hs       #0x4af0600
0x0000000004af05f8: str        xzr, [x9]
0x0000000004af05fc: b          #0x4af0878
0x0000000004af0600: mov        x0, #0
0x0000000004af0604: mov        x16, #0
0x0000000004af0608: add        x10, x9, #4
0x0000000004af060c: sub        x11, x20, #7
0x0000000004af0610: sub        x12, x20, #3
0x0000000004af0614: sub        x13, x20, #1
0x0000000004af0618: add        w14, w15, #2
0x0000000004af061c: add        x15, x25, #8
0x0000000004af0620: add        x17, x21, #8
0x0000000004af0624: cmp        x0, x16
0x0000000004af0628: csel       x2, x0, x16, lo
0x0000000004af062c: add        x1, x25, w22, uxtw
0x0000000004af0630: add        x3, x21, x2
0x0000000004af0634: add        x5, x1, x2
0x0000000004af0638: cmp        x11, x3
0x0000000004af063c: b.ls       #0x4af0698
0x0000000004af0640: ldr        x4, [x5]
0x0000000004af0644: ldr        x5, [x3]
0x0000000004af0648: cmp        x4, x5
0x0000000004af064c: b.ne       #0x4af06a0
0x0000000004af0650: mov        x6, #0
0x0000000004af0654: mov        w4, w22
0x0000000004af0658: add        x4, x2, x4
0x0000000004af065c: add        x5, x15, x4
0x0000000004af0660: add        x4, x17, x2
0x0000000004af0664: cmp        x4, x11
0x0000000004af0668: b.hs       #0x4af06b4
0x0000000004af066c: ldr        x7, [x5], #8
0x0000000004af0670: ldr        x19, [x4], #8
0x0000000004af0674: add        x6, x6, #8
0x0000000004af0678: cmp        x7, x19
0x0000000004af067c: b.eq       #0x4af0664
0x0000000004af0680: eor        x3, x19, x7
0x0000000004af0684: rbit       x3, x3
0x0000000004af0688: clz        x3, x3
0x0000000004af068c: add        x3, x6, x3, lsr #3
0x0000000004af0690: ldr        w19, [sp, #0xa8]
0x0000000004af0694: b          #0x4af0720
0x0000000004af0698: mov        x4, x3
0x0000000004af069c: b          #0x4af06b8
0x0000000004af06a0: eor        x3, x5, x4
0x0000000004af06a4: rbit       x3, x3
0x0000000004af06a8: clz        x3, x3
0x0000000004af06ac: lsr        x3, x3, #3
0x0000000004af06b0: b          #0x4af0720
0x0000000004af06b4: ldr        w19, [sp, #0xa8]
0x0000000004af06b8: cmp        x4, x12
0x0000000004af06bc: b.hs       #0x4af06dc
0x0000000004af06c0: ldr        w6, [x5]
0x0000000004af06c4: ldr        w7, [x4]
0x0000000004af06c8: cmp        w6, w7
0x0000000004af06cc: add        x6, x4, #4
0x0000000004af06d0: add        x7, x5, #4
0x0000000004af06d4: csel       x5, x5, x7, ne
0x0000000004af06d8: csel       x4, x4, x6, ne
0x0000000004af06dc: cmp        x4, x13
0x0000000004af06e0: b.hs       #0x4af0700
0x0000000004af06e4: ldrh       w6, [x5]
0x0000000004af06e8: ldrh       w7, [x4]
0x0000000004af06ec: cmp        w6, w7
0x0000000004af06f0: add        x6, x4, #2
0x0000000004af06f4: add        x7, x5, #2
0x0000000004af06f8: csel       x5, x5, x7, ne
0x0000000004af06fc: csel       x4, x4, x6, ne
0x0000000004af0700: cmp        x4, x20
0x0000000004af0704: b.hs       #0x4af071c
0x0000000004af0708: ldrb       w5, [x5]
0x0000000004af070c: mov        x6, x4
0x0000000004af0710: ldrb       w7, [x6], #1
0x0000000004af0714: cmp        w5, w7
0x0000000004af0718: csel       x4, x4, x6, ne
0x0000000004af071c: sub        x3, x4, x3
0x0000000004af0720: add        x2, x3, x2
0x0000000004af0724: cmp        x2, x24
0x0000000004af0728: b.ls       #0x4af0760
0x0000000004af072c: sub        w3, w26, w22
0x0000000004af0730: add        w4, w22, w2
0x0000000004af0734: cmp        x2, x3
0x0000000004af0738: csel       w26, w4, w26, hi
0x0000000004af073c: sub        w3, w14, w22
0x0000000004af0740: add        x4, x30, w23, uxtw #3
0x0000000004af0744: stp        w3, w2, [x4]
0x0000000004af0748: add        w23, w23, #1
0x0000000004af074c: add        x3, x21, x2
0x0000000004af0750: cmp        x2, #1, lsl #12
0x0000000004af0754: ccmp       x3, x20, #4, ls
0x0000000004af0758: b.eq       #0x4af0850
0x0000000004af075c: mov        x24, x2
0x0000000004af0760: and        w3, w22, w28
0x0000000004af0764: lsl        w3, w3, #1
0x0000000004af0768: add        x3, x27, w3, uxtw #2
0x0000000004af076c: ldrb       w1, [x1, x2]
0x0000000004af0770: ldrb       w4, [x21, x2]
0x0000000004af0774: cmp        w1, w4
0x0000000004af0778: b.hs       #0x4af0798
0x0000000004af077c: str        w22, [x9]
0x0000000004af0780: cmp        w22, w19
0x0000000004af0784: b.ls       #0x4af0864
0x0000000004af0788: add        x9, x3, #4
0x0000000004af078c: mov        x0, x2
0x0000000004af0790: mov        x3, x9
0x0000000004af0794: b          #0x4af07ac
0x0000000004af0798: str        w22, [x10]
0x0000000004af079c: cmp        w22, w19
0x0000000004af07a0: b.ls       #0x4af085c
0x0000000004af07a4: mov        x10, x3
0x0000000004af07a8: mov        x16, x2
0x0000000004af07ac: subs       w8, w8, #1
0x0000000004af07b0: b.eq       #0x4af0868
0x0000000004af07b4: ldr        w22, [x3]
0x0000000004af07b8: ldur       w1, [x29, #-0x70]
0x0000000004af07bc: cmp        w22, w1
0x0000000004af07c0: b.hs       #0x4af0624
0x0000000004af07c4: b          #0x4af0868
0x0000000004af07c8: ldur       x30, [x29, #-0x90]
0x0000000004af07cc: ldr        w15, [sp, #0xa0]
0x0000000004af07d0: b          #0x4af05c0
0x0000000004af07d4: mov        x9, x21
0x0000000004af07d8: mov        x16, x26
0x0000000004af07dc: sub        x11, x20, #3
0x0000000004af07e0: cmp        x9, x11
0x0000000004af07e4: b.hs       #0x4af0804
0x0000000004af07e8: ldr        w11, [x10]
0x0000000004af07ec: ldr        w12, [x9]
0x0000000004af07f0: cmp        w11, w12
0x0000000004af07f4: add        x11, x9, #4
0x0000000004af07f8: add        x12, x10, #4
0x0000000004af07fc: csel       x10, x10, x12, ne
0x0000000004af0800: csel       x9, x9, x11, ne
0x0000000004af0804: sub        x11, x20, #1
0x0000000004af0808: cmp        x9, x11
0x0000000004af080c: b.hs       #0x4af082c
0x0000000004af0810: ldrh       w11, [x10]
0x0000000004af0814: ldrh       w12, [x9]
0x0000000004af0818: cmp        w11, w12
0x0000000004af081c: add        x11, x9, #2
0x0000000004af0820: add        x12, x10, #2
0x0000000004af0824: csel       x10, x10, x12, ne
0x0000000004af0828: csel       x9, x9, x11, ne
0x0000000004af082c: cmp        x9, x20
0x0000000004af0830: b.hs       #0x4af0848
0x0000000004af0834: ldrb       w10, [x10]
0x0000000004af0838: mov        x11, x9
0x0000000004af083c: ldrb       w12, [x11], #1
0x0000000004af0840: cmp        w10, w12
0x0000000004af0844: csel       x9, x9, x11, ne
0x0000000004af0848: sub        x9, x9, x21
0x0000000004af084c: b          #0x4af0a14
0x0000000004af0850: str        wzr, [x10]
0x0000000004af0854: str        wzr, [x9]
0x0000000004af0858: b          #0x4af09d0
0x0000000004af085c: sub        x10, x29, #0x5c
0x0000000004af0860: b          #0x4af0868
0x0000000004af0864: sub        x9, x29, #0x5c
0x0000000004af0868: str        wzr, [x10]
0x0000000004af086c: str        wzr, [x9]
0x0000000004af0870: ldr        w15, [sp, #0xa0]
0x0000000004af0874: cbz        w8, #0x4af09d0
0x0000000004af0878: ldr        w9, [x21]
0x0000000004af087c: mov        w10, #0x79b1
0x0000000004af0880: movk       w10, #0x9e37, lsl #16
0x0000000004af0884: mul        w9, w9, w10
0x0000000004af0888: ldr        w10, [sp, #0x44]
0x0000000004af088c: neg        w10, w10
0x0000000004af0890: lsr        w9, w9, w10
0x0000000004af0894: ldr        x11, [sp, #0x48]
0x0000000004af0898: ldr        x10, [x11, #0x60]
0x0000000004af089c: ldr        w22, [x10, w9, uxtw #2]
0x0000000004af08a0: ldur       w9, [x29, #-0x84]
0x0000000004af08a4: cmp        w22, w9
0x0000000004af08a8: b.ls       #0x4af09d0
0x0000000004af08ac: mov        x19, #0
0x0000000004af08b0: mov        x25, #0
0x0000000004af08b4: ldr        x9, [x11, #0x70]
0x0000000004af08b8: str        x9, [sp, #0xa0]
0x0000000004af08bc: ldr        x9, [sp, #8]
0x0000000004af08c0: mov        w9, w9
0x0000000004af08c4: stur       x9, [x29, #-0x70]
0x0000000004af08c8: add        w9, w15, #2
0x0000000004af08cc: str        w9, [sp, #0x98]
0x0000000004af08d0: sub        w27, w8, #1
0x0000000004af08d4: ldur       x8, [x29, #-0x78]
0x0000000004af08d8: ldr        w9, [sp, #0x9c]
0x0000000004af08dc: add        x8, x8, w9, uxtw
0x0000000004af08e0: str        x8, [sp, #0xa8]
0x0000000004af08e4: cmp        x19, x25
0x0000000004af08e8: csel       x28, x19, x25, lo
0x0000000004af08ec: ldur       x8, [x29, #-0x98]
0x0000000004af08f0: add        x20, x8, w22, uxtw
0x0000000004af08f4: add        x0, x21, x28
0x0000000004af08f8: add        x1, x20, x28
0x0000000004af08fc: ldp        x3, x8, [x29, #-0x80]
0x0000000004af0900: ldur       x9, [x29, #-0xa8]
0x0000000004af0904: add        x4, x8, x9
0x0000000004af0908: ldur       x2, [x29, #-0x68]
0x0000000004af090c: bl         #0x4ac57fc
0x0000000004af0910: add        x8, x0, x28
0x0000000004af0914: add        x9, x8, w22, uxtw
0x0000000004af0918: ldr        x10, [sp, #0xa8]
0x0000000004af091c: add        x10, x10, w22, uxtw
0x0000000004af0920: ldur       x11, [x29, #-0x70]
0x0000000004af0924: cmp        x9, x11
0x0000000004af0928: csel       x9, x20, x10, lo
0x0000000004af092c: cmp        x8, x24
0x0000000004af0930: b.ls       #0x4af0980
0x0000000004af0934: ldr        w10, [sp, #0x9c]
0x0000000004af0938: add        w10, w22, w10
0x0000000004af093c: sub        w11, w26, w10
0x0000000004af0940: add        w12, w10, w8
0x0000000004af0944: cmp        x8, x11
0x0000000004af0948: csel       w26, w12, w26, hi
0x0000000004af094c: ldr        w11, [sp, #0x98]
0x0000000004af0950: sub        w10, w11, w10
0x0000000004af0954: ldur       x11, [x29, #-0x90]
0x0000000004af0958: add        x11, x11, w23, uxtw #3
0x0000000004af095c: stp        w10, w8, [x11]
0x0000000004af0960: add        w23, w23, #1
0x0000000004af0964: cmp        x8, #1, lsl #12
0x0000000004af0968: b.hi       #0x4af09d0
0x0000000004af096c: add        x10, x21, x8
0x0000000004af0970: mov        x24, x8
0x0000000004af0974: ldur       x11, [x29, #-0x68]
0x0000000004af0978: cmp        x10, x11
0x0000000004af097c: b.eq       #0x4af09d0
0x0000000004af0980: ldur       w10, [x29, #-0x9c]
0x0000000004af0984: cmp        w22, w10
0x0000000004af0988: b.ls       #0x4af09d0
0x0000000004af098c: ldrb       w9, [x9, x8]
0x0000000004af0990: ldrb       w10, [x21, x8]
0x0000000004af0994: cmp        w9, w10
0x0000000004af0998: cset       w9, lo
0x0000000004af099c: csel       x25, x25, x8, lo
0x0000000004af09a0: csel       x19, x8, x19, lo
0x0000000004af09a4: subs       w27, w27, #1
0x0000000004af09a8: b.lo       #0x4af09d0
0x0000000004af09ac: ldur       w8, [x29, #-0xac]
0x0000000004af09b0: and        w8, w22, w8
0x0000000004af09b4: lsl        w8, w8, #1
0x0000000004af09b8: ldr        x10, [sp, #0xa0]
0x0000000004af09bc: add        x8, x10, w8, uxtw #2
0x0000000004af09c0: ldr        w22, [x8, w9, uxtw #2]
0x0000000004af09c4: ldur       w8, [x29, #-0x84]
0x0000000004af09c8: cmp        w22, w8
0x0000000004af09cc: b.hi       #0x4af08e4
0x0000000004af09d0: sub        w8, w26, #8
0x0000000004af09d4: ldr        x9, [sp, #0x88]
0x0000000004af09d8: str        w8, [x9, #0x2c]
0x0000000004af09dc: mov        x0, x23
0x0000000004af09e0: ldp        x29, x30, [sp, #0x160]
0x0000000004af09e4: ldp        x20, x19, [sp, #0x150]
0x0000000004af09e8: ldp        x22, x21, [sp, #0x140]
0x0000000004af09ec: ldp        x24, x23, [sp, #0x130]
0x0000000004af09f0: ldp        x26, x25, [sp, #0x120]
0x0000000004af09f4: ldp        x28, x27, [sp, #0x110]
0x0000000004af09f8: add        sp, sp, #0x170
0x0000000004af09fc: ret        
0x0000000004af0a00: eor        x9, x10, x9
0x0000000004af0a04: rbit       x9, x9
0x0000000004af0a08: clz        x9, x9
0x0000000004af0a0c: lsr        x9, x9, #3
0x0000000004af0a10: mov        x16, x26
0x0000000004af0a14: cmp        x9, #3
0x0000000004af0a18: b.lo       #0x4af05c0
0x0000000004af0a1c: add        w8, w8, #2
0x0000000004af0a20: stp        w8, w9, [x30]
0x0000000004af0a24: add        x8, x21, x9
0x0000000004af0a28: cmp        x9, w16, uxtw
0x0000000004af0a2c: ccmp       x8, x20, #4, ls
0x0000000004af0a30: b.ne       #0x4af0a40
0x0000000004af0a34: add        w8, w15, #1
0x0000000004af0a38: mov        w23, #1
0x0000000004af0a3c: b          #0x4af09d4
0x0000000004af0a40: mov        w23, #1
0x0000000004af0a44: mov        x24, x9
0x0000000004af0a48: b          #0x4af05c0
0x0000000004af0a4c: sub        sp, sp, #0x160
0x0000000004af0a50: stp        x28, x27, [sp, #0x100]
0x0000000004af0a54: stp        x26, x25, [sp, #0x110]
0x0000000004af0a58: stp        x24, x23, [sp, #0x120]
0x0000000004af0a5c: stp        x22, x21, [sp, #0x130]
0x0000000004af0a60: stp        x20, x19, [sp, #0x140]
0x0000000004af0a64: stp        x29, x30, [sp, #0x150]
0x0000000004af0a68: add        x29, sp, #0x150
0x0000000004af0a6c: stur       x0, [x29, #-0xa0]
0x0000000004af0a70: ldr        x23, [x1, #8]
0x0000000004af0a74: ldr        w22, [x1, #0x2c]
0x0000000004af0a78: add        x8, x23, x22
0x0000000004af0a7c: cmp        x8, x3
0x0000000004af0a80: b.ls       #0x4af0a8c
0x0000000004af0a84: mov        w23, #0
0x0000000004af0a88: b          #0x4af1218
0x0000000004af0a8c: mov        x27, x7
0x0000000004af0a90: mov        x20, x4
0x0000000004af0a94: mov        x21, x3
0x0000000004af0a98: mov        x19, x1
0x0000000004af0a9c: sub        w24, w21, w23
0x0000000004af0aa0: mov        x14, x24
0x0000000004af0aa4: cmp        w22, w24
0x0000000004af0aa8: str        w6, [sp, #0xa0]
0x0000000004af0aac: str        x5, [sp, #0x98]
0x0000000004af0ab0: b.hs       #0x4af0aec
0x0000000004af0ab4: add        x1, x23, w22, uxtw
0x0000000004af0ab8: mov        x0, x19
0x0000000004af0abc: mov        x2, x20
0x0000000004af0ac0: mov        x3, x24
0x0000000004af0ac4: mov        w4, #4
0x0000000004af0ac8: mov        w5, #0
0x0000000004af0acc: bl         #0x4aebfec
0x0000000004af0ad0: add        w22, w0, w22
0x0000000004af0ad4: cmp        w22, w24
0x0000000004af0ad8: b.lo       #0x4af0ab4
0x0000000004af0adc: ldr        x23, [x19, #8]
0x0000000004af0ae0: sub        w14, w21, w23
0x0000000004af0ae4: ldr        w6, [sp, #0xa0]
0x0000000004af0ae8: ldr        x5, [sp, #0x98]
0x0000000004af0aec: stur       x23, [x29, #-0x68]
0x0000000004af0af0: mov        w10, #0x79b1
0x0000000004af0af4: movk       w10, #0x9e37, lsl #16
0x0000000004af0af8: str        w24, [x19, #0x2c]
0x0000000004af0afc: ldr        w8, [x19, #0x104]
0x0000000004af0b00: cmp        w8, #0xfff
0x0000000004af0b04: mov        w9, #0xfff
0x0000000004af0b08: csel       w16, w8, w9, lo
0x0000000004af0b0c: ldr        x11, [x19, #0x60]
0x0000000004af0b10: ldr        w17, [x21]
0x0000000004af0b14: mul        w8, w17, w10
0x0000000004af0b18: ldp        w9, w10, [x19, #0xf8]
0x0000000004af0b1c: str        x10, [sp, #0x30]
0x0000000004af0b20: neg        w9, w9
0x0000000004af0b24: lsr        w8, w8, w9
0x0000000004af0b28: str        w8, [sp, #0x3c]
0x0000000004af0b2c: ldr        w25, [x11, w8, uxtw #2]
0x0000000004af0b30: ldr        x8, [x19, #0x70]
0x0000000004af0b34: stp        x11, x8, [sp, #0x40]
0x0000000004af0b38: ldp        w9, w8, [x19, #0xf0]
0x0000000004af0b3c: sub        w8, w8, #1
0x0000000004af0b40: mov        w10, #-1
0x0000000004af0b44: lsl        w8, w10, w8
0x0000000004af0b48: str        w8, [sp, #0x2c]
0x0000000004af0b4c: mvn        w8, w8
0x0000000004af0b50: str        w8, [sp, #0x90]
0x0000000004af0b54: subs       w8, w14, w8
0x0000000004af0b58: csel       w8, wzr, w8, lo
0x0000000004af0b5c: stur       w8, [x29, #-0x88]
0x0000000004af0b60: mov        w8, #1
0x0000000004af0b64: lsl        w8, w8, w9
0x0000000004af0b68: ldp        w30, w9, [x19, #0x18]
0x0000000004af0b6c: sub        w11, w14, w9
0x0000000004af0b70: sub        w12, w14, w8
0x0000000004af0b74: cmp        w11, w8
0x0000000004af0b78: ldr        w8, [x19, #0x28]
0x0000000004af0b7c: ccmp       w8, #0, #0, hi
0x0000000004af0b80: csel       w0, w12, w9, eq
0x0000000004af0b84: cmp        w0, #1
0x0000000004af0b88: csinc      w8, w0, wzr, hi
0x0000000004af0b8c: stur       w8, [x29, #-0x70]
0x0000000004af0b90: str        x19, [sp, #0x50]
0x0000000004af0b94: ldr        x13, [x19, #0xe8]
0x0000000004af0b98: ldp        x8, x9, [x13]
0x0000000004af0b9c: stur       x8, [x29, #-0x78]
0x0000000004af0ba0: sub        x15, x8, x9
0x0000000004af0ba4: ldr        w11, [x13, #0x1c]
0x0000000004af0ba8: sub        w12, w0, w15
0x0000000004af0bac: ldr        w8, [x13, #0xf8]
0x0000000004af0bb0: str        w8, [sp, #0x1c]
0x0000000004af0bb4: str        x13, [sp, #0x20]
0x0000000004af0bb8: ldr        w8, [x13, #0xf4]
0x0000000004af0bbc: sub        w8, w8, #1
0x0000000004af0bc0: lsl        w8, w10, w8
0x0000000004af0bc4: mvn        w10, w8
0x0000000004af0bc8: sub        w8, w15, w11
0x0000000004af0bcc: cmp        w8, w10
0x0000000004af0bd0: str        w10, [sp, #0xa8]
0x0000000004af0bd4: str        x15, [sp, #0x10]
0x0000000004af0bd8: sub        w8, w15, w10
0x0000000004af0bdc: csel       w8, w8, w11, hi
0x0000000004af0be0: stur       w8, [x29, #-0xa4]
0x0000000004af0be4: sub        w24, w27, #1
0x0000000004af0be8: cmn        w6, #4
0x0000000004af0bec: stur       x30, [x29, #-0x80]
0x0000000004af0bf0: str        w14, [sp, #0x88]
0x0000000004af0bf4: stur       x9, [x29, #-0x98]
0x0000000004af0bf8: stur       w11, [x29, #-0x8c]
0x0000000004af0bfc: str        w12, [sp, #0x94]
0x0000000004af0c00: mov        w23, #0
0x0000000004af0c04: b.hi       #0x4af0e5c
0x0000000004af0c08: add        w13, w6, #3
0x0000000004af0c0c: sub        w15, w14, w30
0x0000000004af0c10: sub        w8, w14, w11
0x0000000004af0c14: sub        w1, w8, w12
0x0000000004af0c18: add        x2, x21, #4
0x0000000004af0c1c: sub        x3, x20, #7
0x0000000004af0c20: sub        x10, x20, #3
0x0000000004af0c24: sub        x8, x20, #1
0x0000000004af0c28: stp        x8, x10, [sp, #0x78]
0x0000000004af0c2c: add        x8, x21, #0xc
0x0000000004af0c30: str        x8, [sp, #8]
0x0000000004af0c34: sub        x4, x9, w12, uxtw
0x0000000004af0c38: mov        w22, w6
0x0000000004af0c3c: ldur       x19, [x29, #-0xa0]
0x0000000004af0c40: str        x21, [sp, #0x70]
0x0000000004af0c44: stp        w1, w0, [sp, #0x68]
0x0000000004af0c48: stp        x4, x3, [sp, #0x58]
0x0000000004af0c4c: cmp        x22, #3
0x0000000004af0c50: b.ne       #0x4af0c60
0x0000000004af0c54: ldr        w8, [x5]
0x0000000004af0c58: sub        w8, w8, #1
0x0000000004af0c5c: b          #0x4af0c64
0x0000000004af0c60: ldr        w8, [x5, x22, lsl #2]
0x0000000004af0c64: sub        w9, w14, w8
0x0000000004af0c68: sub        w10, w8, #1
0x0000000004af0c6c: cmp        w10, w15
0x0000000004af0c70: b.hs       #0x4af0cec
0x0000000004af0c74: sub        x10, x21, w8, uxtw
0x0000000004af0c78: ldr        w10, [x10]
0x0000000004af0c7c: cmp        w9, w0
0x0000000004af0c80: ccmp       w17, w10, #0, hs
0x0000000004af0c84: b.ne       #0x4af0d88
0x0000000004af0c88: mov        x9, #0
0x0000000004af0c8c: sub        x9, x9, w8, uxtw
0x0000000004af0c90: add        x8, x2, x9
0x0000000004af0c94: cmp        x3, x2
0x0000000004af0c98: b.ls       #0x4af0d90
0x0000000004af0c9c: ldr        x8, [x8]
0x0000000004af0ca0: ldr        x10, [x2]
0x0000000004af0ca4: cmp        x8, x10
0x0000000004af0ca8: b.ne       #0x4af0e08
0x0000000004af0cac: mov        x10, #0
0x0000000004af0cb0: ldr        x11, [sp, #8]
0x0000000004af0cb4: add        x8, x11, x9
0x0000000004af0cb8: mov        x9, x11
0x0000000004af0cbc: cmp        x9, x3
0x0000000004af0cc0: b.hs       #0x4af0d94
0x0000000004af0cc4: ldr        x11, [x8], #8
0x0000000004af0cc8: ldr        x12, [x9], #8
0x0000000004af0ccc: add        x10, x10, #8
0x0000000004af0cd0: cmp        x11, x12
0x0000000004af0cd4: b.eq       #0x4af0cbc
0x0000000004af0cd8: eor        x8, x12, x11
0x0000000004af0cdc: rbit       x8, x8
0x0000000004af0ce0: clz        x8, x8
0x0000000004af0ce4: add        x8, x10, x8, lsr #3
0x0000000004af0ce8: b          #0x4af0e18
0x0000000004af0cec: sub        w8, w9, w30
0x0000000004af0cf0: cmp        w10, w1
0x0000000004af0cf4: ccmn       w8, #4, #2, lo
0x0000000004af0cf8: b.hi       #0x4af0d88
0x0000000004af0cfc: add        x8, x4, w9, uxtw
0x0000000004af0d00: ldr        w9, [x8]
0x0000000004af0d04: cmp        w17, w9
0x0000000004af0d08: b.ne       #0x4af0d88
0x0000000004af0d0c: add        x1, x8, #4
0x0000000004af0d10: ldur       x8, [x29, #-0x68]
0x0000000004af0d14: add        x4, x8, x30
0x0000000004af0d18: mov        x0, x2
0x0000000004af0d1c: str        w23, [sp, #0x8c]
0x0000000004af0d20: mov        x23, x2
0x0000000004af0d24: mov        x2, x20
0x0000000004af0d28: ldur       x3, [x29, #-0x78]
0x0000000004af0d2c: mov        x26, x19
0x0000000004af0d30: mov        x19, x16
0x0000000004af0d34: mov        x27, x17
0x0000000004af0d38: mov        x28, x24
0x0000000004af0d3c: mov        x24, x13
0x0000000004af0d40: mov        x21, x15
0x0000000004af0d44: bl         #0x4ac57fc
0x0000000004af0d48: ldp        x4, x3, [sp, #0x58]
0x0000000004af0d4c: mov        x2, x23
0x0000000004af0d50: ldp        w14, w23, [sp, #0x88]
0x0000000004af0d54: mov        x15, x21
0x0000000004af0d58: mov        x13, x24
0x0000000004af0d5c: mov        x24, x28
0x0000000004af0d60: mov        x17, x27
0x0000000004af0d64: mov        x16, x19
0x0000000004af0d68: mov        x19, x26
0x0000000004af0d6c: ldr        x5, [sp, #0x98]
0x0000000004af0d70: ldr        w6, [sp, #0xa0]
0x0000000004af0d74: ldur       x30, [x29, #-0x80]
0x0000000004af0d78: add        w8, w0, #4
0x0000000004af0d7c: ldp        w1, w0, [sp, #0x68]
0x0000000004af0d80: ldr        x21, [sp, #0x70]
0x0000000004af0d84: b          #0x4af0e1c
0x0000000004af0d88: mov        w8, #0
0x0000000004af0d8c: b          #0x4af0e1c
0x0000000004af0d90: mov        x9, x2
0x0000000004af0d94: ldr        x10, [sp, #0x80]
0x0000000004af0d98: cmp        x9, x10
0x0000000004af0d9c: b.hs       #0x4af0dbc
0x0000000004af0da0: ldr        w10, [x8]
0x0000000004af0da4: ldr        w11, [x9]
0x0000000004af0da8: cmp        w10, w11
0x0000000004af0dac: add        x10, x9, #4
0x0000000004af0db0: add        x11, x8, #4
0x0000000004af0db4: csel       x8, x8, x11, ne
0x0000000004af0db8: csel       x9, x9, x10, ne
0x0000000004af0dbc: ldr        x10, [sp, #0x78]
0x0000000004af0dc0: cmp        x9, x10
0x0000000004af0dc4: b.hs       #0x4af0de4
0x0000000004af0dc8: ldrh       w10, [x8]
0x0000000004af0dcc: ldrh       w11, [x9]
0x0000000004af0dd0: cmp        w10, w11
0x0000000004af0dd4: add        x10, x9, #2
0x0000000004af0dd8: add        x11, x8, #2
0x0000000004af0ddc: csel       x8, x8, x11, ne
0x0000000004af0de0: csel       x9, x9, x10, ne
0x0000000004af0de4: cmp        x9, x20
0x0000000004af0de8: b.hs       #0x4af0e00
0x0000000004af0dec: ldrb       w8, [x8]
0x0000000004af0df0: mov        x10, x9
0x0000000004af0df4: ldrb       w11, [x10], #1
0x0000000004af0df8: cmp        w8, w11
0x0000000004af0dfc: csel       x9, x9, x10, ne
0x0000000004af0e00: sub        x8, x9, x2
0x0000000004af0e04: b          #0x4af0e18
0x0000000004af0e08: eor        x8, x10, x8
0x0000000004af0e0c: rbit       x8, x8
0x0000000004af0e10: clz        x8, x8
0x0000000004af0e14: lsr        x8, x8, #3
0x0000000004af0e18: add        w8, w8, #4
0x0000000004af0e1c: cmp        x24, w8, uxtw
0x0000000004af0e20: b.hs       #0x4af0e4c
0x0000000004af0e24: add        x9, x19, w23, uxtw #3
0x0000000004af0e28: sub        w10, w22, w6
0x0000000004af0e2c: stp        w10, w8, [x9]
0x0000000004af0e30: add        w23, w23, #1
0x0000000004af0e34: cmp        w8, w16
0x0000000004af0e38: b.hi       #0x4af1218
0x0000000004af0e3c: mov        w24, w8
0x0000000004af0e40: add        x8, x21, x24
0x0000000004af0e44: cmp        x8, x20
0x0000000004af0e48: b.eq       #0x4af1218
0x0000000004af0e4c: add        x22, x22, #1
0x0000000004af0e50: cmp        x22, x13
0x0000000004af0e54: b.ne       #0x4af0c4c
0x0000000004af0e58: b          #0x4af0e60
0x0000000004af0e5c: ldur       x19, [x29, #-0xa0]
0x0000000004af0e60: ldr        w8, [sp, #0x2c]
0x0000000004af0e64: bic        w8, w14, w8
0x0000000004af0e68: lsl        w8, w8, #1
0x0000000004af0e6c: ldr        x28, [sp, #0x48]
0x0000000004af0e70: add        x9, x28, w8, uxtw #2
0x0000000004af0e74: add        w26, w14, #9
0x0000000004af0e78: ldr        x8, [sp, #0x30]
0x0000000004af0e7c: mov        w10, #1
0x0000000004af0e80: lsl        w8, w10, w8
0x0000000004af0e84: ldr        x10, [sp, #0x40]
0x0000000004af0e88: ldr        w11, [sp, #0x3c]
0x0000000004af0e8c: str        w14, [x10, w11, uxtw #2]
0x0000000004af0e90: ldur       w10, [x29, #-0x70]
0x0000000004af0e94: cmp        w25, w10
0x0000000004af0e98: b.hs       #0x4af0ea8
0x0000000004af0e9c: stur       x20, [x29, #-0x70]
0x0000000004af0ea0: str        xzr, [x9]
0x0000000004af0ea4: b          #0x4af10ac
0x0000000004af0ea8: mov        x0, #0
0x0000000004af0eac: mov        x16, #0
0x0000000004af0eb0: add        x10, x9, #4
0x0000000004af0eb4: sub        x11, x20, #7
0x0000000004af0eb8: sub        x12, x20, #3
0x0000000004af0ebc: sub        x13, x20, #1
0x0000000004af0ec0: add        w14, w14, #2
0x0000000004af0ec4: ldur       x27, [x29, #-0x68]
0x0000000004af0ec8: add        x15, x27, #8
0x0000000004af0ecc: add        x17, x21, #8
0x0000000004af0ed0: ldr        w22, [sp, #0x90]
0x0000000004af0ed4: cmp        x0, x16
0x0000000004af0ed8: csel       x2, x0, x16, lo
0x0000000004af0edc: add        x1, x27, w25, uxtw
0x0000000004af0ee0: add        x3, x21, x2
0x0000000004af0ee4: add        x5, x1, x2
0x0000000004af0ee8: cmp        x11, x3
0x0000000004af0eec: b.ls       #0x4af0f48
0x0000000004af0ef0: ldr        x4, [x5]
0x0000000004af0ef4: ldr        x5, [x3]
0x0000000004af0ef8: cmp        x4, x5
0x0000000004af0efc: b.ne       #0x4af0f50
0x0000000004af0f00: mov        x6, #0
0x0000000004af0f04: mov        w4, w25
0x0000000004af0f08: add        x4, x2, x4
0x0000000004af0f0c: add        x5, x15, x4
0x0000000004af0f10: add        x4, x17, x2
0x0000000004af0f14: cmp        x4, x11
0x0000000004af0f18: b.hs       #0x4af0f64
0x0000000004af0f1c: ldr        x7, [x5], #8
0x0000000004af0f20: ldr        x22, [x4], #8
0x0000000004af0f24: add        x6, x6, #8
0x0000000004af0f28: cmp        x7, x22
0x0000000004af0f2c: b.eq       #0x4af0f14
0x0000000004af0f30: eor        x3, x22, x7
0x0000000004af0f34: rbit       x3, x3
0x0000000004af0f38: clz        x3, x3
0x0000000004af0f3c: add        x3, x6, x3, lsr #3
0x0000000004af0f40: ldr        w22, [sp, #0x90]
0x0000000004af0f44: b          #0x4af0fd0
0x0000000004af0f48: mov        x4, x3
0x0000000004af0f4c: b          #0x4af0f68
0x0000000004af0f50: eor        x3, x5, x4
0x0000000004af0f54: rbit       x3, x3
0x0000000004af0f58: clz        x3, x3
0x0000000004af0f5c: lsr        x3, x3, #3
0x0000000004af0f60: b          #0x4af0fd0
0x0000000004af0f64: ldr        w22, [sp, #0x90]
0x0000000004af0f68: cmp        x4, x12
0x0000000004af0f6c: b.hs       #0x4af0f8c
0x0000000004af0f70: ldr        w6, [x5]
0x0000000004af0f74: ldr        w7, [x4]
0x0000000004af0f78: cmp        w6, w7
0x0000000004af0f7c: add        x6, x4, #4
0x0000000004af0f80: add        x7, x5, #4
0x0000000004af0f84: csel       x5, x5, x7, ne
0x0000000004af0f88: csel       x4, x4, x6, ne
0x0000000004af0f8c: cmp        x4, x13
0x0000000004af0f90: b.hs       #0x4af0fb0
0x0000000004af0f94: ldrh       w6, [x5]
0x0000000004af0f98: ldrh       w7, [x4]
0x0000000004af0f9c: cmp        w6, w7
0x0000000004af0fa0: add        x6, x4, #2
0x0000000004af0fa4: add        x7, x5, #2
0x0000000004af0fa8: csel       x5, x5, x7, ne
0x0000000004af0fac: csel       x4, x4, x6, ne
0x0000000004af0fb0: cmp        x4, x20
0x0000000004af0fb4: b.hs       #0x4af0fcc
0x0000000004af0fb8: ldrb       w5, [x5]
0x0000000004af0fbc: mov        x6, x4
0x0000000004af0fc0: ldrb       w7, [x6], #1
0x0000000004af0fc4: cmp        w5, w7
0x0000000004af0fc8: csel       x4, x4, x6, ne
0x0000000004af0fcc: sub        x3, x4, x3
0x0000000004af0fd0: add        x2, x3, x2
0x0000000004af0fd4: cmp        x2, x24
0x0000000004af0fd8: b.ls       #0x4af1010
0x0000000004af0fdc: sub        w3, w26, w25
0x0000000004af0fe0: add        w4, w25, w2
0x0000000004af0fe4: cmp        x2, x3
0x0000000004af0fe8: csel       w26, w4, w26, hi
0x0000000004af0fec: sub        w3, w14, w25
0x0000000004af0ff0: add        x4, x19, w23, uxtw #3
0x0000000004af0ff4: stp        w3, w2, [x4]
0x0000000004af0ff8: add        w23, w23, #1
0x0000000004af0ffc: add        x3, x21, x2
0x0000000004af1000: cmp        x2, #1, lsl #12
0x0000000004af1004: ccmp       x3, x20, #4, ls
0x0000000004af1008: b.eq       #0x4af1080
0x0000000004af100c: mov        x24, x2
0x0000000004af1010: and        w3, w25, w22
0x0000000004af1014: lsl        w3, w3, #1
0x0000000004af1018: add        x3, x28, w3, uxtw #2
0x0000000004af101c: ldrb       w1, [x1, x2]
0x0000000004af1020: ldrb       w4, [x21, x2]
0x0000000004af1024: cmp        w1, w4
0x0000000004af1028: b.hs       #0x4af104c
0x0000000004af102c: str        w25, [x9]
0x0000000004af1030: ldur       w9, [x29, #-0x88]
0x0000000004af1034: cmp        w25, w9
0x0000000004af1038: b.ls       #0x4af1094
0x0000000004af103c: add        x9, x3, #4
0x0000000004af1040: mov        x0, x2
0x0000000004af1044: mov        x3, x9
0x0000000004af1048: b          #0x4af1064
0x0000000004af104c: str        w25, [x10]
0x0000000004af1050: ldur       w10, [x29, #-0x88]
0x0000000004af1054: cmp        w25, w10
0x0000000004af1058: b.ls       #0x4af108c
0x0000000004af105c: mov        x10, x3
0x0000000004af1060: mov        x16, x2
0x0000000004af1064: subs       w8, w8, #1
0x0000000004af1068: b.eq       #0x4af1098
0x0000000004af106c: ldr        w25, [x3]
0x0000000004af1070: ldur       w1, [x29, #-0x70]
0x0000000004af1074: cmp        w25, w1
0x0000000004af1078: b.hs       #0x4af0ed4
0x0000000004af107c: b          #0x4af1098
0x0000000004af1080: str        wzr, [x10]
0x0000000004af1084: str        wzr, [x9]
0x0000000004af1088: b          #0x4af120c
0x0000000004af108c: sub        x10, x29, #0x5c
0x0000000004af1090: b          #0x4af1098
0x0000000004af1094: sub        x9, x29, #0x5c
0x0000000004af1098: stur       x20, [x29, #-0x70]
0x0000000004af109c: str        wzr, [x10]
0x0000000004af10a0: str        wzr, [x9]
0x0000000004af10a4: ldr        w14, [sp, #0x88]
0x0000000004af10a8: cbz        w8, #0x4af120c
0x0000000004af10ac: ldr        w9, [x21]
0x0000000004af10b0: mov        w10, #0x79b1
0x0000000004af10b4: movk       w10, #0x9e37, lsl #16
0x0000000004af10b8: mul        w9, w9, w10
0x0000000004af10bc: ldr        w10, [sp, #0x1c]
0x0000000004af10c0: neg        w10, w10
0x0000000004af10c4: lsr        w9, w9, w10
0x0000000004af10c8: ldr        x11, [sp, #0x20]
0x0000000004af10cc: ldr        x10, [x11, #0x60]
0x0000000004af10d0: ldr        w25, [x10, w9, uxtw #2]
0x0000000004af10d4: ldur       w9, [x29, #-0x8c]
0x0000000004af10d8: cmp        w25, w9
0x0000000004af10dc: b.ls       #0x4af120c
0x0000000004af10e0: mov        x22, #0
0x0000000004af10e4: mov        x27, #0
0x0000000004af10e8: ldr        x9, [x11, #0x70]
0x0000000004af10ec: str        x9, [sp, #0x98]
0x0000000004af10f0: ldr        x9, [sp, #0x10]
0x0000000004af10f4: mov        w9, w9
0x0000000004af10f8: stur       x9, [x29, #-0x88]
0x0000000004af10fc: add        w9, w14, #2
0x0000000004af1100: str        w9, [sp, #0x90]
0x0000000004af1104: sub        w28, w8, #1
0x0000000004af1108: ldur       x8, [x29, #-0x68]
0x0000000004af110c: ldr        w9, [sp, #0x94]
0x0000000004af1110: add        x8, x8, w9, uxtw
0x0000000004af1114: str        x8, [sp, #0xa0]
0x0000000004af1118: cmp        x22, x27
0x0000000004af111c: csel       x19, x22, x27, lo
0x0000000004af1120: ldur       x8, [x29, #-0x98]
0x0000000004af1124: add        x20, x8, w25, uxtw
0x0000000004af1128: add        x0, x21, x19
0x0000000004af112c: add        x1, x20, x19
0x0000000004af1130: ldp        x2, x8, [x29, #-0x70]
0x0000000004af1134: add        x4, x8, x30
0x0000000004af1138: ldur       x3, [x29, #-0x78]
0x0000000004af113c: bl         #0x4ac57fc
0x0000000004af1140: add        x8, x0, x19
0x0000000004af1144: add        x9, x8, w25, uxtw
0x0000000004af1148: ldr        x10, [sp, #0xa0]
0x0000000004af114c: add        x10, x10, w25, uxtw
0x0000000004af1150: ldur       x11, [x29, #-0x88]
0x0000000004af1154: cmp        x9, x11
0x0000000004af1158: csel       x9, x20, x10, lo
0x0000000004af115c: cmp        x8, x24
0x0000000004af1160: b.ls       #0x4af11b8
0x0000000004af1164: ldr        w10, [sp, #0x94]
0x0000000004af1168: add        w10, w25, w10
0x0000000004af116c: sub        w11, w26, w10
0x0000000004af1170: add        w12, w10, w8
0x0000000004af1174: cmp        x8, x11
0x0000000004af1178: csel       w26, w12, w26, hi
0x0000000004af117c: ldr        w11, [sp, #0x90]
0x0000000004af1180: sub        w10, w11, w10
0x0000000004af1184: ldur       x11, [x29, #-0xa0]
0x0000000004af1188: add        x11, x11, w23, uxtw #3
0x0000000004af118c: stp        w10, w8, [x11]
0x0000000004af1190: add        w23, w23, #1
0x0000000004af1194: cmp        x8, #1, lsl #12
0x0000000004af1198: b.hi       #0x4af120c
0x0000000004af119c: add        x10, x21, x8
0x0000000004af11a0: mov        x24, x8
0x0000000004af11a4: ldur       x11, [x29, #-0x70]
0x0000000004af11a8: cmp        x10, x11
0x0000000004af11ac: ldur       x30, [x29, #-0x80]
0x0000000004af11b0: b.ne       #0x4af11bc
0x0000000004af11b4: b          #0x4af120c
0x0000000004af11b8: ldur       x30, [x29, #-0x80]
0x0000000004af11bc: ldur       w10, [x29, #-0xa4]
0x0000000004af11c0: cmp        w25, w10
0x0000000004af11c4: b.ls       #0x4af120c
0x0000000004af11c8: ldrb       w9, [x9, x8]
0x0000000004af11cc: ldrb       w10, [x21, x8]
0x0000000004af11d0: cmp        w9, w10
0x0000000004af11d4: cset       w9, lo
0x0000000004af11d8: csel       x27, x27, x8, lo
0x0000000004af11dc: csel       x22, x8, x22, lo
0x0000000004af11e0: subs       w28, w28, #1
0x0000000004af11e4: b.lo       #0x4af120c
0x0000000004af11e8: ldr        w8, [sp, #0xa8]
0x0000000004af11ec: and        w8, w25, w8
0x0000000004af11f0: lsl        w8, w8, #1
0x0000000004af11f4: ldr        x10, [sp, #0x98]
0x0000000004af11f8: add        x8, x10, w8, uxtw #2
0x0000000004af11fc: ldr        w25, [x8, w9, uxtw #2]
0x0000000004af1200: ldur       w8, [x29, #-0x8c]
0x0000000004af1204: cmp        w25, w8
0x0000000004af1208: b.hi       #0x4af1118
0x0000000004af120c: sub        w8, w26, #8
0x0000000004af1210: ldr        x9, [sp, #0x50]
0x0000000004af1214: str        w8, [x9, #0x2c]
0x0000000004af1218: mov        x0, x23
0x0000000004af121c: ldp        x29, x30, [sp, #0x150]
0x0000000004af1220: ldp        x20, x19, [sp, #0x140]
0x0000000004af1224: ldp        x22, x21, [sp, #0x130]
0x0000000004af1228: ldp        x24, x23, [sp, #0x120]
0x0000000004af122c: ldp        x26, x25, [sp, #0x110]
0x0000000004af1230: ldp        x28, x27, [sp, #0x100]
0x0000000004af1234: add        sp, sp, #0x160
0x0000000004af1238: ret        
0x0000000004af123c: sub        sp, sp, #0x160
0x0000000004af1240: stp        x28, x27, [sp, #0x100]
0x0000000004af1244: stp        x26, x25, [sp, #0x110]
0x0000000004af1248: stp        x24, x23, [sp, #0x120]
0x0000000004af124c: stp        x22, x21, [sp, #0x130]
0x0000000004af1250: stp        x20, x19, [sp, #0x140]
0x0000000004af1254: stp        x29, x30, [sp, #0x150]
0x0000000004af1258: add        x29, sp, #0x150
0x0000000004af125c: stur       x0, [x29, #-0xa0]
0x0000000004af1260: ldr        x23, [x1, #8]
0x0000000004af1264: ldr        w22, [x1, #0x2c]
0x0000000004af1268: add        x8, x23, x22
0x0000000004af126c: cmp        x8, x3
0x0000000004af1270: b.ls       #0x4af127c
0x0000000004af1274: mov        w23, #0
0x0000000004af1278: b          #0x4af1a08
0x0000000004af127c: mov        x27, x7
0x0000000004af1280: mov        x20, x4
0x0000000004af1284: mov        x21, x3
0x0000000004af1288: mov        x19, x1
0x0000000004af128c: sub        w24, w21, w23
0x0000000004af1290: mov        x14, x24
0x0000000004af1294: cmp        w22, w24
0x0000000004af1298: str        w6, [sp, #0xa0]
0x0000000004af129c: str        x5, [sp, #0x98]
0x0000000004af12a0: b.hs       #0x4af12dc
0x0000000004af12a4: add        x1, x23, w22, uxtw
0x0000000004af12a8: mov        x0, x19
0x0000000004af12ac: mov        x2, x20
0x0000000004af12b0: mov        x3, x24
0x0000000004af12b4: mov        w4, #5
0x0000000004af12b8: mov        w5, #0
0x0000000004af12bc: bl         #0x4aebfec
0x0000000004af12c0: add        w22, w0, w22
0x0000000004af12c4: cmp        w22, w24
0x0000000004af12c8: b.lo       #0x4af12a4
0x0000000004af12cc: ldr        x23, [x19, #8]
0x0000000004af12d0: sub        w14, w21, w23
0x0000000004af12d4: ldr        w6, [sp, #0xa0]
0x0000000004af12d8: ldr        x5, [sp, #0x98]
0x0000000004af12dc: stur       x23, [x29, #-0x68]
0x0000000004af12e0: str        w24, [x19, #0x2c]
0x0000000004af12e4: ldr        w8, [x19, #0x104]
0x0000000004af12e8: cmp        w8, #0xfff
0x0000000004af12ec: mov        w9, #0xfff
0x0000000004af12f0: csel       w16, w8, w9, lo
0x0000000004af12f4: ldr        x10, [x19, #0x60]
0x0000000004af12f8: ldr        x8, [x21]
0x0000000004af12fc: mov        x9, #0xbb000000
0x0000000004af1300: movk       x9, #0xbcdc, lsl #32
0x0000000004af1304: movk       x9, #0xcf1b, lsl #48
0x0000000004af1308: mul        x9, x8, x9
0x0000000004af130c: ldp        w8, w11, [x19, #0xf8]
0x0000000004af1310: neg        w8, w8
0x0000000004af1314: str        x9, [sp, #0x20]
0x0000000004af1318: lsr        x8, x9, x8
0x0000000004af131c: stp        x11, x8, [sp, #0x30]
0x0000000004af1320: ldr        w25, [x10, x8, lsl #2]
0x0000000004af1324: ldr        x8, [x19, #0x70]
0x0000000004af1328: stp        x10, x8, [sp, #0x40]
0x0000000004af132c: ldp        w9, w8, [x19, #0xf0]
0x0000000004af1330: sub        w8, w8, #1
0x0000000004af1334: mov        w10, #-1
0x0000000004af1338: lsl        w8, w10, w8
0x0000000004af133c: str        w8, [sp, #0x2c]
0x0000000004af1340: mvn        w8, w8
0x0000000004af1344: str        w8, [sp, #0x90]
0x0000000004af1348: subs       w8, w14, w8
0x0000000004af134c: csel       w8, wzr, w8, lo
0x0000000004af1350: stur       w8, [x29, #-0x88]
0x0000000004af1354: mov        w8, #1
0x0000000004af1358: lsl        w8, w8, w9
0x0000000004af135c: ldp        w30, w9, [x19, #0x18]
0x0000000004af1360: sub        w11, w14, w9
0x0000000004af1364: sub        w12, w14, w8
0x0000000004af1368: cmp        w11, w8
0x0000000004af136c: ldr        w8, [x19, #0x28]
0x0000000004af1370: ccmp       w8, #0, #0, hi
0x0000000004af1374: csel       w17, w12, w9, eq
0x0000000004af1378: cmp        w17, #1
0x0000000004af137c: csinc      w8, w17, wzr, hi
0x0000000004af1380: stur       w8, [x29, #-0x70]
0x0000000004af1384: str        x19, [sp, #0x50]
0x0000000004af1388: ldr        x13, [x19, #0xe8]
0x0000000004af138c: ldp        x8, x9, [x13]
0x0000000004af1390: stur       x8, [x29, #-0x78]
0x0000000004af1394: sub        x15, x8, x9
0x0000000004af1398: ldr        w11, [x13, #0x1c]
0x0000000004af139c: sub        w12, w17, w15
0x0000000004af13a0: ldr        w8, [x13, #0xf8]
0x0000000004af13a4: str        w8, [sp, #0x14]
0x0000000004af13a8: str        x13, [sp, #0x18]
0x0000000004af13ac: ldr        w8, [x13, #0xf4]
0x0000000004af13b0: sub        w8, w8, #1
0x0000000004af13b4: lsl        w8, w10, w8
0x0000000004af13b8: mvn        w10, w8
0x0000000004af13bc: sub        w8, w15, w11
0x0000000004af13c0: cmp        w8, w10
0x0000000004af13c4: str        w10, [sp, #0xa8]
0x0000000004af13c8: str        x15, [sp, #8]
0x0000000004af13cc: sub        w8, w15, w10
0x0000000004af13d0: csel       w8, w8, w11, hi
0x0000000004af13d4: stur       w8, [x29, #-0xa4]
0x0000000004af13d8: sub        w24, w27, #1
0x0000000004af13dc: cmn        w6, #4
0x0000000004af13e0: stur       x30, [x29, #-0x80]
0x0000000004af13e4: str        w14, [sp, #0x88]
0x0000000004af13e8: stur       x9, [x29, #-0x98]
0x0000000004af13ec: stur       w11, [x29, #-0x8c]
0x0000000004af13f0: str        w12, [sp, #0x94]
0x0000000004af13f4: mov        w23, #0
0x0000000004af13f8: b.hi       #0x4af1660
0x0000000004af13fc: add        w13, w6, #3
0x0000000004af1400: sub        w15, w14, w30
0x0000000004af1404: sub        w8, w14, w11
0x0000000004af1408: sub        w0, w8, w12
0x0000000004af140c: add        x2, x21, #4
0x0000000004af1410: sub        x1, x20, #7
0x0000000004af1414: sub        x10, x20, #3
0x0000000004af1418: sub        x8, x20, #1
0x0000000004af141c: stp        x8, x10, [sp, #0x78]
0x0000000004af1420: add        x8, x21, #0xc
0x0000000004af1424: str        x8, [sp]
0x0000000004af1428: sub        x3, x9, w12, uxtw
0x0000000004af142c: mov        w22, w6
0x0000000004af1430: ldur       x19, [x29, #-0xa0]
0x0000000004af1434: str        w0, [sp, #0x74]
0x0000000004af1438: stp        x1, x2, [sp, #0x60]
0x0000000004af143c: str        x3, [sp, #0x58]
0x0000000004af1440: cmp        x22, #3
0x0000000004af1444: b.ne       #0x4af1454
0x0000000004af1448: ldr        w8, [x5]
0x0000000004af144c: sub        w8, w8, #1
0x0000000004af1450: b          #0x4af1458
0x0000000004af1454: ldr        w8, [x5, x22, lsl #2]
0x0000000004af1458: sub        w9, w14, w8
0x0000000004af145c: sub        w10, w8, #1
0x0000000004af1460: cmp        w10, w15
0x0000000004af1464: b.hs       #0x4af14e4
0x0000000004af1468: ldr        w10, [x21]
0x0000000004af146c: sub        x11, x21, w8, uxtw
0x0000000004af1470: ldr        w11, [x11]
0x0000000004af1474: cmp        w9, w17
0x0000000004af1478: ccmp       w10, w11, #0, hs
0x0000000004af147c: b.ne       #0x4af158c
0x0000000004af1480: mov        x9, #0
0x0000000004af1484: sub        x9, x9, w8, uxtw
0x0000000004af1488: add        x8, x2, x9
0x0000000004af148c: cmp        x1, x2
0x0000000004af1490: b.ls       #0x4af1594
0x0000000004af1494: ldr        x8, [x8]
0x0000000004af1498: ldr        x10, [x2]
0x0000000004af149c: cmp        x8, x10
0x0000000004af14a0: b.ne       #0x4af160c
0x0000000004af14a4: mov        x10, #0
0x0000000004af14a8: ldr        x11, [sp]
0x0000000004af14ac: add        x8, x11, x9
0x0000000004af14b0: mov        x9, x11
0x0000000004af14b4: cmp        x9, x1
0x0000000004af14b8: b.hs       #0x4af1598
0x0000000004af14bc: ldr        x11, [x8], #8
0x0000000004af14c0: ldr        x12, [x9], #8
0x0000000004af14c4: add        x10, x10, #8
0x0000000004af14c8: cmp        x11, x12
0x0000000004af14cc: b.eq       #0x4af14b4
0x0000000004af14d0: eor        x8, x12, x11
0x0000000004af14d4: rbit       x8, x8
0x0000000004af14d8: clz        x8, x8
0x0000000004af14dc: add        x8, x10, x8, lsr #3
0x0000000004af14e0: b          #0x4af161c
0x0000000004af14e4: sub        w8, w9, w30
0x0000000004af14e8: cmp        w10, w0
0x0000000004af14ec: ccmn       w8, #4, #2, lo
0x0000000004af14f0: b.hi       #0x4af158c
0x0000000004af14f4: add        x8, x3, w9, uxtw
0x0000000004af14f8: ldr        w9, [x21]
0x0000000004af14fc: ldr        w10, [x8]
0x0000000004af1500: cmp        w9, w10
0x0000000004af1504: b.ne       #0x4af158c
0x0000000004af1508: add        x1, x8, #4
0x0000000004af150c: ldur       x8, [x29, #-0x68]
0x0000000004af1510: add        x4, x8, x30
0x0000000004af1514: mov        x0, x2
0x0000000004af1518: mov        x2, x20
0x0000000004af151c: ldur       x3, [x29, #-0x78]
0x0000000004af1520: mov        x26, x19
0x0000000004af1524: mov        x19, x16
0x0000000004af1528: mov        x27, x17
0x0000000004af152c: mov        x28, x20
0x0000000004af1530: mov        x20, x13
0x0000000004af1534: str        w23, [sp, #0x8c]
0x0000000004af1538: mov        x23, x24
0x0000000004af153c: mov        x24, x21
0x0000000004af1540: mov        x21, x15
0x0000000004af1544: bl         #0x4ac57fc
0x0000000004af1548: ldp        x3, x1, [sp, #0x58]
0x0000000004af154c: ldr        x2, [sp, #0x68]
0x0000000004af1550: mov        x15, x21
0x0000000004af1554: mov        x21, x24
0x0000000004af1558: mov        x24, x23
0x0000000004af155c: ldp        w14, w23, [sp, #0x88]
0x0000000004af1560: mov        x13, x20
0x0000000004af1564: mov        x20, x28
0x0000000004af1568: mov        x17, x27
0x0000000004af156c: mov        x16, x19
0x0000000004af1570: mov        x19, x26
0x0000000004af1574: ldr        x5, [sp, #0x98]
0x0000000004af1578: ldr        w6, [sp, #0xa0]
0x0000000004af157c: ldur       x30, [x29, #-0x80]
0x0000000004af1580: add        w8, w0, #4
0x0000000004af1584: ldr        w0, [sp, #0x74]
0x0000000004af1588: b          #0x4af1620
0x0000000004af158c: mov        w8, #0
0x0000000004af1590: b          #0x4af1620
0x0000000004af1594: mov        x9, x2
0x0000000004af1598: ldr        x10, [sp, #0x80]
0x0000000004af159c: cmp        x9, x10
0x0000000004af15a0: b.hs       #0x4af15c0
0x0000000004af15a4: ldr        w10, [x8]
0x0000000004af15a8: ldr        w11, [x9]
0x0000000004af15ac: cmp        w10, w11
0x0000000004af15b0: add        x10, x9, #4
0x0000000004af15b4: add        x11, x8, #4
0x0000000004af15b8: csel       x8, x8, x11, ne
0x0000000004af15bc: csel       x9, x9, x10, ne
0x0000000004af15c0: ldr        x10, [sp, #0x78]
0x0000000004af15c4: cmp        x9, x10
0x0000000004af15c8: b.hs       #0x4af15e8
0x0000000004af15cc: ldrh       w10, [x8]
0x0000000004af15d0: ldrh       w11, [x9]
0x0000000004af15d4: cmp        w10, w11
0x0000000004af15d8: add        x10, x9, #2
0x0000000004af15dc: add        x11, x8, #2
0x0000000004af15e0: csel       x8, x8, x11, ne
0x0000000004af15e4: csel       x9, x9, x10, ne
0x0000000004af15e8: cmp        x9, x20
0x0000000004af15ec: b.hs       #0x4af1604
0x0000000004af15f0: ldrb       w8, [x8]
0x0000000004af15f4: mov        x10, x9
0x0000000004af15f8: ldrb       w11, [x10], #1
0x0000000004af15fc: cmp        w8, w11
0x0000000004af1600: csel       x9, x9, x10, ne
0x0000000004af1604: sub        x8, x9, x2
0x0000000004af1608: b          #0x4af161c
0x0000000004af160c: eor        x8, x10, x8
0x0000000004af1610: rbit       x8, x8
0x0000000004af1614: clz        x8, x8
0x0000000004af1618: lsr        x8, x8, #3
0x0000000004af161c: add        w8, w8, #4
0x0000000004af1620: cmp        x24, w8, uxtw
0x0000000004af1624: b.hs       #0x4af1650
0x0000000004af1628: add        x9, x19, w23, uxtw #3
0x0000000004af162c: sub        w10, w22, w6
0x0000000004af1630: stp        w10, w8, [x9]
0x0000000004af1634: add        w23, w23, #1
0x0000000004af1638: cmp        w8, w16
0x0000000004af163c: b.hi       #0x4af1a08
0x0000000004af1640: mov        w24, w8
0x0000000004af1644: add        x8, x21, x24
0x0000000004af1648: cmp        x8, x20
0x0000000004af164c: b.eq       #0x4af1a08
0x0000000004af1650: add        x22, x22, #1
0x0000000004af1654: cmp        x22, x13
0x0000000004af1658: b.ne       #0x4af1440
0x0000000004af165c: b          #0x4af1664
0x0000000004af1660: ldur       x19, [x29, #-0xa0]
0x0000000004af1664: ldr        w8, [sp, #0x2c]
0x0000000004af1668: bic        w8, w14, w8
0x0000000004af166c: lsl        w8, w8, #1
0x0000000004af1670: ldr        x28, [sp, #0x48]
0x0000000004af1674: add        x9, x28, w8, uxtw #2
0x0000000004af1678: add        w26, w14, #9
0x0000000004af167c: ldp        x8, x11, [sp, #0x30]
0x0000000004af1680: mov        w10, #1
0x0000000004af1684: lsl        w8, w10, w8
0x0000000004af1688: ldr        x10, [sp, #0x40]
0x0000000004af168c: str        w14, [x10, x11, lsl #2]
0x0000000004af1690: ldur       w10, [x29, #-0x70]
0x0000000004af1694: cmp        w25, w10
0x0000000004af1698: b.hs       #0x4af16a8
0x0000000004af169c: stur       x20, [x29, #-0x70]
0x0000000004af16a0: str        xzr, [x9]
0x0000000004af16a4: b          #0x4af18ac
0x0000000004af16a8: mov        x0, #0
0x0000000004af16ac: mov        x16, #0
0x0000000004af16b0: add        x10, x9, #4
0x0000000004af16b4: sub        x11, x20, #7
0x0000000004af16b8: sub        x12, x20, #3
0x0000000004af16bc: sub        x13, x20, #1
0x0000000004af16c0: add        w14, w14, #2
0x0000000004af16c4: ldur       x27, [x29, #-0x68]
0x0000000004af16c8: add        x15, x27, #8
0x0000000004af16cc: add        x17, x21, #8
0x0000000004af16d0: ldr        w22, [sp, #0x90]
0x0000000004af16d4: cmp        x0, x16
0x0000000004af16d8: csel       x2, x0, x16, lo
0x0000000004af16dc: add        x1, x27, w25, uxtw
0x0000000004af16e0: add        x3, x21, x2
0x0000000004af16e4: add        x5, x1, x2
0x0000000004af16e8: cmp        x11, x3
0x0000000004af16ec: b.ls       #0x4af1748
0x0000000004af16f0: ldr        x4, [x5]
0x0000000004af16f4: ldr        x5, [x3]
0x0000000004af16f8: cmp        x4, x5
0x0000000004af16fc: b.ne       #0x4af1750
0x0000000004af1700: mov        x6, #0
0x0000000004af1704: mov        w4, w25
0x0000000004af1708: add        x4, x2, x4
0x0000000004af170c: add        x5, x15, x4
0x0000000004af1710: add        x4, x17, x2
0x0000000004af1714: cmp        x4, x11
0x0000000004af1718: b.hs       #0x4af1764
0x0000000004af171c: ldr        x7, [x5], #8
0x0000000004af1720: ldr        x22, [x4], #8
0x0000000004af1724: add        x6, x6, #8
0x0000000004af1728: cmp        x7, x22
0x0000000004af172c: b.eq       #0x4af1714
0x0000000004af1730: eor        x3, x22, x7
0x0000000004af1734: rbit       x3, x3
0x0000000004af1738: clz        x3, x3
0x0000000004af173c: add        x3, x6, x3, lsr #3
0x0000000004af1740: ldr        w22, [sp, #0x90]
0x0000000004af1744: b          #0x4af17d0
0x0000000004af1748: mov        x4, x3
0x0000000004af174c: b          #0x4af1768
0x0000000004af1750: eor        x3, x5, x4
0x0000000004af1754: rbit       x3, x3
0x0000000004af1758: clz        x3, x3
0x0000000004af175c: lsr        x3, x3, #3
0x0000000004af1760: b          #0x4af17d0
0x0000000004af1764: ldr        w22, [sp, #0x90]
0x0000000004af1768: cmp        x4, x12
0x0000000004af176c: b.hs       #0x4af178c
0x0000000004af1770: ldr        w6, [x5]
0x0000000004af1774: ldr        w7, [x4]
0x0000000004af1778: cmp        w6, w7
0x0000000004af177c: add        x6, x4, #4
0x0000000004af1780: add        x7, x5, #4
0x0000000004af1784: csel       x5, x5, x7, ne
0x0000000004af1788: csel       x4, x4, x6, ne
0x0000000004af178c: cmp        x4, x13
0x0000000004af1790: b.hs       #0x4af17b0
0x0000000004af1794: ldrh       w6, [x5]
0x0000000004af1798: ldrh       w7, [x4]
0x0000000004af179c: cmp        w6, w7
0x0000000004af17a0: add        x6, x4, #2
0x0000000004af17a4: add        x7, x5, #2
0x0000000004af17a8: csel       x5, x5, x7, ne
0x0000000004af17ac: csel       x4, x4, x6, ne
0x0000000004af17b0: cmp        x4, x20
0x0000000004af17b4: b.hs       #0x4af17cc
0x0000000004af17b8: ldrb       w5, [x5]
0x0000000004af17bc: mov        x6, x4
0x0000000004af17c0: ldrb       w7, [x6], #1
0x0000000004af17c4: cmp        w5, w7
0x0000000004af17c8: csel       x4, x4, x6, ne
0x0000000004af17cc: sub        x3, x4, x3
0x0000000004af17d0: add        x2, x3, x2
0x0000000004af17d4: cmp        x2, x24
0x0000000004af17d8: b.ls       #0x4af1810
0x0000000004af17dc: sub        w3, w26, w25
0x0000000004af17e0: add        w4, w25, w2
0x0000000004af17e4: cmp        x2, x3
0x0000000004af17e8: csel       w26, w4, w26, hi
0x0000000004af17ec: sub        w3, w14, w25
0x0000000004af17f0: add        x4, x19, w23, uxtw #3
0x0000000004af17f4: stp        w3, w2, [x4]
0x0000000004af17f8: add        w23, w23, #1
0x0000000004af17fc: add        x3, x21, x2
0x0000000004af1800: cmp        x2, #1, lsl #12
0x0000000004af1804: ccmp       x3, x20, #4, ls
0x0000000004af1808: b.eq       #0x4af1880
0x0000000004af180c: mov        x24, x2
0x0000000004af1810: and        w3, w25, w22
0x0000000004af1814: lsl        w3, w3, #1
0x0000000004af1818: add        x3, x28, w3, uxtw #2
0x0000000004af181c: ldrb       w1, [x1, x2]
0x0000000004af1820: ldrb       w4, [x21, x2]
0x0000000004af1824: cmp        w1, w4
0x0000000004af1828: b.hs       #0x4af184c
0x0000000004af182c: str        w25, [x9]
0x0000000004af1830: ldur       w9, [x29, #-0x88]
0x0000000004af1834: cmp        w25, w9
0x0000000004af1838: b.ls       #0x4af1894
0x0000000004af183c: add        x9, x3, #4
0x0000000004af1840: mov        x0, x2
0x0000000004af1844: mov        x3, x9
0x0000000004af1848: b          #0x4af1864
0x0000000004af184c: str        w25, [x10]
0x0000000004af1850: ldur       w10, [x29, #-0x88]
0x0000000004af1854: cmp        w25, w10
0x0000000004af1858: b.ls       #0x4af188c
0x0000000004af185c: mov        x10, x3
0x0000000004af1860: mov        x16, x2
0x0000000004af1864: subs       w8, w8, #1
0x0000000004af1868: b.eq       #0x4af1898
0x0000000004af186c: ldr        w25, [x3]
0x0000000004af1870: ldur       w1, [x29, #-0x70]
0x0000000004af1874: cmp        w25, w1
0x0000000004af1878: b.hs       #0x4af16d4
0x0000000004af187c: b          #0x4af1898
0x0000000004af1880: str        wzr, [x10]
0x0000000004af1884: str        wzr, [x9]
0x0000000004af1888: b          #0x4af19fc
0x0000000004af188c: sub        x10, x29, #0x5c
0x0000000004af1890: b          #0x4af1898
0x0000000004af1894: sub        x9, x29, #0x5c
0x0000000004af1898: stur       x20, [x29, #-0x70]
0x0000000004af189c: str        wzr, [x10]
0x0000000004af18a0: str        wzr, [x9]
0x0000000004af18a4: ldr        w14, [sp, #0x88]
0x0000000004af18a8: cbz        w8, #0x4af19fc
0x0000000004af18ac: ldr        w9, [sp, #0x14]
0x0000000004af18b0: neg        w9, w9
0x0000000004af18b4: ldp        x11, x10, [sp, #0x18]
0x0000000004af18b8: lsr        x9, x10, x9
0x0000000004af18bc: ldr        x10, [x11, #0x60]
0x0000000004af18c0: ldr        w25, [x10, x9, lsl #2]
0x0000000004af18c4: ldur       w9, [x29, #-0x8c]
0x0000000004af18c8: cmp        w25, w9
0x0000000004af18cc: b.ls       #0x4af19fc
0x0000000004af18d0: mov        x22, #0
0x0000000004af18d4: mov        x27, #0
0x0000000004af18d8: ldr        x9, [x11, #0x70]
0x0000000004af18dc: str        x9, [sp, #0x98]
0x0000000004af18e0: ldr        x9, [sp, #8]
0x0000000004af18e4: mov        w9, w9
0x0000000004af18e8: stur       x9, [x29, #-0x88]
0x0000000004af18ec: add        w9, w14, #2
0x0000000004af18f0: str        w9, [sp, #0x90]
0x0000000004af18f4: sub        w28, w8, #1
0x0000000004af18f8: ldur       x8, [x29, #-0x68]
0x0000000004af18fc: ldr        w9, [sp, #0x94]
0x0000000004af1900: add        x8, x8, w9, uxtw
0x0000000004af1904: str        x8, [sp, #0xa0]
0x0000000004af1908: cmp        x22, x27
0x0000000004af190c: csel       x19, x22, x27, lo
0x0000000004af1910: ldur       x8, [x29, #-0x98]
0x0000000004af1914: add        x20, x8, w25, uxtw
0x0000000004af1918: add        x0, x21, x19
0x0000000004af191c: add        x1, x20, x19
0x0000000004af1920: ldp        x2, x8, [x29, #-0x70]
0x0000000004af1924: add        x4, x8, x30
0x0000000004af1928: ldur       x3, [x29, #-0x78]
0x0000000004af192c: bl         #0x4ac57fc
0x0000000004af1930: add        x8, x0, x19
0x0000000004af1934: add        x9, x8, w25, uxtw
0x0000000004af1938: ldr        x10, [sp, #0xa0]
0x0000000004af193c: add        x10, x10, w25, uxtw
0x0000000004af1940: ldur       x11, [x29, #-0x88]
0x0000000004af1944: cmp        x9, x11
0x0000000004af1948: csel       x9, x20, x10, lo
0x0000000004af194c: cmp        x8, x24
0x0000000004af1950: b.ls       #0x4af19a8
0x0000000004af1954: ldr        w10, [sp, #0x94]
0x0000000004af1958: add        w10, w25, w10
0x0000000004af195c: sub        w11, w26, w10
0x0000000004af1960: add        w12, w10, w8
0x0000000004af1964: cmp        x8, x11
0x0000000004af1968: csel       w26, w12, w26, hi
0x0000000004af196c: ldr        w11, [sp, #0x90]
0x0000000004af1970: sub        w10, w11, w10
0x0000000004af1974: ldur       x11, [x29, #-0xa0]
0x0000000004af1978: add        x11, x11, w23, uxtw #3
0x0000000004af197c: stp        w10, w8, [x11]
0x0000000004af1980: add        w23, w23, #1
0x0000000004af1984: cmp        x8, #1, lsl #12
0x0000000004af1988: b.hi       #0x4af19fc
0x0000000004af198c: add        x10, x21, x8
0x0000000004af1990: mov        x24, x8
0x0000000004af1994: ldur       x11, [x29, #-0x70]
0x0000000004af1998: cmp        x10, x11
0x0000000004af199c: ldur       x30, [x29, #-0x80]
0x0000000004af19a0: b.ne       #0x4af19ac
0x0000000004af19a4: b          #0x4af19fc
0x0000000004af19a8: ldur       x30, [x29, #-0x80]
0x0000000004af19ac: ldur       w10, [x29, #-0xa4]
0x0000000004af19b0: cmp        w25, w10
0x0000000004af19b4: b.ls       #0x4af19fc
0x0000000004af19b8: ldrb       w9, [x9, x8]
0x0000000004af19bc: ldrb       w10, [x21, x8]
0x0000000004af19c0: cmp        w9, w10
0x0000000004af19c4: cset       w9, lo
0x0000000004af19c8: csel       x27, x27, x8, lo
0x0000000004af19cc: csel       x22, x8, x22, lo
0x0000000004af19d0: subs       w28, w28, #1
0x0000000004af19d4: b.lo       #0x4af19fc
0x0000000004af19d8: ldr        w8, [sp, #0xa8]
0x0000000004af19dc: and        w8, w25, w8
0x0000000004af19e0: lsl        w8, w8, #1
0x0000000004af19e4: ldr        x10, [sp, #0x98]
0x0000000004af19e8: add        x8, x10, w8, uxtw #2
0x0000000004af19ec: ldr        w25, [x8, w9, uxtw #2]
0x0000000004af19f0: ldur       w8, [x29, #-0x8c]
0x0000000004af19f4: cmp        w25, w8
0x0000000004af19f8: b.hi       #0x4af1908
0x0000000004af19fc: sub        w8, w26, #8
0x0000000004af1a00: ldr        x9, [sp, #0x50]
0x0000000004af1a04: str        w8, [x9, #0x2c]
0x0000000004af1a08: mov        x0, x23
0x0000000004af1a0c: ldp        x29, x30, [sp, #0x150]
0x0000000004af1a10: ldp        x20, x19, [sp, #0x140]
0x0000000004af1a14: ldp        x22, x21, [sp, #0x130]
0x0000000004af1a18: ldp        x24, x23, [sp, #0x120]
0x0000000004af1a1c: ldp        x26, x25, [sp, #0x110]
0x0000000004af1a20: ldp        x28, x27, [sp, #0x100]
0x0000000004af1a24: add        sp, sp, #0x160
0x0000000004af1a28: ret        
0x0000000004af1a2c: sub        sp, sp, #0x160
0x0000000004af1a30: stp        x28, x27, [sp, #0x100]
0x0000000004af1a34: stp        x26, x25, [sp, #0x110]
0x0000000004af1a38: stp        x24, x23, [sp, #0x120]
0x0000000004af1a3c: stp        x22, x21, [sp, #0x130]
0x0000000004af1a40: stp        x20, x19, [sp, #0x140]
0x0000000004af1a44: stp        x29, x30, [sp, #0x150]
0x0000000004af1a48: add        x29, sp, #0x150
0x0000000004af1a4c: stur       x0, [x29, #-0xa0]
0x0000000004af1a50: ldr        x23, [x1, #8]
0x0000000004af1a54: ldr        w22, [x1, #0x2c]
0x0000000004af1a58: add        x8, x23, x22
0x0000000004af1a5c: cmp        x8, x3
0x0000000004af1a60: b.ls       #0x4af1a6c
0x0000000004af1a64: mov        w23, #0
0x0000000004af1a68: b          #0x4af21f8
0x0000000004af1a6c: mov        x27, x7
0x0000000004af1a70: mov        x20, x4
0x0000000004af1a74: mov        x21, x3
0x0000000004af1a78: mov        x19, x1
0x0000000004af1a7c: sub        w24, w21, w23
0x0000000004af1a80: mov        x14, x24
0x0000000004af1a84: cmp        w22, w24
0x0000000004af1a88: str        w6, [sp, #0xa0]
0x0000000004af1a8c: str        x5, [sp, #0x98]
0x0000000004af1a90: b.hs       #0x4af1acc
0x0000000004af1a94: add        x1, x23, w22, uxtw
0x0000000004af1a98: mov        x0, x19
0x0000000004af1a9c: mov        x2, x20
0x0000000004af1aa0: mov        x3, x24
0x0000000004af1aa4: mov        w4, #6
0x0000000004af1aa8: mov        w5, #0
0x0000000004af1aac: bl         #0x4aebfec
0x0000000004af1ab0: add        w22, w0, w22
0x0000000004af1ab4: cmp        w22, w24
0x0000000004af1ab8: b.lo       #0x4af1a94
0x0000000004af1abc: ldr        x23, [x19, #8]
0x0000000004af1ac0: sub        w14, w21, w23
0x0000000004af1ac4: ldr        w6, [sp, #0xa0]
0x0000000004af1ac8: ldr        x5, [sp, #0x98]
0x0000000004af1acc: stur       x23, [x29, #-0x68]
0x0000000004af1ad0: str        w24, [x19, #0x2c]
0x0000000004af1ad4: ldr        w8, [x19, #0x104]
0x0000000004af1ad8: cmp        w8, #0xfff
0x0000000004af1adc: mov        w9, #0xfff
0x0000000004af1ae0: csel       w16, w8, w9, lo
0x0000000004af1ae4: ldr        x10, [x19, #0x60]
0x0000000004af1ae8: ldr        x8, [x21]
0x0000000004af1aec: mov        x9, #0xbf9b0000
0x0000000004af1af0: movk       x9, #0xbcdc, lsl #32
0x0000000004af1af4: movk       x9, #0xcf1b, lsl #48
0x0000000004af1af8: mul        x9, x8, x9
0x0000000004af1afc: ldp        w8, w11, [x19, #0xf8]
0x0000000004af1b00: neg        w8, w8
0x0000000004af1b04: str        x9, [sp, #0x20]
0x0000000004af1b08: lsr        x8, x9, x8
0x0000000004af1b0c: stp        x11, x8, [sp, #0x30]
0x0000000004af1b10: ldr        w25, [x10, x8, lsl #2]
0x0000000004af1b14: ldr        x8, [x19, #0x70]
0x0000000004af1b18: stp        x10, x8, [sp, #0x40]
0x0000000004af1b1c: ldp        w9, w8, [x19, #0xf0]
0x0000000004af1b20: sub        w8, w8, #1
0x0000000004af1b24: mov        w10, #-1
0x0000000004af1b28: lsl        w8, w10, w8
0x0000000004af1b2c: str        w8, [sp, #0x2c]
0x0000000004af1b30: mvn        w8, w8
0x0000000004af1b34: str        w8, [sp, #0x90]
0x0000000004af1b38: subs       w8, w14, w8
0x0000000004af1b3c: csel       w8, wzr, w8, lo
0x0000000004af1b40: stur       w8, [x29, #-0x88]
0x0000000004af1b44: mov        w8, #1
0x0000000004af1b48: lsl        w8, w8, w9
0x0000000004af1b4c: ldp        w30, w9, [x19, #0x18]
0x0000000004af1b50: sub        w11, w14, w9
0x0000000004af1b54: sub        w12, w14, w8
0x0000000004af1b58: cmp        w11, w8
0x0000000004af1b5c: ldr        w8, [x19, #0x28]
0x0000000004af1b60: ccmp       w8, #0, #0, hi
0x0000000004af1b64: csel       w17, w12, w9, eq
0x0000000004af1b68: cmp        w17, #1
0x0000000004af1b6c: csinc      w8, w17, wzr, hi
0x0000000004af1b70: stur       w8, [x29, #-0x70]
0x0000000004af1b74: str        x19, [sp, #0x50]
0x0000000004af1b78: ldr        x13, [x19, #0xe8]
0x0000000004af1b7c: ldp        x8, x9, [x13]
0x0000000004af1b80: stur       x8, [x29, #-0x78]
0x0000000004af1b84: sub        x15, x8, x9
0x0000000004af1b88: ldr        w11, [x13, #0x1c]
0x0000000004af1b8c: sub        w12, w17, w15
0x0000000004af1b90: ldr        w8, [x13, #0xf8]
0x0000000004af1b94: str        w8, [sp, #0x14]
0x0000000004af1b98: str        x13, [sp, #0x18]
0x0000000004af1b9c: ldr        w8, [x13, #0xf4]
0x0000000004af1ba0: sub        w8, w8, #1
0x0000000004af1ba4: lsl        w8, w10, w8
0x0000000004af1ba8: mvn        w10, w8
0x0000000004af1bac: sub        w8, w15, w11
0x0000000004af1bb0: cmp        w8, w10
0x0000000004af1bb4: str        w10, [sp, #0xa8]
0x0000000004af1bb8: str        x15, [sp, #8]
0x0000000004af1bbc: sub        w8, w15, w10
0x0000000004af1bc0: csel       w8, w8, w11, hi
0x0000000004af1bc4: stur       w8, [x29, #-0xa4]
0x0000000004af1bc8: sub        w24, w27, #1
0x0000000004af1bcc: cmn        w6, #4
0x0000000004af1bd0: stur       x30, [x29, #-0x80]
0x0000000004af1bd4: str        w14, [sp, #0x88]
0x0000000004af1bd8: stur       x9, [x29, #-0x98]
0x0000000004af1bdc: stur       w11, [x29, #-0x8c]
0x0000000004af1be0: str        w12, [sp, #0x94]
0x0000000004af1be4: mov        w23, #0
0x0000000004af1be8: b.hi       #0x4af1e50
0x0000000004af1bec: add        w13, w6, #3
0x0000000004af1bf0: sub        w15, w14, w30
0x0000000004af1bf4: sub        w8, w14, w11
0x0000000004af1bf8: sub        w0, w8, w12
0x0000000004af1bfc: add        x2, x21, #4
0x0000000004af1c00: sub        x1, x20, #7
0x0000000004af1c04: sub        x10, x20, #3
0x0000000004af1c08: sub        x8, x20, #1
0x0000000004af1c0c: stp        x8, x10, [sp, #0x78]
0x0000000004af1c10: add        x8, x21, #0xc
0x0000000004af1c14: str        x8, [sp]
0x0000000004af1c18: sub        x3, x9, w12, uxtw
0x0000000004af1c1c: mov        w22, w6
0x0000000004af1c20: ldur       x19, [x29, #-0xa0]
0x0000000004af1c24: str        w0, [sp, #0x74]
0x0000000004af1c28: stp        x1, x2, [sp, #0x60]
0x0000000004af1c2c: str        x3, [sp, #0x58]
0x0000000004af1c30: cmp        x22, #3
0x0000000004af1c34: b.ne       #0x4af1c44
0x0000000004af1c38: ldr        w8, [x5]
0x0000000004af1c3c: sub        w8, w8, #1
0x0000000004af1c40: b          #0x4af1c48
0x0000000004af1c44: ldr        w8, [x5, x22, lsl #2]
0x0000000004af1c48: sub        w9, w14, w8
0x0000000004af1c4c: sub        w10, w8, #1
0x0000000004af1c50: cmp        w10, w15
0x0000000004af1c54: b.hs       #0x4af1cd4
0x0000000004af1c58: ldr        w10, [x21]
0x0000000004af1c5c: sub        x11, x21, w8, uxtw
0x0000000004af1c60: ldr        w11, [x11]
0x0000000004af1c64: cmp        w9, w17
0x0000000004af1c68: ccmp       w10, w11, #0, hs
0x0000000004af1c6c: b.ne       #0x4af1d7c
0x0000000004af1c70: mov        x9, #0
0x0000000004af1c74: sub        x9, x9, w8, uxtw
0x0000000004af1c78: add        x8, x2, x9
0x0000000004af1c7c: cmp        x1, x2
0x0000000004af1c80: b.ls       #0x4af1d84
0x0000000004af1c84: ldr        x8, [x8]
0x0000000004af1c88: ldr        x10, [x2]
0x0000000004af1c8c: cmp        x8, x10
0x0000000004af1c90: b.ne       #0x4af1dfc
0x0000000004af1c94: mov        x10, #0
0x0000000004af1c98: ldr        x11, [sp]
0x0000000004af1c9c: add        x8, x11, x9
0x0000000004af1ca0: mov        x9, x11
0x0000000004af1ca4: cmp        x9, x1
0x0000000004af1ca8: b.hs       #0x4af1d88
0x0000000004af1cac: ldr        x11, [x8], #8
0x0000000004af1cb0: ldr        x12, [x9], #8
0x0000000004af1cb4: add        x10, x10, #8
0x0000000004af1cb8: cmp        x11, x12
0x0000000004af1cbc: b.eq       #0x4af1ca4
0x0000000004af1cc0: eor        x8, x12, x11
0x0000000004af1cc4: rbit       x8, x8
0x0000000004af1cc8: clz        x8, x8
0x0000000004af1ccc: add        x8, x10, x8, lsr #3
0x0000000004af1cd0: b          #0x4af1e0c
0x0000000004af1cd4: sub        w8, w9, w30
0x0000000004af1cd8: cmp        w10, w0
0x0000000004af1cdc: ccmn       w8, #4, #2, lo
0x0000000004af1ce0: b.hi       #0x4af1d7c
0x0000000004af1ce4: add        x8, x3, w9, uxtw
0x0000000004af1ce8: ldr        w9, [x21]
0x0000000004af1cec: ldr        w10, [x8]
0x0000000004af1cf0: cmp        w9, w10
0x0000000004af1cf4: b.ne       #0x4af1d7c
0x0000000004af1cf8: add        x1, x8, #4
0x0000000004af1cfc: ldur       x8, [x29, #-0x68]
0x0000000004af1d00: add        x4, x8, x30
0x0000000004af1d04: mov        x0, x2
0x0000000004af1d08: mov        x2, x20
0x0000000004af1d0c: ldur       x3, [x29, #-0x78]
0x0000000004af1d10: mov        x26, x19
0x0000000004af1d14: mov        x19, x16
0x0000000004af1d18: mov        x27, x17
0x0000000004af1d1c: mov        x28, x20
0x0000000004af1d20: mov        x20, x13
0x0000000004af1d24: str        w23, [sp, #0x8c]
0x0000000004af1d28: mov        x23, x24
0x0000000004af1d2c: mov        x24, x21
0x0000000004af1d30: mov        x21, x15
0x0000000004af1d34: bl         #0x4ac57fc
0x0000000004af1d38: ldp        x3, x1, [sp, #0x58]
0x0000000004af1d3c: ldr        x2, [sp, #0x68]
0x0000000004af1d40: mov        x15, x21
0x0000000004af1d44: mov        x21, x24
0x0000000004af1d48: mov        x24, x23
0x0000000004af1d4c: ldp        w14, w23, [sp, #0x88]
0x0000000004af1d50: mov        x13, x20
0x0000000004af1d54: mov        x20, x28
0x0000000004af1d58: mov        x17, x27
0x0000000004af1d5c: mov        x16, x19
0x0000000004af1d60: mov        x19, x26
0x0000000004af1d64: ldr        x5, [sp, #0x98]
0x0000000004af1d68: ldr        w6, [sp, #0xa0]
0x0000000004af1d6c: ldur       x30, [x29, #-0x80]
0x0000000004af1d70: add        w8, w0, #4
0x0000000004af1d74: ldr        w0, [sp, #0x74]
0x0000000004af1d78: b          #0x4af1e10
0x0000000004af1d7c: mov        w8, #0
0x0000000004af1d80: b          #0x4af1e10
0x0000000004af1d84: mov        x9, x2
0x0000000004af1d88: ldr        x10, [sp, #0x80]
0x0000000004af1d8c: cmp        x9, x10
0x0000000004af1d90: b.hs       #0x4af1db0
0x0000000004af1d94: ldr        w10, [x8]
0x0000000004af1d98: ldr        w11, [x9]
0x0000000004af1d9c: cmp        w10, w11
0x0000000004af1da0: add        x10, x9, #4
0x0000000004af1da4: add        x11, x8, #4
0x0000000004af1da8: csel       x8, x8, x11, ne
0x0000000004af1dac: csel       x9, x9, x10, ne
0x0000000004af1db0: ldr        x10, [sp, #0x78]
0x0000000004af1db4: cmp        x9, x10
0x0000000004af1db8: b.hs       #0x4af1dd8
0x0000000004af1dbc: ldrh       w10, [x8]
0x0000000004af1dc0: ldrh       w11, [x9]
0x0000000004af1dc4: cmp        w10, w11
0x0000000004af1dc8: add        x10, x9, #2
0x0000000004af1dcc: add        x11, x8, #2
0x0000000004af1dd0: csel       x8, x8, x11, ne
0x0000000004af1dd4: csel       x9, x9, x10, ne
0x0000000004af1dd8: cmp        x9, x20
0x0000000004af1ddc: b.hs       #0x4af1df4
0x0000000004af1de0: ldrb       w8, [x8]
0x0000000004af1de4: mov        x10, x9
0x0000000004af1de8: ldrb       w11, [x10], #1
0x0000000004af1dec: cmp        w8, w11
0x0000000004af1df0: csel       x9, x9, x10, ne
0x0000000004af1df4: sub        x8, x9, x2
0x0000000004af1df8: b          #0x4af1e0c
0x0000000004af1dfc: eor        x8, x10, x8
0x0000000004af1e00: rbit       x8, x8
0x0000000004af1e04: clz        x8, x8
0x0000000004af1e08: lsr        x8, x8, #3
0x0000000004af1e0c: add        w8, w8, #4
0x0000000004af1e10: cmp        x24, w8, uxtw
0x0000000004af1e14: b.hs       #0x4af1e40
0x0000000004af1e18: add        x9, x19, w23, uxtw #3
0x0000000004af1e1c: sub        w10, w22, w6
0x0000000004af1e20: stp        w10, w8, [x9]
0x0000000004af1e24: add        w23, w23, #1
0x0000000004af1e28: cmp        w8, w16
0x0000000004af1e2c: b.hi       #0x4af21f8
0x0000000004af1e30: mov        w24, w8
0x0000000004af1e34: add        x8, x21, x24
0x0000000004af1e38: cmp        x8, x20
0x0000000004af1e3c: b.eq       #0x4af21f8
0x0000000004af1e40: add        x22, x22, #1
0x0000000004af1e44: cmp        x22, x13
0x0000000004af1e48: b.ne       #0x4af1c30
0x0000000004af1e4c: b          #0x4af1e54
0x0000000004af1e50: ldur       x19, [x29, #-0xa0]
0x0000000004af1e54: ldr        w8, [sp, #0x2c]
0x0000000004af1e58: bic        w8, w14, w8
0x0000000004af1e5c: lsl        w8, w8, #1
0x0000000004af1e60: ldr        x28, [sp, #0x48]
0x0000000004af1e64: add        x9, x28, w8, uxtw #2
0x0000000004af1e68: add        w26, w14, #9
0x0000000004af1e6c: ldp        x8, x11, [sp, #0x30]
0x0000000004af1e70: mov        w10, #1
0x0000000004af1e74: lsl        w8, w10, w8
0x0000000004af1e78: ldr        x10, [sp, #0x40]
0x0000000004af1e7c: str        w14, [x10, x11, lsl #2]
0x0000000004af1e80: ldur       w10, [x29, #-0x70]
0x0000000004af1e84: cmp        w25, w10
0x0000000004af1e88: b.hs       #0x4af1e98
0x0000000004af1e8c: stur       x20, [x29, #-0x70]
0x0000000004af1e90: str        xzr, [x9]
0x0000000004af1e94: b          #0x4af209c
0x0000000004af1e98: mov        x0, #0
0x0000000004af1e9c: mov        x16, #0
0x0000000004af1ea0: add        x10, x9, #4
0x0000000004af1ea4: sub        x11, x20, #7
0x0000000004af1ea8: sub        x12, x20, #3
0x0000000004af1eac: sub        x13, x20, #1
0x0000000004af1eb0: add        w14, w14, #2
0x0000000004af1eb4: ldur       x27, [x29, #-0x68]
0x0000000004af1eb8: add        x15, x27, #8
0x0000000004af1ebc: add        x17, x21, #8
0x0000000004af1ec0: ldr        w22, [sp, #0x90]
0x0000000004af1ec4: cmp        x0, x16
0x0000000004af1ec8: csel       x2, x0, x16, lo
0x0000000004af1ecc: add        x1, x27, w25, uxtw
0x0000000004af1ed0: add        x3, x21, x2
0x0000000004af1ed4: add        x5, x1, x2
0x0000000004af1ed8: cmp        x11, x3
0x0000000004af1edc: b.ls       #0x4af1f38
0x0000000004af1ee0: ldr        x4, [x5]
0x0000000004af1ee4: ldr        x5, [x3]
0x0000000004af1ee8: cmp        x4, x5
0x0000000004af1eec: b.ne       #0x4af1f40
0x0000000004af1ef0: mov        x6, #0
0x0000000004af1ef4: mov        w4, w25
0x0000000004af1ef8: add        x4, x2, x4
0x0000000004af1efc: add        x5, x15, x4
0x0000000004af1f00: add        x4, x17, x2
0x0000000004af1f04: cmp        x4, x11
0x0000000004af1f08: b.hs       #0x4af1f54
0x0000000004af1f0c: ldr        x7, [x5], #8
0x0000000004af1f10: ldr        x22, [x4], #8
0x0000000004af1f14: add        x6, x6, #8
0x0000000004af1f18: cmp        x7, x22
0x0000000004af1f1c: b.eq       #0x4af1f04
0x0000000004af1f20: eor        x3, x22, x7
0x0000000004af1f24: rbit       x3, x3
0x0000000004af1f28: clz        x3, x3
0x0000000004af1f2c: add        x3, x6, x3, lsr #3
0x0000000004af1f30: ldr        w22, [sp, #0x90]
0x0000000004af1f34: b          #0x4af1fc0
0x0000000004af1f38: mov        x4, x3
0x0000000004af1f3c: b          #0x4af1f58
0x0000000004af1f40: eor        x3, x5, x4
0x0000000004af1f44: rbit       x3, x3
0x0000000004af1f48: clz        x3, x3
0x0000000004af1f4c: lsr        x3, x3, #3
0x0000000004af1f50: b          #0x4af1fc0
0x0000000004af1f54: ldr        w22, [sp, #0x90]
0x0000000004af1f58: cmp        x4, x12
0x0000000004af1f5c: b.hs       #0x4af1f7c
0x0000000004af1f60: ldr        w6, [x5]
0x0000000004af1f64: ldr        w7, [x4]
0x0000000004af1f68: cmp        w6, w7
0x0000000004af1f6c: add        x6, x4, #4
0x0000000004af1f70: add        x7, x5, #4
0x0000000004af1f74: csel       x5, x5, x7, ne
0x0000000004af1f78: csel       x4, x4, x6, ne
0x0000000004af1f7c: cmp        x4, x13
0x0000000004af1f80: b.hs       #0x4af1fa0
0x0000000004af1f84: ldrh       w6, [x5]
0x0000000004af1f88: ldrh       w7, [x4]
0x0000000004af1f8c: cmp        w6, w7
0x0000000004af1f90: add        x6, x4, #2
0x0000000004af1f94: add        x7, x5, #2
0x0000000004af1f98: csel       x5, x5, x7, ne
0x0000000004af1f9c: csel       x4, x4, x6, ne
0x0000000004af1fa0: cmp        x4, x20
0x0000000004af1fa4: b.hs       #0x4af1fbc
0x0000000004af1fa8: ldrb       w5, [x5]
0x0000000004af1fac: mov        x6, x4
0x0000000004af1fb0: ldrb       w7, [x6], #1
0x0000000004af1fb4: cmp        w5, w7
0x0000000004af1fb8: csel       x4, x4, x6, ne
0x0000000004af1fbc: sub        x3, x4, x3
0x0000000004af1fc0: add        x2, x3, x2
0x0000000004af1fc4: cmp        x2, x24
0x0000000004af1fc8: b.ls       #0x4af2000
0x0000000004af1fcc: sub        w3, w26, w25
0x0000000004af1fd0: add        w4, w25, w2
0x0000000004af1fd4: cmp        x2, x3
0x0000000004af1fd8: csel       w26, w4, w26, hi
0x0000000004af1fdc: sub        w3, w14, w25
0x0000000004af1fe0: add        x4, x19, w23, uxtw #3
0x0000000004af1fe4: stp        w3, w2, [x4]
0x0000000004af1fe8: add        w23, w23, #1
0x0000000004af1fec: add        x3, x21, x2
0x0000000004af1ff0: cmp        x2, #1, lsl #12
0x0000000004af1ff4: ccmp       x3, x20, #4, ls
0x0000000004af1ff8: b.eq       #0x4af2070
0x0000000004af1ffc: mov        x24, x2
0x0000000004af2000: and        w3, w25, w22
0x0000000004af2004: lsl        w3, w3, #1
0x0000000004af2008: add        x3, x28, w3, uxtw #2
0x0000000004af200c: ldrb       w1, [x1, x2]
0x0000000004af2010: ldrb       w4, [x21, x2]
0x0000000004af2014: cmp        w1, w4
0x0000000004af2018: b.hs       #0x4af203c
0x0000000004af201c: str        w25, [x9]
0x0000000004af2020: ldur       w9, [x29, #-0x88]
0x0000000004af2024: cmp        w25, w9
0x0000000004af2028: b.ls       #0x4af2084
0x0000000004af202c: add        x9, x3, #4
0x0000000004af2030: mov        x0, x2
0x0000000004af2034: mov        x3, x9
0x0000000004af2038: b          #0x4af2054
0x0000000004af203c: str        w25, [x10]
0x0000000004af2040: ldur       w10, [x29, #-0x88]
0x0000000004af2044: cmp        w25, w10
0x0000000004af2048: b.ls       #0x4af207c
0x0000000004af204c: mov        x10, x3
0x0000000004af2050: mov        x16, x2
0x0000000004af2054: subs       w8, w8, #1
0x0000000004af2058: b.eq       #0x4af2088
0x0000000004af205c: ldr        w25, [x3]
0x0000000004af2060: ldur       w1, [x29, #-0x70]
0x0000000004af2064: cmp        w25, w1
0x0000000004af2068: b.hs       #0x4af1ec4
0x0000000004af206c: b          #0x4af2088
0x0000000004af2070: str        wzr, [x10]
0x0000000004af2074: str        wzr, [x9]
0x0000000004af2078: b          #0x4af21ec
0x0000000004af207c: sub        x10, x29, #0x5c
0x0000000004af2080: b          #0x4af2088
0x0000000004af2084: sub        x9, x29, #0x5c
0x0000000004af2088: stur       x20, [x29, #-0x70]
0x0000000004af208c: str        wzr, [x10]
0x0000000004af2090: str        wzr, [x9]
0x0000000004af2094: ldr        w14, [sp, #0x88]
0x0000000004af2098: cbz        w8, #0x4af21ec
0x0000000004af209c: ldr        w9, [sp, #0x14]
0x0000000004af20a0: neg        w9, w9
0x0000000004af20a4: ldp        x11, x10, [sp, #0x18]
0x0000000004af20a8: lsr        x9, x10, x9
0x0000000004af20ac: ldr        x10, [x11, #0x60]
0x0000000004af20b0: ldr        w25, [x10, x9, lsl #2]
0x0000000004af20b4: ldur       w9, [x29, #-0x8c]
0x0000000004af20b8: cmp        w25, w9
0x0000000004af20bc: b.ls       #0x4af21ec
0x0000000004af20c0: mov        x22, #0
0x0000000004af20c4: mov        x27, #0
0x0000000004af20c8: ldr        x9, [x11, #0x70]
0x0000000004af20cc: str        x9, [sp, #0x98]
0x0000000004af20d0: ldr        x9, [sp, #8]
0x0000000004af20d4: mov        w9, w9
0x0000000004af20d8: stur       x9, [x29, #-0x88]
0x0000000004af20dc: add        w9, w14, #2
0x0000000004af20e0: str        w9, [sp, #0x90]
0x0000000004af20e4: sub        w28, w8, #1
0x0000000004af20e8: ldur       x8, [x29, #-0x68]
0x0000000004af20ec: ldr        w9, [sp, #0x94]
0x0000000004af20f0: add        x8, x8, w9, uxtw
0x0000000004af20f4: str        x8, [sp, #0xa0]
0x0000000004af20f8: cmp        x22, x27
0x0000000004af20fc: csel       x19, x22, x27, lo
0x0000000004af2100: ldur       x8, [x29, #-0x98]
0x0000000004af2104: add        x20, x8, w25, uxtw
0x0000000004af2108: add        x0, x21, x19
0x0000000004af210c: add        x1, x20, x19
0x0000000004af2110: ldp        x2, x8, [x29, #-0x70]
0x0000000004af2114: add        x4, x8, x30
0x0000000004af2118: ldur       x3, [x29, #-0x78]
0x0000000004af211c: bl         #0x4ac57fc
0x0000000004af2120: add        x8, x0, x19
0x0000000004af2124: add        x9, x8, w25, uxtw
0x0000000004af2128: ldr        x10, [sp, #0xa0]
0x0000000004af212c: add        x10, x10, w25, uxtw
0x0000000004af2130: ldur       x11, [x29, #-0x88]
0x0000000004af2134: cmp        x9, x11
0x0000000004af2138: csel       x9, x20, x10, lo
0x0000000004af213c: cmp        x8, x24
0x0000000004af2140: b.ls       #0x4af2198
0x0000000004af2144: ldr        w10, [sp, #0x94]
0x0000000004af2148: add        w10, w25, w10
0x0000000004af214c: sub        w11, w26, w10
0x0000000004af2150: add        w12, w10, w8
0x0000000004af2154: cmp        x8, x11
0x0000000004af2158: csel       w26, w12, w26, hi
0x0000000004af215c: ldr        w11, [sp, #0x90]
0x0000000004af2160: sub        w10, w11, w10
0x0000000004af2164: ldur       x11, [x29, #-0xa0]
0x0000000004af2168: add        x11, x11, w23, uxtw #3
0x0000000004af216c: stp        w10, w8, [x11]
0x0000000004af2170: add        w23, w23, #1
0x0000000004af2174: cmp        x8, #1, lsl #12
0x0000000004af2178: b.hi       #0x4af21ec
0x0000000004af217c: add        x10, x21, x8
0x0000000004af2180: mov        x24, x8
0x0000000004af2184: ldur       x11, [x29, #-0x70]
0x0000000004af2188: cmp        x10, x11
0x0000000004af218c: ldur       x30, [x29, #-0x80]
0x0000000004af2190: b.ne       #0x4af219c
0x0000000004af2194: b          #0x4af21ec
0x0000000004af2198: ldur       x30, [x29, #-0x80]
0x0000000004af219c: ldur       w10, [x29, #-0xa4]
0x0000000004af21a0: cmp        w25, w10
0x0000000004af21a4: b.ls       #0x4af21ec
0x0000000004af21a8: ldrb       w9, [x9, x8]
0x0000000004af21ac: ldrb       w10, [x21, x8]
0x0000000004af21b0: cmp        w9, w10
0x0000000004af21b4: cset       w9, lo
0x0000000004af21b8: csel       x27, x27, x8, lo
0x0000000004af21bc: csel       x22, x8, x22, lo
0x0000000004af21c0: subs       w28, w28, #1
0x0000000004af21c4: b.lo       #0x4af21ec
0x0000000004af21c8: ldr        w8, [sp, #0xa8]
0x0000000004af21cc: and        w8, w25, w8
0x0000000004af21d0: lsl        w8, w8, #1
0x0000000004af21d4: ldr        x10, [sp, #0x98]
0x0000000004af21d8: add        x8, x10, w8, uxtw #2
0x0000000004af21dc: ldr        w25, [x8, w9, uxtw #2]
0x0000000004af21e0: ldur       w8, [x29, #-0x8c]
0x0000000004af21e4: cmp        w25, w8
0x0000000004af21e8: b.hi       #0x4af20f8
0x0000000004af21ec: sub        w8, w26, #8
0x0000000004af21f0: ldr        x9, [sp, #0x50]
0x0000000004af21f4: str        w8, [x9, #0x2c]
0x0000000004af21f8: mov        x0, x23
0x0000000004af21fc: ldp        x29, x30, [sp, #0x150]
0x0000000004af2200: ldp        x20, x19, [sp, #0x140]
0x0000000004af2204: ldp        x22, x21, [sp, #0x130]
0x0000000004af2208: ldp        x24, x23, [sp, #0x120]
0x0000000004af220c: ldp        x26, x25, [sp, #0x110]
0x0000000004af2210: ldp        x28, x27, [sp, #0x100]
0x0000000004af2214: add        sp, sp, #0x160
0x0000000004af2218: ret        
