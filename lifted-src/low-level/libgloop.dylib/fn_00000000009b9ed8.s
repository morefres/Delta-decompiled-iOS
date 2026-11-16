; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b9ed8
0x00000000009b9ed8: sub        sp, sp, #0x90
0x00000000009b9edc: stp        x28, x27, [sp, #0x30]
0x00000000009b9ee0: stp        x26, x25, [sp, #0x40]
0x00000000009b9ee4: stp        x24, x23, [sp, #0x50]
0x00000000009b9ee8: stp        x22, x21, [sp, #0x60]
0x00000000009b9eec: stp        x20, x19, [sp, #0x70]
0x00000000009b9ef0: stp        x29, x30, [sp, #0x80]
0x00000000009b9ef4: add        x29, sp, #0x80
0x00000000009b9ef8: mov        x24, x5
0x00000000009b9efc: stp        x4, x3, [sp, #0x10]
0x00000000009b9f00: mov        x20, x2
0x00000000009b9f04: mov        x21, x1
0x00000000009b9f08: mov        x22, x0
0x00000000009b9f0c: mov        w25, #0
0x00000000009b9f10: mov        w9, #0
0x00000000009b9f14: mov        w27, #0
0x00000000009b9f18: mov        w19, #0
0x00000000009b9f1c: stp        xzr, x6, [sp, #0x20]
0x00000000009b9f20: ldrb       w23, [x24], #1
0x00000000009b9f24: mov        w26, #-1
0x00000000009b9f28: b          #0x9b9f5c
0x00000000009b9f2c: mov        w9, #4
0x00000000009b9f30: mov        x10, x19
0x00000000009b9f34: mov        x11, x27
0x00000000009b9f38: mov        x12, x26
0x00000000009b9f3c: mov        x13, x25
0x00000000009b9f40: ldrb       w23, [x24], #1
0x00000000009b9f44: mov        x19, x10
0x00000000009b9f48: mov        x27, x11
0x00000000009b9f4c: mov        x26, x12
0x00000000009b9f50: mov        x25, x13
0x00000000009b9f54: cmp        w9, #7
0x00000000009b9f58: b.eq       #0x9ba650
0x00000000009b9f5c: tst        w23, #0xff
0x00000000009b9f60: b.eq       #0x9ba650
0x00000000009b9f64: cbnz       x21, #0x9b9f78
0x00000000009b9f68: ldr        x8, [sp, #0x20]
0x00000000009b9f6c: ldr        x10, [x20]
0x00000000009b9f70: cmp        x8, x10
0x00000000009b9f74: b.hs       #0x9ba654
0x00000000009b9f78: sxtb       w28, w23
0x00000000009b9f7c: cmp        w9, #2
0x00000000009b9f80: b.le       #0x9b9fc0
0x00000000009b9f84: cmp        w9, #4
0x00000000009b9f88: b.gt       #0x9b9ff4
0x00000000009b9f8c: cmp        w9, #3
0x00000000009b9f90: b.eq       #0x9ba070
0x00000000009b9f94: cmp        w9, #4
0x00000000009b9f98: b.ne       #0x9b9f54
0x00000000009b9f9c: mov        x0, x28
0x00000000009b9fa0: bl         #0xa4e4f4
0x00000000009b9fa4: cbz        w0, #0x9ba130
0x00000000009b9fa8: bic        w8, w26, w26, asr #31
0x00000000009b9fac: mov        w9, #0xa
0x00000000009b9fb0: madd       w8, w8, w9, w28
0x00000000009b9fb4: sub        w12, w8, #0x30
0x00000000009b9fb8: mov        w9, #4
0x00000000009b9fbc: b          #0x9ba150
0x00000000009b9fc0: cbz        w9, #0x9ba05c
0x00000000009b9fc4: cmp        w9, #1
0x00000000009b9fc8: b.eq       #0x9ba0ac
0x00000000009b9fcc: cmp        w9, #2
0x00000000009b9fd0: b.ne       #0x9b9f54
0x00000000009b9fd4: mov        x0, x28
0x00000000009b9fd8: bl         #0xa4e4f4
0x00000000009b9fdc: cbz        w0, #0x9ba164
0x00000000009b9fe0: mov        w8, #0xa
0x00000000009b9fe4: madd       w8, w25, w8, w28
0x00000000009b9fe8: sub        w13, w8, #0x30
0x00000000009b9fec: mov        w9, #2
0x00000000009b9ff0: b          #0x9ba184
0x00000000009b9ff4: cmp        w9, #5
0x00000000009b9ff8: b.eq       #0x9ba080
0x00000000009b9ffc: cmp        w9, #6
0x00000000009ba000: b.ne       #0x9b9f54
0x00000000009ba004: mov        w10, #0
0x00000000009ba008: and        w8, w23, #0xff
0x00000000009ba00c: mov        w12, #-1
0x00000000009ba010: sub        w8, w8, #0x25
0x00000000009ba014: cmp        w8, #0x53
0x00000000009ba018: b.hi       #0x9ba540
0x00000000009ba01c: adrp       x11, #0xd2f000
0x00000000009ba020: add        x11, x11, #0xa48
0x00000000009ba024: adr        x14, #0x9b9f40
0x00000000009ba028: ldrh       w9, [x11, x8, lsl #1]
0x00000000009ba02c: add        x14, x14, x9, lsl #2
0x00000000009ba030: mov        x11, x10
0x00000000009ba034: mov        x9, x10
0x00000000009ba038: mov        x13, x10
0x00000000009ba03c: br         x14
0x00000000009ba040: cmp        w19, #3
0x00000000009ba044: b.gt       #0x9ba360
0x00000000009ba048: cmp        w19, #1
0x00000000009ba04c: b.eq       #0x9ba494
0x00000000009ba050: cmp        w19, #2
0x00000000009ba054: b.eq       #0x9ba370
0x00000000009ba058: b          #0x9ba480
0x00000000009ba05c: and        w8, w23, #0xff
0x00000000009ba060: cmp        w8, #0x25
0x00000000009ba064: b.ne       #0x9ba444
0x00000000009ba068: mov        w9, #1
0x00000000009ba06c: b          #0x9b9f30
0x00000000009ba070: and        w8, w23, #0xff
0x00000000009ba074: cmp        w8, #0x2e
0x00000000009ba078: b.eq       #0x9b9f2c
0x00000000009ba07c: b          #0x9ba15c
0x00000000009ba080: and        w8, w23, #0xff
0x00000000009ba084: mov        w9, #6
0x00000000009ba088: cmp        w8, #0x6b
0x00000000009ba08c: b.gt       #0x9ba0dc
0x00000000009ba090: cmp        w8, #0x4c
0x00000000009ba094: b.eq       #0x9ba1c4
0x00000000009ba098: cmp        w8, #0x68
0x00000000009ba09c: b.eq       #0x9ba1d4
0x00000000009ba0a0: cmp        w8, #0x6a
0x00000000009ba0a4: b.eq       #0x9ba194
0x00000000009ba0a8: b          #0x9b9f54
0x00000000009ba0ac: and        w8, w23, #0xff
0x00000000009ba0b0: mov        w9, #2
0x00000000009ba0b4: cmp        w8, #0x2a
0x00000000009ba0b8: b.le       #0x9ba118
0x00000000009ba0bc: cmp        w8, #0x2b
0x00000000009ba0c0: b.eq       #0x9ba1a4
0x00000000009ba0c4: cmp        w8, #0x30
0x00000000009ba0c8: b.eq       #0x9ba1ac
0x00000000009ba0cc: cmp        w8, #0x2d
0x00000000009ba0d0: b.ne       #0x9b9f54
0x00000000009ba0d4: orr        w11, w27, #1
0x00000000009ba0d8: b          #0x9ba1b8
0x00000000009ba0dc: cmp        w8, #0x7a
0x00000000009ba0e0: b.eq       #0x9ba1cc
0x00000000009ba0e4: cmp        w8, #0x71
0x00000000009ba0e8: b.eq       #0x9ba194
0x00000000009ba0ec: cmp        w8, #0x6c
0x00000000009ba0f0: b.ne       #0x9b9f54
0x00000000009ba0f4: mov        x8, x24
0x00000000009ba0f8: ldrb       w9, [x8], #1
0x00000000009ba0fc: cmp        w9, #0x6c
0x00000000009ba100: mov        w9, #2
0x00000000009ba104: mov        w10, #4
0x00000000009ba108: csel       w10, w10, w9, eq
0x00000000009ba10c: csel       x24, x24, x8, ne
0x00000000009ba110: mov        w9, #6
0x00000000009ba114: b          #0x9b9f34
0x00000000009ba118: cmp        w8, #0x20
0x00000000009ba11c: b.eq       #0x9ba1b4
0x00000000009ba120: cmp        w8, #0x23
0x00000000009ba124: b.ne       #0x9b9f54
0x00000000009ba128: orr        w11, w27, #8
0x00000000009ba12c: b          #0x9ba1b8
0x00000000009ba130: and        w8, w23, #0xff
0x00000000009ba134: cmp        w8, #0x2a
0x00000000009ba138: b.ne       #0x9ba15c
0x00000000009ba13c: ldr        x8, [sp, #0x28]
0x00000000009ba140: add        x9, x8, #8
0x00000000009ba144: str        x9, [sp, #0x28]
0x00000000009ba148: ldr        w12, [x8]
0x00000000009ba14c: mov        w9, #5
0x00000000009ba150: mov        x10, x19
0x00000000009ba154: mov        x11, x27
0x00000000009ba158: b          #0x9b9f3c
0x00000000009ba15c: mov        w9, #5
0x00000000009ba160: b          #0x9b9f54
0x00000000009ba164: and        w8, w23, #0xff
0x00000000009ba168: cmp        w8, #0x2a
0x00000000009ba16c: b.ne       #0x9ba19c
0x00000000009ba170: ldr        x8, [sp, #0x28]
0x00000000009ba174: add        x9, x8, #8
0x00000000009ba178: str        x9, [sp, #0x28]
0x00000000009ba17c: ldr        w13, [x8]
0x00000000009ba180: mov        w9, #3
0x00000000009ba184: mov        x10, x19
0x00000000009ba188: mov        x11, x27
0x00000000009ba18c: mov        x12, x26
0x00000000009ba190: b          #0x9b9f40
0x00000000009ba194: mov        w10, #4
0x00000000009ba198: b          #0x9b9f34
0x00000000009ba19c: mov        w9, #3
0x00000000009ba1a0: b          #0x9b9f54
0x00000000009ba1a4: orr        w11, w27, #2
0x00000000009ba1a8: b          #0x9ba1b8
0x00000000009ba1ac: orr        w11, w27, #0x10
0x00000000009ba1b0: b          #0x9ba1b8
0x00000000009ba1b4: orr        w11, w27, #4
0x00000000009ba1b8: mov        w9, #1
0x00000000009ba1bc: mov        x10, x19
0x00000000009ba1c0: b          #0x9b9f38
0x00000000009ba1c4: mov        w10, #3
0x00000000009ba1c8: b          #0x9b9f34
0x00000000009ba1cc: mov        w10, #5
0x00000000009ba1d0: b          #0x9b9f34
0x00000000009ba1d4: mov        w10, #1
0x00000000009ba1d8: b          #0x9b9f34
0x00000000009ba1dc: cmp        w19, #3
0x00000000009ba1e0: b.gt       #0x9ba2f8
0x00000000009ba1e4: cmp        w19, #1
0x00000000009ba1e8: b.eq       #0x9ba500
0x00000000009ba1ec: cmp        w19, #2
0x00000000009ba1f0: b.eq       #0x9ba308
0x00000000009ba1f4: b          #0x9ba4ec
0x00000000009ba1f8: ldr        x8, [sp, #0x28]
0x00000000009ba1fc: add        x9, x8, #8
0x00000000009ba200: str        x9, [sp, #0x28]
0x00000000009ba204: cmp        w26, #0
0x00000000009ba208: mov        w9, #0x7fffffff
0x00000000009ba20c: csel       w19, w26, w9, ge
0x00000000009ba210: tbz        w26, #0x1f, #0x9ba21c
0x00000000009ba214: cbnz       x21, #0x9ba21c
0x00000000009ba218: ldr        w19, [x20]
0x00000000009ba21c: ldr        x8, [x8]
0x00000000009ba220: cmp        x8, #0
0x00000000009ba224: adrp       x9, #0xc8e000
0x00000000009ba228: add        x9, x9, #0x880
0x00000000009ba22c: csel       x26, x9, x8, eq
0x00000000009ba230: cmp        w19, #0
0x00000000009ba234: csinv      w8, w19, wzr, ge
0x00000000009ba238: sxtw       x1, w8
0x00000000009ba23c: mov        x0, x26
0x00000000009ba240: bl         #0xa52614
0x00000000009ba244: mov        x28, x0
0x00000000009ba248: sub        w8, w25, w28
0x00000000009ba24c: bic        w8, w8, w8, asr #31
0x00000000009ba250: cmp        w25, #0
0x00000000009ba254: csel       w8, wzr, w8, lt
0x00000000009ba258: eor        w9, w8, #0x7fffffff
0x00000000009ba25c: add        w10, w8, w19
0x00000000009ba260: cmp        w9, w19
0x00000000009ba264: mov        w9, #0x7fffffff
0x00000000009ba268: csel       w9, w10, w9, gt
0x00000000009ba26c: cmp        w19, #0
0x00000000009ba270: csel       w19, w19, w9, lt
0x00000000009ba274: tst        w27, #1
0x00000000009ba278: cneg       w23, w8, ne
0x00000000009ba27c: cmp        w23, #1
0x00000000009ba280: b.lt       #0x9ba550
0x00000000009ba284: mov        w27, #0
0x00000000009ba288: sub        w25, w23, w19
0x00000000009ba28c: cmp        w19, w27
0x00000000009ba290: b.eq       #0x9ba4e0
0x00000000009ba294: add        x2, sp, #0x20
0x00000000009ba298: mov        x0, x22
0x00000000009ba29c: mov        x1, x21
0x00000000009ba2a0: mov        x3, x20
0x00000000009ba2a4: mov        w4, #0x20
0x00000000009ba2a8: bl         #0xc65d5c
0x00000000009ba2ac: cbz        w0, #0x9ba6a4
0x00000000009ba2b0: add        w27, w27, #1
0x00000000009ba2b4: cmp        w23, w27
0x00000000009ba2b8: b.ne       #0x9ba28c
0x00000000009ba2bc: mov        w25, #0
0x00000000009ba2c0: cbnz       x28, #0x9ba55c
0x00000000009ba2c4: b          #0x9ba59c
0x00000000009ba2c8: mov        w10, #0
0x00000000009ba2cc: mov        w11, #0
0x00000000009ba2d0: mov        w9, #0
0x00000000009ba2d4: mov        w13, #0
0x00000000009ba2d8: ldr        x8, [sp, #0x28]
0x00000000009ba2dc: add        x12, x8, #8
0x00000000009ba2e0: str        x12, [sp, #0x28]
0x00000000009ba2e4: ldr        x8, [x8]
0x00000000009ba2e8: ldr        x12, [sp, #0x20]
0x00000000009ba2ec: str        w12, [x8]
0x00000000009ba2f0: mov        w12, #-1
0x00000000009ba2f4: b          #0x9b9f40
0x00000000009ba2f8: cmp        w19, #4
0x00000000009ba2fc: b.eq       #0x9ba308
0x00000000009ba300: cmp        w19, #5
0x00000000009ba304: b.ne       #0x9ba4ec
0x00000000009ba308: ldr        x8, [sp, #0x28]
0x00000000009ba30c: add        x9, x8, #8
0x00000000009ba310: str        x9, [sp, #0x28]
0x00000000009ba314: ldr        x4, [x8]
0x00000000009ba318: b          #0x9ba510
0x00000000009ba31c: orr        w27, w27, #0x20
0x00000000009ba320: ldr        x8, [sp, #0x28]
0x00000000009ba324: add        x9, x8, #8
0x00000000009ba328: str        x9, [sp, #0x28]
0x00000000009ba32c: ldr        d0, [x8]
0x00000000009ba330: add        x2, sp, #0x20
0x00000000009ba334: mov        x0, x22
0x00000000009ba338: mov        x1, x21
0x00000000009ba33c: mov        x3, x20
0x00000000009ba340: mov        x4, x25
0x00000000009ba344: mov        x5, x26
0x00000000009ba348: mov        x6, x27
0x00000000009ba34c: mov        w7, #2
0x00000000009ba350: b          #0x9ba434
0x00000000009ba354: orr        w27, w27, #0x20
0x00000000009ba358: cmp        w19, #3
0x00000000009ba35c: b.le       #0x9ba048
0x00000000009ba360: cmp        w19, #4
0x00000000009ba364: b.eq       #0x9ba370
0x00000000009ba368: cmp        w19, #5
0x00000000009ba36c: b.ne       #0x9ba480
0x00000000009ba370: ldr        x8, [sp, #0x28]
0x00000000009ba374: add        x9, x8, #8
0x00000000009ba378: str        x9, [sp, #0x28]
0x00000000009ba37c: ldr        x4, [x8]
0x00000000009ba380: b          #0x9ba4a4
0x00000000009ba384: orr        w27, w27, #0x20
0x00000000009ba388: ldr        x8, [sp, #0x28]
0x00000000009ba38c: add        x9, x8, #8
0x00000000009ba390: str        x9, [sp, #0x28]
0x00000000009ba394: ldr        d0, [x8]
0x00000000009ba398: add        x2, sp, #0x20
0x00000000009ba39c: mov        x0, x22
0x00000000009ba3a0: mov        x1, x21
0x00000000009ba3a4: mov        x3, x20
0x00000000009ba3a8: mov        x4, x25
0x00000000009ba3ac: mov        x5, x26
0x00000000009ba3b0: mov        x6, x27
0x00000000009ba3b4: mov        w7, #1
0x00000000009ba3b8: b          #0x9ba434
0x00000000009ba3bc: mov        w10, #0
0x00000000009ba3c0: mov        w11, #0
0x00000000009ba3c4: mov        w9, #0
0x00000000009ba3c8: mov        w13, #0
0x00000000009ba3cc: add        x24, x24, #1
0x00000000009ba3d0: b          #0x9b9f40
0x00000000009ba3d4: ldr        x8, [sp, #0x28]
0x00000000009ba3d8: add        x9, x8, #8
0x00000000009ba3dc: str        x9, [sp, #0x28]
0x00000000009ba3e0: ldr        x4, [x8]
0x00000000009ba3e4: orr        w8, w27, #8
0x00000000009ba3e8: str        w8, [sp]
0x00000000009ba3ec: add        x2, sp, #0x20
0x00000000009ba3f0: mov        x0, x22
0x00000000009ba3f4: mov        x1, x21
0x00000000009ba3f8: mov        x3, x20
0x00000000009ba3fc: mov        w5, #0x10
0x00000000009ba400: b          #0x9ba528
0x00000000009ba404: ldr        x8, [sp, #0x28]
0x00000000009ba408: add        x9, x8, #8
0x00000000009ba40c: str        x9, [sp, #0x28]
0x00000000009ba410: ldr        d0, [x8]
0x00000000009ba414: add        x2, sp, #0x20
0x00000000009ba418: mov        x0, x22
0x00000000009ba41c: mov        x1, x21
0x00000000009ba420: mov        x3, x20
0x00000000009ba424: mov        x4, x25
0x00000000009ba428: mov        x5, x26
0x00000000009ba42c: mov        x6, x27
0x00000000009ba430: mov        w7, #0
0x00000000009ba434: bl         #0x9baa60
0x00000000009ba438: mov        w10, #0
0x00000000009ba43c: cbnz       w0, #0x9ba53c
0x00000000009ba440: b          #0x9ba648
0x00000000009ba444: add        x2, sp, #0x20
0x00000000009ba448: mov        x0, x22
0x00000000009ba44c: mov        x1, x21
0x00000000009ba450: mov        x3, x20
0x00000000009ba454: mov        x4, x28
0x00000000009ba458: bl         #0xc65d5c
0x00000000009ba45c: mov        x8, x0
0x00000000009ba460: mov        w9, #0
0x00000000009ba464: mov        w0, #0
0x00000000009ba468: mov        x10, x19
0x00000000009ba46c: mov        x11, x27
0x00000000009ba470: mov        x12, x26
0x00000000009ba474: mov        x13, x25
0x00000000009ba478: cbnz       w8, #0x9b9f40
0x00000000009ba47c: b          #0x9ba6a4
0x00000000009ba480: ldr        x8, [sp, #0x28]
0x00000000009ba484: add        x9, x8, #8
0x00000000009ba488: str        x9, [sp, #0x28]
0x00000000009ba48c: ldr        w4, [x8]
0x00000000009ba490: b          #0x9ba4a4
0x00000000009ba494: ldr        x8, [sp, #0x28]
0x00000000009ba498: add        x9, x8, #8
0x00000000009ba49c: str        x9, [sp, #0x28]
0x00000000009ba4a0: ldrh       w4, [x8]
0x00000000009ba4a4: orr        w8, w27, #0x40
0x00000000009ba4a8: and        w9, w23, #0xff
0x00000000009ba4ac: cmp        w9, #0x75
0x00000000009ba4b0: mov        w10, #0xa
0x00000000009ba4b4: mov        w11, #0x10
0x00000000009ba4b8: csel       w10, w10, w11, eq
0x00000000009ba4bc: cmp        w9, #0x6f
0x00000000009ba4c0: mov        w9, #8
0x00000000009ba4c4: csel       w5, w9, w10, eq
0x00000000009ba4c8: str        w8, [sp]
0x00000000009ba4cc: add        x2, sp, #0x20
0x00000000009ba4d0: mov        x0, x22
0x00000000009ba4d4: mov        x1, x21
0x00000000009ba4d8: mov        x3, x20
0x00000000009ba4dc: b          #0x9ba528
0x00000000009ba4e0: mov        x23, x19
0x00000000009ba4e4: cbnz       x28, #0x9ba55c
0x00000000009ba4e8: b          #0x9ba59c
0x00000000009ba4ec: ldr        x8, [sp, #0x28]
0x00000000009ba4f0: add        x9, x8, #8
0x00000000009ba4f4: str        x9, [sp, #0x28]
0x00000000009ba4f8: ldrsw      x4, [x8]
0x00000000009ba4fc: b          #0x9ba510
0x00000000009ba500: ldr        x8, [sp, #0x28]
0x00000000009ba504: add        x9, x8, #8
0x00000000009ba508: str        x9, [sp, #0x28]
0x00000000009ba50c: ldrsh      x4, [x8]
0x00000000009ba510: str        w27, [sp]
0x00000000009ba514: add        x2, sp, #0x20
0x00000000009ba518: mov        x0, x22
0x00000000009ba51c: mov        x1, x21
0x00000000009ba520: mov        x3, x20
0x00000000009ba524: mov        w5, #0xa
0x00000000009ba528: mov        x6, x25
0x00000000009ba52c: mov        x7, x26
0x00000000009ba530: bl         #0x9ba780
0x00000000009ba534: mov        w10, #0
0x00000000009ba538: cbz        w0, #0x9ba648
0x00000000009ba53c: mov        w12, #-1
0x00000000009ba540: mov        x11, x10
0x00000000009ba544: mov        x9, x10
0x00000000009ba548: mov        x13, x10
0x00000000009ba54c: b          #0x9b9f40
0x00000000009ba550: mov        x25, x23
0x00000000009ba554: mov        w23, #0
0x00000000009ba558: cbz        x28, #0x9ba59c
0x00000000009ba55c: add        w27, w23, w28
0x00000000009ba560: tbnz       w19, #0x1f, #0x9ba56c
0x00000000009ba564: cmp        w23, w19
0x00000000009ba568: b.ge       #0x9ba59c
0x00000000009ba56c: ldrsb      w4, [x26]
0x00000000009ba570: add        x2, sp, #0x20
0x00000000009ba574: mov        x0, x22
0x00000000009ba578: mov        x1, x21
0x00000000009ba57c: mov        x3, x20
0x00000000009ba580: bl         #0xc65d5c
0x00000000009ba584: cbz        w0, #0x9ba6a4
0x00000000009ba588: add        x26, x26, #1
0x00000000009ba58c: add        w23, w23, #1
0x00000000009ba590: subs       x28, x28, #1
0x00000000009ba594: b.ne       #0x9ba560
0x00000000009ba598: mov        x23, x27
0x00000000009ba59c: tbnz       w25, #0x1f, #0x9ba5b8
0x00000000009ba5a0: mov        w10, #0
0x00000000009ba5a4: mov        w11, #0
0x00000000009ba5a8: mov        w9, #0
0x00000000009ba5ac: mov        w13, #0
0x00000000009ba5b0: mov        w12, #-1
0x00000000009ba5b4: b          #0x9b9f40
0x00000000009ba5b8: tbnz       w19, #0x1f, #0x9ba5c4
0x00000000009ba5bc: cmp        w23, w19
0x00000000009ba5c0: b.ge       #0x9ba5a0
0x00000000009ba5c4: add        x2, sp, #0x20
0x00000000009ba5c8: mov        x0, x22
0x00000000009ba5cc: mov        x1, x21
0x00000000009ba5d0: mov        x3, x20
0x00000000009ba5d4: mov        w4, #0x20
0x00000000009ba5d8: bl         #0xc65d5c
0x00000000009ba5dc: cbz        w0, #0x9ba6a4
0x00000000009ba5e0: add        w23, w23, #1
0x00000000009ba5e4: mov        w12, #-1
0x00000000009ba5e8: adds       w25, w25, #1
0x00000000009ba5ec: b.lo       #0x9ba5b8
0x00000000009ba5f0: mov        w10, #0
0x00000000009ba5f4: mov        w11, #0
0x00000000009ba5f8: mov        w9, #0
0x00000000009ba5fc: mov        w13, #0
0x00000000009ba600: b          #0x9b9f40
0x00000000009ba604: ldr        x8, [sp, #0x28]
0x00000000009ba608: add        x9, x8, #8
0x00000000009ba60c: str        x9, [sp, #0x28]
0x00000000009ba610: ldr        w4, [x8]
0x00000000009ba614: add        x2, sp, #0x20
0x00000000009ba618: mov        x0, x22
0x00000000009ba61c: mov        x1, x21
0x00000000009ba620: mov        x3, x20
0x00000000009ba624: b          #0x9ba63c
0x00000000009ba628: add        x2, sp, #0x20
0x00000000009ba62c: mov        x0, x22
0x00000000009ba630: mov        x1, x21
0x00000000009ba634: mov        x3, x20
0x00000000009ba638: mov        w4, #0x25
0x00000000009ba63c: bl         #0xc65d5c
0x00000000009ba640: mov        w10, #0
0x00000000009ba644: cbnz       w0, #0x9ba53c
0x00000000009ba648: mov        x0, x10
0x00000000009ba64c: b          #0x9ba6a4
0x00000000009ba650: cbnz       x21, #0x9ba678
0x00000000009ba654: ldr        x9, [sp, #0x20]
0x00000000009ba658: ldr        x8, [x20]
0x00000000009ba65c: sub        x8, x8, #1
0x00000000009ba660: cmp        x9, x8
0x00000000009ba664: cset       w9, hi
0x00000000009ba668: ldr        x10, [sp, #0x10]
0x00000000009ba66c: str        w9, [x10]
0x00000000009ba670: b.ls       #0x9ba678
0x00000000009ba674: str        x8, [sp, #0x20]
0x00000000009ba678: add        x2, sp, #0x20
0x00000000009ba67c: mov        x0, x22
0x00000000009ba680: mov        x1, x21
0x00000000009ba684: mov        x3, x20
0x00000000009ba688: mov        w4, #0
0x00000000009ba68c: bl         #0xc65d5c
0x00000000009ba690: cbz        w0, #0x9ba6a4
0x00000000009ba694: ldp        x9, x8, [sp, #0x18]
0x00000000009ba698: sub        x8, x8, #1
0x00000000009ba69c: str        x8, [x9]
0x00000000009ba6a0: mov        w0, #1
0x00000000009ba6a4: ldp        x29, x30, [sp, #0x80]
0x00000000009ba6a8: ldp        x20, x19, [sp, #0x70]
0x00000000009ba6ac: ldp        x22, x21, [sp, #0x60]
0x00000000009ba6b0: ldp        x24, x23, [sp, #0x50]
0x00000000009ba6b4: ldp        x26, x25, [sp, #0x40]
0x00000000009ba6b8: ldp        x28, x27, [sp, #0x30]
0x00000000009ba6bc: add        sp, sp, #0x90
0x00000000009ba6c0: ret        
