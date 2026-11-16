; instruction-faithful ARM64 fallback for RobloxLib::function_4afbdf0
0x0000000004afbdf0: stp        x28, x27, [sp, #-0x60]!
0x0000000004afbdf4: stp        x26, x25, [sp, #0x10]
0x0000000004afbdf8: stp        x24, x23, [sp, #0x20]
0x0000000004afbdfc: stp        x22, x21, [sp, #0x30]
0x0000000004afbe00: stp        x20, x19, [sp, #0x40]
0x0000000004afbe04: stp        x29, x30, [sp, #0x50]
0x0000000004afbe08: add        x29, sp, #0x50
0x0000000004afbe0c: sub        sp, sp, #0x210
0x0000000004afbe10: adrp       x8, #0x5ba4000
0x0000000004afbe14: ldr        x8, [x8, #0x338]
0x0000000004afbe18: ldr        x8, [x8]
0x0000000004afbe1c: stur       x8, [x29, #-0x60]
0x0000000004afbe20: lsr        x8, x4, #0x11
0x0000000004afbe24: cbz        x8, #0x4afbe30
0x0000000004afbe28: mov        x28, #-0x48
0x0000000004afbe2c: b          #0x4afc4b4
0x0000000004afbe30: mov        x25, x5
0x0000000004afbe34: mov        x26, x4
0x0000000004afbe38: mov        x24, x3
0x0000000004afbe3c: mov        x23, x2
0x0000000004afbe40: mov        x19, x1
0x0000000004afbe44: mov        x20, x0
0x0000000004afbe48: mov        x1, x3
0x0000000004afbe4c: mov        x2, x4
0x0000000004afbe50: mov        x3, x19
0x0000000004afbe54: mov        x4, x23
0x0000000004afbe58: mov        x5, x6
0x0000000004afbe5c: bl         #0x4afb2f8
0x0000000004afbe60: mov        x28, x0
0x0000000004afbe64: cmn        x0, #0x78
0x0000000004afbe68: b.hi       #0x4afc4b4
0x0000000004afbe6c: mov        w8, #0x683c
0x0000000004afbe70: add        x8, x20, x8
0x0000000004afbe74: add        x27, x24, x28
0x0000000004afbe78: sub        x21, x26, x28
0x0000000004afbe7c: str        x8, [sp, #0xa0]
0x0000000004afbe80: ldr        w22, [x8, #0xdb0]
0x0000000004afbe84: add        x1, sp, #0xac
0x0000000004afbe88: mov        x0, x20
0x0000000004afbe8c: mov        x2, x27
0x0000000004afbe90: mov        x3, x21
0x0000000004afbe94: bl         #0x4afba64
0x0000000004afbe98: mov        x28, x0
0x0000000004afbe9c: cmn        x0, #0x78
0x0000000004afbea0: b.hi       #0x4afc4b4
0x0000000004afbea4: ldr        w5, [sp, #0xac]
0x0000000004afbea8: cbnz       x19, #0x4afbebc
0x0000000004afbeac: cmp        w5, #0
0x0000000004afbeb0: b.le       #0x4afbebc
0x0000000004afbeb4: mov        x28, #-0x46
0x0000000004afbeb8: b          #0x4afc4b4
0x0000000004afbebc: add        x3, x27, x28
0x0000000004afbec0: sub        x4, x21, x28
0x0000000004afbec4: cbz        w22, #0x4afbee4
0x0000000004afbec8: ldr        x13, [sp, #0xa0]
0x0000000004afbecc: str        wzr, [x13, #0xdb0]
0x0000000004afbed0: ldr        w8, [x13, #0xe4c]
0x0000000004afbed4: cmp        w8, #1
0x0000000004afbed8: b.ne       #0x4afbf58
0x0000000004afbedc: ldr        x12, [x20, #0x7678]
0x0000000004afbee0: b          #0x4afbf5c
0x0000000004afbee4: ldr        x13, [sp, #0xa0]
0x0000000004afbee8: cbz        w25, #0x4afc080
0x0000000004afbeec: ldr        x8, [x20, #0x74f0]
0x0000000004afbef0: mov        w9, #1
0x0000000004afbef4: movk       w9, #0x100, lsl #16
0x0000000004afbef8: cmp        x8, x9
0x0000000004afbefc: b.lo       #0x4afc088
0x0000000004afbf00: cmp        w5, #8
0x0000000004afbf04: b.le       #0x4afc088
0x0000000004afbf08: mov        w8, #0
0x0000000004afbf0c: ldr        x10, [x20, #0x10]
0x0000000004afbf10: ldr        w9, [x10, #4]
0x0000000004afbf14: add        x10, x10, #8
0x0000000004afbf18: mov        w11, #1
0x0000000004afbf1c: sub        w12, w11, #1
0x0000000004afbf20: add        x12, x10, w12, uxtw #3
0x0000000004afbf24: ldrb       w12, [x12, #2]
0x0000000004afbf28: cmp        w12, #0x16
0x0000000004afbf2c: cinc       w8, w8, hi
0x0000000004afbf30: lsr        w12, w11, w9
0x0000000004afbf34: add        w11, w11, #1
0x0000000004afbf38: cbz        w12, #0x4afbf1c
0x0000000004afbf3c: mov        w10, #8
0x0000000004afbf40: sub        w9, w10, w9
0x0000000004afbf44: lsl        w8, w8, w9
0x0000000004afbf48: str        wzr, [x13, #0xdb0]
0x0000000004afbf4c: cmp        w8, #7
0x0000000004afbf50: b.hs       #0x4afbed0
0x0000000004afbf54: b          #0x4afc08c
0x0000000004afbf58: add        x12, x19, x23
0x0000000004afbf5c: ldr        x1, [x20, #0x75a0]
0x0000000004afbf60: str        x1, [sp, #0x120]
0x0000000004afbf64: ldr        x6, [x20, #0x7680]
0x0000000004afbf68: cbz        w5, #0x4afbfc8
0x0000000004afbf6c: ldr        x14, [x20, #0x74c8]
0x0000000004afbf70: ldr        x8, [x20, #0x74d0]
0x0000000004afbf74: str        x8, [sp, #0x90]
0x0000000004afbf78: ldr        x15, [x20, #0x74d8]
0x0000000004afbf7c: mov        w8, #1
0x0000000004afbf80: str        w8, [x13, #0xcf0]
0x0000000004afbf84: add        x8, sp, #0xb0
0x0000000004afbf88: add        x13, x8, #0x58
0x0000000004afbf8c: mov        w9, #0x58
0x0000000004afbf90: mov        w10, #0x683c
0x0000000004afbf94: ldr        w11, [x20, x10]
0x0000000004afbf98: str        x11, [x8, x9]
0x0000000004afbf9c: add        x9, x9, #8
0x0000000004afbfa0: add        x10, x10, #4
0x0000000004afbfa4: cmp        x9, #0x70
0x0000000004afbfa8: b.ne       #0x4afbf94
0x0000000004afbfac: cmp        w5, #8
0x0000000004afbfb0: mov        w8, #8
0x0000000004afbfb4: csel       w10, w5, w8, lt
0x0000000004afbfb8: cmp        x21, x28
0x0000000004afbfbc: b.ne       #0x4afc038
0x0000000004afbfc0: mov        x28, #-0x14
0x0000000004afbfc4: b          #0x4afc4b4
0x0000000004afbfc8: mov        x0, x19
0x0000000004afbfcc: cmp        w8, #2
0x0000000004afbfd0: b.ne       #0x4afc010
0x0000000004afbfd4: sub        x21, x6, x1
0x0000000004afbfd8: sub        x8, x12, x0
0x0000000004afbfdc: cmp        x21, x8
0x0000000004afbfe0: b.hi       #0x4afbeb4
0x0000000004afbfe4: cbz        x0, #0x4afc000
0x0000000004afbfe8: mov        x23, x0
0x0000000004afbfec: mov        x2, x21
0x0000000004afbff0: mov        x22, x12
0x0000000004afbff4: bl         #0x4b98ef0
0x0000000004afbff8: mov        x12, x22
0x0000000004afbffc: add        x0, x23, x21
0x0000000004afc000: mov        w8, #0x768c
0x0000000004afc004: add        x1, x20, x8
0x0000000004afc008: add        x8, x20, #0x17, lsl #12
0x0000000004afc00c: add        x6, x8, #0x68c
0x0000000004afc010: sub        x20, x6, x1
0x0000000004afc014: sub        x8, x12, x0
0x0000000004afc018: cmp        x20, x8
0x0000000004afc01c: b.hi       #0x4afbeb4
0x0000000004afc020: cbz        x0, #0x4afc4ac
0x0000000004afc024: mov        x21, x0
0x0000000004afc028: mov        x2, x20
0x0000000004afc02c: bl         #0x4b98ef0
0x0000000004afc030: add        x8, x21, x20
0x0000000004afc034: b          #0x4afc4b0
0x0000000004afc038: add        x8, x3, #8
0x0000000004afc03c: stp        x3, x8, [sp, #0xc8]
0x0000000004afc040: cmp        x4, #8
0x0000000004afc044: b.lo       #0x4afc0b8
0x0000000004afc048: add        x8, x24, x26
0x0000000004afc04c: ldr        x9, [x8, #-8]!
0x0000000004afc050: str        x8, [sp, #0xc0]
0x0000000004afc054: str        x9, [sp, #0xb0]
0x0000000004afc058: lsr        x8, x9, #0x38
0x0000000004afc05c: cbz        x8, #0x4afbfc0
0x0000000004afc060: clz        w8, w8
0x0000000004afc064: eor        w8, w8, #0x1f
0x0000000004afc068: mov        w9, #8
0x0000000004afc06c: sub        w8, w9, w8
0x0000000004afc070: str        w8, [sp, #0xb8]
0x0000000004afc074: cmn        x4, #0x78
0x0000000004afc078: b.hi       #0x4afbfc0
0x0000000004afc07c: b          #0x4afc150
0x0000000004afc080: cmp        w5, #9
0x0000000004afc084: b.ge       #0x4afbf08
0x0000000004afc088: str        wzr, [x13, #0xdb0]
0x0000000004afc08c: ldr        w8, [x13, #0xe4c]
0x0000000004afc090: mov        x0, x20
0x0000000004afc094: mov        x1, x19
0x0000000004afc098: mov        x2, x23
0x0000000004afc09c: cmp        w8, #2
0x0000000004afc0a0: b.ne       #0x4afc0ac
0x0000000004afc0a4: bl         #0x4afd784
0x0000000004afc0a8: b          #0x4afc0b0
0x0000000004afc0ac: bl         #0x4afe7d4
0x0000000004afc0b0: mov        x28, x0
0x0000000004afc0b4: b          #0x4afc4b4
0x0000000004afc0b8: ldrb       w8, [x3]
0x0000000004afc0bc: str        x3, [sp, #0xc0]
0x0000000004afc0c0: str        x8, [sp, #0xb0]
0x0000000004afc0c4: cmp        x4, #4
0x0000000004afc0c8: b.gt       #0x4afc0e8
0x0000000004afc0cc: cmp        x4, #2
0x0000000004afc0d0: b.eq       #0x4afc128
0x0000000004afc0d4: cmp        x4, #3
0x0000000004afc0d8: b.eq       #0x4afc120
0x0000000004afc0dc: cmp        x4, #4
0x0000000004afc0e0: b.eq       #0x4afc118
0x0000000004afc0e4: b          #0x4afc134
0x0000000004afc0e8: cmp        x4, #5
0x0000000004afc0ec: b.eq       #0x4afc110
0x0000000004afc0f0: cmp        x4, #6
0x0000000004afc0f4: b.eq       #0x4afc108
0x0000000004afc0f8: cmp        x4, #7
0x0000000004afc0fc: b.ne       #0x4afc134
0x0000000004afc100: ldrb       w9, [x3, #6]
0x0000000004afc104: orr        x8, x8, x9, lsl #48
0x0000000004afc108: ldrb       w9, [x3, #5]
0x0000000004afc10c: add        x8, x8, x9, lsl #40
0x0000000004afc110: ldrb       w9, [x3, #4]
0x0000000004afc114: add        x8, x8, x9, lsl #32
0x0000000004afc118: ldrb       w9, [x3, #3]
0x0000000004afc11c: add        x8, x8, x9, lsl #24
0x0000000004afc120: ldrb       w9, [x3, #2]
0x0000000004afc124: add        x8, x8, x9, lsl #16
0x0000000004afc128: ldrb       w9, [x3, #1]
0x0000000004afc12c: add        x8, x8, x9, lsl #8
0x0000000004afc130: str        x8, [sp, #0xb0]
0x0000000004afc134: add        x8, x24, x26
0x0000000004afc138: ldurb      w8, [x8, #-1]
0x0000000004afc13c: cbz        w8, #0x4afbfc0
0x0000000004afc140: clz        w8, w8
0x0000000004afc144: sub        w8, w8, w4, lsl #3
0x0000000004afc148: add        w8, w8, #0x29
0x0000000004afc14c: str        w8, [sp, #0xb8]
0x0000000004afc150: str        w10, [sp, #0x34]
0x0000000004afc154: str        x13, [sp, #0x18]
0x0000000004afc158: stp        x15, x6, [sp, #0x80]
0x0000000004afc15c: str        w5, [sp, #0x7c]
0x0000000004afc160: stp        x12, x14, [sp, #0x38]
0x0000000004afc164: sub        x22, x19, x14
0x0000000004afc168: add        x21, sp, #0xb0
0x0000000004afc16c: ldr        x2, [x20]
0x0000000004afc170: add        x0, x21, #0x28
0x0000000004afc174: add        x1, sp, #0xb0
0x0000000004afc178: bl         #0x4afef5c
0x0000000004afc17c: ldr        x2, [x20, #0x10]
0x0000000004afc180: add        x0, x21, #0x38
0x0000000004afc184: add        x1, sp, #0xb0
0x0000000004afc188: bl         #0x4afef5c
0x0000000004afc18c: ldr        x2, [x20, #8]
0x0000000004afc190: add        x0, x21, #0x48
0x0000000004afc194: add        x1, sp, #0xb0
0x0000000004afc198: bl         #0x4afef5c
0x0000000004afc19c: ldr        w8, [sp, #0xb8]
0x0000000004afc1a0: adrp       x3, #0x5208000
0x0000000004afc1a4: add        x3, x3, #0x3b8
0x0000000004afc1a8: cmp        w8, #0x40
0x0000000004afc1ac: b.ls       #0x4afc1cc
0x0000000004afc1b0: mov        w4, #0
0x0000000004afc1b4: ldr        x15, [sp, #0xa0]
0x0000000004afc1b8: ldr        w16, [sp, #0x7c]
0x0000000004afc1bc: ldr        x5, [sp, #0x40]
0x0000000004afc1c0: ldp        x17, x6, [sp, #0x80]
0x0000000004afc1c4: mov        x7, x22
0x0000000004afc1c8: b          #0x4afc4f4
0x0000000004afc1cc: mov        x21, #0
0x0000000004afc1d0: ldr        w9, [sp, #0x34]
0x0000000004afc1d4: bic        w4, w9, w9, asr #31
0x0000000004afc1d8: add        x9, sp, #0x140
0x0000000004afc1dc: add        x24, x9, #0x10
0x0000000004afc1e0: ldr        x15, [sp, #0xa0]
0x0000000004afc1e4: ldr        w16, [sp, #0x7c]
0x0000000004afc1e8: ldr        x5, [sp, #0x40]
0x0000000004afc1ec: ldp        x17, x6, [sp, #0x80]
0x0000000004afc1f0: ldr        x0, [sp, #0x18]
0x0000000004afc1f4: mov        x7, x22
0x0000000004afc1f8: ldr        x9, [sp, #0xc0]
0x0000000004afc1fc: ldr        x10, [sp, #0xd0]
0x0000000004afc200: cmp        x9, x10
0x0000000004afc204: b.hs       #0x4afc238
0x0000000004afc208: ldr        x10, [sp, #0xc8]
0x0000000004afc20c: cmp        x9, x10
0x0000000004afc210: b.eq       #0x4afc254
0x0000000004afc214: lsr        w11, w8, #3
0x0000000004afc218: sub        x12, x9, x11
0x0000000004afc21c: sub        w13, w9, w10
0x0000000004afc220: cmp        x12, x10
0x0000000004afc224: csel       w10, w13, w11, lo
0x0000000004afc228: sub        x9, x9, x10
0x0000000004afc22c: str        x9, [sp, #0xc0]
0x0000000004afc230: sub        w8, w8, w10, lsl #3
0x0000000004afc234: b          #0x4afc248
0x0000000004afc238: lsr        w10, w8, #3
0x0000000004afc23c: sub        x9, x9, x10
0x0000000004afc240: str        x9, [sp, #0xc0]
0x0000000004afc244: and        w8, w8, #7
0x0000000004afc248: str        w8, [sp, #0xb8]
0x0000000004afc24c: ldr        x9, [x9]
0x0000000004afc250: str        x9, [sp, #0xb0]
0x0000000004afc254: cmp        x4, x21
0x0000000004afc258: b.eq       #0x4afc500
0x0000000004afc25c: ldp        x10, x9, [sp, #0xd8]
0x0000000004afc260: add        x12, x9, x10, lsl #3
0x0000000004afc264: ldp        x10, x9, [sp, #0xf8]
0x0000000004afc268: add        x13, x9, x10, lsl #3
0x0000000004afc26c: ldp        x10, x9, [sp, #0xe8]
0x0000000004afc270: add        x14, x9, x10, lsl #3
0x0000000004afc274: ldr        w1, [x13, #4]
0x0000000004afc278: ldr        w26, [x12, #4]
0x0000000004afc27c: ldr        w11, [x14, #4]
0x0000000004afc280: ldrb       w22, [x12, #2]
0x0000000004afc284: ldrb       w10, [x13, #2]
0x0000000004afc288: ldrb       w9, [x14, #2]
0x0000000004afc28c: ldrh       w2, [x12]
0x0000000004afc290: str        x2, [sp, #0x98]
0x0000000004afc294: ldrh       w30, [x13]
0x0000000004afc298: ldrh       w2, [x14]
0x0000000004afc29c: ldrb       w28, [x12, #3]
0x0000000004afc2a0: ldrb       w23, [x13, #3]
0x0000000004afc2a4: ldrb       w27, [x14, #3]
0x0000000004afc2a8: cmp        w9, #2
0x0000000004afc2ac: b.lo       #0x4afc3b0
0x0000000004afc2b0: ldr        x12, [sp, #0xb0]
0x0000000004afc2b4: ldr        x13, [sp, #0x110]
0x0000000004afc2b8: lsl        x12, x12, x8
0x0000000004afc2bc: neg        w14, w9
0x0000000004afc2c0: lsr        x12, x12, x14
0x0000000004afc2c4: add        w8, w8, w9
0x0000000004afc2c8: str        w8, [sp, #0xb8]
0x0000000004afc2cc: add        x25, x12, x11
0x0000000004afc2d0: str        x13, [sp, #0x118]
0x0000000004afc2d4: mov        x11, x0
0x0000000004afc2d8: ldr        x11, [x11]
0x0000000004afc2dc: stp        x25, x11, [sp, #0x108]
0x0000000004afc2e0: cbnz       w10, #0x4afc3e8
0x0000000004afc2e4: add        w10, w10, w22
0x0000000004afc2e8: add        w9, w10, w9
0x0000000004afc2ec: and        w9, w9, #0xff
0x0000000004afc2f0: cmp        w9, #0x1f
0x0000000004afc2f4: b.hs       #0x4afc408
0x0000000004afc2f8: ldr        x9, [sp, #0xb0]
0x0000000004afc2fc: lsl        x10, x9, x8
0x0000000004afc300: neg        w11, w22
0x0000000004afc304: lsr        x10, x10, x11
0x0000000004afc308: add        w11, w8, w22
0x0000000004afc30c: add        x10, x10, x26
0x0000000004afc310: cmp        w22, #0
0x0000000004afc314: csel       w8, w8, w11, eq
0x0000000004afc318: csel       x10, x26, x10, eq
0x0000000004afc31c: add        w8, w8, w28
0x0000000004afc320: neg        w11, w8
0x0000000004afc324: lsr        x11, x9, x11
0x0000000004afc328: ldr        w12, [x3, w28, uxtw #2]
0x0000000004afc32c: and        x11, x11, x12
0x0000000004afc330: ldr        x12, [sp, #0x98]
0x0000000004afc334: add        x11, x11, x12
0x0000000004afc338: add        w8, w8, w23
0x0000000004afc33c: neg        w12, w8
0x0000000004afc340: lsr        x12, x9, x12
0x0000000004afc344: ldr        w13, [x3, w23, uxtw #2]
0x0000000004afc348: and        x12, x12, x13
0x0000000004afc34c: add        x12, x12, x30
0x0000000004afc350: str        x12, [sp, #0xf8]
0x0000000004afc354: add        w8, w8, w27
0x0000000004afc358: neg        w12, w8
0x0000000004afc35c: lsr        x9, x9, x12
0x0000000004afc360: ldr        w12, [x3, w27, uxtw #2]
0x0000000004afc364: and        x9, x9, x12
0x0000000004afc368: str        w8, [sp, #0xb8]
0x0000000004afc36c: add        x9, x9, x2
0x0000000004afc370: str        x11, [sp, #0xd8]
0x0000000004afc374: str        x9, [sp, #0xe8]
0x0000000004afc378: add        x9, x10, x7
0x0000000004afc37c: cmp        x25, x9
0x0000000004afc380: csel       x11, x17, x5, hi
0x0000000004afc384: add        x11, x11, x9
0x0000000004afc388: sub        x11, x11, x25
0x0000000004afc38c: prfm       pldl1keep, [x11]
0x0000000004afc390: prfm       pldl1keep, [x11, #0x40]
0x0000000004afc394: add        x7, x9, x1
0x0000000004afc398: stp        x10, x1, [x24, #-0x10]
0x0000000004afc39c: str        x25, [x24], #0x18
0x0000000004afc3a0: add        x21, x21, #1
0x0000000004afc3a4: cmp        w8, #0x40
0x0000000004afc3a8: b.ls       #0x4afc1f8
0x0000000004afc3ac: b          #0x4afc4f0
0x0000000004afc3b0: cmp        w26, #0
0x0000000004afc3b4: cbnz       w9, #0x4afc44c
0x0000000004afc3b8: cset       w11, ne
0x0000000004afc3bc: cset       w12, eq
0x0000000004afc3c0: ldr        x0, [sp, #0x18]
0x0000000004afc3c4: ldr        x25, [x0, w12, uxtw #3]
0x0000000004afc3c8: add        x11, x0, w11, uxtw #3
0x0000000004afc3cc: ldr        x15, [sp, #0xa0]
0x0000000004afc3d0: ldr        w16, [sp, #0x7c]
0x0000000004afc3d4: ldr        x5, [sp, #0x40]
0x0000000004afc3d8: ldp        x17, x6, [sp, #0x80]
0x0000000004afc3dc: adrp       x3, #0x5208000
0x0000000004afc3e0: add        x3, x3, #0x3b8
0x0000000004afc3e4: b          #0x4afc2d8
0x0000000004afc3e8: ldr        x11, [sp, #0xb0]
0x0000000004afc3ec: lsl        x11, x11, x8
0x0000000004afc3f0: neg        w12, w10
0x0000000004afc3f4: lsr        x11, x11, x12
0x0000000004afc3f8: add        w8, w8, w10
0x0000000004afc3fc: str        w8, [sp, #0xb8]
0x0000000004afc400: add        x1, x11, x1
0x0000000004afc404: b          #0x4afc2e4
0x0000000004afc408: add        x0, sp, #0xb0
0x0000000004afc40c: stp        x4, x30, [sp, #0x50]
0x0000000004afc410: stp        x7, x1, [sp, #0x68]
0x0000000004afc414: str        x2, [sp, #0x60]
0x0000000004afc418: bl         #0x4afeffc
0x0000000004afc41c: ldp        x30, x2, [sp, #0x58]
0x0000000004afc420: ldp        x7, x1, [sp, #0x68]
0x0000000004afc424: ldr        x4, [sp, #0x50]
0x0000000004afc428: adrp       x3, #0x5208000
0x0000000004afc42c: add        x3, x3, #0x3b8
0x0000000004afc430: ldr        x0, [sp, #0x18]
0x0000000004afc434: ldp        x17, x6, [sp, #0x80]
0x0000000004afc438: ldr        x5, [sp, #0x40]
0x0000000004afc43c: ldr        w16, [sp, #0x7c]
0x0000000004afc440: ldr        x15, [sp, #0xa0]
0x0000000004afc444: ldr        w8, [sp, #0xb8]
0x0000000004afc448: b          #0x4afc2f8
0x0000000004afc44c: cinc       w11, w11, eq
0x0000000004afc450: ldr        x12, [sp, #0xb0]
0x0000000004afc454: lsl        x12, x12, x8
0x0000000004afc458: add        w8, w8, #1
0x0000000004afc45c: str        w8, [sp, #0xb8]
0x0000000004afc460: add        x11, x11, x12, lsr #63
0x0000000004afc464: cmp        x11, #3
0x0000000004afc468: b.ne       #0x4afc480
0x0000000004afc46c: ldr        x11, [sp, #0x108]
0x0000000004afc470: sub        x11, x11, #1
0x0000000004afc474: cmp        x11, #1
0x0000000004afc478: csinc      x25, x11, xzr, hi
0x0000000004afc47c: b          #0x4afc498
0x0000000004afc480: ldr        x12, [sp, #0x18]
0x0000000004afc484: ldr        x12, [x12, x11, lsl #3]
0x0000000004afc488: cmp        x12, #1
0x0000000004afc48c: csinc      x25, x12, xzr, hi
0x0000000004afc490: cmp        x11, #1
0x0000000004afc494: b.eq       #0x4afc4a0
0x0000000004afc498: ldr        x11, [sp, #0x110]
0x0000000004afc49c: str        x11, [sp, #0x118]
0x0000000004afc4a0: ldr        x0, [sp, #0x18]
0x0000000004afc4a4: mov        x11, x0
0x0000000004afc4a8: b          #0x4afc3cc
0x0000000004afc4ac: mov        x8, #0
0x0000000004afc4b0: sub        x28, x8, x19
0x0000000004afc4b4: ldur       x8, [x29, #-0x60]
0x0000000004afc4b8: adrp       x9, #0x5ba4000
0x0000000004afc4bc: ldr        x9, [x9, #0x338]
0x0000000004afc4c0: ldr        x9, [x9]
0x0000000004afc4c4: cmp        x9, x8
0x0000000004afc4c8: b.ne       #0x4afd780
0x0000000004afc4cc: mov        x0, x28
0x0000000004afc4d0: add        sp, sp, #0x210
0x0000000004afc4d4: ldp        x29, x30, [sp, #0x50]
0x0000000004afc4d8: ldp        x20, x19, [sp, #0x40]
0x0000000004afc4dc: ldp        x22, x21, [sp, #0x30]
0x0000000004afc4e0: ldp        x24, x23, [sp, #0x20]
0x0000000004afc4e4: ldp        x26, x25, [sp, #0x10]
0x0000000004afc4e8: ldp        x28, x27, [sp], #0x60
0x0000000004afc4ec: ret        
0x0000000004afc4f0: mov        x4, x21
0x0000000004afc4f4: ldr        w9, [sp, #0x34]
0x0000000004afc4f8: cmp        w4, w9
0x0000000004afc4fc: b.lt       #0x4afbfc0
0x0000000004afc500: ldr        x9, [sp, #0x38]
0x0000000004afc504: sub        x9, x9, #0x20
0x0000000004afc508: str        x9, [sp, #0x98]
0x0000000004afc50c: add        x9, x15, #0xe50
0x0000000004afc510: str        x9, [sp, #0x48]
0x0000000004afc514: add        x9, x20, #0x17, lsl #12
0x0000000004afc518: add        x10, x9, #0x68c
0x0000000004afc51c: mov        w9, #0x768c
0x0000000004afc520: add        x9, x20, x9
0x0000000004afc524: stp        x10, x9, [sp, #0x20]
0x0000000004afc528: add        x9, x15, #0xe60
0x0000000004afc52c: str        x9, [sp, #0x10]
0x0000000004afc530: mov        w30, #0x18
0x0000000004afc534: add        x2, sp, #0x140
0x0000000004afc538: mov        x0, x19
0x0000000004afc53c: cmp        w8, #0x41
0x0000000004afc540: b.hs       #0x4afd090
0x0000000004afc544: ldr        x9, [sp, #0xc0]
0x0000000004afc548: ldr        x10, [sp, #0xd0]
0x0000000004afc54c: cmp        x9, x10
0x0000000004afc550: b.hs       #0x4afc584
0x0000000004afc554: ldr        x10, [sp, #0xc8]
0x0000000004afc558: cmp        x9, x10
0x0000000004afc55c: b.eq       #0x4afc5a0
0x0000000004afc560: lsr        w11, w8, #3
0x0000000004afc564: sub        x12, x9, x11
0x0000000004afc568: sub        w13, w9, w10
0x0000000004afc56c: cmp        x12, x10
0x0000000004afc570: csel       w10, w13, w11, lo
0x0000000004afc574: sub        x9, x9, x10
0x0000000004afc578: str        x9, [sp, #0xc0]
0x0000000004afc57c: sub        w8, w8, w10, lsl #3
0x0000000004afc580: b          #0x4afc594
0x0000000004afc584: lsr        w10, w8, #3
0x0000000004afc588: sub        x9, x9, x10
0x0000000004afc58c: str        x9, [sp, #0xc0]
0x0000000004afc590: and        w8, w8, #7
0x0000000004afc594: str        w8, [sp, #0xb8]
0x0000000004afc598: ldr        x9, [x9]
0x0000000004afc59c: str        x9, [sp, #0xb0]
0x0000000004afc5a0: cmp        w4, w16
0x0000000004afc5a4: b.ge       #0x4afd098
0x0000000004afc5a8: ldp        x10, x9, [sp, #0xd8]
0x0000000004afc5ac: add        x12, x9, x10, lsl #3
0x0000000004afc5b0: ldp        x10, x9, [sp, #0xf8]
0x0000000004afc5b4: add        x13, x9, x10, lsl #3
0x0000000004afc5b8: ldp        x10, x9, [sp, #0xe8]
0x0000000004afc5bc: add        x14, x9, x10, lsl #3
0x0000000004afc5c0: ldr        w1, [x13, #4]
0x0000000004afc5c4: ldr        w28, [x12, #4]
0x0000000004afc5c8: ldr        w11, [x14, #4]
0x0000000004afc5cc: ldrb       w27, [x12, #2]
0x0000000004afc5d0: ldrb       w10, [x13, #2]
0x0000000004afc5d4: ldrb       w9, [x14, #2]
0x0000000004afc5d8: ldrh       w25, [x12]
0x0000000004afc5dc: ldrh       w23, [x13]
0x0000000004afc5e0: ldrh       w21, [x14]
0x0000000004afc5e4: ldrb       w26, [x12, #3]
0x0000000004afc5e8: ldrb       w24, [x13, #3]
0x0000000004afc5ec: ldrb       w22, [x14, #3]
0x0000000004afc5f0: cmp        w9, #2
0x0000000004afc5f4: b.lo       #0x4afcb80
0x0000000004afc5f8: ldr        x12, [sp, #0xb0]
0x0000000004afc5fc: lsl        x12, x12, x8
0x0000000004afc600: neg        w13, w9
0x0000000004afc604: lsr        x12, x12, x13
0x0000000004afc608: add        w8, w8, w9
0x0000000004afc60c: str        w8, [sp, #0xb8]
0x0000000004afc610: add        x14, x12, x11
0x0000000004afc614: add        x11, sp, #9
0x0000000004afc618: ldur       q0, [x11, #0xff]
0x0000000004afc61c: str        q0, [sp, #0x110]
0x0000000004afc620: str        x14, [sp, #0x108]
0x0000000004afc624: cbnz       w10, #0x4afcbc4
0x0000000004afc628: add        w10, w10, w27
0x0000000004afc62c: add        w9, w10, w9
0x0000000004afc630: and        w9, w9, #0xff
0x0000000004afc634: cmp        w9, #0x1f
0x0000000004afc638: b.hs       #0x4afcbe4
0x0000000004afc63c: ldr        x9, [sp, #0xb0]
0x0000000004afc640: lsl        x10, x9, x8
0x0000000004afc644: neg        w11, w27
0x0000000004afc648: lsr        x10, x10, x11
0x0000000004afc64c: add        w11, w8, w27
0x0000000004afc650: add        x10, x10, x28
0x0000000004afc654: cmp        w27, #0
0x0000000004afc658: csel       w8, w8, w11, eq
0x0000000004afc65c: csel       x27, x28, x10, eq
0x0000000004afc660: add        w8, w8, w26
0x0000000004afc664: neg        w10, w8
0x0000000004afc668: lsr        x10, x9, x10
0x0000000004afc66c: ldr        w11, [x3, w26, uxtw #2]
0x0000000004afc670: and        x10, x10, x11
0x0000000004afc674: add        x10, x10, x25
0x0000000004afc678: add        w8, w8, w24
0x0000000004afc67c: neg        w11, w8
0x0000000004afc680: lsr        x11, x9, x11
0x0000000004afc684: ldr        w12, [x3, w24, uxtw #2]
0x0000000004afc688: and        x11, x11, x12
0x0000000004afc68c: add        x11, x11, x23
0x0000000004afc690: str        x11, [sp, #0xf8]
0x0000000004afc694: add        w8, w8, w22
0x0000000004afc698: neg        w11, w8
0x0000000004afc69c: lsr        x9, x9, x11
0x0000000004afc6a0: ldr        w11, [x3, w22, uxtw #2]
0x0000000004afc6a4: and        x9, x9, x11
0x0000000004afc6a8: str        w8, [sp, #0xb8]
0x0000000004afc6ac: add        x8, x9, x21
0x0000000004afc6b0: str        x10, [sp, #0xd8]
0x0000000004afc6b4: str        x8, [sp, #0xe8]
0x0000000004afc6b8: ldr        w8, [x15, #0xe4c]
0x0000000004afc6bc: cmp        w8, #2
0x0000000004afc6c0: b.ne       #0x4afc850
0x0000000004afc6c4: str        x1, [sp, #0x70]
0x0000000004afc6c8: ldr        x1, [sp, #0x120]
0x0000000004afc6cc: and        w8, w4, #7
0x0000000004afc6d0: umaddl     x25, w8, w30, x2
0x0000000004afc6d4: ldr        x23, [x25]
0x0000000004afc6d8: add        x9, x1, x23
0x0000000004afc6dc: ldr        x8, [x20, #0x7680]
0x0000000004afc6e0: cmp        x9, x8
0x0000000004afc6e4: b.ls       #0x4afc950
0x0000000004afc6e8: subs       x21, x8, x1
0x0000000004afc6ec: b.eq       #0x4afc758
0x0000000004afc6f0: ldr        x8, [sp, #0x38]
0x0000000004afc6f4: sub        x8, x8, x0
0x0000000004afc6f8: cmp        x21, x8
0x0000000004afc6fc: b.hi       #0x4afbeb4
0x0000000004afc700: mov        x22, x0
0x0000000004afc704: mov        x2, x21
0x0000000004afc708: mov        x24, x4
0x0000000004afc70c: mov        x26, x7
0x0000000004afc710: mov        x28, x27
0x0000000004afc714: mov        x27, x14
0x0000000004afc718: bl         #0x4aff064
0x0000000004afc71c: mov        x14, x27
0x0000000004afc720: mov        x27, x28
0x0000000004afc724: add        x2, sp, #0x140
0x0000000004afc728: mov        w30, #0x18
0x0000000004afc72c: mov        x7, x26
0x0000000004afc730: mov        x4, x24
0x0000000004afc734: adrp       x3, #0x5208000
0x0000000004afc738: add        x3, x3, #0x3b8
0x0000000004afc73c: ldr        x17, [sp, #0x80]
0x0000000004afc740: ldr        x5, [sp, #0x40]
0x0000000004afc744: ldr        w16, [sp, #0x7c]
0x0000000004afc748: ldr        x15, [sp, #0xa0]
0x0000000004afc74c: sub        x23, x23, x21
0x0000000004afc750: str        x23, [x25]
0x0000000004afc754: add        x0, x22, x21
0x0000000004afc758: ldr        x8, [sp, #0x48]
0x0000000004afc75c: str        x8, [sp, #0x120]
0x0000000004afc760: str        wzr, [x15, #0xe4c]
0x0000000004afc764: ldp        x21, x22, [x25, #8]
0x0000000004afc768: cmp        x23, #0x10, lsl #12
0x0000000004afc76c: ldr        x1, [sp, #0x70]
0x0000000004afc770: b.gt       #0x4afcd40
0x0000000004afc774: add        x28, x21, x23
0x0000000004afc778: add        x8, x0, x28
0x0000000004afc77c: ldr        x9, [sp, #0x98]
0x0000000004afc780: cmp        x8, x9
0x0000000004afc784: b.hi       #0x4afcd40
0x0000000004afc788: add        x24, x0, x23
0x0000000004afc78c: ldr        x8, [sp, #0x48]
0x0000000004afc790: ldr        q0, [x8]
0x0000000004afc794: str        q0, [x0]
0x0000000004afc798: cmp        x23, #0x10
0x0000000004afc79c: b.hi       #0x4afce24
0x0000000004afc7a0: ldr        x8, [sp, #0x28]
0x0000000004afc7a4: add        x9, x8, x23
0x0000000004afc7a8: sub        x8, x24, x22
0x0000000004afc7ac: str        x9, [sp, #0x120]
0x0000000004afc7b0: sub        x9, x24, x5
0x0000000004afc7b4: cmp        x22, x9
0x0000000004afc7b8: b.ls       #0x4afc830
0x0000000004afc7bc: ldr        x9, [sp, #0x90]
0x0000000004afc7c0: sub        x9, x24, x9
0x0000000004afc7c4: cmp        x22, x9
0x0000000004afc7c8: b.hi       #0x4afbfc0
0x0000000004afc7cc: stp        x4, x14, [sp, #0x50]
0x0000000004afc7d0: stp        x0, x7, [sp, #0x60]
0x0000000004afc7d4: sub        x23, x8, x5
0x0000000004afc7d8: add        x1, x17, x23
0x0000000004afc7dc: add        x8, x1, x21
0x0000000004afc7e0: cmp        x8, x17
0x0000000004afc7e4: mov        x26, x5
0x0000000004afc7e8: b.ls       #0x4afcb04
0x0000000004afc7ec: neg        x2, x23
0x0000000004afc7f0: mov        x0, x24
0x0000000004afc7f4: bl         #0x4b98ef0
0x0000000004afc7f8: sub        x24, x24, x23
0x0000000004afc7fc: add        x21, x23, x21
0x0000000004afc800: mov        x8, x26
0x0000000004afc804: ldr        x15, [sp, #0xa0]
0x0000000004afc808: ldr        w16, [sp, #0x7c]
0x0000000004afc80c: mov        x5, x26
0x0000000004afc810: ldr        x17, [sp, #0x80]
0x0000000004afc814: ldp        x0, x7, [sp, #0x60]
0x0000000004afc818: adrp       x3, #0x5208000
0x0000000004afc81c: add        x3, x3, #0x3b8
0x0000000004afc820: ldp        x4, x14, [sp, #0x50]
0x0000000004afc824: mov        w30, #0x18
0x0000000004afc828: add        x2, sp, #0x140
0x0000000004afc82c: ldr        x1, [sp, #0x70]
0x0000000004afc830: cmp        x22, #0x10
0x0000000004afc834: b.lo       #0x4afcf04
0x0000000004afc838: add        x9, x24, x21
0x0000000004afc83c: ldr        q0, [x8], #0x10
0x0000000004afc840: str        q0, [x24], #0x10
0x0000000004afc844: cmp        x24, x9
0x0000000004afc848: b.lo       #0x4afc83c
0x0000000004afc84c: b          #0x4afcb3c
0x0000000004afc850: and        w8, w4, #7
0x0000000004afc854: umaddl     x9, w8, w30, x2
0x0000000004afc858: ldp        x8, x21, [x9]
0x0000000004afc85c: ldr        x22, [x9, #0x10]
0x0000000004afc860: ldr        x10, [sp, #0x120]
0x0000000004afc864: add        x9, x10, x8
0x0000000004afc868: cmp        x9, x6
0x0000000004afc86c: b.hi       #0x4afcc30
0x0000000004afc870: add        x28, x21, x8
0x0000000004afc874: add        x11, x0, x28
0x0000000004afc878: ldr        x12, [sp, #0x98]
0x0000000004afc87c: cmp        x11, x12
0x0000000004afc880: b.hi       #0x4afcc30
0x0000000004afc884: add        x24, x0, x8
0x0000000004afc888: ldr        q0, [x10]
0x0000000004afc88c: str        q0, [x0]
0x0000000004afc890: cmp        x8, #0x10
0x0000000004afc894: b.hi       #0x4afcd24
0x0000000004afc898: sub        x8, x24, x22
0x0000000004afc89c: str        x9, [sp, #0x120]
0x0000000004afc8a0: sub        x9, x24, x5
0x0000000004afc8a4: cmp        x22, x9
0x0000000004afc8a8: b.ls       #0x4afc930
0x0000000004afc8ac: ldr        x9, [sp, #0x90]
0x0000000004afc8b0: sub        x9, x24, x9
0x0000000004afc8b4: cmp        x22, x9
0x0000000004afc8b8: b.hi       #0x4afbfc0
0x0000000004afc8bc: mov        x26, x27
0x0000000004afc8c0: mov        x27, x1
0x0000000004afc8c4: stp        x4, x14, [sp, #0x50]
0x0000000004afc8c8: stp        x0, x7, [sp, #0x60]
0x0000000004afc8cc: str        x6, [sp, #0x88]
0x0000000004afc8d0: sub        x23, x8, x5
0x0000000004afc8d4: add        x1, x17, x23
0x0000000004afc8d8: add        x8, x1, x21
0x0000000004afc8dc: cmp        x8, x17
0x0000000004afc8e0: mov        x25, x5
0x0000000004afc8e4: b.ls       #0x4afca4c
0x0000000004afc8e8: neg        x2, x23
0x0000000004afc8ec: mov        x0, x24
0x0000000004afc8f0: bl         #0x4b98ef0
0x0000000004afc8f4: sub        x24, x24, x23
0x0000000004afc8f8: add        x21, x23, x21
0x0000000004afc8fc: mov        x8, x25
0x0000000004afc900: ldr        x15, [sp, #0xa0]
0x0000000004afc904: ldr        w16, [sp, #0x7c]
0x0000000004afc908: mov        x5, x25
0x0000000004afc90c: ldp        x17, x6, [sp, #0x80]
0x0000000004afc910: ldp        x0, x7, [sp, #0x60]
0x0000000004afc914: adrp       x3, #0x5208000
0x0000000004afc918: add        x3, x3, #0x3b8
0x0000000004afc91c: ldp        x4, x14, [sp, #0x50]
0x0000000004afc920: mov        w30, #0x18
0x0000000004afc924: add        x2, sp, #0x140
0x0000000004afc928: mov        x1, x27
0x0000000004afc92c: mov        x27, x26
0x0000000004afc930: cmp        x22, #0x10
0x0000000004afc934: b.lo       #0x4afcdb4
0x0000000004afc938: add        x9, x24, x21
0x0000000004afc93c: ldr        q0, [x8], #0x10
0x0000000004afc940: str        q0, [x24], #0x10
0x0000000004afc944: cmp        x24, x9
0x0000000004afc948: b.lo       #0x4afc93c
0x0000000004afc94c: b          #0x4afcac8
0x0000000004afc950: sub        x2, x9, #0x20
0x0000000004afc954: ldp        x21, x22, [x25, #8]
0x0000000004afc958: cmp        x9, x6
0x0000000004afc95c: b.hi       #0x4afccb0
0x0000000004afc960: add        x28, x21, x23
0x0000000004afc964: add        x8, x0, x28
0x0000000004afc968: cmp        x8, x2
0x0000000004afc96c: b.hi       #0x4afccb0
0x0000000004afc970: add        x24, x0, x23
0x0000000004afc974: ldr        q0, [x1]
0x0000000004afc978: str        q0, [x0]
0x0000000004afc97c: cmp        x23, #0x10
0x0000000004afc980: b.hi       #0x4afce08
0x0000000004afc984: sub        x8, x24, x22
0x0000000004afc988: str        x9, [sp, #0x120]
0x0000000004afc98c: sub        x9, x24, x5
0x0000000004afc990: cmp        x22, x9
0x0000000004afc994: add        x2, sp, #0x140
0x0000000004afc998: b.ls       #0x4afca28
0x0000000004afc99c: ldr        x9, [sp, #0x90]
0x0000000004afc9a0: sub        x9, x24, x9
0x0000000004afc9a4: cmp        x22, x9
0x0000000004afc9a8: b.hi       #0x4afbfc0
0x0000000004afc9ac: mov        x26, x27
0x0000000004afc9b0: mov        x27, x4
0x0000000004afc9b4: stp        x14, x0, [sp, #0x58]
0x0000000004afc9b8: str        x7, [sp, #0x68]
0x0000000004afc9bc: str        x6, [sp, #0x88]
0x0000000004afc9c0: sub        x23, x8, x5
0x0000000004afc9c4: add        x1, x17, x23
0x0000000004afc9c8: add        x8, x1, x21
0x0000000004afc9cc: cmp        x8, x17
0x0000000004afc9d0: mov        x25, x5
0x0000000004afc9d4: b.ls       #0x4afca88
0x0000000004afc9d8: neg        x2, x23
0x0000000004afc9dc: mov        x0, x24
0x0000000004afc9e0: bl         #0x4b98ef0
0x0000000004afc9e4: sub        x24, x24, x23
0x0000000004afc9e8: add        x21, x23, x21
0x0000000004afc9ec: mov        x8, x25
0x0000000004afc9f0: ldr        x15, [sp, #0xa0]
0x0000000004afc9f4: ldr        w16, [sp, #0x7c]
0x0000000004afc9f8: mov        x5, x25
0x0000000004afc9fc: ldp        x17, x6, [sp, #0x80]
0x0000000004afca00: ldp        x0, x7, [sp, #0x60]
0x0000000004afca04: adrp       x3, #0x5208000
0x0000000004afca08: add        x3, x3, #0x3b8
0x0000000004afca0c: mov        x4, x27
0x0000000004afca10: mov        w30, #0x18
0x0000000004afca14: add        x2, sp, #0x140
0x0000000004afca18: ldr        x1, [sp, #0x70]
0x0000000004afca1c: ldr        x14, [sp, #0x58]
0x0000000004afca20: mov        x27, x26
0x0000000004afca24: b          #0x4afca2c
0x0000000004afca28: ldr        x1, [sp, #0x70]
0x0000000004afca2c: cmp        x22, #0x10
0x0000000004afca30: b.lo       #0x4afce40
0x0000000004afca34: add        x9, x24, x21
0x0000000004afca38: ldr        q0, [x8], #0x10
0x0000000004afca3c: str        q0, [x24], #0x10
0x0000000004afca40: cmp        x24, x9
0x0000000004afca44: b.lo       #0x4afca38
0x0000000004afca48: b          #0x4afcac8
0x0000000004afca4c: mov        x0, x24
0x0000000004afca50: mov        x2, x21
0x0000000004afca54: bl         #0x4b98ef0
0x0000000004afca58: ldr        x15, [sp, #0xa0]
0x0000000004afca5c: ldr        w16, [sp, #0x7c]
0x0000000004afca60: mov        x5, x25
0x0000000004afca64: ldp        x17, x6, [sp, #0x80]
0x0000000004afca68: ldp        x0, x7, [sp, #0x60]
0x0000000004afca6c: adrp       x3, #0x5208000
0x0000000004afca70: add        x3, x3, #0x3b8
0x0000000004afca74: ldr        x4, [sp, #0x50]
0x0000000004afca78: mov        w30, #0x18
0x0000000004afca7c: add        x2, sp, #0x140
0x0000000004afca80: mov        x1, x27
0x0000000004afca84: b          #0x4afcac0
0x0000000004afca88: mov        x0, x24
0x0000000004afca8c: mov        x2, x21
0x0000000004afca90: bl         #0x4b98ef0
0x0000000004afca94: ldr        x15, [sp, #0xa0]
0x0000000004afca98: ldr        w16, [sp, #0x7c]
0x0000000004afca9c: mov        x5, x25
0x0000000004afcaa0: ldp        x17, x6, [sp, #0x80]
0x0000000004afcaa4: ldp        x0, x7, [sp, #0x60]
0x0000000004afcaa8: adrp       x3, #0x5208000
0x0000000004afcaac: add        x3, x3, #0x3b8
0x0000000004afcab0: mov        x4, x27
0x0000000004afcab4: mov        w30, #0x18
0x0000000004afcab8: add        x2, sp, #0x140
0x0000000004afcabc: ldr        x1, [sp, #0x70]
0x0000000004afcac0: ldr        x14, [sp, #0x58]
0x0000000004afcac4: mov        x27, x26
0x0000000004afcac8: cmn        x28, #0x78
0x0000000004afcacc: b.hi       #0x4afc4b4
0x0000000004afcad0: add        x8, x27, x7
0x0000000004afcad4: cmp        x14, x8
0x0000000004afcad8: csel       x9, x17, x5, hi
0x0000000004afcadc: add        x9, x9, x8
0x0000000004afcae0: sub        x9, x9, x14
0x0000000004afcae4: prfm       pldl1keep, [x9]
0x0000000004afcae8: prfm       pldl1keep, [x9, #0x40]
0x0000000004afcaec: and        w9, w4, #7
0x0000000004afcaf0: umaddl     x9, w9, w30, x2
0x0000000004afcaf4: stp        x27, x1, [x9]
0x0000000004afcaf8: str        x14, [x9, #0x10]
0x0000000004afcafc: add        x0, x0, x28
0x0000000004afcb00: b          #0x4afcb70
0x0000000004afcb04: mov        x0, x24
0x0000000004afcb08: mov        x2, x21
0x0000000004afcb0c: bl         #0x4b98ef0
0x0000000004afcb10: ldr        x15, [sp, #0xa0]
0x0000000004afcb14: ldr        w16, [sp, #0x7c]
0x0000000004afcb18: mov        x5, x26
0x0000000004afcb1c: ldr        x17, [sp, #0x80]
0x0000000004afcb20: ldp        x0, x7, [sp, #0x60]
0x0000000004afcb24: adrp       x3, #0x5208000
0x0000000004afcb28: add        x3, x3, #0x3b8
0x0000000004afcb2c: ldp        x4, x14, [sp, #0x50]
0x0000000004afcb30: mov        w30, #0x18
0x0000000004afcb34: add        x2, sp, #0x140
0x0000000004afcb38: ldr        x1, [sp, #0x70]
0x0000000004afcb3c: cmn        x28, #0x78
0x0000000004afcb40: b.hi       #0x4afc4b4
0x0000000004afcb44: add        x8, x27, x7
0x0000000004afcb48: cmp        x14, x8
0x0000000004afcb4c: csel       x9, x17, x5, hi
0x0000000004afcb50: add        x9, x9, x8
0x0000000004afcb54: sub        x9, x9, x14
0x0000000004afcb58: prfm       pldl1keep, [x9]
0x0000000004afcb5c: prfm       pldl1keep, [x9, #0x40]
0x0000000004afcb60: stp        x27, x1, [x25]
0x0000000004afcb64: str        x14, [x25, #0x10]
0x0000000004afcb68: add        x0, x0, x28
0x0000000004afcb6c: ldr        x6, [sp, #0x20]
0x0000000004afcb70: add        x7, x8, x1
0x0000000004afcb74: add        w4, w4, #1
0x0000000004afcb78: ldr        w8, [sp, #0xb8]
0x0000000004afcb7c: b          #0x4afc53c
0x0000000004afcb80: cmp        w28, #0
0x0000000004afcb84: cbnz       w9, #0x4afd034
0x0000000004afcb88: cset       w11, ne
0x0000000004afcb8c: cset       w12, eq
0x0000000004afcb90: ldr        x13, [sp, #0x18]
0x0000000004afcb94: ldr        x14, [x13, w12, uxtw #3]
0x0000000004afcb98: ldr        x11, [x13, w11, uxtw #3]
0x0000000004afcb9c: str        x11, [sp, #0x110]
0x0000000004afcba0: ldr        x15, [sp, #0xa0]
0x0000000004afcba4: ldr        w16, [sp, #0x7c]
0x0000000004afcba8: ldr        x5, [sp, #0x40]
0x0000000004afcbac: ldr        x17, [sp, #0x80]
0x0000000004afcbb0: adrp       x3, #0x5208000
0x0000000004afcbb4: add        x3, x3, #0x3b8
0x0000000004afcbb8: mov        w30, #0x18
0x0000000004afcbbc: add        x2, sp, #0x140
0x0000000004afcbc0: b          #0x4afc620
0x0000000004afcbc4: ldr        x11, [sp, #0xb0]
0x0000000004afcbc8: lsl        x11, x11, x8
0x0000000004afcbcc: neg        w12, w10
0x0000000004afcbd0: lsr        x11, x11, x12
0x0000000004afcbd4: add        w8, w8, w10
0x0000000004afcbd8: str        w8, [sp, #0xb8]
0x0000000004afcbdc: add        x1, x11, x1
0x0000000004afcbe0: b          #0x4afc628
0x0000000004afcbe4: stp        x0, x7, [sp, #0x60]
0x0000000004afcbe8: add        x0, sp, #0xb0
0x0000000004afcbec: str        x6, [sp, #0x88]
0x0000000004afcbf0: stp        x4, x14, [sp, #0x50]
0x0000000004afcbf4: str        x1, [sp, #0x70]
0x0000000004afcbf8: bl         #0x4afeffc
0x0000000004afcbfc: ldp        x4, x14, [sp, #0x50]
0x0000000004afcc00: ldp        x7, x1, [sp, #0x68]
0x0000000004afcc04: add        x2, sp, #0x140
0x0000000004afcc08: mov        w30, #0x18
0x0000000004afcc0c: adrp       x3, #0x5208000
0x0000000004afcc10: add        x3, x3, #0x3b8
0x0000000004afcc14: ldp        x17, x6, [sp, #0x80]
0x0000000004afcc18: ldr        x0, [sp, #0x60]
0x0000000004afcc1c: ldr        x5, [sp, #0x40]
0x0000000004afcc20: ldr        w16, [sp, #0x7c]
0x0000000004afcc24: ldr        x15, [sp, #0xa0]
0x0000000004afcc28: ldr        w8, [sp, #0xb8]
0x0000000004afcc2c: b          #0x4afc63c
0x0000000004afcc30: str        x8, [sp, #0x128]
0x0000000004afcc34: add        x8, sp, #0x128
0x0000000004afcc38: stp        x21, x22, [x8, #8]
0x0000000004afcc3c: add        x2, sp, #0x128
0x0000000004afcc40: add        x3, sp, #0x120
0x0000000004afcc44: mov        x21, x0
0x0000000004afcc48: mov        x25, x1
0x0000000004afcc4c: ldr        x1, [sp, #0x38]
0x0000000004afcc50: mov        x23, x4
0x0000000004afcc54: mov        x4, x6
0x0000000004afcc58: mov        x22, x6
0x0000000004afcc5c: ldr        x6, [sp, #0x90]
0x0000000004afcc60: mov        x24, x7
0x0000000004afcc64: ldr        x7, [sp, #0x80]
0x0000000004afcc68: mov        x26, x14
0x0000000004afcc6c: bl         #0x4aff0f4
0x0000000004afcc70: mov        x14, x26
0x0000000004afcc74: mov        x1, x25
0x0000000004afcc78: add        x2, sp, #0x140
0x0000000004afcc7c: mov        w30, #0x18
0x0000000004afcc80: mov        x7, x24
0x0000000004afcc84: mov        x4, x23
0x0000000004afcc88: adrp       x3, #0x5208000
0x0000000004afcc8c: add        x3, x3, #0x3b8
0x0000000004afcc90: mov        x6, x22
0x0000000004afcc94: ldr        x17, [sp, #0x80]
0x0000000004afcc98: ldr        x5, [sp, #0x40]
0x0000000004afcc9c: ldr        w16, [sp, #0x7c]
0x0000000004afcca0: ldr        x15, [sp, #0xa0]
0x0000000004afcca4: mov        x28, x0
0x0000000004afcca8: mov        x0, x21
0x0000000004afccac: b          #0x4afcac8
0x0000000004afccb0: str        x23, [sp, #0x128]
0x0000000004afccb4: add        x8, sp, #0x128
0x0000000004afccb8: stp        x21, x22, [x8, #8]
0x0000000004afccbc: str        x17, [sp]
0x0000000004afccc0: add        x3, sp, #0x128
0x0000000004afccc4: mov        x23, x4
0x0000000004afccc8: add        x4, sp, #0x120
0x0000000004afcccc: mov        x21, x0
0x0000000004afccd0: mov        x5, x6
0x0000000004afccd4: mov        x22, x6
0x0000000004afccd8: ldp        x1, x6, [sp, #0x38]
0x0000000004afccdc: mov        x24, x7
0x0000000004afcce0: ldr        x7, [sp, #0x90]
0x0000000004afcce4: mov        x25, x14
0x0000000004afcce8: bl         #0x4aff368
0x0000000004afccec: mov        x14, x25
0x0000000004afccf0: mov        w30, #0x18
0x0000000004afccf4: mov        x7, x24
0x0000000004afccf8: mov        x4, x23
0x0000000004afccfc: adrp       x3, #0x5208000
0x0000000004afcd00: add        x3, x3, #0x3b8
0x0000000004afcd04: mov        x6, x22
0x0000000004afcd08: ldr        x17, [sp, #0x80]
0x0000000004afcd0c: ldr        x5, [sp, #0x40]
0x0000000004afcd10: ldr        w16, [sp, #0x7c]
0x0000000004afcd14: ldr        x15, [sp, #0xa0]
0x0000000004afcd18: mov        x28, x0
0x0000000004afcd1c: mov        x0, x21
0x0000000004afcd20: b          #0x4afcfc0
0x0000000004afcd24: add        x8, x0, #0x10
0x0000000004afcd28: add        x10, x10, #0x10
0x0000000004afcd2c: ldr        q0, [x10], #0x10
0x0000000004afcd30: str        q0, [x8], #0x10
0x0000000004afcd34: cmp        x8, x24
0x0000000004afcd38: b.lo       #0x4afcd2c
0x0000000004afcd3c: b          #0x4afc898
0x0000000004afcd40: str        x23, [sp, #0x128]
0x0000000004afcd44: add        x8, sp, #0x128
0x0000000004afcd48: stp        x21, x22, [x8, #8]
0x0000000004afcd4c: add        x2, sp, #0x128
0x0000000004afcd50: add        x3, sp, #0x120
0x0000000004afcd54: mov        x21, x0
0x0000000004afcd58: ldr        x1, [sp, #0x38]
0x0000000004afcd5c: mov        x22, x4
0x0000000004afcd60: ldr        x4, [sp, #0x20]
0x0000000004afcd64: ldr        x6, [sp, #0x90]
0x0000000004afcd68: mov        x23, x7
0x0000000004afcd6c: ldr        x7, [sp, #0x80]
0x0000000004afcd70: mov        x24, x14
0x0000000004afcd74: bl         #0x4aff0f4
0x0000000004afcd78: mov        x14, x24
0x0000000004afcd7c: ldr        x1, [sp, #0x70]
0x0000000004afcd80: add        x2, sp, #0x140
0x0000000004afcd84: mov        w30, #0x18
0x0000000004afcd88: mov        x7, x23
0x0000000004afcd8c: mov        x4, x22
0x0000000004afcd90: adrp       x3, #0x5208000
0x0000000004afcd94: add        x3, x3, #0x3b8
0x0000000004afcd98: ldr        x17, [sp, #0x80]
0x0000000004afcd9c: ldr        x5, [sp, #0x40]
0x0000000004afcda0: ldr        w16, [sp, #0x7c]
0x0000000004afcda4: ldr        x15, [sp, #0xa0]
0x0000000004afcda8: mov        x28, x0
0x0000000004afcdac: mov        x0, x21
0x0000000004afcdb0: b          #0x4afcb3c
0x0000000004afcdb4: cmp        x22, #7
0x0000000004afcdb8: b.hi       #0x4afce94
0x0000000004afcdbc: adrp       x9, #0x5208000
0x0000000004afcdc0: add        x9, x9, #0x458
0x0000000004afcdc4: ldrsw      x9, [x9, x22, lsl #2]
0x0000000004afcdc8: ldrb       w10, [x8]
0x0000000004afcdcc: strb       w10, [x24]
0x0000000004afcdd0: ldrb       w10, [x8, #1]
0x0000000004afcdd4: strb       w10, [x24, #1]
0x0000000004afcdd8: ldrb       w10, [x8, #2]
0x0000000004afcddc: strb       w10, [x24, #2]
0x0000000004afcde0: ldrb       w10, [x8, #3]
0x0000000004afcde4: strb       w10, [x24, #3]
0x0000000004afcde8: adrp       x10, #0x5208000
0x0000000004afcdec: add        x10, x10, #0x438
0x0000000004afcdf0: ldr        w10, [x10, x22, lsl #2]
0x0000000004afcdf4: add        x8, x8, x10
0x0000000004afcdf8: ldr        w10, [x8]
0x0000000004afcdfc: str        w10, [x24, #4]
0x0000000004afce00: sub        x8, x8, x9
0x0000000004afce04: b          #0x4afce9c
0x0000000004afce08: add        x8, x0, #0x10
0x0000000004afce0c: add        x10, x1, #0x10
0x0000000004afce10: ldr        q0, [x10], #0x10
0x0000000004afce14: str        q0, [x8], #0x10
0x0000000004afce18: cmp        x8, x24
0x0000000004afce1c: b.lo       #0x4afce10
0x0000000004afce20: b          #0x4afc984
0x0000000004afce24: add        x8, x0, #0x10
0x0000000004afce28: ldr        x9, [sp, #0x10]
0x0000000004afce2c: ldr        q0, [x9], #0x10
0x0000000004afce30: str        q0, [x8], #0x10
0x0000000004afce34: cmp        x8, x24
0x0000000004afce38: b.lo       #0x4afce2c
0x0000000004afce3c: b          #0x4afc7a0
0x0000000004afce40: cmp        x22, #7
0x0000000004afce44: b.hi       #0x4afcf58
0x0000000004afce48: adrp       x9, #0x5208000
0x0000000004afce4c: add        x9, x9, #0x458
0x0000000004afce50: ldrsw      x9, [x9, x22, lsl #2]
0x0000000004afce54: ldrb       w10, [x8]
0x0000000004afce58: strb       w10, [x24]
0x0000000004afce5c: ldrb       w10, [x8, #1]
0x0000000004afce60: strb       w10, [x24, #1]
0x0000000004afce64: ldrb       w10, [x8, #2]
0x0000000004afce68: strb       w10, [x24, #2]
0x0000000004afce6c: ldrb       w10, [x8, #3]
0x0000000004afce70: strb       w10, [x24, #3]
0x0000000004afce74: adrp       x10, #0x5208000
0x0000000004afce78: add        x10, x10, #0x438
0x0000000004afce7c: ldr        w10, [x10, x22, lsl #2]
0x0000000004afce80: add        x8, x8, x10
0x0000000004afce84: ldr        w10, [x8]
0x0000000004afce88: str        w10, [x24, #4]
0x0000000004afce8c: sub        x8, x8, x9
0x0000000004afce90: b          #0x4afcf60
0x0000000004afce94: ldr        d0, [x8]
0x0000000004afce98: str        d0, [x24]
0x0000000004afce9c: cmp        x21, #9
0x0000000004afcea0: b.lo       #0x4afcee0
0x0000000004afcea4: add        x9, x24, #8
0x0000000004afcea8: add        x8, x8, #8
0x0000000004afceac: sub        x11, x9, x8
0x0000000004afceb0: add        x10, x24, x21
0x0000000004afceb4: cmp        x11, #0x10
0x0000000004afceb8: b.ge       #0x4afced0
0x0000000004afcebc: ldr        d0, [x8], #8
0x0000000004afcec0: str        d0, [x9], #8
0x0000000004afcec4: cmp        x9, x10
0x0000000004afcec8: b.lo       #0x4afcebc
0x0000000004afcecc: b          #0x4afcee0
0x0000000004afced0: ldr        q0, [x8], #0x10
0x0000000004afced4: str        q0, [x9], #0x10
0x0000000004afced8: cmp        x9, x10
0x0000000004afcedc: b.lo       #0x4afced0
0x0000000004afcee0: ldr        x15, [sp, #0xa0]
0x0000000004afcee4: ldr        w16, [sp, #0x7c]
0x0000000004afcee8: ldr        x5, [sp, #0x40]
0x0000000004afceec: ldr        x17, [sp, #0x80]
0x0000000004afcef0: adrp       x3, #0x5208000
0x0000000004afcef4: add        x3, x3, #0x3b8
0x0000000004afcef8: mov        w30, #0x18
0x0000000004afcefc: add        x2, sp, #0x140
0x0000000004afcf00: b          #0x4afcac8
0x0000000004afcf04: cmp        x22, #7
0x0000000004afcf08: b.hi       #0x4afcfcc
0x0000000004afcf0c: adrp       x9, #0x5208000
0x0000000004afcf10: add        x9, x9, #0x458
0x0000000004afcf14: ldrsw      x9, [x9, x22, lsl #2]
0x0000000004afcf18: ldrb       w10, [x8]
0x0000000004afcf1c: strb       w10, [x24]
0x0000000004afcf20: ldrb       w10, [x8, #1]
0x0000000004afcf24: strb       w10, [x24, #1]
0x0000000004afcf28: ldrb       w10, [x8, #2]
0x0000000004afcf2c: strb       w10, [x24, #2]
0x0000000004afcf30: ldrb       w10, [x8, #3]
0x0000000004afcf34: strb       w10, [x24, #3]
0x0000000004afcf38: adrp       x10, #0x5208000
0x0000000004afcf3c: add        x10, x10, #0x438
0x0000000004afcf40: ldr        w10, [x10, x22, lsl #2]
0x0000000004afcf44: add        x8, x8, x10
0x0000000004afcf48: ldr        w10, [x8]
0x0000000004afcf4c: str        w10, [x24, #4]
0x0000000004afcf50: sub        x8, x8, x9
0x0000000004afcf54: b          #0x4afcfd4
0x0000000004afcf58: ldr        d0, [x8]
0x0000000004afcf5c: str        d0, [x24]
0x0000000004afcf60: cmp        x21, #9
0x0000000004afcf64: b.lo       #0x4afcfa4
0x0000000004afcf68: add        x9, x24, #8
0x0000000004afcf6c: add        x8, x8, #8
0x0000000004afcf70: sub        x11, x9, x8
0x0000000004afcf74: add        x10, x24, x21
0x0000000004afcf78: cmp        x11, #0x10
0x0000000004afcf7c: b.ge       #0x4afcf94
0x0000000004afcf80: ldr        d0, [x8], #8
0x0000000004afcf84: str        d0, [x9], #8
0x0000000004afcf88: cmp        x9, x10
0x0000000004afcf8c: b.lo       #0x4afcf80
0x0000000004afcf90: b          #0x4afcfa4
0x0000000004afcf94: ldr        q0, [x8], #0x10
0x0000000004afcf98: str        q0, [x9], #0x10
0x0000000004afcf9c: cmp        x9, x10
0x0000000004afcfa0: b.lo       #0x4afcf94
0x0000000004afcfa4: ldr        x15, [sp, #0xa0]
0x0000000004afcfa8: ldr        w16, [sp, #0x7c]
0x0000000004afcfac: ldr        x5, [sp, #0x40]
0x0000000004afcfb0: ldr        x17, [sp, #0x80]
0x0000000004afcfb4: adrp       x3, #0x5208000
0x0000000004afcfb8: add        x3, x3, #0x3b8
0x0000000004afcfbc: mov        w30, #0x18
0x0000000004afcfc0: add        x2, sp, #0x140
0x0000000004afcfc4: ldr        x1, [sp, #0x70]
0x0000000004afcfc8: b          #0x4afcac8
0x0000000004afcfcc: ldr        d0, [x8]
0x0000000004afcfd0: str        d0, [x24]
0x0000000004afcfd4: cmp        x21, #9
0x0000000004afcfd8: b.lo       #0x4afd018
0x0000000004afcfdc: add        x9, x24, #8
0x0000000004afcfe0: add        x8, x8, #8
0x0000000004afcfe4: sub        x11, x9, x8
0x0000000004afcfe8: add        x10, x24, x21
0x0000000004afcfec: cmp        x11, #0x10
0x0000000004afcff0: b.ge       #0x4afd008
0x0000000004afcff4: ldr        d0, [x8], #8
0x0000000004afcff8: str        d0, [x9], #8
0x0000000004afcffc: cmp        x9, x10
0x0000000004afd000: b.lo       #0x4afcff4
0x0000000004afd004: b          #0x4afd018
0x0000000004afd008: ldr        q0, [x8], #0x10
0x0000000004afd00c: str        q0, [x9], #0x10
0x0000000004afd010: cmp        x9, x10
0x0000000004afd014: b.lo       #0x4afd008
0x0000000004afd018: ldr        x15, [sp, #0xa0]
0x0000000004afd01c: ldr        w16, [sp, #0x7c]
0x0000000004afd020: ldr        x5, [sp, #0x40]
0x0000000004afd024: ldr        x17, [sp, #0x80]
0x0000000004afd028: adrp       x3, #0x5208000
0x0000000004afd02c: add        x3, x3, #0x3b8
0x0000000004afd030: b          #0x4afcb30
0x0000000004afd034: cinc       w11, w11, eq
0x0000000004afd038: ldr        x12, [sp, #0xb0]
0x0000000004afd03c: lsl        x12, x12, x8
0x0000000004afd040: add        w8, w8, #1
0x0000000004afd044: str        w8, [sp, #0xb8]
0x0000000004afd048: add        x11, x11, x12, lsr #63
0x0000000004afd04c: cmp        x11, #3
0x0000000004afd050: b.ne       #0x4afd068
0x0000000004afd054: ldr        x11, [sp, #0x108]
0x0000000004afd058: sub        x11, x11, #1
0x0000000004afd05c: cmp        x11, #1
0x0000000004afd060: csinc      x14, x11, xzr, hi
0x0000000004afd064: b          #0x4afd080
0x0000000004afd068: ldr        x12, [sp, #0x18]
0x0000000004afd06c: ldr        x12, [x12, x11, lsl #3]
0x0000000004afd070: cmp        x12, #1
0x0000000004afd074: csinc      x14, x12, xzr, hi
0x0000000004afd078: cmp        x11, #1
0x0000000004afd07c: b.eq       #0x4afd088
0x0000000004afd080: ldr        x11, [sp, #0x110]
0x0000000004afd084: str        x11, [sp, #0x118]
0x0000000004afd088: ldr        x11, [sp, #0x108]
0x0000000004afd08c: b          #0x4afcb9c
0x0000000004afd090: cmp        w4, w16
0x0000000004afd094: b.lt       #0x4afbfc0
0x0000000004afd098: ldr        w8, [sp, #0x34]
0x0000000004afd09c: sub        w23, w4, w8
0x0000000004afd0a0: cmp        w23, w16
0x0000000004afd0a4: b.ge       #0x4afd750
0x0000000004afd0a8: add        x9, x15, #0xe50
0x0000000004afd0ac: add        x8, x20, #0x17, lsl #12
0x0000000004afd0b0: add        x8, x8, #0x68c
0x0000000004afd0b4: stp        x8, x9, [sp, #0x68]
0x0000000004afd0b8: add        x8, x15, #0xe60
0x0000000004afd0bc: str        x8, [sp, #0x60]
0x0000000004afd0c0: mov        w25, #0x18
0x0000000004afd0c4: add        x27, sp, #0x140
0x0000000004afd0c8: and        w8, w23, #7
0x0000000004afd0cc: umaddl     x22, w8, w25, x27
0x0000000004afd0d0: ldr        w8, [x15, #0xe4c]
0x0000000004afd0d4: cmp        w8, #2
0x0000000004afd0d8: b.ne       #0x4afd208
0x0000000004afd0dc: ldr        x1, [sp, #0x120]
0x0000000004afd0e0: ldr        x26, [x22]
0x0000000004afd0e4: add        x9, x1, x26
0x0000000004afd0e8: ldr        x8, [x20, #0x7680]
0x0000000004afd0ec: cmp        x9, x8
0x0000000004afd0f0: b.ls       #0x4afd2dc
0x0000000004afd0f4: subs       x21, x8, x1
0x0000000004afd0f8: b.eq       #0x4afd134
0x0000000004afd0fc: ldr        x8, [sp, #0x38]
0x0000000004afd100: sub        x8, x8, x0
0x0000000004afd104: cmp        x21, x8
0x0000000004afd108: b.hi       #0x4afbeb4
0x0000000004afd10c: mov        x24, x0
0x0000000004afd110: mov        x2, x21
0x0000000004afd114: bl         #0x4aff064
0x0000000004afd118: sub        x26, x26, x21
0x0000000004afd11c: str        x26, [x22]
0x0000000004afd120: add        x0, x24, x21
0x0000000004afd124: ldr        x15, [sp, #0xa0]
0x0000000004afd128: ldr        w16, [sp, #0x7c]
0x0000000004afd12c: ldr        x5, [sp, #0x40]
0x0000000004afd130: ldr        x17, [sp, #0x80]
0x0000000004afd134: ldr        x10, [sp, #0x70]
0x0000000004afd138: str        x10, [sp, #0x120]
0x0000000004afd13c: str        wzr, [x15, #0xe4c]
0x0000000004afd140: ldp        x24, x22, [x22, #8]
0x0000000004afd144: add        x28, x24, x26
0x0000000004afd148: add        x8, x0, x28
0x0000000004afd14c: cmp        x26, #0x10, lsl #12
0x0000000004afd150: ldr        x9, [sp, #0x98]
0x0000000004afd154: ccmp       x8, x9, #2, le
0x0000000004afd158: b.hi       #0x4afd4c4
0x0000000004afd15c: add        x21, x0, x26
0x0000000004afd160: ldr        q0, [x10]
0x0000000004afd164: str        q0, [x0]
0x0000000004afd168: cmp        x26, #0x10
0x0000000004afd16c: b.hi       #0x4afd57c
0x0000000004afd170: add        x9, x10, x26
0x0000000004afd174: sub        x8, x21, x22
0x0000000004afd178: str        x9, [sp, #0x120]
0x0000000004afd17c: sub        x9, x21, x5
0x0000000004afd180: cmp        x22, x9
0x0000000004afd184: b.ls       #0x4afd1e8
0x0000000004afd188: ldr        x9, [sp, #0x90]
0x0000000004afd18c: sub        x9, x21, x9
0x0000000004afd190: cmp        x22, x9
0x0000000004afd194: b.hi       #0x4afbfc0
0x0000000004afd198: mov        x25, x0
0x0000000004afd19c: sub        x26, x8, x5
0x0000000004afd1a0: add        x1, x17, x26
0x0000000004afd1a4: add        x8, x1, x24
0x0000000004afd1a8: cmp        x8, x17
0x0000000004afd1ac: mov        x27, x5
0x0000000004afd1b0: b.ls       #0x4afd3dc
0x0000000004afd1b4: neg        x2, x26
0x0000000004afd1b8: mov        x0, x21
0x0000000004afd1bc: bl         #0x4b98ef0
0x0000000004afd1c0: sub        x21, x21, x26
0x0000000004afd1c4: add        x24, x26, x24
0x0000000004afd1c8: mov        x8, x27
0x0000000004afd1cc: ldr        x15, [sp, #0xa0]
0x0000000004afd1d0: ldr        w16, [sp, #0x7c]
0x0000000004afd1d4: mov        x5, x27
0x0000000004afd1d8: ldr        x17, [sp, #0x80]
0x0000000004afd1dc: mov        x0, x25
0x0000000004afd1e0: mov        w25, #0x18
0x0000000004afd1e4: add        x27, sp, #0x140
0x0000000004afd1e8: cmp        x22, #0x10
0x0000000004afd1ec: b.lo       #0x4afd63c
0x0000000004afd1f0: add        x9, x21, x24
0x0000000004afd1f4: ldr        q0, [x8], #0x10
0x0000000004afd1f8: str        q0, [x21], #0x10
0x0000000004afd1fc: cmp        x21, x9
0x0000000004afd200: b.lo       #0x4afd1f4
0x0000000004afd204: b          #0x4afd404
0x0000000004afd208: ldp        x8, x21, [x22]
0x0000000004afd20c: ldr        x22, [x22, #0x10]
0x0000000004afd210: add        x28, x21, x8
0x0000000004afd214: ldr        x10, [sp, #0x120]
0x0000000004afd218: add        x9, x10, x8
0x0000000004afd21c: add        x11, x0, x28
0x0000000004afd220: cmp        x9, x6
0x0000000004afd224: ldr        x12, [sp, #0x98]
0x0000000004afd228: ccmp       x11, x12, #2, ls
0x0000000004afd22c: b.hi       #0x4afd424
0x0000000004afd230: add        x24, x0, x8
0x0000000004afd234: ldr        q0, [x10]
0x0000000004afd238: str        q0, [x0]
0x0000000004afd23c: cmp        x8, #0x10
0x0000000004afd240: b.hi       #0x4afd4a8
0x0000000004afd244: sub        x8, x24, x22
0x0000000004afd248: str        x9, [sp, #0x120]
0x0000000004afd24c: sub        x9, x24, x5
0x0000000004afd250: cmp        x22, x9
0x0000000004afd254: b.ls       #0x4afd2bc
0x0000000004afd258: ldr        x9, [sp, #0x90]
0x0000000004afd25c: sub        x9, x24, x9
0x0000000004afd260: cmp        x22, x9
0x0000000004afd264: b.hi       #0x4afbfc0
0x0000000004afd268: mov        x25, x0
0x0000000004afd26c: str        x6, [sp, #0x88]
0x0000000004afd270: sub        x26, x8, x5
0x0000000004afd274: add        x1, x17, x26
0x0000000004afd278: add        x8, x1, x21
0x0000000004afd27c: cmp        x8, x17
0x0000000004afd280: mov        x27, x5
0x0000000004afd284: b.ls       #0x4afd3a4
0x0000000004afd288: neg        x2, x26
0x0000000004afd28c: mov        x0, x24
0x0000000004afd290: bl         #0x4b98ef0
0x0000000004afd294: sub        x24, x24, x26
0x0000000004afd298: add        x21, x26, x21
0x0000000004afd29c: mov        x8, x27
0x0000000004afd2a0: ldr        x15, [sp, #0xa0]
0x0000000004afd2a4: ldr        w16, [sp, #0x7c]
0x0000000004afd2a8: mov        x5, x27
0x0000000004afd2ac: ldp        x17, x6, [sp, #0x80]
0x0000000004afd2b0: mov        x0, x25
0x0000000004afd2b4: mov        w25, #0x18
0x0000000004afd2b8: add        x27, sp, #0x140
0x0000000004afd2bc: cmp        x22, #0x10
0x0000000004afd2c0: b.lo       #0x4afd50c
0x0000000004afd2c4: add        x9, x24, x21
0x0000000004afd2c8: ldr        q0, [x8], #0x10
0x0000000004afd2cc: str        q0, [x24], #0x10
0x0000000004afd2d0: cmp        x24, x9
0x0000000004afd2d4: b.lo       #0x4afd2c8
0x0000000004afd2d8: b          #0x4afd3cc
0x0000000004afd2dc: sub        x2, x9, #0x20
0x0000000004afd2e0: ldp        x21, x22, [x22, #8]
0x0000000004afd2e4: add        x28, x21, x26
0x0000000004afd2e8: add        x8, x0, x28
0x0000000004afd2ec: cmp        x9, x6
0x0000000004afd2f0: ccmp       x8, x2, #2, ls
0x0000000004afd2f4: b.hi       #0x4afd458
0x0000000004afd2f8: add        x24, x0, x26
0x0000000004afd2fc: ldr        q0, [x1]
0x0000000004afd300: str        q0, [x0]
0x0000000004afd304: cmp        x26, #0x10
0x0000000004afd308: b.hi       #0x4afd560
0x0000000004afd30c: sub        x8, x24, x22
0x0000000004afd310: str        x9, [sp, #0x120]
0x0000000004afd314: sub        x9, x24, x5
0x0000000004afd318: cmp        x22, x9
0x0000000004afd31c: b.ls       #0x4afd384
0x0000000004afd320: ldr        x9, [sp, #0x90]
0x0000000004afd324: sub        x9, x24, x9
0x0000000004afd328: cmp        x22, x9
0x0000000004afd32c: b.hi       #0x4afbfc0
0x0000000004afd330: mov        x25, x0
0x0000000004afd334: str        x6, [sp, #0x88]
0x0000000004afd338: sub        x26, x8, x5
0x0000000004afd33c: add        x1, x17, x26
0x0000000004afd340: add        x8, x1, x21
0x0000000004afd344: cmp        x8, x17
0x0000000004afd348: mov        x27, x5
0x0000000004afd34c: b.ls       #0x4afd3a4
0x0000000004afd350: neg        x2, x26
0x0000000004afd354: mov        x0, x24
0x0000000004afd358: bl         #0x4b98ef0
0x0000000004afd35c: sub        x24, x24, x26
0x0000000004afd360: add        x21, x26, x21
0x0000000004afd364: mov        x8, x27
0x0000000004afd368: ldr        x15, [sp, #0xa0]
0x0000000004afd36c: ldr        w16, [sp, #0x7c]
0x0000000004afd370: mov        x5, x27
0x0000000004afd374: ldp        x17, x6, [sp, #0x80]
0x0000000004afd378: mov        x0, x25
0x0000000004afd37c: mov        w25, #0x18
0x0000000004afd380: add        x27, sp, #0x140
0x0000000004afd384: cmp        x22, #0x10
0x0000000004afd388: b.lo       #0x4afd598
0x0000000004afd38c: add        x9, x24, x21
0x0000000004afd390: ldr        q0, [x8], #0x10
0x0000000004afd394: str        q0, [x24], #0x10
0x0000000004afd398: cmp        x24, x9
0x0000000004afd39c: b.lo       #0x4afd390
0x0000000004afd3a0: b          #0x4afd3cc
0x0000000004afd3a4: mov        x0, x24
0x0000000004afd3a8: mov        x2, x21
0x0000000004afd3ac: bl         #0x4b98ef0
0x0000000004afd3b0: ldr        x15, [sp, #0xa0]
0x0000000004afd3b4: ldr        w16, [sp, #0x7c]
0x0000000004afd3b8: mov        x5, x27
0x0000000004afd3bc: ldp        x17, x6, [sp, #0x80]
0x0000000004afd3c0: mov        x0, x25
0x0000000004afd3c4: mov        w25, #0x18
0x0000000004afd3c8: add        x27, sp, #0x140
0x0000000004afd3cc: cmn        x28, #0x78
0x0000000004afd3d0: b.hi       #0x4afc4b4
0x0000000004afd3d4: add        x0, x0, x28
0x0000000004afd3d8: b          #0x4afd414
0x0000000004afd3dc: mov        x0, x21
0x0000000004afd3e0: mov        x2, x24
0x0000000004afd3e4: bl         #0x4b98ef0
0x0000000004afd3e8: ldr        x15, [sp, #0xa0]
0x0000000004afd3ec: ldr        w16, [sp, #0x7c]
0x0000000004afd3f0: mov        x5, x27
0x0000000004afd3f4: ldr        x17, [sp, #0x80]
0x0000000004afd3f8: mov        x0, x25
0x0000000004afd3fc: mov        w25, #0x18
0x0000000004afd400: add        x27, sp, #0x140
0x0000000004afd404: cmn        x28, #0x77
0x0000000004afd408: b.hs       #0x4afc4b4
0x0000000004afd40c: add        x0, x0, x28
0x0000000004afd410: ldr        x6, [sp, #0x68]
0x0000000004afd414: add        w23, w23, #1
0x0000000004afd418: cmp        w23, w16
0x0000000004afd41c: b.ne       #0x4afd0c8
0x0000000004afd420: b          #0x4afd750
0x0000000004afd424: str        x8, [sp, #0x128]
0x0000000004afd428: add        x8, sp, #0x128
0x0000000004afd42c: stp        x21, x22, [x8, #8]
0x0000000004afd430: add        x2, sp, #0x128
0x0000000004afd434: add        x3, sp, #0x120
0x0000000004afd438: mov        x21, x0
0x0000000004afd43c: ldr        x1, [sp, #0x38]
0x0000000004afd440: mov        x4, x6
0x0000000004afd444: mov        x22, x6
0x0000000004afd448: ldr        x6, [sp, #0x90]
0x0000000004afd44c: ldr        x7, [sp, #0x80]
0x0000000004afd450: bl         #0x4aff0f4
0x0000000004afd454: b          #0x4afd488
0x0000000004afd458: str        x26, [sp, #0x128]
0x0000000004afd45c: add        x8, sp, #0x128
0x0000000004afd460: stp        x21, x22, [x8, #8]
0x0000000004afd464: str        x17, [sp]
0x0000000004afd468: add        x3, sp, #0x128
0x0000000004afd46c: add        x4, sp, #0x120
0x0000000004afd470: mov        x21, x0
0x0000000004afd474: mov        x5, x6
0x0000000004afd478: mov        x22, x6
0x0000000004afd47c: ldp        x1, x6, [sp, #0x38]
0x0000000004afd480: ldr        x7, [sp, #0x90]
0x0000000004afd484: bl         #0x4aff368
0x0000000004afd488: mov        x6, x22
0x0000000004afd48c: ldr        x17, [sp, #0x80]
0x0000000004afd490: ldr        x5, [sp, #0x40]
0x0000000004afd494: ldr        w16, [sp, #0x7c]
0x0000000004afd498: ldr        x15, [sp, #0xa0]
0x0000000004afd49c: mov        x28, x0
0x0000000004afd4a0: mov        x0, x21
0x0000000004afd4a4: b          #0x4afd3cc
0x0000000004afd4a8: add        x8, x0, #0x10
0x0000000004afd4ac: add        x10, x10, #0x10
0x0000000004afd4b0: ldr        q0, [x10], #0x10
0x0000000004afd4b4: str        q0, [x8], #0x10
0x0000000004afd4b8: cmp        x8, x24
0x0000000004afd4bc: b.lo       #0x4afd4b0
0x0000000004afd4c0: b          #0x4afd244
0x0000000004afd4c4: str        x26, [sp, #0x128]
0x0000000004afd4c8: add        x8, sp, #0x128
0x0000000004afd4cc: stp        x24, x22, [x8, #8]
0x0000000004afd4d0: add        x2, sp, #0x128
0x0000000004afd4d4: add        x3, sp, #0x120
0x0000000004afd4d8: mov        x21, x0
0x0000000004afd4dc: ldr        x1, [sp, #0x38]
0x0000000004afd4e0: ldr        x4, [sp, #0x68]
0x0000000004afd4e4: ldr        x6, [sp, #0x90]
0x0000000004afd4e8: ldr        x7, [sp, #0x80]
0x0000000004afd4ec: bl         #0x4aff0f4
0x0000000004afd4f0: ldr        x17, [sp, #0x80]
0x0000000004afd4f4: ldr        x5, [sp, #0x40]
0x0000000004afd4f8: ldr        w16, [sp, #0x7c]
0x0000000004afd4fc: ldr        x15, [sp, #0xa0]
0x0000000004afd500: mov        x28, x0
0x0000000004afd504: mov        x0, x21
0x0000000004afd508: b          #0x4afd404
0x0000000004afd50c: cmp        x22, #7
0x0000000004afd510: b.hi       #0x4afd5ec
0x0000000004afd514: adrp       x9, #0x5208000
0x0000000004afd518: add        x9, x9, #0x458
0x0000000004afd51c: ldrsw      x9, [x9, x22, lsl #2]
0x0000000004afd520: ldrb       w10, [x8]
0x0000000004afd524: strb       w10, [x24]
0x0000000004afd528: ldrb       w10, [x8, #1]
0x0000000004afd52c: strb       w10, [x24, #1]
0x0000000004afd530: ldrb       w10, [x8, #2]
0x0000000004afd534: strb       w10, [x24, #2]
0x0000000004afd538: ldrb       w10, [x8, #3]
0x0000000004afd53c: strb       w10, [x24, #3]
0x0000000004afd540: adrp       x10, #0x5208000
0x0000000004afd544: add        x10, x10, #0x438
0x0000000004afd548: ldr        w10, [x10, x22, lsl #2]
0x0000000004afd54c: add        x8, x8, x10
0x0000000004afd550: ldr        w10, [x8]
0x0000000004afd554: str        w10, [x24, #4]
0x0000000004afd558: sub        x8, x8, x9
0x0000000004afd55c: b          #0x4afd5f4
0x0000000004afd560: add        x8, x0, #0x10
0x0000000004afd564: add        x10, x1, #0x10
0x0000000004afd568: ldr        q0, [x10], #0x10
0x0000000004afd56c: str        q0, [x8], #0x10
0x0000000004afd570: cmp        x8, x24
0x0000000004afd574: b.lo       #0x4afd568
0x0000000004afd578: b          #0x4afd30c
0x0000000004afd57c: add        x8, x0, #0x10
0x0000000004afd580: ldr        x9, [sp, #0x60]
0x0000000004afd584: ldr        q0, [x9], #0x10
0x0000000004afd588: str        q0, [x8], #0x10
0x0000000004afd58c: cmp        x8, x21
0x0000000004afd590: b.lo       #0x4afd584
0x0000000004afd594: b          #0x4afd170
0x0000000004afd598: cmp        x22, #7
0x0000000004afd59c: b.hi       #0x4afd690
0x0000000004afd5a0: adrp       x9, #0x5208000
0x0000000004afd5a4: add        x9, x9, #0x458
0x0000000004afd5a8: ldrsw      x9, [x9, x22, lsl #2]
0x0000000004afd5ac: ldrb       w10, [x8]
0x0000000004afd5b0: strb       w10, [x24]
0x0000000004afd5b4: ldrb       w10, [x8, #1]
0x0000000004afd5b8: strb       w10, [x24, #1]
0x0000000004afd5bc: ldrb       w10, [x8, #2]
0x0000000004afd5c0: strb       w10, [x24, #2]
0x0000000004afd5c4: ldrb       w10, [x8, #3]
0x0000000004afd5c8: strb       w10, [x24, #3]
0x0000000004afd5cc: adrp       x10, #0x5208000
0x0000000004afd5d0: add        x10, x10, #0x438
0x0000000004afd5d4: ldr        w10, [x10, x22, lsl #2]
0x0000000004afd5d8: add        x8, x8, x10
0x0000000004afd5dc: ldr        w10, [x8]
0x0000000004afd5e0: str        w10, [x24, #4]
0x0000000004afd5e4: sub        x8, x8, x9
0x0000000004afd5e8: b          #0x4afd698
0x0000000004afd5ec: ldr        d0, [x8]
0x0000000004afd5f0: str        d0, [x24]
0x0000000004afd5f4: cmp        x21, #9
0x0000000004afd5f8: b.lo       #0x4afd6dc
0x0000000004afd5fc: add        x9, x24, #8
0x0000000004afd600: add        x8, x8, #8
0x0000000004afd604: sub        x11, x9, x8
0x0000000004afd608: add        x10, x24, x21
0x0000000004afd60c: cmp        x11, #0x10
0x0000000004afd610: b.ge       #0x4afd628
0x0000000004afd614: ldr        d0, [x8], #8
0x0000000004afd618: str        d0, [x9], #8
0x0000000004afd61c: cmp        x9, x10
0x0000000004afd620: b.lo       #0x4afd614
0x0000000004afd624: b          #0x4afd6dc
0x0000000004afd628: ldr        q0, [x8], #0x10
0x0000000004afd62c: str        q0, [x9], #0x10
0x0000000004afd630: cmp        x9, x10
0x0000000004afd634: b.lo       #0x4afd628
0x0000000004afd638: b          #0x4afd6dc
0x0000000004afd63c: cmp        x22, #7
0x0000000004afd640: b.hi       #0x4afd6f0
0x0000000004afd644: adrp       x9, #0x5208000
0x0000000004afd648: add        x9, x9, #0x458
0x0000000004afd64c: ldrsw      x9, [x9, x22, lsl #2]
0x0000000004afd650: ldrb       w10, [x8]
0x0000000004afd654: strb       w10, [x21]
0x0000000004afd658: ldrb       w10, [x8, #1]
0x0000000004afd65c: strb       w10, [x21, #1]
0x0000000004afd660: ldrb       w10, [x8, #2]
0x0000000004afd664: strb       w10, [x21, #2]
0x0000000004afd668: ldrb       w10, [x8, #3]
0x0000000004afd66c: strb       w10, [x21, #3]
0x0000000004afd670: adrp       x10, #0x5208000
0x0000000004afd674: add        x10, x10, #0x438
0x0000000004afd678: ldr        w10, [x10, x22, lsl #2]
0x0000000004afd67c: add        x8, x8, x10
0x0000000004afd680: ldr        w10, [x8]
0x0000000004afd684: str        w10, [x21, #4]
0x0000000004afd688: sub        x8, x8, x9
0x0000000004afd68c: b          #0x4afd6f8
0x0000000004afd690: ldr        d0, [x8]
0x0000000004afd694: str        d0, [x24]
0x0000000004afd698: cmp        x21, #9
0x0000000004afd69c: b.lo       #0x4afd6dc
0x0000000004afd6a0: add        x9, x24, #8
0x0000000004afd6a4: add        x8, x8, #8
0x0000000004afd6a8: sub        x11, x9, x8
0x0000000004afd6ac: add        x10, x24, x21
0x0000000004afd6b0: cmp        x11, #0x10
0x0000000004afd6b4: b.ge       #0x4afd6cc
0x0000000004afd6b8: ldr        d0, [x8], #8
0x0000000004afd6bc: str        d0, [x9], #8
0x0000000004afd6c0: cmp        x9, x10
0x0000000004afd6c4: b.lo       #0x4afd6b8
0x0000000004afd6c8: b          #0x4afd6dc
0x0000000004afd6cc: ldr        q0, [x8], #0x10
0x0000000004afd6d0: str        q0, [x9], #0x10
0x0000000004afd6d4: cmp        x9, x10
0x0000000004afd6d8: b.lo       #0x4afd6cc
0x0000000004afd6dc: ldr        x15, [sp, #0xa0]
0x0000000004afd6e0: ldr        w16, [sp, #0x7c]
0x0000000004afd6e4: ldr        x5, [sp, #0x40]
0x0000000004afd6e8: ldr        x17, [sp, #0x80]
0x0000000004afd6ec: b          #0x4afd3c4
0x0000000004afd6f0: ldr        d0, [x8]
0x0000000004afd6f4: str        d0, [x21]
0x0000000004afd6f8: cmp        x24, #9
0x0000000004afd6fc: b.lo       #0x4afd73c
0x0000000004afd700: add        x9, x21, #8
0x0000000004afd704: add        x8, x8, #8
0x0000000004afd708: sub        x11, x9, x8
0x0000000004afd70c: add        x10, x21, x24
0x0000000004afd710: cmp        x11, #0x10
0x0000000004afd714: b.ge       #0x4afd72c
0x0000000004afd718: ldr        d0, [x8], #8
0x0000000004afd71c: str        d0, [x9], #8
0x0000000004afd720: cmp        x9, x10
0x0000000004afd724: b.lo       #0x4afd718
0x0000000004afd728: b          #0x4afd73c
0x0000000004afd72c: ldr        q0, [x8], #0x10
0x0000000004afd730: str        q0, [x9], #0x10
0x0000000004afd734: cmp        x9, x10
0x0000000004afd738: b.lo       #0x4afd72c
0x0000000004afd73c: ldr        x15, [sp, #0xa0]
0x0000000004afd740: ldr        w16, [sp, #0x7c]
0x0000000004afd744: ldr        x5, [sp, #0x40]
0x0000000004afd748: ldr        x17, [sp, #0x80]
0x0000000004afd74c: b          #0x4afd3fc
0x0000000004afd750: mov        w8, #0x58
0x0000000004afd754: add        x9, sp, #0xb0
0x0000000004afd758: mov        x10, x15
0x0000000004afd75c: ldr        x11, [x9, x8]
0x0000000004afd760: str        w11, [x10], #4
0x0000000004afd764: add        x8, x8, #8
0x0000000004afd768: cmp        x8, #0x70
0x0000000004afd76c: b.ne       #0x4afd75c
0x0000000004afd770: ldr        w8, [x15, #0xe4c]
0x0000000004afd774: ldr        x1, [sp, #0x120]
0x0000000004afd778: ldr        x12, [sp, #0x38]
0x0000000004afd77c: b          #0x4afbfcc
0x0000000004afd780: bl         #0x4b98620
0x0000000004afd784: sub        sp, sp, #0x160
0x0000000004afd788: stp        x28, x27, [sp, #0x100]
0x0000000004afd78c: stp        x26, x25, [sp, #0x110]
0x0000000004afd790: stp        x24, x23, [sp, #0x120]
0x0000000004afd794: stp        x22, x21, [sp, #0x130]
0x0000000004afd798: stp        x20, x19, [sp, #0x140]
0x0000000004afd79c: stp        x29, x30, [sp, #0x150]
0x0000000004afd7a0: add        x29, sp, #0x150
0x0000000004afd7a4: mov        x21, x1
0x0000000004afd7a8: mov        x24, x0
0x0000000004afd7ac: mov        w8, #0x683c
0x0000000004afd7b0: add        x12, x0, x8
0x0000000004afd7b4: add        x22, x1, x2
0x0000000004afd7b8: ldr        x19, [x0, #0x75a0]
0x0000000004afd7bc: stur       x19, [x29, #-0x78]
0x0000000004afd7c0: ldr        x7, [x0, #0x7680]
0x0000000004afd7c4: cbz        w5, #0x4afd858
0x0000000004afd7c8: str        x22, [sp, #0x38]
0x0000000004afd7cc: ldr        x23, [x24, #0x74c8]
0x0000000004afd7d0: ldr        x9, [x24, #0x74d0]
0x0000000004afd7d4: ldr        x8, [x24, #0x74d8]
0x0000000004afd7d8: stp        x8, x9, [sp, #0x58]
0x0000000004afd7dc: mov        w8, #1
0x0000000004afd7e0: str        w8, [x12, #0xcf0]
0x0000000004afd7e4: add        x8, sp, #0x68
0x0000000004afd7e8: add        x13, x8, #0x58
0x0000000004afd7ec: mov        w9, #0x58
0x0000000004afd7f0: mov        w10, #0x683c
0x0000000004afd7f4: ldr        w11, [x24, x10]
0x0000000004afd7f8: str        x11, [x8, x9]
0x0000000004afd7fc: add        x9, x9, #8
0x0000000004afd800: add        x10, x10, #4
0x0000000004afd804: cmp        x9, #0x70
0x0000000004afd808: b.ne       #0x4afd7f4
0x0000000004afd80c: cbz        x4, #0x4afe568
0x0000000004afd810: add        x8, x3, #8
0x0000000004afd814: stp        x3, x8, [sp, #0x80]
0x0000000004afd818: cmp        x4, #8
0x0000000004afd81c: b.lo       #0x4afd8c8
0x0000000004afd820: add        x8, x3, x4
0x0000000004afd824: ldr        x9, [x8, #-8]!
0x0000000004afd828: str        x8, [sp, #0x78]
0x0000000004afd82c: str        x9, [sp, #0x68]
0x0000000004afd830: lsr        x8, x9, #0x38
0x0000000004afd834: cbz        x8, #0x4afe568
0x0000000004afd838: clz        w8, w8
0x0000000004afd83c: eor        w8, w8, #0x1f
0x0000000004afd840: mov        w9, #8
0x0000000004afd844: sub        w8, w9, w8
0x0000000004afd848: str        w8, [sp, #0x70]
0x0000000004afd84c: cmn        x4, #0x78
0x0000000004afd850: b.ls       #0x4afd97c
0x0000000004afd854: b          #0x4afe568
0x0000000004afd858: str        x24, [sp, #0x40]
0x0000000004afd85c: mov        x26, x21
0x0000000004afd860: ldr        w8, [x12, #0xe4c]
0x0000000004afd864: cmp        w8, #2
0x0000000004afd868: b.ne       #0x4afd8b0
0x0000000004afd86c: sub        x20, x7, x19
0x0000000004afd870: sub        x8, x22, x26
0x0000000004afd874: cmp        x20, x8
0x0000000004afd878: b.hi       #0x4afd8c0
0x0000000004afd87c: mov        x23, x12
0x0000000004afd880: cbz        x26, #0x4afd898
0x0000000004afd884: mov        x0, x26
0x0000000004afd888: mov        x1, x19
0x0000000004afd88c: mov        x2, x20
0x0000000004afd890: bl         #0x4b98ef0
0x0000000004afd894: add        x26, x26, x20
0x0000000004afd898: mov        w8, #0x768c
0x0000000004afd89c: ldr        x9, [sp, #0x40]
0x0000000004afd8a0: add        x19, x9, x8
0x0000000004afd8a4: add        x8, x9, #0x17, lsl #12
0x0000000004afd8a8: add        x7, x8, #0x68c
0x0000000004afd8ac: str        wzr, [x23, #0xe4c]
0x0000000004afd8b0: sub        x20, x7, x19
0x0000000004afd8b4: sub        x8, x22, x26
0x0000000004afd8b8: cmp        x20, x8
0x0000000004afd8bc: b.ls       #0x4afd8f8
0x0000000004afd8c0: mov        x20, #-0x46
0x0000000004afd8c4: b          #0x4afe56c
0x0000000004afd8c8: ldrb       w8, [x3]
0x0000000004afd8cc: str        x3, [sp, #0x78]
0x0000000004afd8d0: str        x8, [sp, #0x68]
0x0000000004afd8d4: cmp        x4, #4
0x0000000004afd8d8: b.gt       #0x4afd914
0x0000000004afd8dc: cmp        x4, #2
0x0000000004afd8e0: b.eq       #0x4afd954
0x0000000004afd8e4: cmp        x4, #3
0x0000000004afd8e8: b.eq       #0x4afd94c
0x0000000004afd8ec: cmp        x4, #4
0x0000000004afd8f0: b.eq       #0x4afd944
0x0000000004afd8f4: b          #0x4afd960
0x0000000004afd8f8: cbz        x26, #0x4afe0a0
0x0000000004afd8fc: mov        x0, x26
0x0000000004afd900: mov        x1, x19
0x0000000004afd904: mov        x2, x20
0x0000000004afd908: bl         #0x4b98ee4
0x0000000004afd90c: add        x8, x26, x20
0x0000000004afd910: b          #0x4afe0a4
0x0000000004afd914: cmp        x4, #5
0x0000000004afd918: b.eq       #0x4afd93c
0x0000000004afd91c: cmp        x4, #6
0x0000000004afd920: b.eq       #0x4afd934
0x0000000004afd924: cmp        x4, #7
0x0000000004afd928: b.ne       #0x4afd960
0x0000000004afd92c: ldrb       w9, [x3, #6]
0x0000000004afd930: orr        x8, x8, x9, lsl #48
0x0000000004afd934: ldrb       w9, [x3, #5]
0x0000000004afd938: add        x8, x8, x9, lsl #40
0x0000000004afd93c: ldrb       w9, [x3, #4]
0x0000000004afd940: add        x8, x8, x9, lsl #32
0x0000000004afd944: ldrb       w9, [x3, #3]
0x0000000004afd948: add        x8, x8, x9, lsl #24
0x0000000004afd94c: ldrb       w9, [x3, #2]
0x0000000004afd950: add        x8, x8, x9, lsl #16
0x0000000004afd954: ldrb       w9, [x3, #1]
0x0000000004afd958: add        x8, x8, x9, lsl #8
0x0000000004afd95c: str        x8, [sp, #0x68]
0x0000000004afd960: add        x8, x3, x4
0x0000000004afd964: ldurb      w8, [x8, #-1]
0x0000000004afd968: cbz        w8, #0x4afe568
0x0000000004afd96c: clz        w8, w8
0x0000000004afd970: sub        w8, w8, w4, lsl #3
0x0000000004afd974: add        w8, w8, #0x29
0x0000000004afd978: str        w8, [sp, #0x70]
0x0000000004afd97c: str        w5, [sp, #0x48]
0x0000000004afd980: str        x13, [sp, #0x50]
0x0000000004afd984: mov        x28, x7
0x0000000004afd988: stp        x12, x21, [sp, #0x28]
0x0000000004afd98c: add        x20, sp, #0x68
0x0000000004afd990: ldr        x2, [x24]
0x0000000004afd994: add        x0, x20, #0x28
0x0000000004afd998: add        x1, sp, #0x68
0x0000000004afd99c: bl         #0x4afef5c
0x0000000004afd9a0: ldr        x2, [x24, #0x10]
0x0000000004afd9a4: add        x0, x20, #0x38
0x0000000004afd9a8: add        x1, sp, #0x68
0x0000000004afd9ac: bl         #0x4afef5c
0x0000000004afd9b0: str        x24, [sp, #0x40]
0x0000000004afd9b4: ldr        x2, [x24, #8]
0x0000000004afd9b8: add        x0, x20, #0x48
0x0000000004afd9bc: add        x1, sp, #0x68
0x0000000004afd9c0: bl         #0x4afef5c
0x0000000004afd9c4: ldp        x9, x8, [sp, #0x90]
0x0000000004afd9c8: add        x12, x8, x9, lsl #3
0x0000000004afd9cc: ldp        x9, x8, [sp, #0xb0]
0x0000000004afd9d0: add        x13, x8, x9, lsl #3
0x0000000004afd9d4: ldp        x9, x8, [sp, #0xa0]
0x0000000004afd9d8: add        x14, x8, x9, lsl #3
0x0000000004afd9dc: ldr        w16, [x13, #4]
0x0000000004afd9e0: ldr        w21, [x12, #4]
0x0000000004afd9e4: ldr        w11, [x14, #4]
0x0000000004afd9e8: ldrb       w25, [x12, #2]
0x0000000004afd9ec: ldrb       w8, [x13, #2]
0x0000000004afd9f0: ldrb       w9, [x14, #2]
0x0000000004afd9f4: add        w10, w8, w25
0x0000000004afd9f8: ldrh       w27, [x12]
0x0000000004afd9fc: ldrh       w24, [x13]
0x0000000004afda00: ldrh       w17, [x14]
0x0000000004afda04: ldrb       w20, [x12, #3]
0x0000000004afda08: ldrb       w26, [x13, #3]
0x0000000004afda0c: ldrb       w22, [x14, #3]
0x0000000004afda10: cmp        w9, #2
0x0000000004afda14: b.lo       #0x4afe5f4
0x0000000004afda18: ldr        x12, [sp, #0x68]
0x0000000004afda1c: ldr        w13, [sp, #0x70]
0x0000000004afda20: lsl        x12, x12, x13
0x0000000004afda24: neg        w14, w9
0x0000000004afda28: lsr        x12, x12, x14
0x0000000004afda2c: add        w13, w13, w9
0x0000000004afda30: str        w13, [sp, #0x70]
0x0000000004afda34: add        x14, x12, x11
0x0000000004afda38: ldur       q0, [sp, #0xc0]
0x0000000004afda3c: stur       q0, [sp, #0xc8]
0x0000000004afda40: mov        x7, x28
0x0000000004afda44: ldr        x6, [sp, #0x50]
0x0000000004afda48: ldr        w15, [sp, #0x48]
0x0000000004afda4c: add        w9, w10, w9
0x0000000004afda50: str        x14, [sp, #0xc0]
0x0000000004afda54: cbnz       w8, #0x4afe61c
0x0000000004afda58: and        w8, w9, #0xff
0x0000000004afda5c: cmp        w8, #0x1f
0x0000000004afda60: b.hs       #0x4afe640
0x0000000004afda64: ldr        x8, [sp, #0x68]
0x0000000004afda68: ldr        w9, [sp, #0x70]
0x0000000004afda6c: lsl        x10, x8, x9
0x0000000004afda70: neg        w11, w25
0x0000000004afda74: lsr        x10, x10, x11
0x0000000004afda78: add        w11, w9, w25
0x0000000004afda7c: add        x10, x10, x21
0x0000000004afda80: cmp        w25, #0
0x0000000004afda84: csel       w9, w9, w11, eq
0x0000000004afda88: csel       x25, x21, x10, eq
0x0000000004afda8c: add        w9, w9, w20
0x0000000004afda90: neg        w10, w9
0x0000000004afda94: adrp       x21, #0x5208000
0x0000000004afda98: add        x21, x21, #0x3b8
0x0000000004afda9c: ldr        w11, [x21, w20, uxtw #2]
0x0000000004afdaa0: lsr        x10, x8, x10
0x0000000004afdaa4: and        x10, x10, x11
0x0000000004afdaa8: add        x10, x10, x27
0x0000000004afdaac: add        w9, w9, w26
0x0000000004afdab0: neg        w11, w9
0x0000000004afdab4: lsr        x11, x8, x11
0x0000000004afdab8: ldr        w12, [x21, w26, uxtw #2]
0x0000000004afdabc: and        x11, x11, x12
0x0000000004afdac0: add        x11, x11, x24
0x0000000004afdac4: str        x11, [sp, #0xb0]
0x0000000004afdac8: add        w9, w9, w22
0x0000000004afdacc: neg        w11, w9
0x0000000004afdad0: lsr        x8, x8, x11
0x0000000004afdad4: ldr        w11, [x21, w22, uxtw #2]
0x0000000004afdad8: and        x8, x8, x11
0x0000000004afdadc: str        w9, [sp, #0x70]
0x0000000004afdae0: add        x8, x8, x17
0x0000000004afdae4: str        x10, [sp, #0x90]
0x0000000004afdae8: str        x8, [sp, #0xa0]
0x0000000004afdaec: add        x8, x19, x25
0x0000000004afdaf0: ldr        x9, [sp, #0x40]
0x0000000004afdaf4: ldr        x9, [x9, #0x7680]
0x0000000004afdaf8: cmp        x8, x9
0x0000000004afdafc: b.ls       #0x4afdc48
0x0000000004afdb00: ldr        x26, [sp, #0x30]
0x0000000004afdb04: cmp        w15, #1
0x0000000004afdb08: b.lt       #0x4afe568
0x0000000004afdb0c: subs       x20, x9, x19
0x0000000004afdb10: b.eq       #0x4afdb58
0x0000000004afdb14: ldr        x8, [sp, #0x38]
0x0000000004afdb18: sub        x8, x8, x26
0x0000000004afdb1c: cmp        x20, x8
0x0000000004afdb20: b.hi       #0x4afd8c0
0x0000000004afdb24: mov        x0, x26
0x0000000004afdb28: mov        x1, x19
0x0000000004afdb2c: mov        x2, x20
0x0000000004afdb30: mov        x19, x15
0x0000000004afdb34: mov        x22, x16
0x0000000004afdb38: mov        x24, x14
0x0000000004afdb3c: bl         #0x4aff064
0x0000000004afdb40: mov        x14, x24
0x0000000004afdb44: mov        x16, x22
0x0000000004afdb48: mov        x15, x19
0x0000000004afdb4c: ldr        x6, [sp, #0x50]
0x0000000004afdb50: sub        x25, x25, x20
0x0000000004afdb54: add        x26, x26, x20
0x0000000004afdb58: ldr        x9, [sp, #0x28]
0x0000000004afdb5c: add        x10, x9, #0xe50
0x0000000004afdb60: stur       x10, [x29, #-0x78]
0x0000000004afdb64: ldr        x8, [sp, #0x40]
0x0000000004afdb68: add        x8, x8, #0x17, lsl #12
0x0000000004afdb6c: add        x7, x8, #0x68c
0x0000000004afdb70: str        wzr, [x9, #0xe4c]
0x0000000004afdb74: ldr        x8, [sp, #0x38]
0x0000000004afdb78: sub        x24, x8, #0x20
0x0000000004afdb7c: cmp        x25, #0x10, lsl #12
0x0000000004afdb80: str        x7, [sp, #0x48]
0x0000000004afdb84: b.gt       #0x4afe668
0x0000000004afdb88: add        x20, x25, x16
0x0000000004afdb8c: add        x8, x26, x20
0x0000000004afdb90: cmp        x8, x24
0x0000000004afdb94: b.hi       #0x4afe668
0x0000000004afdb98: add        x19, x26, x25
0x0000000004afdb9c: mov        w8, #0x768c
0x0000000004afdba0: ldr        x9, [sp, #0x40]
0x0000000004afdba4: add        x8, x9, x8
0x0000000004afdba8: add        x9, x8, x25
0x0000000004afdbac: sub        x8, x19, x14
0x0000000004afdbb0: ldr        q0, [x10]
0x0000000004afdbb4: str        q0, [x26]
0x0000000004afdbb8: cmp        x25, #0x10
0x0000000004afdbbc: b.hi       #0x4afe6a4
0x0000000004afdbc0: stur       x9, [x29, #-0x78]
0x0000000004afdbc4: sub        x9, x19, x23
0x0000000004afdbc8: cmp        x14, x9
0x0000000004afdbcc: b.ls       #0x4afdc28
0x0000000004afdbd0: ldr        x9, [sp, #0x60]
0x0000000004afdbd4: sub        x9, x19, x9
0x0000000004afdbd8: cmp        x14, x9
0x0000000004afdbdc: b.hi       #0x4afe568
0x0000000004afdbe0: mov        x25, x15
0x0000000004afdbe4: sub        x22, x8, x23
0x0000000004afdbe8: ldr        x9, [sp, #0x58]
0x0000000004afdbec: add        x1, x9, x22
0x0000000004afdbf0: add        x8, x1, x16
0x0000000004afdbf4: cmp        x8, x9
0x0000000004afdbf8: b.ls       #0x4afe0ac
0x0000000004afdbfc: neg        x2, x22
0x0000000004afdc00: mov        x0, x19
0x0000000004afdc04: mov        x27, x16
0x0000000004afdc08: mov        x28, x14
0x0000000004afdc0c: bl         #0x4b98ef0
0x0000000004afdc10: mov        x14, x28
0x0000000004afdc14: sub        x19, x19, x22
0x0000000004afdc18: add        x16, x22, x27
0x0000000004afdc1c: mov        x8, x23
0x0000000004afdc20: ldp        x7, x6, [sp, #0x48]
0x0000000004afdc24: mov        x15, x25
0x0000000004afdc28: cmp        x14, #0x10
0x0000000004afdc2c: b.lo       #0x4afe6c4
0x0000000004afdc30: add        x9, x19, x16
0x0000000004afdc34: ldr        q0, [x8], #0x10
0x0000000004afdc38: str        q0, [x19], #0x10
0x0000000004afdc3c: cmp        x19, x9
0x0000000004afdc40: b.lo       #0x4afdc34
0x0000000004afdc44: b          #0x4afe0c0
0x0000000004afdc48: ldr        x26, [sp, #0x30]
0x0000000004afdc4c: sub        x2, x8, #0x20
0x0000000004afdc50: cmp        x8, x7
0x0000000004afdc54: b.hi       #0x4afdecc
0x0000000004afdc58: add        x20, x25, x16
0x0000000004afdc5c: add        x9, x26, x20
0x0000000004afdc60: cmp        x9, x2
0x0000000004afdc64: b.hi       #0x4afdecc
0x0000000004afdc68: add        x24, x26, x25
0x0000000004afdc6c: ldr        q0, [x19]
0x0000000004afdc70: str        q0, [x26]
0x0000000004afdc74: cmp        x25, #0x10
0x0000000004afdc78: b.hi       #0x4afdf10
0x0000000004afdc7c: sub        x9, x24, x14
0x0000000004afdc80: stur       x8, [x29, #-0x78]
0x0000000004afdc84: sub        x8, x24, x23
0x0000000004afdc88: cmp        x14, x8
0x0000000004afdc8c: b.ls       #0x4afdcec
0x0000000004afdc90: ldr        x8, [sp, #0x60]
0x0000000004afdc94: sub        x8, x24, x8
0x0000000004afdc98: cmp        x14, x8
0x0000000004afdc9c: b.hi       #0x4afe568
0x0000000004afdca0: mov        x22, x15
0x0000000004afdca4: sub        x19, x9, x23
0x0000000004afdca8: ldr        x9, [sp, #0x58]
0x0000000004afdcac: add        x1, x9, x19
0x0000000004afdcb0: add        x8, x1, x16
0x0000000004afdcb4: cmp        x8, x9
0x0000000004afdcb8: b.ls       #0x4afdd0c
0x0000000004afdcbc: neg        x2, x19
0x0000000004afdcc0: mov        x0, x24
0x0000000004afdcc4: mov        x25, x16
0x0000000004afdcc8: mov        x27, x14
0x0000000004afdccc: bl         #0x4b98ef0
0x0000000004afdcd0: mov        x14, x27
0x0000000004afdcd4: sub        x24, x24, x19
0x0000000004afdcd8: add        x16, x19, x25
0x0000000004afdcdc: mov        x9, x23
0x0000000004afdce0: mov        x7, x28
0x0000000004afdce4: ldr        x6, [sp, #0x50]
0x0000000004afdce8: mov        x15, x22
0x0000000004afdcec: cmp        x14, #0x10
0x0000000004afdcf0: b.lo       #0x4afdf98
0x0000000004afdcf4: add        x8, x24, x16
0x0000000004afdcf8: ldr        q0, [x9], #0x10
0x0000000004afdcfc: str        q0, [x24], #0x10
0x0000000004afdd00: cmp        x24, x8
0x0000000004afdd04: b.lo       #0x4afdcf8
0x0000000004afdd08: b          #0x4afdd24
0x0000000004afdd0c: mov        x0, x24
0x0000000004afdd10: mov        x2, x16
0x0000000004afdd14: bl         #0x4b98ef0
0x0000000004afdd18: mov        x7, x28
0x0000000004afdd1c: ldr        x6, [sp, #0x50]
0x0000000004afdd20: mov        x15, x22
0x0000000004afdd24: cmn        x20, #0x78
0x0000000004afdd28: b.hi       #0x4afe56c
0x0000000004afdd2c: add        x26, x26, x20
0x0000000004afdd30: subs       w15, w15, #1
0x0000000004afdd34: b.eq       #0x4afe590
0x0000000004afdd38: ldr        w8, [sp, #0x70]
0x0000000004afdd3c: cmp        w8, #0x40
0x0000000004afdd40: b.hi       #0x4afdd9c
0x0000000004afdd44: ldr        x9, [sp, #0x78]
0x0000000004afdd48: ldr        x10, [sp, #0x88]
0x0000000004afdd4c: cmp        x9, x10
0x0000000004afdd50: b.hs       #0x4afdd84
0x0000000004afdd54: ldr        x10, [sp, #0x80]
0x0000000004afdd58: cmp        x9, x10
0x0000000004afdd5c: b.eq       #0x4afdd9c
0x0000000004afdd60: lsr        x11, x8, #3
0x0000000004afdd64: sub        x12, x9, x8, lsr #3
0x0000000004afdd68: sub        w13, w9, w10
0x0000000004afdd6c: cmp        x12, x10
0x0000000004afdd70: csel       w10, w13, w11, lo
0x0000000004afdd74: sub        x9, x9, x10
0x0000000004afdd78: str        x9, [sp, #0x78]
0x0000000004afdd7c: sub        w8, w8, w10, lsl #3
0x0000000004afdd80: b          #0x4afdd90
0x0000000004afdd84: sub        x9, x9, x8, lsr #3
0x0000000004afdd88: str        x9, [sp, #0x78]
0x0000000004afdd8c: and        w8, w8, #7
0x0000000004afdd90: str        w8, [sp, #0x70]
0x0000000004afdd94: ldr        x9, [x9]
0x0000000004afdd98: str        x9, [sp, #0x68]
0x0000000004afdd9c: ldp        x10, x9, [sp, #0x90]
0x0000000004afdda0: add        x12, x9, x10, lsl #3
0x0000000004afdda4: ldp        x10, x9, [sp, #0xb0]
0x0000000004afdda8: add        x13, x9, x10, lsl #3
0x0000000004afddac: ldp        x10, x9, [sp, #0xa0]
0x0000000004afddb0: add        x14, x9, x10, lsl #3
0x0000000004afddb4: ldr        w16, [x13, #4]
0x0000000004afddb8: ldr        w25, [x12, #4]
0x0000000004afddbc: ldr        w11, [x14, #4]
0x0000000004afddc0: ldrb       w24, [x12, #2]
0x0000000004afddc4: ldrb       w10, [x13, #2]
0x0000000004afddc8: ldrb       w9, [x14, #2]
0x0000000004afddcc: ldrh       w22, [x12]
0x0000000004afddd0: ldrh       w0, [x13]
0x0000000004afddd4: ldrh       w17, [x14]
0x0000000004afddd8: ldrb       w19, [x12, #3]
0x0000000004afdddc: ldrb       w27, [x13, #3]
0x0000000004afdde0: ldrb       w20, [x14, #3]
0x0000000004afdde4: cmp        w9, #2
0x0000000004afdde8: b.lo       #0x4afdf2c
0x0000000004afddec: ldr        x12, [sp, #0x68]
0x0000000004afddf0: ldr        x13, [sp, #0xc8]
0x0000000004afddf4: lsl        x12, x12, x8
0x0000000004afddf8: neg        w14, w9
0x0000000004afddfc: lsr        x12, x12, x14
0x0000000004afde00: add        w8, w8, w9
0x0000000004afde04: str        w8, [sp, #0x70]
0x0000000004afde08: add        x14, x12, x11
0x0000000004afde0c: str        x13, [sp, #0xd0]
0x0000000004afde10: mov        x11, x6
0x0000000004afde14: ldr        x11, [x11]
0x0000000004afde18: stp        x14, x11, [sp, #0xc0]
0x0000000004afde1c: cbnz       w10, #0x4afdf48
0x0000000004afde20: add        w10, w10, w24
0x0000000004afde24: add        w9, w10, w9
0x0000000004afde28: and        w9, w9, #0xff
0x0000000004afde2c: cmp        w9, #0x1f
0x0000000004afde30: b.hs       #0x4afdf68
0x0000000004afde34: ldr        x9, [sp, #0x68]
0x0000000004afde38: lsl        x10, x9, x8
0x0000000004afde3c: neg        w11, w24
0x0000000004afde40: lsr        x10, x10, x11
0x0000000004afde44: add        w11, w8, w24
0x0000000004afde48: add        x10, x10, x25
0x0000000004afde4c: cmp        w24, #0
0x0000000004afde50: csel       w8, w8, w11, eq
0x0000000004afde54: csel       x25, x25, x10, eq
0x0000000004afde58: add        w8, w8, w19
0x0000000004afde5c: neg        w10, w8
0x0000000004afde60: lsr        x10, x9, x10
0x0000000004afde64: ldr        w11, [x21, w19, uxtw #2]
0x0000000004afde68: and        x10, x10, x11
0x0000000004afde6c: add        x10, x10, x22
0x0000000004afde70: add        w8, w8, w27
0x0000000004afde74: neg        w11, w8
0x0000000004afde78: ldr        w12, [x21, w27, uxtw #2]
0x0000000004afde7c: lsr        x11, x9, x11
0x0000000004afde80: and        x11, x11, x12
0x0000000004afde84: add        x11, x11, x0
0x0000000004afde88: str        x11, [sp, #0xb0]
0x0000000004afde8c: add        w8, w8, w20
0x0000000004afde90: neg        w11, w8
0x0000000004afde94: lsr        x9, x9, x11
0x0000000004afde98: ldr        w11, [x21, w20, uxtw #2]
0x0000000004afde9c: and        x9, x9, x11
0x0000000004afdea0: str        w8, [sp, #0x70]
0x0000000004afdea4: add        x8, x9, x17
0x0000000004afdea8: str        x10, [sp, #0x90]
0x0000000004afdeac: str        x8, [sp, #0xa0]
0x0000000004afdeb0: ldur       x19, [x29, #-0x78]
0x0000000004afdeb4: add        x8, x19, x25
0x0000000004afdeb8: ldr        x9, [sp, #0x40]
0x0000000004afdebc: ldr        x9, [x9, #0x7680]
0x0000000004afdec0: cmp        x8, x9
0x0000000004afdec4: b.ls       #0x4afdc4c
0x0000000004afdec8: b          #0x4afdb04
0x0000000004afdecc: stp        x25, x16, [x29, #-0x70]
0x0000000004afded0: stur       x14, [x29, #-0x60]
0x0000000004afded4: ldp        x8, x7, [sp, #0x58]
0x0000000004afded8: str        x8, [sp]
0x0000000004afdedc: sub        x3, x29, #0x70
0x0000000004afdee0: sub        x4, x29, #0x78
0x0000000004afdee4: mov        x0, x26
0x0000000004afdee8: ldr        x1, [sp, #0x38]
0x0000000004afdeec: mov        x5, x28
0x0000000004afdef0: mov        x6, x23
0x0000000004afdef4: mov        x19, x15
0x0000000004afdef8: bl         #0x4aff368
0x0000000004afdefc: mov        x15, x19
0x0000000004afdf00: ldr        x6, [sp, #0x50]
0x0000000004afdf04: mov        x7, x28
0x0000000004afdf08: mov        x20, x0
0x0000000004afdf0c: b          #0x4afdd24
0x0000000004afdf10: add        x9, x26, #0x10
0x0000000004afdf14: add        x10, x19, #0x10
0x0000000004afdf18: ldr        q0, [x10], #0x10
0x0000000004afdf1c: str        q0, [x9], #0x10
0x0000000004afdf20: cmp        x9, x24
0x0000000004afdf24: b.lo       #0x4afdf18
0x0000000004afdf28: b          #0x4afdc7c
0x0000000004afdf2c: cmp        w25, #0
0x0000000004afdf30: cbnz       w9, #0x4afe03c
0x0000000004afdf34: cset       w11, ne
0x0000000004afdf38: cset       w12, eq
0x0000000004afdf3c: ldr        x14, [x6, w12, uxtw #3]
0x0000000004afdf40: add        x11, x6, w11, uxtw #3
0x0000000004afdf44: b          #0x4afde14
0x0000000004afdf48: ldr        x11, [sp, #0x68]
0x0000000004afdf4c: lsl        x11, x11, x8
0x0000000004afdf50: neg        w12, w10
0x0000000004afdf54: lsr        x11, x11, x12
0x0000000004afdf58: add        w8, w8, w10
0x0000000004afdf5c: str        w8, [sp, #0x70]
0x0000000004afdf60: add        x16, x11, x16
0x0000000004afdf64: b          #0x4afde20
0x0000000004afdf68: stp        x0, x17, [sp, #8]
0x0000000004afdf6c: add        x0, sp, #0x68
0x0000000004afdf70: str        w15, [sp, #0x48]
0x0000000004afdf74: stp        x14, x16, [sp, #0x18]
0x0000000004afdf78: bl         #0x4afeffc
0x0000000004afdf7c: ldp        x0, x17, [sp, #8]
0x0000000004afdf80: ldp        x14, x16, [sp, #0x18]
0x0000000004afdf84: ldr        w15, [sp, #0x48]
0x0000000004afdf88: ldr        x6, [sp, #0x50]
0x0000000004afdf8c: mov        x7, x28
0x0000000004afdf90: ldr        w8, [sp, #0x70]
0x0000000004afdf94: b          #0x4afde34
0x0000000004afdf98: cmp        x14, #7
0x0000000004afdf9c: b.hi       #0x4afdfec
0x0000000004afdfa0: adrp       x8, #0x5208000
0x0000000004afdfa4: add        x8, x8, #0x458
0x0000000004afdfa8: ldrsw      x8, [x8, x14, lsl #2]
0x0000000004afdfac: ldrb       w10, [x9]
0x0000000004afdfb0: strb       w10, [x24]
0x0000000004afdfb4: ldrb       w10, [x9, #1]
0x0000000004afdfb8: strb       w10, [x24, #1]
0x0000000004afdfbc: ldrb       w10, [x9, #2]
0x0000000004afdfc0: strb       w10, [x24, #2]
0x0000000004afdfc4: ldrb       w10, [x9, #3]
0x0000000004afdfc8: strb       w10, [x24, #3]
0x0000000004afdfcc: adrp       x10, #0x5208000
0x0000000004afdfd0: add        x10, x10, #0x438
0x0000000004afdfd4: ldr        w10, [x10, x14, lsl #2]
0x0000000004afdfd8: add        x9, x9, x10
0x0000000004afdfdc: ldr        w10, [x9]
0x0000000004afdfe0: str        w10, [x24, #4]
0x0000000004afdfe4: sub        x9, x9, x8
0x0000000004afdfe8: b          #0x4afdff4
0x0000000004afdfec: ldr        d0, [x9]
0x0000000004afdff0: str        d0, [x24]
0x0000000004afdff4: cmp        x16, #9
0x0000000004afdff8: b.lo       #0x4afdd24
0x0000000004afdffc: add        x8, x24, #8
0x0000000004afe000: add        x9, x9, #8
0x0000000004afe004: sub        x11, x8, x9
0x0000000004afe008: add        x10, x24, x16
0x0000000004afe00c: cmp        x11, #0x10
0x0000000004afe010: b.ge       #0x4afe028
0x0000000004afe014: ldr        d0, [x9], #8
0x0000000004afe018: str        d0, [x8], #8
0x0000000004afe01c: cmp        x8, x10
0x0000000004afe020: b.lo       #0x4afe014
0x0000000004afe024: b          #0x4afdd24
0x0000000004afe028: ldr        q0, [x9], #0x10
0x0000000004afe02c: str        q0, [x8], #0x10
0x0000000004afe030: cmp        x8, x10
0x0000000004afe034: b.lo       #0x4afe028
0x0000000004afe038: b          #0x4afdd24
0x0000000004afe03c: cinc       w11, w11, eq
0x0000000004afe040: ldr        x12, [sp, #0x68]
0x0000000004afe044: lsl        x12, x12, x8
0x0000000004afe048: add        w8, w8, #1
0x0000000004afe04c: str        w8, [sp, #0x70]
0x0000000004afe050: add        x11, x11, x12, lsr #63
0x0000000004afe054: cmp        x11, #3
0x0000000004afe058: b.ne       #0x4afe070
0x0000000004afe05c: ldr        x11, [sp, #0xc0]
0x0000000004afe060: sub        x11, x11, #1
0x0000000004afe064: cmp        x11, #1
0x0000000004afe068: csinc      x14, x11, xzr, hi
0x0000000004afe06c: b          #0x4afe088
0x0000000004afe070: ldr        x12, [sp, #0x50]
0x0000000004afe074: ldr        x12, [x12, x11, lsl #3]
0x0000000004afe078: cmp        x12, #1
0x0000000004afe07c: csinc      x14, x12, xzr, hi
0x0000000004afe080: cmp        x11, #1
0x0000000004afe084: b.eq       #0x4afe090
0x0000000004afe088: ldr        x11, [sp, #0xc8]
0x0000000004afe08c: str        x11, [sp, #0xd0]
0x0000000004afe090: ldr        x6, [sp, #0x50]
0x0000000004afe094: mov        x11, x6
0x0000000004afe098: mov        x7, x28
0x0000000004afe09c: b          #0x4afde14
0x0000000004afe0a0: mov        x8, #0
0x0000000004afe0a4: sub        x20, x8, x21
0x0000000004afe0a8: b          #0x4afe56c
0x0000000004afe0ac: mov        x0, x19
0x0000000004afe0b0: mov        x2, x16
0x0000000004afe0b4: bl         #0x4b98ef0
0x0000000004afe0b8: ldp        x7, x6, [sp, #0x48]
0x0000000004afe0bc: mov        x15, x25
0x0000000004afe0c0: cmn        x20, #0x78
0x0000000004afe0c4: b.hi       #0x4afe56c
0x0000000004afe0c8: add        x26, x26, x20
0x0000000004afe0cc: subs       w22, w15, #1
0x0000000004afe0d0: b.eq       #0x4afe590
0x0000000004afe0d4: ldr        w8, [sp, #0x70]
0x0000000004afe0d8: cmp        w8, #0x40
0x0000000004afe0dc: b.hi       #0x4afe134
0x0000000004afe0e0: ldr        x9, [sp, #0x78]
0x0000000004afe0e4: ldr        x10, [sp, #0x88]
0x0000000004afe0e8: cmp        x9, x10
0x0000000004afe0ec: b.hs       #0x4afe120
0x0000000004afe0f0: ldr        x10, [sp, #0x80]
0x0000000004afe0f4: cmp        x9, x10
0x0000000004afe0f8: b.eq       #0x4afe134
0x0000000004afe0fc: lsr        x11, x8, #3
0x0000000004afe100: sub        x12, x9, x8, lsr #3
0x0000000004afe104: sub        w13, w9, w10
0x0000000004afe108: cmp        x12, x10
0x0000000004afe10c: csel       w10, w13, w11, lo
0x0000000004afe110: sub        x9, x9, x10
0x0000000004afe114: str        x9, [sp, #0x78]
0x0000000004afe118: sub        w8, w8, w10, lsl #3
0x0000000004afe11c: b          #0x4afe12c
0x0000000004afe120: sub        x9, x9, x8, lsr #3
0x0000000004afe124: str        x9, [sp, #0x78]
0x0000000004afe128: and        w8, w8, #7
0x0000000004afe12c: ldr        x9, [x9]
0x0000000004afe130: str        x9, [sp, #0x68]
0x0000000004afe134: ldp        x10, x9, [sp, #0x90]
0x0000000004afe138: add        x10, x9, x10, lsl #3
0x0000000004afe13c: ldp        x11, x9, [sp, #0xb0]
0x0000000004afe140: add        x12, x9, x11, lsl #3
0x0000000004afe144: ldp        x11, x9, [sp, #0xa0]
0x0000000004afe148: add        x2, x9, x11, lsl #3
0x0000000004afe14c: ldr        w19, [x12, #4]
0x0000000004afe150: ldr        w14, [x10, #4]
0x0000000004afe154: ldr        w1, [x2, #4]
0x0000000004afe158: ldrb       w16, [x10, #2]
0x0000000004afe15c: ldrb       w0, [x12, #2]
0x0000000004afe160: ldrb       w17, [x2, #2]
0x0000000004afe164: ldrh       w13, [x10]
0x0000000004afe168: ldrh       w11, [x12]
0x0000000004afe16c: ldrh       w9, [x2]
0x0000000004afe170: ldrb       w15, [x10, #3]
0x0000000004afe174: ldrb       w12, [x12, #3]
0x0000000004afe178: ldrb       w10, [x2, #3]
0x0000000004afe17c: cmp        w17, #2
0x0000000004afe180: b.lo       #0x4afe3b0
0x0000000004afe184: ldr        x2, [sp, #0x68]
0x0000000004afe188: ldr        x3, [sp, #0xc8]
0x0000000004afe18c: lsl        x2, x2, x8
0x0000000004afe190: neg        w4, w17
0x0000000004afe194: lsr        x2, x2, x4
0x0000000004afe198: add        w8, w8, w17
0x0000000004afe19c: add        x25, x2, x1
0x0000000004afe1a0: str        x3, [sp, #0xd0]
0x0000000004afe1a4: mov        x1, x6
0x0000000004afe1a8: ldr        x1, [x1]
0x0000000004afe1ac: stp        x25, x1, [sp, #0xc0]
0x0000000004afe1b0: cbnz       w0, #0x4afe3cc
0x0000000004afe1b4: add        w0, w0, w16
0x0000000004afe1b8: add        w17, w0, w17
0x0000000004afe1bc: and        w17, w17, #0xff
0x0000000004afe1c0: cmp        w17, #0x1f
0x0000000004afe1c4: b.hs       #0x4afe3e8
0x0000000004afe1c8: ldr        x17, [sp, #0x68]
0x0000000004afe1cc: lsl        x0, x17, x8
0x0000000004afe1d0: neg        w1, w16
0x0000000004afe1d4: lsr        x0, x0, x1
0x0000000004afe1d8: add        w1, w8, w16
0x0000000004afe1dc: add        x0, x0, x14
0x0000000004afe1e0: cmp        w16, #0
0x0000000004afe1e4: csel       w16, w8, w1, eq
0x0000000004afe1e8: csel       x8, x14, x0, eq
0x0000000004afe1ec: add        w14, w16, w15
0x0000000004afe1f0: neg        w16, w14
0x0000000004afe1f4: ldr        w15, [x21, w15, uxtw #2]
0x0000000004afe1f8: lsr        x16, x17, x16
0x0000000004afe1fc: and        x15, x16, x15
0x0000000004afe200: add        x13, x15, x13
0x0000000004afe204: add        w14, w14, w12
0x0000000004afe208: neg        w15, w14
0x0000000004afe20c: lsr        x15, x17, x15
0x0000000004afe210: ldr        w12, [x21, w12, uxtw #2]
0x0000000004afe214: and        x12, x15, x12
0x0000000004afe218: add        x11, x12, x11
0x0000000004afe21c: str        x11, [sp, #0xb0]
0x0000000004afe220: add        w11, w14, w10
0x0000000004afe224: neg        w12, w11
0x0000000004afe228: lsr        x12, x17, x12
0x0000000004afe22c: ldr        w10, [x21, w10, uxtw #2]
0x0000000004afe230: and        x10, x12, x10
0x0000000004afe234: str        w11, [sp, #0x70]
0x0000000004afe238: add        x9, x10, x9
0x0000000004afe23c: str        x13, [sp, #0x90]
0x0000000004afe240: str        x9, [sp, #0xa0]
0x0000000004afe244: ldur       x10, [x29, #-0x78]
0x0000000004afe248: add        x9, x10, x8
0x0000000004afe24c: cmp        x9, x7
0x0000000004afe250: b.hi       #0x4afe37c
0x0000000004afe254: add        x20, x8, x19
0x0000000004afe258: add        x11, x26, x20
0x0000000004afe25c: cmp        x11, x24
0x0000000004afe260: b.hi       #0x4afe37c
0x0000000004afe264: add        x27, x26, x8
0x0000000004afe268: ldr        q0, [x10]
0x0000000004afe26c: str        q0, [x26]
0x0000000004afe270: cmp        x8, #0x10
0x0000000004afe274: b.hi       #0x4afe430
0x0000000004afe278: sub        x8, x27, x25
0x0000000004afe27c: stur       x9, [x29, #-0x78]
0x0000000004afe280: sub        x9, x27, x23
0x0000000004afe284: cmp        x25, x9
0x0000000004afe288: b.ls       #0x4afe2d0
0x0000000004afe28c: ldr        x9, [sp, #0x60]
0x0000000004afe290: sub        x9, x27, x9
0x0000000004afe294: cmp        x25, x9
0x0000000004afe298: b.hi       #0x4afe568
0x0000000004afe29c: sub        x28, x8, x23
0x0000000004afe2a0: ldr        x9, [sp, #0x58]
0x0000000004afe2a4: add        x1, x9, x28
0x0000000004afe2a8: add        x8, x1, x19
0x0000000004afe2ac: cmp        x8, x9
0x0000000004afe2b0: b.ls       #0x4afe2f0
0x0000000004afe2b4: neg        x2, x28
0x0000000004afe2b8: mov        x0, x27
0x0000000004afe2bc: bl         #0x4b98ef0
0x0000000004afe2c0: sub        x27, x27, x28
0x0000000004afe2c4: add        x19, x28, x19
0x0000000004afe2c8: mov        x8, x23
0x0000000004afe2cc: ldp        x7, x6, [sp, #0x48]
0x0000000004afe2d0: cmp        x25, #0x10
0x0000000004afe2d4: b.lo       #0x4afe44c
0x0000000004afe2d8: add        x9, x27, x19
0x0000000004afe2dc: ldr        q0, [x8], #0x10
0x0000000004afe2e0: str        q0, [x27], #0x10
0x0000000004afe2e4: cmp        x27, x9
0x0000000004afe2e8: b.lo       #0x4afe2dc
0x0000000004afe2ec: b          #0x4afe300
0x0000000004afe2f0: mov        x0, x27
0x0000000004afe2f4: mov        x2, x19
0x0000000004afe2f8: bl         #0x4b98ef0
0x0000000004afe2fc: ldp        x7, x6, [sp, #0x48]
0x0000000004afe300: cmn        x20, #0x78
0x0000000004afe304: b.hi       #0x4afe56c
0x0000000004afe308: add        x26, x26, x20
0x0000000004afe30c: subs       w22, w22, #1
0x0000000004afe310: b.eq       #0x4afe590
0x0000000004afe314: ldr        w8, [sp, #0x70]
0x0000000004afe318: cmp        w8, #0x40
0x0000000004afe31c: b.hi       #0x4afe134
0x0000000004afe320: ldr        x9, [sp, #0x78]
0x0000000004afe324: ldr        x10, [sp, #0x88]
0x0000000004afe328: cmp        x9, x10
0x0000000004afe32c: b.hs       #0x4afe360
0x0000000004afe330: ldr        x10, [sp, #0x80]
0x0000000004afe334: cmp        x9, x10
0x0000000004afe338: b.eq       #0x4afe134
0x0000000004afe33c: lsr        x11, x8, #3
0x0000000004afe340: sub        x12, x9, x8, lsr #3
0x0000000004afe344: sub        w13, w9, w10
0x0000000004afe348: cmp        x12, x10
0x0000000004afe34c: csel       w10, w13, w11, lo
0x0000000004afe350: sub        x9, x9, x10
0x0000000004afe354: str        x9, [sp, #0x78]
0x0000000004afe358: sub        w8, w8, w10, lsl #3
0x0000000004afe35c: b          #0x4afe36c
0x0000000004afe360: sub        x9, x9, x8, lsr #3
0x0000000004afe364: str        x9, [sp, #0x78]
0x0000000004afe368: and        w8, w8, #7
0x0000000004afe36c: str        w8, [sp, #0x70]
0x0000000004afe370: ldr        x9, [x9]
0x0000000004afe374: str        x9, [sp, #0x68]
0x0000000004afe378: b          #0x4afe134
0x0000000004afe37c: stp        x8, x19, [x29, #-0x70]
0x0000000004afe380: stur       x25, [x29, #-0x60]
0x0000000004afe384: sub        x2, x29, #0x70
0x0000000004afe388: sub        x3, x29, #0x78
0x0000000004afe38c: mov        x0, x26
0x0000000004afe390: ldr        x1, [sp, #0x38]
0x0000000004afe394: mov        x4, x7
0x0000000004afe398: mov        x5, x23
0x0000000004afe39c: ldp        x7, x6, [sp, #0x58]
0x0000000004afe3a0: bl         #0x4aff0f4
0x0000000004afe3a4: ldp        x7, x6, [sp, #0x48]
0x0000000004afe3a8: mov        x20, x0
0x0000000004afe3ac: b          #0x4afe300
0x0000000004afe3b0: cmp        w14, #0
0x0000000004afe3b4: cbnz       w17, #0x4afe50c
0x0000000004afe3b8: cset       w1, ne
0x0000000004afe3bc: cset       w2, eq
0x0000000004afe3c0: ldr        x25, [x6, w2, uxtw #3]
0x0000000004afe3c4: add        x1, x6, w1, uxtw #3
0x0000000004afe3c8: b          #0x4afe1a8
0x0000000004afe3cc: ldr        x1, [sp, #0x68]
0x0000000004afe3d0: lsl        x1, x1, x8
0x0000000004afe3d4: neg        w2, w0
0x0000000004afe3d8: lsr        x1, x1, x2
0x0000000004afe3dc: add        w8, w8, w0
0x0000000004afe3e0: add        x19, x1, x19
0x0000000004afe3e4: b          #0x4afe1b4
0x0000000004afe3e8: cmp        w8, #0x40
0x0000000004afe3ec: b.hi       #0x4afe1c8
0x0000000004afe3f0: ldr        x17, [sp, #0x78]
0x0000000004afe3f4: ldr        x0, [sp, #0x88]
0x0000000004afe3f8: cmp        x17, x0
0x0000000004afe3fc: b.hs       #0x4afe4f0
0x0000000004afe400: ldr        x0, [sp, #0x80]
0x0000000004afe404: cmp        x17, x0
0x0000000004afe408: b.eq       #0x4afe1c8
0x0000000004afe40c: lsr        w1, w8, #3
0x0000000004afe410: sub        x2, x17, x1
0x0000000004afe414: sub        w3, w17, w0
0x0000000004afe418: cmp        x2, x0
0x0000000004afe41c: csel       w0, w3, w1, lo
0x0000000004afe420: sub        x17, x17, x0
0x0000000004afe424: str        x17, [sp, #0x78]
0x0000000004afe428: sub        w8, w8, w0, lsl #3
0x0000000004afe42c: b          #0x4afe500
0x0000000004afe430: add        x8, x26, #0x10
0x0000000004afe434: add        x10, x10, #0x10
0x0000000004afe438: ldr        q0, [x10], #0x10
0x0000000004afe43c: str        q0, [x8], #0x10
0x0000000004afe440: cmp        x8, x27
0x0000000004afe444: b.lo       #0x4afe438
0x0000000004afe448: b          #0x4afe278
0x0000000004afe44c: cmp        x25, #7
0x0000000004afe450: b.hi       #0x4afe4a0
0x0000000004afe454: adrp       x9, #0x5208000
0x0000000004afe458: add        x9, x9, #0x458
0x0000000004afe45c: ldrsw      x9, [x9, x25, lsl #2]
0x0000000004afe460: ldrb       w10, [x8]
0x0000000004afe464: strb       w10, [x27]
0x0000000004afe468: ldrb       w10, [x8, #1]
0x0000000004afe46c: strb       w10, [x27, #1]
0x0000000004afe470: ldrb       w10, [x8, #2]
0x0000000004afe474: strb       w10, [x27, #2]
0x0000000004afe478: ldrb       w10, [x8, #3]
0x0000000004afe47c: strb       w10, [x27, #3]
0x0000000004afe480: adrp       x10, #0x5208000
0x0000000004afe484: add        x10, x10, #0x438
0x0000000004afe488: ldr        w10, [x10, x25, lsl #2]
0x0000000004afe48c: add        x8, x8, x10
0x0000000004afe490: ldr        w10, [x8]
0x0000000004afe494: str        w10, [x27, #4]
0x0000000004afe498: sub        x8, x8, x9
0x0000000004afe49c: b          #0x4afe4a8
0x0000000004afe4a0: ldr        d0, [x8]
0x0000000004afe4a4: str        d0, [x27]
0x0000000004afe4a8: cmp        x19, #9
0x0000000004afe4ac: b.lo       #0x4afe300
0x0000000004afe4b0: add        x9, x27, #8
0x0000000004afe4b4: add        x8, x8, #8
0x0000000004afe4b8: sub        x11, x9, x8
0x0000000004afe4bc: add        x10, x27, x19
0x0000000004afe4c0: cmp        x11, #0x10
0x0000000004afe4c4: b.ge       #0x4afe4dc
0x0000000004afe4c8: ldr        d0, [x8], #8
0x0000000004afe4cc: str        d0, [x9], #8
0x0000000004afe4d0: cmp        x9, x10
0x0000000004afe4d4: b.lo       #0x4afe4c8
0x0000000004afe4d8: b          #0x4afe300
0x0000000004afe4dc: ldr        q0, [x8], #0x10
0x0000000004afe4e0: str        q0, [x9], #0x10
0x0000000004afe4e4: cmp        x9, x10
0x0000000004afe4e8: b.lo       #0x4afe4dc
0x0000000004afe4ec: b          #0x4afe300
0x0000000004afe4f0: lsr        w0, w8, #3
0x0000000004afe4f4: sub        x17, x17, x0
0x0000000004afe4f8: str        x17, [sp, #0x78]
0x0000000004afe4fc: and        w8, w8, #7
0x0000000004afe500: ldr        x17, [x17]
0x0000000004afe504: str        x17, [sp, #0x68]
0x0000000004afe508: b          #0x4afe1c8
0x0000000004afe50c: cinc       w1, w1, eq
0x0000000004afe510: ldr        x2, [sp, #0x68]
0x0000000004afe514: lsl        x2, x2, x8
0x0000000004afe518: add        w8, w8, #1
0x0000000004afe51c: str        w8, [sp, #0x70]
0x0000000004afe520: add        x1, x1, x2, lsr #63
0x0000000004afe524: cmp        x1, #3
0x0000000004afe528: b.ne       #0x4afe540
0x0000000004afe52c: ldr        x1, [sp, #0xc0]
0x0000000004afe530: sub        x1, x1, #1
0x0000000004afe534: cmp        x1, #1
0x0000000004afe538: csinc      x25, x1, xzr, hi
0x0000000004afe53c: b          #0x4afe558
0x0000000004afe540: ldr        x2, [sp, #0x50]
0x0000000004afe544: ldr        x2, [x2, x1, lsl #3]
0x0000000004afe548: cmp        x2, #1
0x0000000004afe54c: csinc      x25, x2, xzr, hi
0x0000000004afe550: cmp        x1, #1
0x0000000004afe554: b.eq       #0x4afe560
0x0000000004afe558: ldr        x1, [sp, #0xc8]
0x0000000004afe55c: str        x1, [sp, #0xd0]
0x0000000004afe560: ldp        x7, x6, [sp, #0x48]
0x0000000004afe564: b          #0x4afe1a4
0x0000000004afe568: mov        x20, #-0x14
0x0000000004afe56c: mov        x0, x20
0x0000000004afe570: ldp        x29, x30, [sp, #0x150]
0x0000000004afe574: ldp        x20, x19, [sp, #0x140]
0x0000000004afe578: ldp        x22, x21, [sp, #0x130]
0x0000000004afe57c: ldp        x24, x23, [sp, #0x120]
0x0000000004afe580: ldp        x26, x25, [sp, #0x110]
0x0000000004afe584: ldp        x28, x27, [sp, #0x100]
0x0000000004afe588: add        sp, sp, #0x160
0x0000000004afe58c: ret        
0x0000000004afe590: ldr        w8, [sp, #0x70]
0x0000000004afe594: cmp        w8, #0x40
0x0000000004afe598: ldp        x21, x22, [sp, #0x30]
0x0000000004afe59c: b.hi       #0x4afe5c8
0x0000000004afe5a0: mov        x20, #-0x14
0x0000000004afe5a4: cmp        w8, #0x40
0x0000000004afe5a8: b.ne       #0x4afe56c
0x0000000004afe5ac: ldr        x8, [sp, #0x78]
0x0000000004afe5b0: ldr        x9, [sp, #0x88]
0x0000000004afe5b4: cmp        x8, x9
0x0000000004afe5b8: b.hs       #0x4afe56c
0x0000000004afe5bc: ldr        x9, [sp, #0x80]
0x0000000004afe5c0: cmp        x8, x9
0x0000000004afe5c4: b.ne       #0x4afe56c
0x0000000004afe5c8: mov        w8, #0x58
0x0000000004afe5cc: add        x9, sp, #0x68
0x0000000004afe5d0: ldr        x12, [sp, #0x28]
0x0000000004afe5d4: mov        x10, x12
0x0000000004afe5d8: ldr        x11, [x9, x8]
0x0000000004afe5dc: str        w11, [x10], #4
0x0000000004afe5e0: add        x8, x8, #8
0x0000000004afe5e4: cmp        x8, #0x70
0x0000000004afe5e8: b.ne       #0x4afe5d8
0x0000000004afe5ec: ldur       x19, [x29, #-0x78]
0x0000000004afe5f0: b          #0x4afd860
0x0000000004afe5f4: cmp        w21, #0
0x0000000004afe5f8: cbnz       w9, #0x4afe770
0x0000000004afe5fc: cset       w11, ne
0x0000000004afe600: cset       w12, eq
0x0000000004afe604: ldr        x6, [sp, #0x50]
0x0000000004afe608: ldr        x14, [x6, w12, uxtw #3]
0x0000000004afe60c: ldr        x11, [x6, w11, uxtw #3]
0x0000000004afe610: str        x11, [sp, #0xc8]
0x0000000004afe614: mov        x7, x28
0x0000000004afe618: b          #0x4afda48
0x0000000004afe61c: ldr        x10, [sp, #0x68]
0x0000000004afe620: ldr        w11, [sp, #0x70]
0x0000000004afe624: lsl        x10, x10, x11
0x0000000004afe628: neg        w12, w8
0x0000000004afe62c: lsr        x10, x10, x12
0x0000000004afe630: add        w8, w11, w8
0x0000000004afe634: str        w8, [sp, #0x70]
0x0000000004afe638: add        x16, x10, x16
0x0000000004afe63c: b          #0x4afda58
0x0000000004afe640: add        x0, sp, #0x68
0x0000000004afe644: stp        x14, x16, [sp, #0x18]
0x0000000004afe648: str        x17, [sp, #0x10]
0x0000000004afe64c: bl         #0x4afeffc
0x0000000004afe650: ldp        x17, x14, [sp, #0x10]
0x0000000004afe654: ldr        x16, [sp, #0x20]
0x0000000004afe658: ldr        w15, [sp, #0x48]
0x0000000004afe65c: ldr        x6, [sp, #0x50]
0x0000000004afe660: mov        x7, x28
0x0000000004afe664: b          #0x4afda64
0x0000000004afe668: stp        x25, x16, [x29, #-0x70]
0x0000000004afe66c: stur       x14, [x29, #-0x60]
0x0000000004afe670: sub        x2, x29, #0x70
0x0000000004afe674: sub        x3, x29, #0x78
0x0000000004afe678: mov        x0, x26
0x0000000004afe67c: ldr        x1, [sp, #0x38]
0x0000000004afe680: mov        x4, x7
0x0000000004afe684: mov        x5, x23
0x0000000004afe688: ldp        x7, x6, [sp, #0x58]
0x0000000004afe68c: mov        x19, x15
0x0000000004afe690: bl         #0x4aff0f4
0x0000000004afe694: mov        x15, x19
0x0000000004afe698: ldp        x7, x6, [sp, #0x48]
0x0000000004afe69c: mov        x20, x0
0x0000000004afe6a0: b          #0x4afe0c0
0x0000000004afe6a4: add        x10, x26, #0x10
0x0000000004afe6a8: ldr        x11, [sp, #0x28]
0x0000000004afe6ac: add        x11, x11, #0xe60
0x0000000004afe6b0: ldr        q0, [x11], #0x10
0x0000000004afe6b4: str        q0, [x10], #0x10
0x0000000004afe6b8: cmp        x10, x19
0x0000000004afe6bc: b.lo       #0x4afe6b0
0x0000000004afe6c0: b          #0x4afdbc0
0x0000000004afe6c4: cmp        x14, #7
0x0000000004afe6c8: b.hi       #0x4afe71c
0x0000000004afe6cc: mov        x10, x14
0x0000000004afe6d0: adrp       x9, #0x5208000
0x0000000004afe6d4: add        x9, x9, #0x458
0x0000000004afe6d8: ldrsw      x9, [x9, x10, lsl #2]
0x0000000004afe6dc: ldrb       w10, [x8]
0x0000000004afe6e0: strb       w10, [x19]
0x0000000004afe6e4: ldrb       w10, [x8, #1]
0x0000000004afe6e8: strb       w10, [x19, #1]
0x0000000004afe6ec: ldrb       w10, [x8, #2]
0x0000000004afe6f0: strb       w10, [x19, #2]
0x0000000004afe6f4: ldrb       w10, [x8, #3]
0x0000000004afe6f8: strb       w10, [x19, #3]
0x0000000004afe6fc: adrp       x10, #0x5208000
0x0000000004afe700: add        x10, x10, #0x438
0x0000000004afe704: ldr        w10, [x10, x14, lsl #2]
0x0000000004afe708: add        x8, x8, x10
0x0000000004afe70c: ldr        w10, [x8]
0x0000000004afe710: str        w10, [x19, #4]
0x0000000004afe714: sub        x8, x8, x9
0x0000000004afe718: b          #0x4afe724
0x0000000004afe71c: ldr        d0, [x8]
0x0000000004afe720: str        d0, [x19]
0x0000000004afe724: cmp        x16, #9
0x0000000004afe728: b.lo       #0x4afe768
0x0000000004afe72c: add        x9, x19, #8
0x0000000004afe730: add        x8, x8, #8
0x0000000004afe734: sub        x11, x9, x8
0x0000000004afe738: add        x10, x19, x16
0x0000000004afe73c: cmp        x11, #0x10
0x0000000004afe740: b.ge       #0x4afe758
0x0000000004afe744: ldr        d0, [x8], #8
0x0000000004afe748: str        d0, [x9], #8
0x0000000004afe74c: cmp        x9, x10
0x0000000004afe750: b.lo       #0x4afe744
0x0000000004afe754: b          #0x4afe768
0x0000000004afe758: ldr        q0, [x8], #0x10
0x0000000004afe75c: str        q0, [x9], #0x10
0x0000000004afe760: cmp        x9, x10
0x0000000004afe764: b.lo       #0x4afe758
0x0000000004afe768: ldp        x7, x6, [sp, #0x48]
0x0000000004afe76c: b          #0x4afe0c0
0x0000000004afe770: cinc       w11, w11, eq
0x0000000004afe774: ldr        x12, [sp, #0x68]
0x0000000004afe778: ldr        w13, [sp, #0x70]
0x0000000004afe77c: lsl        x12, x12, x13
0x0000000004afe780: add        w13, w13, #1
0x0000000004afe784: str        w13, [sp, #0x70]
0x0000000004afe788: add        x11, x11, x12, lsr #63
0x0000000004afe78c: cmp        x11, #3
0x0000000004afe790: b.ne       #0x4afe7a8
0x0000000004afe794: ldr        x11, [sp, #0xc0]
0x0000000004afe798: sub        x11, x11, #1
0x0000000004afe79c: cmp        x11, #1
0x0000000004afe7a0: csinc      x14, x11, xzr, hi
0x0000000004afe7a4: b          #0x4afe7c0
0x0000000004afe7a8: ldr        x12, [sp, #0x50]
0x0000000004afe7ac: ldr        x12, [x12, x11, lsl #3]
0x0000000004afe7b0: cmp        x12, #1
0x0000000004afe7b4: csinc      x14, x12, xzr, hi
0x0000000004afe7b8: cmp        x11, #1
0x0000000004afe7bc: b.eq       #0x4afe7c8
0x0000000004afe7c0: ldr        x11, [sp, #0xc8]
0x0000000004afe7c4: str        x11, [sp, #0xd0]
0x0000000004afe7c8: ldr        x11, [sp, #0xc0]
0x0000000004afe7cc: str        x11, [sp, #0xc8]
0x0000000004afe7d0: b          #0x4afda40
0x0000000004afe7d4: sub        sp, sp, #0x130
0x0000000004afe7d8: stp        x28, x27, [sp, #0xd0]
0x0000000004afe7dc: stp        x26, x25, [sp, #0xe0]
0x0000000004afe7e0: stp        x24, x23, [sp, #0xf0]
0x0000000004afe7e4: stp        x22, x21, [sp, #0x100]
0x0000000004afe7e8: stp        x20, x19, [sp, #0x110]
0x0000000004afe7ec: stp        x29, x30, [sp, #0x120]
0x0000000004afe7f0: add        x29, sp, #0x120
0x0000000004afe7f4: mov        x22, x5
0x0000000004afe7f8: mov        x21, x1
0x0000000004afe7fc: mov        x26, x0
0x0000000004afe800: mov        w8, #0x683c
0x0000000004afe804: add        x13, x0, x8
0x0000000004afe808: ldr        w8, [x13, #0xe4c]
0x0000000004afe80c: cbz        w8, #0x4afe818
0x0000000004afe810: ldr        x12, [x26, #0x7678]
0x0000000004afe814: b          #0x4afe81c
0x0000000004afe818: add        x12, x21, x2
0x0000000004afe81c: ldr        x1, [x26, #0x75a0]
0x0000000004afe820: stur       x1, [x29, #-0x78]
0x0000000004afe824: ldr        x8, [x26, #0x75c0]
0x0000000004afe828: add        x8, x1, x8
0x0000000004afe82c: str        x8, [sp, #0x30]
0x0000000004afe830: cbz        w22, #0x4afe8c0
0x0000000004afe834: ldr        x23, [x26, #0x74c8]
0x0000000004afe838: ldr        x9, [x26, #0x74d0]
0x0000000004afe83c: ldr        x8, [x26, #0x74d8]
0x0000000004afe840: stp        x8, x9, [sp, #0x20]
0x0000000004afe844: mov        w8, #1
0x0000000004afe848: str        w8, [x13, #0xcf0]
0x0000000004afe84c: add        x8, sp, #0x38
0x0000000004afe850: add        x14, x8, #0x58
0x0000000004afe854: mov        w9, #0x58
0x0000000004afe858: mov        w10, #0x683c
0x0000000004afe85c: ldr        w11, [x26, x10]
0x0000000004afe860: str        x11, [x8, x9]
0x0000000004afe864: add        x9, x9, #8
0x0000000004afe868: add        x10, x10, #4
0x0000000004afe86c: cmp        x9, #0x70
0x0000000004afe870: b.ne       #0x4afe85c
0x0000000004afe874: cbz        x4, #0x4afee34
0x0000000004afe878: add        x8, x3, #8
0x0000000004afe87c: stp        x3, x8, [sp, #0x50]
0x0000000004afe880: cmp        x4, #8
0x0000000004afe884: b.lo       #0x4afe8f8
0x0000000004afe888: add        x8, x3, x4
0x0000000004afe88c: ldr        x9, [x8, #-8]!
0x0000000004afe890: str        x8, [sp, #0x48]
0x0000000004afe894: str        x9, [sp, #0x38]
0x0000000004afe898: lsr        x8, x9, #0x38
0x0000000004afe89c: cbz        x8, #0x4afee34
0x0000000004afe8a0: clz        w8, w8
0x0000000004afe8a4: eor        w8, w8, #0x1f
0x0000000004afe8a8: mov        w9, #8
0x0000000004afe8ac: sub        w8, w9, w8
0x0000000004afe8b0: str        w8, [sp, #0x40]
0x0000000004afe8b4: cmn        x4, #0x78
0x0000000004afe8b8: b.ls       #0x4afe990
0x0000000004afe8bc: b          #0x4afee34
0x0000000004afe8c0: mov        x26, x21
0x0000000004afe8c4: ldr        x8, [sp, #0x30]
0x0000000004afe8c8: sub        x20, x8, x1
0x0000000004afe8cc: sub        x8, x12, x26
0x0000000004afe8d0: cmp        x20, x8
0x0000000004afe8d4: b.ls       #0x4afe8e0
0x0000000004afe8d8: mov        x28, #-0x46
0x0000000004afe8dc: b          #0x4afeea0
0x0000000004afe8e0: cbz        x26, #0x4afee98
0x0000000004afe8e4: mov        x0, x26
0x0000000004afe8e8: mov        x2, x20
0x0000000004afe8ec: bl         #0x4b98ee4
0x0000000004afe8f0: add        x8, x26, x20
0x0000000004afe8f4: b          #0x4afee9c
0x0000000004afe8f8: ldrb       w8, [x3]
0x0000000004afe8fc: str        x3, [sp, #0x48]
0x0000000004afe900: str        x8, [sp, #0x38]
0x0000000004afe904: cmp        x4, #4
0x0000000004afe908: b.gt       #0x4afe928
0x0000000004afe90c: cmp        x4, #2
0x0000000004afe910: b.eq       #0x4afe968
0x0000000004afe914: cmp        x4, #3
0x0000000004afe918: b.eq       #0x4afe960
0x0000000004afe91c: cmp        x4, #4
0x0000000004afe920: b.eq       #0x4afe958
0x0000000004afe924: b          #0x4afe974
0x0000000004afe928: cmp        x4, #5
0x0000000004afe92c: b.eq       #0x4afe950
0x0000000004afe930: cmp        x4, #6
0x0000000004afe934: b.eq       #0x4afe948
0x0000000004afe938: cmp        x4, #7
0x0000000004afe93c: b.ne       #0x4afe974
0x0000000004afe940: ldrb       w9, [x3, #6]
0x0000000004afe944: orr        x8, x8, x9, lsl #48
0x0000000004afe948: ldrb       w9, [x3, #5]
0x0000000004afe94c: add        x8, x8, x9, lsl #40
0x0000000004afe950: ldrb       w9, [x3, #4]
0x0000000004afe954: add        x8, x8, x9, lsl #32
0x0000000004afe958: ldrb       w9, [x3, #3]
0x0000000004afe95c: add        x8, x8, x9, lsl #24
0x0000000004afe960: ldrb       w9, [x3, #2]
0x0000000004afe964: add        x8, x8, x9, lsl #16
0x0000000004afe968: ldrb       w9, [x3, #1]
0x0000000004afe96c: add        x8, x8, x9, lsl #8
0x0000000004afe970: str        x8, [sp, #0x38]
0x0000000004afe974: add        x8, x3, x4
0x0000000004afe978: ldurb      w8, [x8, #-1]
0x0000000004afe97c: cbz        w8, #0x4afee34
0x0000000004afe980: clz        w8, w8
0x0000000004afe984: sub        w8, w8, w4, lsl #3
0x0000000004afe988: add        w8, w8, #0x29
0x0000000004afe98c: str        w8, [sp, #0x40]
0x0000000004afe990: str        x13, [sp]
0x0000000004afe994: add        x19, sp, #0x38
0x0000000004afe998: ldr        x2, [x26]
0x0000000004afe99c: add        x0, x19, #0x28
0x0000000004afe9a0: add        x1, sp, #0x38
0x0000000004afe9a4: mov        x20, x12
0x0000000004afe9a8: str        x14, [sp, #0x18]
0x0000000004afe9ac: bl         #0x4afef5c
0x0000000004afe9b0: ldr        x2, [x26, #0x10]
0x0000000004afe9b4: add        x0, x19, #0x38
0x0000000004afe9b8: add        x1, sp, #0x38
0x0000000004afe9bc: bl         #0x4afef5c
0x0000000004afe9c0: ldr        x2, [x26, #8]
0x0000000004afe9c4: add        x0, x19, #0x48
0x0000000004afe9c8: add        x1, sp, #0x38
0x0000000004afe9cc: bl         #0x4afef5c
0x0000000004afe9d0: ldr        x4, [sp, #0x18]
0x0000000004afe9d4: adrp       x24, #0x5208000
0x0000000004afe9d8: add        x24, x24, #0x3b8
0x0000000004afe9dc: mov        x26, x21
0x0000000004afe9e0: stp        x26, x20, [sp, #8]
0x0000000004afe9e4: sub        x21, x20, #0x20
0x0000000004afe9e8: ldp        x9, x8, [sp, #0x60]
0x0000000004afe9ec: add        x9, x8, x9, lsl #3
0x0000000004afe9f0: ldp        x10, x8, [sp, #0x80]
0x0000000004afe9f4: add        x11, x8, x10, lsl #3
0x0000000004afe9f8: ldp        x10, x8, [sp, #0x70]
0x0000000004afe9fc: add        x16, x8, x10, lsl #3
0x0000000004afea00: ldr        w27, [x11, #4]
0x0000000004afea04: ldr        w13, [x9, #4]
0x0000000004afea08: ldr        w1, [x16, #4]
0x0000000004afea0c: ldrb       w15, [x9, #2]
0x0000000004afea10: ldrb       w0, [x11, #2]
0x0000000004afea14: ldrb       w17, [x16, #2]
0x0000000004afea18: ldrh       w12, [x9]
0x0000000004afea1c: ldrh       w10, [x11]
0x0000000004afea20: ldrh       w8, [x16]
0x0000000004afea24: ldrb       w14, [x9, #3]
0x0000000004afea28: ldrb       w11, [x11, #3]
0x0000000004afea2c: ldrb       w9, [x16, #3]
0x0000000004afea30: cmp        w17, #2
0x0000000004afea34: b.lo       #0x4afec6c
0x0000000004afea38: ldr        x16, [sp, #0x38]
0x0000000004afea3c: ldr        w2, [sp, #0x40]
0x0000000004afea40: lsl        x16, x16, x2
0x0000000004afea44: neg        w3, w17
0x0000000004afea48: lsr        x3, x16, x3
0x0000000004afea4c: add        w16, w2, w17
0x0000000004afea50: add        x25, x3, x1
0x0000000004afea54: ldr        x1, [sp, #0x98]
0x0000000004afea58: str        x1, [sp, #0xa0]
0x0000000004afea5c: mov        x1, x4
0x0000000004afea60: ldr        x1, [x1]
0x0000000004afea64: stp        x25, x1, [sp, #0x90]
0x0000000004afea68: cbnz       w0, #0x4afec8c
0x0000000004afea6c: add        w0, w0, w15
0x0000000004afea70: add        w17, w0, w17
0x0000000004afea74: and        w17, w17, #0xff
0x0000000004afea78: cmp        w17, #0x1f
0x0000000004afea7c: b.hs       #0x4afeca8
0x0000000004afea80: ldr        x17, [sp, #0x38]
0x0000000004afea84: lsl        x0, x17, x16
0x0000000004afea88: neg        w1, w15
0x0000000004afea8c: lsr        x0, x0, x1
0x0000000004afea90: add        w1, w16, w15
0x0000000004afea94: add        x0, x0, x13
0x0000000004afea98: cmp        w15, #0
0x0000000004afea9c: csel       w15, w16, w1, eq
0x0000000004afeaa0: csel       x13, x13, x0, eq
0x0000000004afeaa4: add        w15, w15, w14
0x0000000004afeaa8: neg        w16, w15
0x0000000004afeaac: ldr        w14, [x24, w14, uxtw #2]
0x0000000004afeab0: lsr        x16, x17, x16
0x0000000004afeab4: and        x14, x16, x14
0x0000000004afeab8: add        x12, x14, x12
0x0000000004afeabc: add        w14, w15, w11
0x0000000004afeac0: neg        w15, w14
0x0000000004afeac4: lsr        x15, x17, x15
0x0000000004afeac8: ldr        w11, [x24, w11, uxtw #2]
0x0000000004afeacc: and        x11, x15, x11
0x0000000004afead0: add        x10, x11, x10
0x0000000004afead4: str        x10, [sp, #0x80]
0x0000000004afead8: add        w10, w14, w9
0x0000000004afeadc: neg        w11, w10
0x0000000004afeae0: lsr        x11, x17, x11
0x0000000004afeae4: ldr        w9, [x24, w9, uxtw #2]
0x0000000004afeae8: and        x9, x11, x9
0x0000000004afeaec: str        w10, [sp, #0x40]
0x0000000004afeaf0: add        x8, x9, x8
0x0000000004afeaf4: str        x12, [sp, #0x60]
0x0000000004afeaf8: str        x8, [sp, #0x70]
0x0000000004afeafc: ldur       x8, [x29, #-0x78]
0x0000000004afeb00: add        x9, x8, x13
0x0000000004afeb04: ldr        x10, [sp, #0x30]
0x0000000004afeb08: cmp        x9, x10
0x0000000004afeb0c: b.hi       #0x4afec38
0x0000000004afeb10: add        x28, x13, x27
0x0000000004afeb14: add        x10, x26, x28
0x0000000004afeb18: cmp        x10, x21
0x0000000004afeb1c: b.hi       #0x4afec38
0x0000000004afeb20: add        x20, x26, x13
0x0000000004afeb24: ldr        q0, [x8]
0x0000000004afeb28: str        q0, [x26]
0x0000000004afeb2c: cmp        x13, #0x10
0x0000000004afeb30: b.hi       #0x4afecf8
0x0000000004afeb34: sub        x8, x20, x25
0x0000000004afeb38: stur       x9, [x29, #-0x78]
0x0000000004afeb3c: sub        x9, x20, x23
0x0000000004afeb40: cmp        x25, x9
0x0000000004afeb44: b.ls       #0x4afeb8c
0x0000000004afeb48: ldr        x9, [sp, #0x28]
0x0000000004afeb4c: sub        x9, x20, x9
0x0000000004afeb50: cmp        x25, x9
0x0000000004afeb54: b.hi       #0x4afee34
0x0000000004afeb58: sub        x19, x8, x23
0x0000000004afeb5c: ldr        x9, [sp, #0x20]
0x0000000004afeb60: add        x1, x9, x19
0x0000000004afeb64: add        x8, x1, x27
0x0000000004afeb68: cmp        x8, x9
0x0000000004afeb6c: b.ls       #0x4afebac
0x0000000004afeb70: neg        x2, x19
0x0000000004afeb74: mov        x0, x20
0x0000000004afeb78: bl         #0x4b98ef0
0x0000000004afeb7c: sub        x20, x20, x19
0x0000000004afeb80: add        x27, x19, x27
0x0000000004afeb84: mov        x8, x23
0x0000000004afeb88: ldr        x4, [sp, #0x18]
0x0000000004afeb8c: cmp        x25, #0x10
0x0000000004afeb90: b.lo       #0x4afed14
0x0000000004afeb94: add        x9, x20, x27
0x0000000004afeb98: ldr        q0, [x8], #0x10
0x0000000004afeb9c: str        q0, [x20], #0x10
0x0000000004afeba0: cmp        x20, x9
0x0000000004afeba4: b.lo       #0x4afeb98
0x0000000004afeba8: b          #0x4afebbc
0x0000000004afebac: mov        x0, x20
0x0000000004afebb0: mov        x2, x27
0x0000000004afebb4: bl         #0x4b98ef0
0x0000000004afebb8: ldr        x4, [sp, #0x18]
0x0000000004afebbc: cmn        x28, #0x78
0x0000000004afebc0: b.hi       #0x4afeea0
0x0000000004afebc4: add        x26, x26, x28
0x0000000004afebc8: ldr        w8, [sp, #0x40]
0x0000000004afebcc: subs       w22, w22, #1
0x0000000004afebd0: b.eq       #0x4afee3c
0x0000000004afebd4: cmp        w8, #0x40
0x0000000004afebd8: b.hi       #0x4afe9e8
0x0000000004afebdc: ldr        x9, [sp, #0x48]
0x0000000004afebe0: ldr        x10, [sp, #0x58]
0x0000000004afebe4: cmp        x9, x10
0x0000000004afebe8: b.hs       #0x4afec1c
0x0000000004afebec: ldr        x10, [sp, #0x50]
0x0000000004afebf0: cmp        x9, x10
0x0000000004afebf4: b.eq       #0x4afe9e8
0x0000000004afebf8: lsr        x11, x8, #3
0x0000000004afebfc: sub        x12, x9, x8, lsr #3
0x0000000004afec00: sub        w13, w9, w10
0x0000000004afec04: cmp        x12, x10
0x0000000004afec08: csel       w10, w13, w11, lo
0x0000000004afec0c: sub        x9, x9, x10
0x0000000004afec10: str        x9, [sp, #0x48]
0x0000000004afec14: sub        w8, w8, w10, lsl #3
0x0000000004afec18: b          #0x4afec28
0x0000000004afec1c: sub        x9, x9, x8, lsr #3
0x0000000004afec20: str        x9, [sp, #0x48]
0x0000000004afec24: and        w8, w8, #7
0x0000000004afec28: str        w8, [sp, #0x40]
0x0000000004afec2c: ldr        x8, [x9]
0x0000000004afec30: str        x8, [sp, #0x38]
0x0000000004afec34: b          #0x4afe9e8
0x0000000004afec38: stp        x13, x27, [x29, #-0x70]
0x0000000004afec3c: stur       x25, [x29, #-0x60]
0x0000000004afec40: sub        x2, x29, #0x70
0x0000000004afec44: sub        x3, x29, #0x78
0x0000000004afec48: mov        x0, x26
0x0000000004afec4c: ldr        x1, [sp, #0x10]
0x0000000004afec50: ldp        x6, x4, [sp, #0x28]
0x0000000004afec54: mov        x5, x23
0x0000000004afec58: ldr        x7, [sp, #0x20]
0x0000000004afec5c: bl         #0x4aff0f4
0x0000000004afec60: ldr        x4, [sp, #0x18]
0x0000000004afec64: mov        x28, x0
0x0000000004afec68: b          #0x4afebbc
0x0000000004afec6c: cmp        w13, #0
0x0000000004afec70: cbnz       w17, #0x4afedd4
0x0000000004afec74: cset       w16, ne
0x0000000004afec78: cset       w1, eq
0x0000000004afec7c: ldr        x25, [x4, w1, uxtw #3]
0x0000000004afec80: add        x1, x4, w16, uxtw #3
0x0000000004afec84: ldr        w16, [sp, #0x40]
0x0000000004afec88: b          #0x4afea60
0x0000000004afec8c: ldr        x1, [sp, #0x38]
0x0000000004afec90: lsl        x1, x1, x16
0x0000000004afec94: neg        w2, w0
0x0000000004afec98: lsr        x1, x1, x2
0x0000000004afec9c: add        w16, w16, w0
0x0000000004afeca0: add        x27, x1, x27
0x0000000004afeca4: b          #0x4afea6c
0x0000000004afeca8: cmp        w16, #0x40
0x0000000004afecac: b.hi       #0x4afea80
0x0000000004afecb0: ldr        x17, [sp, #0x48]
0x0000000004afecb4: ldr        x0, [sp, #0x58]
0x0000000004afecb8: cmp        x17, x0
0x0000000004afecbc: b.hs       #0x4afedb8
0x0000000004afecc0: ldr        x0, [sp, #0x50]
0x0000000004afecc4: cmp        x17, x0
0x0000000004afecc8: b.eq       #0x4afea80
0x0000000004afeccc: lsr        w1, w16, #3
0x0000000004afecd0: sub        x2, x17, x1
0x0000000004afecd4: sub        w3, w17, w0
0x0000000004afecd8: cmp        x2, x0
0x0000000004afecdc: csel       w0, w3, w1, lo
0x0000000004afece0: sub        x17, x17, x0
0x0000000004afece4: ldr        x1, [x17]
0x0000000004afece8: sub        w16, w16, w0, lsl #3
0x0000000004afecec: str        x17, [sp, #0x48]
0x0000000004afecf0: str        x1, [sp, #0x38]
0x0000000004afecf4: b          #0x4afea80
0x0000000004afecf8: add        x10, x26, #0x10
0x0000000004afecfc: add        x8, x8, #0x10
0x0000000004afed00: ldr        q0, [x8], #0x10
0x0000000004afed04: str        q0, [x10], #0x10
0x0000000004afed08: cmp        x10, x20
0x0000000004afed0c: b.lo       #0x4afed00
0x0000000004afed10: b          #0x4afeb34
0x0000000004afed14: cmp        x25, #7
0x0000000004afed18: b.hi       #0x4afed68
0x0000000004afed1c: adrp       x9, #0x5208000
0x0000000004afed20: add        x9, x9, #0x458
0x0000000004afed24: ldrsw      x9, [x9, x25, lsl #2]
0x0000000004afed28: ldrb       w10, [x8]
0x0000000004afed2c: strb       w10, [x20]
0x0000000004afed30: ldrb       w10, [x8, #1]
0x0000000004afed34: strb       w10, [x20, #1]
0x0000000004afed38: ldrb       w10, [x8, #2]
0x0000000004afed3c: strb       w10, [x20, #2]
0x0000000004afed40: ldrb       w10, [x8, #3]
0x0000000004afed44: strb       w10, [x20, #3]
0x0000000004afed48: adrp       x10, #0x5208000
0x0000000004afed4c: add        x10, x10, #0x438
0x0000000004afed50: ldr        w10, [x10, x25, lsl #2]
0x0000000004afed54: add        x8, x8, x10
0x0000000004afed58: ldr        w10, [x8]
0x0000000004afed5c: str        w10, [x20, #4]
0x0000000004afed60: sub        x8, x8, x9
0x0000000004afed64: b          #0x4afed70
0x0000000004afed68: ldr        d0, [x8]
0x0000000004afed6c: str        d0, [x20]
0x0000000004afed70: cmp        x27, #9
0x0000000004afed74: b.lo       #0x4afebbc
0x0000000004afed78: add        x9, x20, #8
0x0000000004afed7c: add        x8, x8, #8
0x0000000004afed80: sub        x11, x9, x8
0x0000000004afed84: add        x10, x20, x27
0x0000000004afed88: cmp        x11, #0x10
0x0000000004afed8c: b.ge       #0x4afeda4
0x0000000004afed90: ldr        d0, [x8], #8
0x0000000004afed94: str        d0, [x9], #8
0x0000000004afed98: cmp        x9, x10
0x0000000004afed9c: b.lo       #0x4afed90
0x0000000004afeda0: b          #0x4afebbc
0x0000000004afeda4: ldr        q0, [x8], #0x10
0x0000000004afeda8: str        q0, [x9], #0x10
0x0000000004afedac: cmp        x9, x10
0x0000000004afedb0: b.lo       #0x4afeda4
0x0000000004afedb4: b          #0x4afebbc
0x0000000004afedb8: lsr        w0, w16, #3
0x0000000004afedbc: sub        x17, x17, x0
0x0000000004afedc0: ldr        x0, [x17]
0x0000000004afedc4: and        w16, w16, #7
0x0000000004afedc8: str        x17, [sp, #0x48]
0x0000000004afedcc: str        x0, [sp, #0x38]
0x0000000004afedd0: b          #0x4afea80
0x0000000004afedd4: cinc       w1, w1, eq
0x0000000004afedd8: ldr        x16, [sp, #0x38]
0x0000000004afeddc: ldr        w2, [sp, #0x40]
0x0000000004afede0: lsl        x3, x16, x2
0x0000000004afede4: add        w16, w2, #1
0x0000000004afede8: str        w16, [sp, #0x40]
0x0000000004afedec: add        x1, x1, x3, lsr #63
0x0000000004afedf0: cmp        x1, #3
0x0000000004afedf4: b.ne       #0x4afee0c
0x0000000004afedf8: ldr        x1, [sp, #0x90]
0x0000000004afedfc: sub        x1, x1, #1
0x0000000004afee00: cmp        x1, #1
0x0000000004afee04: csinc      x25, x1, xzr, hi
0x0000000004afee08: b          #0x4afee24
0x0000000004afee0c: ldr        x2, [sp, #0x18]
0x0000000004afee10: ldr        x2, [x2, x1, lsl #3]
0x0000000004afee14: cmp        x2, #1
0x0000000004afee18: csinc      x25, x2, xzr, hi
0x0000000004afee1c: cmp        x1, #1
0x0000000004afee20: b.eq       #0x4afee2c
0x0000000004afee24: ldr        x1, [sp, #0x98]
0x0000000004afee28: str        x1, [sp, #0xa0]
0x0000000004afee2c: ldr        x4, [sp, #0x18]
0x0000000004afee30: b          #0x4afea5c
0x0000000004afee34: mov        x28, #-0x14
0x0000000004afee38: b          #0x4afeea0
0x0000000004afee3c: cmp        w8, #0x40
0x0000000004afee40: ldp        x21, x12, [sp, #8]
0x0000000004afee44: b.hi       #0x4afee70
0x0000000004afee48: mov        x28, #-0x14
0x0000000004afee4c: cmp        w8, #0x40
0x0000000004afee50: b.ne       #0x4afeea0
0x0000000004afee54: ldr        x8, [sp, #0x48]
0x0000000004afee58: ldr        x9, [sp, #0x58]
0x0000000004afee5c: cmp        x8, x9
0x0000000004afee60: b.hs       #0x4afeea0
0x0000000004afee64: ldr        x9, [sp, #0x50]
0x0000000004afee68: cmp        x8, x9
0x0000000004afee6c: b.ne       #0x4afeea0
0x0000000004afee70: mov        w8, #0x58
0x0000000004afee74: add        x9, sp, #0x38
0x0000000004afee78: ldr        x11, [sp]
0x0000000004afee7c: ldr        x10, [x9, x8]
0x0000000004afee80: str        w10, [x11], #4
0x0000000004afee84: add        x8, x8, #8
0x0000000004afee88: cmp        x8, #0x70
0x0000000004afee8c: b.ne       #0x4afee7c
0x0000000004afee90: ldur       x1, [x29, #-0x78]
0x0000000004afee94: b          #0x4afe8c4
0x0000000004afee98: mov        x8, #0
0x0000000004afee9c: sub        x28, x8, x21
0x0000000004afeea0: mov        x0, x28
0x0000000004afeea4: ldp        x29, x30, [sp, #0x120]
0x0000000004afeea8: ldp        x20, x19, [sp, #0x110]
0x0000000004afeeac: ldp        x22, x21, [sp, #0x100]
0x0000000004afeeb0: ldp        x24, x23, [sp, #0xf0]
0x0000000004afeeb4: ldp        x26, x25, [sp, #0xe0]
0x0000000004afeeb8: ldp        x28, x27, [sp, #0xd0]
0x0000000004afeebc: add        sp, sp, #0x130
0x0000000004afeec0: ret        
