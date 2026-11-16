; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ece18
0x00000000001ece18: sub        sp, sp, #0xb0
0x00000000001ece1c: stp        x26, x25, [sp, #0x60]
0x00000000001ece20: stp        x24, x23, [sp, #0x70]
0x00000000001ece24: stp        x22, x21, [sp, #0x80]
0x00000000001ece28: stp        x20, x19, [sp, #0x90]
0x00000000001ece2c: stp        x29, x30, [sp, #0xa0]
0x00000000001ece30: add        x29, sp, #0xa0
0x00000000001ece34: mov        x20, x0
0x00000000001ece38: add        x8, sp, #0x10
0x00000000001ece3c: str        x8, [sp, #0x18]
0x00000000001ece40: add        x8, sp, #0x18
0x00000000001ece44: str        x8, [sp, #0x10]
0x00000000001ece48: ldr        x10, [x3]
0x00000000001ece4c: cmp        x10, x4
0x00000000001ece50: b.eq       #0x1ed3c0
0x00000000001ece54: mov        x22, x5
0x00000000001ece58: mov        x24, x4
0x00000000001ece5c: mov        x23, x3
0x00000000001ece60: mov        x21, x2
0x00000000001ece64: mov        x19, x1
0x00000000001ece68: ldr        w26, [x5, #8]
0x00000000001ece6c: mov        w8, #9
0x00000000001ece70: str        w8, [sp, #0x38]
0x00000000001ece74: adrp       x8, #0xd0c000
0x00000000001ece78: ldr        q1, [x8, #0xd60]
0x00000000001ece7c: adrp       x8, #0xd0c000
0x00000000001ece80: ldr        q0, [x8, #0xd70]
0x00000000001ece84: stp        q0, q1, [sp, #0x40]
0x00000000001ece88: ldr        w8, [x10]
0x00000000001ece8c: cmp        w8, #0x3f
0x00000000001ece90: b.ne       #0x1ecf20
0x00000000001ece94: add        x8, x10, #4
0x00000000001ece98: str        x8, [x23]
0x00000000001ece9c: cmp        x8, x24
0x00000000001ecea0: b.eq       #0x1ed3c0
0x00000000001ecea4: ldr        w9, [x8]
0x00000000001ecea8: str        w9, [sp, #0x3c]
0x00000000001eceac: cmp        w9, #0x3c
0x00000000001eceb0: b.ne       #0x1ecf68
0x00000000001eceb4: add        x8, x10, #8
0x00000000001eceb8: str        x8, [x23]
0x00000000001ecebc: cmp        x8, x24
0x00000000001ecec0: b.eq       #0x1ed3c0
0x00000000001ecec4: ldr        w6, [x8]
0x00000000001ecec8: str        w6, [sp, #0x3c]
0x00000000001ececc: cmp        w6, #0x21
0x00000000001eced0: b.eq       #0x1ecf70
0x00000000001eced4: cmp        w6, #0x3d
0x00000000001eced8: b.eq       #0x1ecf70
0x00000000001ecedc: add        x8, sp, #0x20
0x00000000001ecee0: mov        x0, x20
0x00000000001ecee4: mov        x1, x23
0x00000000001ecee8: mov        x2, x24
0x00000000001eceec: mov        x3, x22
0x00000000001ecef0: bl         #0x1e13ac
0x00000000001ecef4: ldr        x8, [sp, #0x28]
0x00000000001ecef8: cbz        x8, #0x1ed134
0x00000000001ecefc: ldr        w2, [x20, #0x88]
0x00000000001ecf00: add        x0, x20, #0x98
0x00000000001ecf04: add        x1, sp, #0x20
0x00000000001ecf08: add        x3, x22, #0x48
0x00000000001ecf0c: bl         #0x1eb790
0x00000000001ecf10: tbz        w0, #0, #0x1ed120
0x00000000001ecf14: adrp       x25, #0xe84000
0x00000000001ecf18: add        x25, x25, #0x118
0x00000000001ecf1c: b          #0x1ed13c
0x00000000001ecf20: tbnz       w26, #2, #0x1ed210
0x00000000001ecf24: ldr        w8, [x20, #0x88]
0x00000000001ecf28: cmn        w8, #1
0x00000000001ecf2c: b.eq       #0x1ed248
0x00000000001ecf30: add        x25, sp, #0x38
0x00000000001ecf34: add        w9, w8, #1
0x00000000001ecf38: str        w9, [x20, #0x88]
0x00000000001ecf3c: adrp       x10, #0xd0c000
0x00000000001ecf40: ldr        q0, [x10, #0xd80]
0x00000000001ecf44: stur       q0, [sp, #0x50]
0x00000000001ecf48: stp        w8, w9, [sp, #0x3c]
0x00000000001ecf4c: add        x1, sp, #0x38
0x00000000001ecf50: mov        x0, x19
0x00000000001ecf54: bl         #0x1dd6b4
0x00000000001ecf58: mov        w8, #0xa
0x00000000001ecf5c: str        w8, [sp, #0x38]
0x00000000001ecf60: stp        xzr, xzr, [x25, #0x18]
0x00000000001ecf64: b          #0x1ed224
0x00000000001ecf68: str        wzr, [sp, #0x48]
0x00000000001ecf6c: mov        x6, x9
0x00000000001ecf70: cmp        w6, #0x21
0x00000000001ecf74: mov        w10, #0x208
0x00000000001ecf78: mov        w11, #0x110
0x00000000001ecf7c: csel       x10, x11, x10, eq
0x00000000001ecf80: cmp        w6, #0x3d
0x00000000001ecf84: mov        w11, #0xa0
0x00000000001ecf88: csel       x10, x11, x10, eq
0x00000000001ecf8c: cmp        w6, #0x3a
0x00000000001ecf90: mov        w11, #0x188
0x00000000001ecf94: csel       x11, x11, x10, eq
0x00000000001ecf98: adrp       x10, #0xe83000
0x00000000001ecf9c: add        x10, x10, #0xfc8
0x00000000001ecfa0: ldr        x11, [x10, x11]
0x00000000001ecfa4: br         x11
0x00000000001ecfa8: mov        w13, #0
0x00000000001ecfac: mov        w9, #0
0x00000000001ecfb0: ldr        x11, [x22]
0x00000000001ecfb4: sub        x11, x8, x11
0x00000000001ecfb8: mov        w12, #0x68
0x00000000001ecfbc: mov        w14, #0x40
0x00000000001ecfc0: mov        w15, #0x210
0x00000000001ecfc4: mov        w17, #0x1c0
0x00000000001ecfc8: mov        w0, #0xc8
0x00000000001ecfcc: mov        w1, #0x128
0x00000000001ecfd0: mov        w2, #0x88
0x00000000001ecfd4: mov        w3, #0x140
0x00000000001ecfd8: mov        w4, #0x50
0x00000000001ecfdc: mov        w5, #0x130
0x00000000001ecfe0: mov        x16, x26
0x00000000001ecfe4: cmp        w6, #0x3a
0x00000000001ecfe8: csel       x7, x14, x12, eq
0x00000000001ecfec: cmp        w6, #0x29
0x00000000001ecff0: csel       x7, x15, x7, eq
0x00000000001ecff4: cmp        w6, #0x2d
0x00000000001ecff8: csel       x7, x17, x7, eq
0x00000000001ecffc: cmp        w6, #0x69
0x00000000001ed000: csel       x7, x0, x7, eq
0x00000000001ed004: cmp        w6, #0x6d
0x00000000001ed008: csel       x7, x1, x7, eq
0x00000000001ed00c: cmp        w6, #0x73
0x00000000001ed010: csel       x7, x2, x7, eq
0x00000000001ed014: cmp        w6, #0x76
0x00000000001ed018: csel       x7, x3, x7, eq
0x00000000001ed01c: cmp        w6, #0x79
0x00000000001ed020: csel       x7, x4, x7, eq
0x00000000001ed024: cmp        w6, #0x6e
0x00000000001ed028: csel       x6, x5, x7, eq
0x00000000001ed02c: ldr        x6, [x10, x6]
0x00000000001ed030: br         x6
0x00000000001ed034: tbz        w13, #0, #0x1ed07c
0x00000000001ed038: b          #0x1ed1e0
0x00000000001ed03c: mov        w6, #4
0x00000000001ed040: b          #0x1ed068
0x00000000001ed044: mov        w6, #0x80
0x00000000001ed048: b          #0x1ed068
0x00000000001ed04c: mov        w6, #0x20
0x00000000001ed050: b          #0x1ed068
0x00000000001ed054: mov        w6, #2
0x00000000001ed058: b          #0x1ed068
0x00000000001ed05c: mov        w6, #0x10
0x00000000001ed060: b          #0x1ed068
0x00000000001ed064: mov        w6, #0x40
0x00000000001ed068: tst        w6, w9
0x00000000001ed06c: b.ne       #0x1ed1e0
0x00000000001ed070: orr        w9, w6, w9
0x00000000001ed074: tbz        w13, #0, #0x1ed094
0x00000000001ed078: bic        w16, w16, w6
0x00000000001ed07c: mov        w13, #1
0x00000000001ed080: add        x8, x8, #4
0x00000000001ed084: str        x8, [x23]
0x00000000001ed088: cmp        x8, x24
0x00000000001ed08c: b.ne       #0x1ed0ac
0x00000000001ed090: b          #0x1ed188
0x00000000001ed094: mov        w13, #0
0x00000000001ed098: orr        w16, w6, w16
0x00000000001ed09c: add        x8, x8, #4
0x00000000001ed0a0: str        x8, [x23]
0x00000000001ed0a4: cmp        x8, x24
0x00000000001ed0a8: b.eq       #0x1ed188
0x00000000001ed0ac: ldr        w6, [x8]
0x00000000001ed0b0: str        w6, [sp, #0x3c]
0x00000000001ed0b4: b          #0x1ecfe4
0x00000000001ed0b8: mov        w8, #1
0x00000000001ed0bc: str        w8, [sp, #0x4c]
0x00000000001ed0c0: cmp        w9, #0x3c
0x00000000001ed0c4: str        q1, [sp]
0x00000000001ed0c8: b.ne       #0x1ed0d4
0x00000000001ed0cc: orr        w8, w26, #0x200
0x00000000001ed0d0: b          #0x1ed0d8
0x00000000001ed0d4: and        w8, w26, #0xfffffdff
0x00000000001ed0d8: str        w8, [x22, #8]
0x00000000001ed0dc: mov        w8, #0x10
0x00000000001ed0e0: mov        w9, #1
0x00000000001ed0e4: str        x9, [sp, #0x58]
0x00000000001ed0e8: ldr        w9, [x20, #0x88]
0x00000000001ed0ec: str        w8, [sp, #0x38]
0x00000000001ed0f0: str        w9, [sp, #0x40]
0x00000000001ed0f4: add        x1, sp, #0x38
0x00000000001ed0f8: mov        x0, x19
0x00000000001ed0fc: bl         #0x1dd6b4
0x00000000001ed100: ldr        q0, [sp]
0x00000000001ed104: stur       q0, [sp, #0x50]
0x00000000001ed108: mov        w8, #0x11
0x00000000001ed10c: str        w8, [sp, #0x38]
0x00000000001ed110: ldr        x8, [x23]
0x00000000001ed114: add        x8, x8, #4
0x00000000001ed118: str        x8, [x23]
0x00000000001ed11c: b          #0x1ed224
0x00000000001ed120: str        xzr, [x20, #8]
0x00000000001ed124: ldr        w8, [x20, #0x94]
0x00000000001ed128: mov        w9, #0x67000000
0x00000000001ed12c: orr        w8, w8, w9
0x00000000001ed130: str        w8, [x20, #0x94]
0x00000000001ed134: adrp       x25, #0xe83000
0x00000000001ed138: add        x25, x25, #0xfc8
0x00000000001ed13c: add        x0, sp, #0x20
0x00000000001ed140: bl         #0x1e9c44
0x00000000001ed144: mov        w9, #0
0x00000000001ed148: ldr        x8, [x25]
0x00000000001ed14c: br         x8
0x00000000001ed150: mov        w9, #0
0x00000000001ed154: str        xzr, [x20, #8]
0x00000000001ed158: ldr        w10, [x20, #0x94]
0x00000000001ed15c: mov        w11, #0x69000000
0x00000000001ed160: orr        w10, w10, w11
0x00000000001ed164: str        w10, [x20, #0x94]
0x00000000001ed168: adrp       x10, #0xe83000
0x00000000001ed16c: add        x10, x10, #0xfc8
0x00000000001ed170: ldr        x10, [x10]
0x00000000001ed174: br         x10
0x00000000001ed178: cbz        w9, #0x1ed1e0
0x00000000001ed17c: mov        w10, #0xa4
0x00000000001ed180: tst        w9, w10
0x00000000001ed184: b.eq       #0x1ed3a0
0x00000000001ed188: mov        w9, #0
0x00000000001ed18c: str        xzr, [x20, #8]
0x00000000001ed190: ldr        w10, [x20, #0x94]
0x00000000001ed194: mov        w11, #0x69000000
0x00000000001ed198: orr        w10, w10, w11
0x00000000001ed19c: str        w10, [x20, #0x94]
0x00000000001ed1a0: adrp       x10, #0xe83000
0x00000000001ed1a4: add        x10, x10, #0xfc8
0x00000000001ed1a8: ldr        x10, [x10]
0x00000000001ed1ac: br         x10
0x00000000001ed1b0: cbz        w9, #0x1ed1e0
0x00000000001ed1b4: str        w16, [x22, #8]
0x00000000001ed1b8: cmp        x11, #8
0x00000000001ed1bc: b.ne       #0x1ed1e0
0x00000000001ed1c0: str        w16, [x20, #0x94]
0x00000000001ed1c4: add        x8, x8, #4
0x00000000001ed1c8: str        x8, [x23]
0x00000000001ed1cc: adrp       x10, #0xe83000
0x00000000001ed1d0: add        x10, x10, #0xfc8
0x00000000001ed1d4: mov        w9, #1
0x00000000001ed1d8: ldr        x10, [x10]
0x00000000001ed1dc: br         x10
0x00000000001ed1e0: mov        w9, #0
0x00000000001ed1e4: str        xzr, [x20, #8]
0x00000000001ed1e8: ldr        w10, [x20, #0x94]
0x00000000001ed1ec: mov        w11, #0x76000000
0x00000000001ed1f0: orr        w10, w10, w11
0x00000000001ed1f4: str        w10, [x20, #0x94]
0x00000000001ed1f8: adrp       x10, #0xe83000
0x00000000001ed1fc: add        x10, x10, #0xfc8
0x00000000001ed200: ldr        x10, [x10]
0x00000000001ed204: br         x10
0x00000000001ed208: add        x8, x8, #4
0x00000000001ed20c: str        x8, [x23]
0x00000000001ed210: adrp       x8, #0xd0c000
0x00000000001ed214: ldr        d0, [x8, #0xd58]
0x00000000001ed218: str        d0, [sp, #0x38]
0x00000000001ed21c: ldr        w8, [x20, #0x88]
0x00000000001ed220: str        w8, [sp, #0x40]
0x00000000001ed224: add        x1, sp, #0x38
0x00000000001ed228: mov        x0, x19
0x00000000001ed22c: bl         #0x1dd6b4
0x00000000001ed230: ldr        x25, [x22, #0x50]
0x00000000001ed234: ldr        w8, [x22, #0xc]
0x00000000001ed238: add        w8, w8, #1
0x00000000001ed23c: str        w8, [x22, #0xc]
0x00000000001ed240: cmp        w8, #0x101
0x00000000001ed244: b.lo       #0x1ed25c
0x00000000001ed248: mov        w9, #0
0x00000000001ed24c: str        xzr, [x20, #8]
0x00000000001ed250: ldr        w8, [x20, #0x94]
0x00000000001ed254: mov        w10, #0x6f000000
0x00000000001ed258: b          #0x1ed3d0
0x00000000001ed25c: mov        x0, x20
0x00000000001ed260: mov        x1, x19
0x00000000001ed264: mov        x2, x21
0x00000000001ed268: mov        x3, x23
0x00000000001ed26c: mov        x4, x24
0x00000000001ed270: mov        x5, x22
0x00000000001ed274: bl         #0x1de1d4
0x00000000001ed278: cbz        w0, #0x1ed31c
0x00000000001ed27c: ldr        x8, [x23]
0x00000000001ed280: cmp        x8, x24
0x00000000001ed284: b.eq       #0x1ed3c0
0x00000000001ed288: ldr        w9, [x22, #0xc]
0x00000000001ed28c: sub        w9, w9, #1
0x00000000001ed290: str        w9, [x22, #0xc]
0x00000000001ed294: add        x8, x8, #4
0x00000000001ed298: str        x8, [x23]
0x00000000001ed29c: add        x0, x22, #0x48
0x00000000001ed2a0: mov        x1, x25
0x00000000001ed2a4: bl         #0x1ec4ec
0x00000000001ed2a8: str        w26, [x22, #8]
0x00000000001ed2ac: ldr        x8, [x19]
0x00000000001ed2b0: ldr        w9, [x20, #0x88]
0x00000000001ed2b4: sub        w9, w9, #1
0x00000000001ed2b8: str        w9, [x8, #0xc]
0x00000000001ed2bc: ldr        w9, [sp, #0x38]
0x00000000001ed2c0: cmp        w9, #3
0x00000000001ed2c4: mov        w10, #0x78
0x00000000001ed2c8: mov        w11, #0x170
0x00000000001ed2cc: csel       x10, x11, x10, eq
0x00000000001ed2d0: cmp        w9, #0x11
0x00000000001ed2d4: mov        w9, #0x70
0x00000000001ed2d8: csel       x9, x9, x10, eq
0x00000000001ed2dc: adrp       x10, #0xe83000
0x00000000001ed2e0: add        x10, x10, #0xfc8
0x00000000001ed2e4: ldr        x9, [x10, x9]
0x00000000001ed2e8: br         x9
0x00000000001ed2ec: mov        w9, #0xb
0x00000000001ed2f0: str        w9, [sp, #0x38]
0x00000000001ed2f4: mov        w9, #1
0x00000000001ed2f8: dup        v0.2d, x9
0x00000000001ed2fc: stur       q0, [sp, #0x50]
0x00000000001ed300: ldr        w9, [x8, #0xc]
0x00000000001ed304: str        w9, [x8, #0x34]
0x00000000001ed308: ldr        w9, [x21]
0x00000000001ed30c: cmp        w9, #0
0x00000000001ed310: cset       w9, ne
0x00000000001ed314: str        w9, [x8, #0x10]
0x00000000001ed318: b          #0x1ed38c
0x00000000001ed31c: mov        w9, #0
0x00000000001ed320: b          #0x1ed3d8
0x00000000001ed324: str        xzr, [x21]
0x00000000001ed328: mov        w9, #1
0x00000000001ed32c: str        w9, [x21, #8]
0x00000000001ed330: ldr        x9, [x19, #8]
0x00000000001ed334: add        x9, x9, #1
0x00000000001ed338: str        x9, [x8, #0x18]
0x00000000001ed33c: ldr        w8, [x8, #0xc]
0x00000000001ed340: ldr        x9, [x19]
0x00000000001ed344: str        w8, [x9, #0x34]
0x00000000001ed348: mov        w8, #0x15
0x00000000001ed34c: str        w8, [sp, #0x38]
0x00000000001ed350: str        xzr, [sp, #0x50]
0x00000000001ed354: b          #0x1ed38c
0x00000000001ed358: ldr        x9, [x19, #8]
0x00000000001ed35c: cmp        x9, #2
0x00000000001ed360: b.ne       #0x1ed374
0x00000000001ed364: mov        x0, x19
0x00000000001ed368: mov        x1, #0
0x00000000001ed36c: bl         #0x1e5044
0x00000000001ed370: b          #0x1ed398
0x00000000001ed374: ldr        w9, [x21]
0x00000000001ed378: cmp        w9, #0
0x00000000001ed37c: cset       w9, ne
0x00000000001ed380: str        w9, [x8, #0x10]
0x00000000001ed384: mov        w8, #0x3b
0x00000000001ed388: str        w8, [sp, #0x3c]
0x00000000001ed38c: add        x1, sp, #0x38
0x00000000001ed390: mov        x0, x19
0x00000000001ed394: bl         #0x1dd6b4
0x00000000001ed398: mov        w9, #1
0x00000000001ed39c: b          #0x1ed3d8
0x00000000001ed3a0: str        w16, [x22, #8]
0x00000000001ed3a4: adrp       x9, #0xe84000
0x00000000001ed3a8: add        x9, x9, #0x150
0x00000000001ed3ac: ldr        x10, [x9]
0x00000000001ed3b0: br         x10
0x00000000001ed3b4: b          #0x1ed3c0
0x00000000001ed3b8: b          #0x1ed3c0
0x00000000001ed3bc: b          #0x1ed248
0x00000000001ed3c0: mov        w9, #0
0x00000000001ed3c4: str        xzr, [x20, #8]
0x00000000001ed3c8: ldr        w8, [x20, #0x94]
0x00000000001ed3cc: mov        w10, #0x69000000
0x00000000001ed3d0: orr        w8, w8, w10
0x00000000001ed3d4: str        w8, [x20, #0x94]
0x00000000001ed3d8: and        w0, w9, #1
0x00000000001ed3dc: ldp        x29, x30, [sp, #0xa0]
0x00000000001ed3e0: ldp        x20, x19, [sp, #0x90]
0x00000000001ed3e4: ldp        x22, x21, [sp, #0x80]
0x00000000001ed3e8: ldp        x24, x23, [sp, #0x70]
0x00000000001ed3ec: ldp        x26, x25, [sp, #0x60]
0x00000000001ed3f0: add        sp, sp, #0xb0
0x00000000001ed3f4: ret        
0x00000000001ed3f8: mov        x19, x0
0x00000000001ed3fc: add        x0, sp, #0x20
0x00000000001ed400: bl         #0x1e9c44
0x00000000001ed404: mov        x0, x19
0x00000000001ed408: bl         #0xc7b4c8
