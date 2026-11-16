; instruction-faithful ARM64 fallback for RobloxLib::function_4adafb8
0x0000000004adafb8: sub        sp, sp, #0x140
0x0000000004adafbc: stp        x28, x27, [sp, #0xe0]
0x0000000004adafc0: stp        x26, x25, [sp, #0xf0]
0x0000000004adafc4: stp        x24, x23, [sp, #0x100]
0x0000000004adafc8: stp        x22, x21, [sp, #0x110]
0x0000000004adafcc: stp        x20, x19, [sp, #0x120]
0x0000000004adafd0: stp        x29, x30, [sp, #0x130]
0x0000000004adafd4: add        x29, sp, #0x130
0x0000000004adafd8: stp        x3, x1, [sp, #0x20]
0x0000000004adafdc: str        x2, [sp, #0x90]
0x0000000004adafe0: ldr        x15, [x0, #0x60]
0x0000000004adafe4: ldr        w8, [x0, #0xf8]
0x0000000004adafe8: cmp        w4, #6
0x0000000004adafec: b.gt       #0x4adb010
0x0000000004adaff0: cmp        w4, #5
0x0000000004adaff4: b.eq       #0x4adb054
0x0000000004adaff8: cmp        w4, #6
0x0000000004adaffc: b.ne       #0x4adb034
0x0000000004adb000: ldr        x11, [sp, #0x28]
0x0000000004adb004: ldr        x9, [x11]
0x0000000004adb008: mov        x10, #0xbf9b0000
0x0000000004adb00c: b          #0x4adb074
0x0000000004adb010: cmp        w4, #7
0x0000000004adb014: b.eq       #0x4adb064
0x0000000004adb018: cmp        w4, #8
0x0000000004adb01c: b.ne       #0x4adb034
0x0000000004adb020: ldr        x11, [sp, #0x28]
0x0000000004adb024: ldr        x9, [x11]
0x0000000004adb028: mov        x10, #0x6463
0x0000000004adb02c: movk       x10, #0xb7a5, lsl #16
0x0000000004adb030: b          #0x4adb074
0x0000000004adb034: ldr        x11, [sp, #0x28]
0x0000000004adb038: ldr        w9, [x11]
0x0000000004adb03c: mov        w10, #0x79b1
0x0000000004adb040: movk       w10, #0x9e37, lsl #16
0x0000000004adb044: mul        w9, w9, w10
0x0000000004adb048: neg        w8, w8
0x0000000004adb04c: lsr        w3, w9, w8
0x0000000004adb050: b          #0x4adb088
0x0000000004adb054: ldr        x11, [sp, #0x28]
0x0000000004adb058: ldr        x9, [x11]
0x0000000004adb05c: mov        x10, #0xbb000000
0x0000000004adb060: b          #0x4adb074
0x0000000004adb064: ldr        x11, [sp, #0x28]
0x0000000004adb068: ldr        x9, [x11]
0x0000000004adb06c: mov        x10, #0x6300
0x0000000004adb070: movk       x10, #0xbfa5, lsl #16
0x0000000004adb074: movk       x10, #0xbcdc, lsl #32
0x0000000004adb078: movk       x10, #0xcf1b, lsl #48
0x0000000004adb07c: mul        x9, x9, x10
0x0000000004adb080: neg        w8, w8
0x0000000004adb084: lsr        x3, x9, x8
0x0000000004adb088: ldr        x16, [x0, #8]
0x0000000004adb08c: sub        w14, w11, w16
0x0000000004adb090: mov        w8, #1
0x0000000004adb094: ldp        w9, w10, [x0, #0xf0]
0x0000000004adb098: lsl        w9, w8, w9
0x0000000004adb09c: ldr        w11, [x0, #0x1c]
0x0000000004adb0a0: sub        w12, w14, w11
0x0000000004adb0a4: sub        w13, w14, w9
0x0000000004adb0a8: cmp        w12, w9
0x0000000004adb0ac: ldr        w9, [x0, #0x28]
0x0000000004adb0b0: ccmp       w9, #0, #0, hi
0x0000000004adb0b4: csel       w11, w13, w11, eq
0x0000000004adb0b8: ldr        x1, [x0, #0x70]
0x0000000004adb0bc: sub        w9, w10, #1
0x0000000004adb0c0: mov        w10, #-1
0x0000000004adb0c4: lsl        w9, w10, w9
0x0000000004adb0c8: mvn        w9, w9
0x0000000004adb0cc: str        w14, [sp, #0x18]
0x0000000004adb0d0: stur       w9, [x29, #-0x94]
0x0000000004adb0d4: subs       w9, w14, w9
0x0000000004adb0d8: csel       w14, wzr, w9, lo
0x0000000004adb0dc: cmp        w14, w11
0x0000000004adb0e0: str        w11, [sp, #0x1c]
0x0000000004adb0e4: csel       w6, w14, w11, hi
0x0000000004adb0e8: ldr        w9, [x0, #0xfc]
0x0000000004adb0ec: lsl        w17, w8, w9
0x0000000004adb0f0: ldr        w9, [x15, x3, lsl #2]
0x0000000004adb0f4: cmp        w9, w6
0x0000000004adb0f8: stp        x0, x1, [sp, #0x40]
0x0000000004adb0fc: str        x16, [sp, #0x78]
0x0000000004adb100: str        w5, [sp, #0x74]
0x0000000004adb104: stp        w4, w14, [sp, #0x10]
0x0000000004adb108: b.ls       #0x4adb4b4
0x0000000004adb10c: mov        w8, #0
0x0000000004adb110: mov        x20, x17
0x0000000004adb114: mov        x11, x9
0x0000000004adb118: ldur       w9, [x29, #-0x94]
0x0000000004adb11c: and        w9, w11, w9
0x0000000004adb120: lsl        w9, w9, #1
0x0000000004adb124: add        x9, x1, w9, uxtw #2
0x0000000004adb128: ldr        w10, [x9, #4]
0x0000000004adb12c: cmp        w10, #1
0x0000000004adb130: ccmp       w20, #2, #0, eq
0x0000000004adb134: b.lo       #0x4adb154
0x0000000004adb138: str        w8, [x9, #4]
0x0000000004adb13c: sub        w20, w20, #1
0x0000000004adb140: ldr        w9, [x9]
0x0000000004adb144: mov        x8, x11
0x0000000004adb148: cmp        w9, w6
0x0000000004adb14c: b.hi       #0x4adb114
0x0000000004adb150: b          #0x4adb168
0x0000000004adb154: cmp        w10, #1
0x0000000004adb158: b.ne       #0x4adb160
0x0000000004adb15c: str        xzr, [x9]
0x0000000004adb160: mov        x11, x8
0x0000000004adb164: cbz        w8, #0x4adb4b4
0x0000000004adb168: stp        x3, x15, [sp]
0x0000000004adb16c: str        w17, [sp, #0x3c]
0x0000000004adb170: add        x8, x1, #4
0x0000000004adb174: str        x8, [sp, #0x30]
0x0000000004adb178: ldr        x30, [x0, #0x10]
0x0000000004adb17c: mov        x8, x11
0x0000000004adb180: ldur       w9, [x29, #-0x94]
0x0000000004adb184: and        w9, w11, w9
0x0000000004adb188: lsl        w9, w9, #1
0x0000000004adb18c: ldr        x10, [sp, #0x30]
0x0000000004adb190: ldr        w15, [x10, w9, uxtw #2]
0x0000000004adb194: ldp        w11, w9, [x0, #0xf0]
0x0000000004adb198: sub        w9, w9, #1
0x0000000004adb19c: mov        w10, #-1
0x0000000004adb1a0: lsl        w10, w10, w9
0x0000000004adb1a4: ldp        w3, w12, [x0, #0x18]
0x0000000004adb1a8: cmp        w3, w8
0x0000000004adb1ac: csel       x9, x30, x16, hi
0x0000000004adb1b0: add        x14, x30, x3
0x0000000004adb1b4: bic        w13, w8, w10
0x0000000004adb1b8: lsl        w13, w13, #1
0x0000000004adb1bc: add        x0, x1, w13, uxtw #2
0x0000000004adb1c0: mov        x17, x0
0x0000000004adb1c4: ldr        w28, [x17], #4
0x0000000004adb1c8: ldr        x13, [sp, #0x90]
0x0000000004adb1cc: stur       x14, [x29, #-0x90]
0x0000000004adb1d0: csel       x2, x14, x13, hi
0x0000000004adb1d4: mov        w13, #1
0x0000000004adb1d8: lsl        w11, w13, w11
0x0000000004adb1dc: sub        w13, w8, w12
0x0000000004adb1e0: sub        w14, w8, w11
0x0000000004adb1e4: cmp        w13, w11
0x0000000004adb1e8: csel       w11, w14, w12, hi
0x0000000004adb1ec: stp        w15, w20, [sp, #0x80]
0x0000000004adb1f0: cbz        w20, #0x4adb48c
0x0000000004adb1f4: cmp        w28, w11
0x0000000004adb1f8: b.ls       #0x4adb48c
0x0000000004adb1fc: mov        x27, #0
0x0000000004adb200: mov        x25, #0
0x0000000004adb204: mvn        w4, w10
0x0000000004adb208: mov        w7, w8
0x0000000004adb20c: add        x21, x9, w8, uxtw
0x0000000004adb210: sub        x22, x2, #7
0x0000000004adb214: sub        x23, x2, #3
0x0000000004adb218: sub        x26, x2, #1
0x0000000004adb21c: add        x8, x9, x7
0x0000000004adb220: add        x8, x8, #8
0x0000000004adb224: str        x8, [sp, #0x88]
0x0000000004adb228: stur       w11, [x29, #-0x78]
0x0000000004adb22c: str        w4, [sp, #0x70]
0x0000000004adb230: stp        x22, x21, [sp, #0x60]
0x0000000004adb234: stp        x26, x23, [sp, #0x50]
0x0000000004adb238: cmp        x27, x25
0x0000000004adb23c: csel       x24, x27, x25, lo
0x0000000004adb240: mov        w19, w28
0x0000000004adb244: mov        x10, x16
0x0000000004adb248: cmp        w5, #1
0x0000000004adb24c: stp        x27, x25, [x29, #-0x70]
0x0000000004adb250: b.ne       #0x4adb2ec
0x0000000004adb254: add        x8, x24, x19
0x0000000004adb258: cmp        w3, w7
0x0000000004adb25c: b.hi       #0x4adb2e4
0x0000000004adb260: cmp        x8, x3
0x0000000004adb264: b.hs       #0x4adb2e4
0x0000000004adb268: add        x8, x30, x19
0x0000000004adb26c: stp        x8, x0, [x29, #-0x88]
0x0000000004adb270: add        x0, x21, x24
0x0000000004adb274: add        x1, x8, x24
0x0000000004adb278: add        x4, x16, x3
0x0000000004adb27c: mov        x26, x30
0x0000000004adb280: mov        x21, x3
0x0000000004adb284: ldur       x3, [x29, #-0x90]
0x0000000004adb288: mov        x27, x6
0x0000000004adb28c: mov        x23, x17
0x0000000004adb290: mov        x25, x2
0x0000000004adb294: mov        x22, x7
0x0000000004adb298: bl         #0x4ac57fc
0x0000000004adb29c: mov        x7, x22
0x0000000004adb2a0: ldp        w4, w5, [sp, #0x70]
0x0000000004adb2a4: mov        x2, x25
0x0000000004adb2a8: mov        x3, x21
0x0000000004adb2ac: ldp        x22, x21, [sp, #0x60]
0x0000000004adb2b0: mov        x17, x23
0x0000000004adb2b4: mov        x6, x27
0x0000000004adb2b8: mov        x30, x26
0x0000000004adb2bc: ldp        x26, x23, [sp, #0x50]
0x0000000004adb2c0: ldr        x1, [sp, #0x48]
0x0000000004adb2c4: ldr        x16, [sp, #0x78]
0x0000000004adb2c8: add        x9, x0, x24
0x0000000004adb2cc: add        x8, x9, x19
0x0000000004adb2d0: add        x10, x16, x19
0x0000000004adb2d4: cmp        x8, x3
0x0000000004adb2d8: ldp        x8, x0, [x29, #-0x88]
0x0000000004adb2dc: csel       x8, x8, x10, lo
0x0000000004adb2e0: b          #0x4adb400
0x0000000004adb2e4: cmp        x8, x3
0x0000000004adb2e8: csel       x10, x30, x16, lo
0x0000000004adb2ec: add        x8, x10, x19
0x0000000004adb2f0: add        x9, x21, x24
0x0000000004adb2f4: add        x11, x8, x24
0x0000000004adb2f8: cmp        x22, x9
0x0000000004adb2fc: b.ls       #0x4adb35c
0x0000000004adb300: ldr        x11, [x11]
0x0000000004adb304: ldr        x12, [x9]
0x0000000004adb308: cmp        x11, x12
0x0000000004adb30c: b.ne       #0x4adb364
0x0000000004adb310: mov        x12, #0
0x0000000004adb314: add        x11, x24, x19
0x0000000004adb318: add        x11, x10, x11
0x0000000004adb31c: add        x11, x11, #8
0x0000000004adb320: ldr        x13, [sp, #0x88]
0x0000000004adb324: add        x13, x13, x24
0x0000000004adb328: add        x15, x13, x12
0x0000000004adb32c: cmp        x15, x22
0x0000000004adb330: b.hs       #0x4adb378
0x0000000004adb334: ldr        x14, [x11, x12]
0x0000000004adb338: ldr        x15, [x15]
0x0000000004adb33c: add        x12, x12, #8
0x0000000004adb340: cmp        x14, x15
0x0000000004adb344: b.eq       #0x4adb328
0x0000000004adb348: eor        x9, x15, x14
0x0000000004adb34c: rbit       x9, x9
0x0000000004adb350: clz        x9, x9
0x0000000004adb354: add        x9, x12, x9, lsr #3
0x0000000004adb358: b          #0x4adb3fc
0x0000000004adb35c: mov        x10, x9
0x0000000004adb360: b          #0x4adb394
0x0000000004adb364: eor        x9, x12, x11
0x0000000004adb368: rbit       x9, x9
0x0000000004adb36c: clz        x9, x9
0x0000000004adb370: lsr        x9, x9, #3
0x0000000004adb374: b          #0x4adb3fc
0x0000000004adb378: add        x11, x24, x19
0x0000000004adb37c: add        x10, x10, x12
0x0000000004adb380: add        x10, x10, x11
0x0000000004adb384: add        x11, x10, #8
0x0000000004adb388: ldr        x10, [sp, #0x88]
0x0000000004adb38c: add        x10, x10, x24
0x0000000004adb390: add        x10, x10, x12
0x0000000004adb394: cmp        x10, x23
0x0000000004adb398: b.hs       #0x4adb3b8
0x0000000004adb39c: ldr        w12, [x11]
0x0000000004adb3a0: ldr        w13, [x10]
0x0000000004adb3a4: cmp        w12, w13
0x0000000004adb3a8: add        x12, x10, #4
0x0000000004adb3ac: add        x13, x11, #4
0x0000000004adb3b0: csel       x11, x11, x13, ne
0x0000000004adb3b4: csel       x10, x10, x12, ne
0x0000000004adb3b8: cmp        x10, x26
0x0000000004adb3bc: b.hs       #0x4adb3dc
0x0000000004adb3c0: ldrh       w12, [x11]
0x0000000004adb3c4: ldrh       w13, [x10]
0x0000000004adb3c8: cmp        w12, w13
0x0000000004adb3cc: add        x12, x10, #2
0x0000000004adb3d0: add        x13, x11, #2
0x0000000004adb3d4: csel       x11, x11, x13, ne
0x0000000004adb3d8: csel       x10, x10, x12, ne
0x0000000004adb3dc: cmp        x10, x2
0x0000000004adb3e0: b.hs       #0x4adb3f8
0x0000000004adb3e4: ldrb       w11, [x11]
0x0000000004adb3e8: mov        x12, x10
0x0000000004adb3ec: ldrb       w13, [x12], #1
0x0000000004adb3f0: cmp        w11, w13
0x0000000004adb3f4: csel       x10, x10, x12, ne
0x0000000004adb3f8: sub        x9, x10, x9
0x0000000004adb3fc: add        x9, x9, x24
0x0000000004adb400: add        x11, x21, x9
0x0000000004adb404: cmp        x11, x2
0x0000000004adb408: b.eq       #0x4adb48c
0x0000000004adb40c: and        w10, w28, w4
0x0000000004adb410: lsl        w10, w10, #1
0x0000000004adb414: add        x10, x1, w10, uxtw #2
0x0000000004adb418: ldrb       w8, [x8, x9]
0x0000000004adb41c: ldrb       w11, [x11]
0x0000000004adb420: cmp        w8, w11
0x0000000004adb424: b.hs       #0x4adb44c
0x0000000004adb428: str        w28, [x0]
0x0000000004adb42c: cmp        w28, w6
0x0000000004adb430: ldur       w8, [x29, #-0x78]
0x0000000004adb434: b.ls       #0x4adb488
0x0000000004adb438: add        x10, x10, #4
0x0000000004adb43c: mov        x0, x10
0x0000000004adb440: mov        x27, x9
0x0000000004adb444: ldur       x25, [x29, #-0x68]
0x0000000004adb448: b          #0x4adb468
0x0000000004adb44c: str        w28, [x17]
0x0000000004adb450: cmp        w28, w6
0x0000000004adb454: ldur       w8, [x29, #-0x78]
0x0000000004adb458: b.ls       #0x4adb480
0x0000000004adb45c: mov        x17, x10
0x0000000004adb460: mov        x25, x9
0x0000000004adb464: ldur       x27, [x29, #-0x70]
0x0000000004adb468: subs       w20, w20, #1
0x0000000004adb46c: b.eq       #0x4adb48c
0x0000000004adb470: ldr        w28, [x10]
0x0000000004adb474: cmp        w28, w8
0x0000000004adb478: b.hi       #0x4adb238
0x0000000004adb47c: b          #0x4adb48c
0x0000000004adb480: sub        x17, x29, #0x5c
0x0000000004adb484: b          #0x4adb48c
0x0000000004adb488: sub        x0, x29, #0x5c
0x0000000004adb48c: str        wzr, [x17]
0x0000000004adb490: str        wzr, [x0]
0x0000000004adb494: ldp        w11, w20, [sp, #0x80]
0x0000000004adb498: add        w20, w20, #1
0x0000000004adb49c: ldr        x0, [sp, #0x40]
0x0000000004adb4a0: cbnz       w11, #0x4adb17c
0x0000000004adb4a4: ldr        w17, [sp, #0x3c]
0x0000000004adb4a8: ldr        w14, [sp, #0x14]
0x0000000004adb4ac: ldp        x3, x15, [sp]
0x0000000004adb4b0: b          #0x4adb4b8
0x0000000004adb4b4: ldr        x30, [x0, #0x10]
0x0000000004adb4b8: ldr        w7, [x0, #0x18]
0x0000000004adb4bc: ldr        w9, [sp, #0x18]
0x0000000004adb4c0: ldur       w8, [x29, #-0x94]
0x0000000004adb4c4: and        w8, w8, w9
0x0000000004adb4c8: lsl        w8, w8, #1
0x0000000004adb4cc: add        x4, x1, w8, uxtw #2
0x0000000004adb4d0: add        x22, x4, #4
0x0000000004adb4d4: add        w23, w9, #9
0x0000000004adb4d8: ldr        w26, [x15, x3, lsl #2]
0x0000000004adb4dc: str        w9, [x15, x3, lsl #2]
0x0000000004adb4e0: ldr        w8, [sp, #0x1c]
0x0000000004adb4e4: cmp        w26, w8
0x0000000004adb4e8: b.ls       #0x4adb7ac
0x0000000004adb4ec: mov        x25, #0
0x0000000004adb4f0: mov        x20, #0
0x0000000004adb4f4: mov        x21, #0
0x0000000004adb4f8: ldr        x8, [sp, #0x90]
0x0000000004adb4fc: sub        x27, x8, #7
0x0000000004adb500: sub        x9, x8, #3
0x0000000004adb504: sub        x8, x8, #1
0x0000000004adb508: stp        x8, x9, [x29, #-0x88]
0x0000000004adb50c: add        x8, x16, #8
0x0000000004adb510: stur       x8, [x29, #-0x90]
0x0000000004adb514: ldr        x15, [sp, #0x28]
0x0000000004adb518: add        x8, x15, #8
0x0000000004adb51c: str        x8, [sp, #0x88]
0x0000000004adb520: str        w17, [sp, #0x3c]
0x0000000004adb524: cmp        x21, x20
0x0000000004adb528: csel       x2, x21, x20, lo
0x0000000004adb52c: mov        w28, w26
0x0000000004adb530: add        x0, x15, x2
0x0000000004adb534: cmp        w5, #1
0x0000000004adb538: b.ne       #0x4adb5bc
0x0000000004adb53c: add        x8, x2, w26, uxtw
0x0000000004adb540: cmp        x8, x7
0x0000000004adb544: b.hs       #0x4adb5bc
0x0000000004adb548: stp        x21, x20, [x29, #-0x70]
0x0000000004adb54c: add        x21, x30, x28
0x0000000004adb550: add        x1, x21, x2
0x0000000004adb554: mov        x24, x25
0x0000000004adb558: add        x3, x30, x7
0x0000000004adb55c: mov        x19, x4
0x0000000004adb560: add        x4, x16, x7
0x0000000004adb564: mov        x20, x30
0x0000000004adb568: stur       x2, [x29, #-0x78]
0x0000000004adb56c: ldr        x2, [sp, #0x90]
0x0000000004adb570: mov        x25, x7
0x0000000004adb574: bl         #0x4ac57fc
0x0000000004adb578: mov        x7, x25
0x0000000004adb57c: mov        x4, x19
0x0000000004adb580: mov        x25, x24
0x0000000004adb584: mov        x30, x20
0x0000000004adb588: ldr        w14, [sp, #0x14]
0x0000000004adb58c: ldr        x1, [sp, #0x48]
0x0000000004adb590: ldr        x16, [sp, #0x78]
0x0000000004adb594: ldur       x8, [x29, #-0x78]
0x0000000004adb598: add        x9, x0, x8
0x0000000004adb59c: add        x8, x9, x28
0x0000000004adb5a0: add        x10, x16, x28
0x0000000004adb5a4: cmp        x8, x7
0x0000000004adb5a8: csel       x8, x21, x10, lo
0x0000000004adb5ac: ldp        x21, x20, [x29, #-0x70]
0x0000000004adb5b0: ldr        x15, [sp, #0x28]
0x0000000004adb5b4: ldr        w17, [sp, #0x3c]
0x0000000004adb5b8: b          #0x4adb6c4
0x0000000004adb5bc: add        x8, x16, x28
0x0000000004adb5c0: add        x10, x8, x2
0x0000000004adb5c4: cmp        x27, x0
0x0000000004adb5c8: b.ls       #0x4adb628
0x0000000004adb5cc: ldr        x9, [x10]
0x0000000004adb5d0: ldr        x10, [x0]
0x0000000004adb5d4: cmp        x9, x10
0x0000000004adb5d8: b.ne       #0x4adb6a8
0x0000000004adb5dc: mov        x11, #0
0x0000000004adb5e0: add        x9, x2, x28
0x0000000004adb5e4: ldur       x10, [x29, #-0x90]
0x0000000004adb5e8: add        x10, x10, x9
0x0000000004adb5ec: ldr        x9, [sp, #0x88]
0x0000000004adb5f0: add        x9, x9, x2
0x0000000004adb5f4: ldr        w17, [sp, #0x3c]
0x0000000004adb5f8: cmp        x9, x27
0x0000000004adb5fc: b.hs       #0x4adb630
0x0000000004adb600: ldr        x12, [x10], #8
0x0000000004adb604: ldr        x13, [x9], #8
0x0000000004adb608: add        x11, x11, #8
0x0000000004adb60c: cmp        x12, x13
0x0000000004adb610: b.eq       #0x4adb5f8
0x0000000004adb614: eor        x9, x13, x12
0x0000000004adb618: rbit       x9, x9
0x0000000004adb61c: clz        x9, x9
0x0000000004adb620: add        x9, x11, x9, lsr #3
0x0000000004adb624: b          #0x4adb6bc
0x0000000004adb628: mov        x9, x0
0x0000000004adb62c: ldr        w17, [sp, #0x3c]
0x0000000004adb630: ldur       x11, [x29, #-0x80]
0x0000000004adb634: cmp        x9, x11
0x0000000004adb638: b.hs       #0x4adb658
0x0000000004adb63c: ldr        w11, [x10]
0x0000000004adb640: ldr        w12, [x9]
0x0000000004adb644: cmp        w11, w12
0x0000000004adb648: add        x11, x9, #4
0x0000000004adb64c: add        x12, x10, #4
0x0000000004adb650: csel       x10, x10, x12, ne
0x0000000004adb654: csel       x9, x9, x11, ne
0x0000000004adb658: ldur       x11, [x29, #-0x88]
0x0000000004adb65c: cmp        x9, x11
0x0000000004adb660: b.hs       #0x4adb680
0x0000000004adb664: ldrh       w11, [x10]
0x0000000004adb668: ldrh       w12, [x9]
0x0000000004adb66c: cmp        w11, w12
0x0000000004adb670: add        x11, x9, #2
0x0000000004adb674: add        x12, x10, #2
0x0000000004adb678: csel       x10, x10, x12, ne
0x0000000004adb67c: csel       x9, x9, x11, ne
0x0000000004adb680: ldr        x11, [sp, #0x90]
0x0000000004adb684: cmp        x9, x11
0x0000000004adb688: b.hs       #0x4adb6a0
0x0000000004adb68c: ldrb       w10, [x10]
0x0000000004adb690: mov        x11, x9
0x0000000004adb694: ldrb       w12, [x11], #1
0x0000000004adb698: cmp        w10, w12
0x0000000004adb69c: csel       x9, x9, x11, ne
0x0000000004adb6a0: sub        x9, x9, x0
0x0000000004adb6a4: b          #0x4adb6bc
0x0000000004adb6a8: eor        x9, x10, x9
0x0000000004adb6ac: rbit       x9, x9
0x0000000004adb6b0: clz        x9, x9
0x0000000004adb6b4: lsr        x9, x9, #3
0x0000000004adb6b8: ldr        w17, [sp, #0x3c]
0x0000000004adb6bc: add        x9, x9, x2
0x0000000004adb6c0: ldr        x15, [sp, #0x28]
0x0000000004adb6c4: cmp        x9, x25
0x0000000004adb6c8: b.ls       #0x4adb73c
0x0000000004adb6cc: sub        w10, w23, w26
0x0000000004adb6d0: add        w11, w26, w9
0x0000000004adb6d4: cmp        x9, x10
0x0000000004adb6d8: csel       w23, w11, w23, hi
0x0000000004adb6dc: sub        w11, w9, w25
0x0000000004adb6e0: ldr        w10, [sp, #0x18]
0x0000000004adb6e4: sub        w10, w10, w26
0x0000000004adb6e8: add        w12, w10, #1
0x0000000004adb6ec: clz        w12, w12
0x0000000004adb6f0: eor        w12, w12, #0x1f
0x0000000004adb6f4: ldr        x13, [sp, #0x20]
0x0000000004adb6f8: ldr        w13, [x13]
0x0000000004adb6fc: add        w13, w13, #1
0x0000000004adb700: clz        w13, w13
0x0000000004adb704: eor        w13, w13, #0x1f
0x0000000004adb708: sub        w12, w12, w13
0x0000000004adb70c: cmp        w12, w11, lsl #2
0x0000000004adb710: ldr        w5, [sp, #0x74]
0x0000000004adb714: b.ge       #0x4adb728
0x0000000004adb718: add        w10, w10, #2
0x0000000004adb71c: ldr        x11, [sp, #0x20]
0x0000000004adb720: str        x10, [x11]
0x0000000004adb724: mov        x25, x9
0x0000000004adb728: add        x10, x15, x9
0x0000000004adb72c: ldr        x11, [sp, #0x90]
0x0000000004adb730: cmp        x10, x11
0x0000000004adb734: b.ne       #0x4adb740
0x0000000004adb738: b          #0x4adb824
0x0000000004adb73c: ldr        w5, [sp, #0x74]
0x0000000004adb740: ldur       w10, [x29, #-0x94]
0x0000000004adb744: and        w10, w26, w10
0x0000000004adb748: lsl        w10, w10, #1
0x0000000004adb74c: add        x10, x1, w10, uxtw #2
0x0000000004adb750: ldrb       w8, [x8, x9]
0x0000000004adb754: ldrb       w11, [x15, x9]
0x0000000004adb758: cmp        w8, w11
0x0000000004adb75c: b.hs       #0x4adb77c
0x0000000004adb760: str        w26, [x4]
0x0000000004adb764: cmp        w26, w14
0x0000000004adb768: b.ls       #0x4adb838
0x0000000004adb76c: add        x4, x10, #4
0x0000000004adb770: mov        x21, x9
0x0000000004adb774: mov        x10, x4
0x0000000004adb778: b          #0x4adb790
0x0000000004adb77c: str        w26, [x22]
0x0000000004adb780: cmp        w26, w14
0x0000000004adb784: b.ls       #0x4adb830
0x0000000004adb788: mov        x20, x9
0x0000000004adb78c: mov        x22, x10
0x0000000004adb790: subs       w17, w17, #1
0x0000000004adb794: b.eq       #0x4adb7b4
0x0000000004adb798: ldr        w26, [x10]
0x0000000004adb79c: ldr        w8, [sp, #0x1c]
0x0000000004adb7a0: cmp        w26, w8
0x0000000004adb7a4: b.hi       #0x4adb520
0x0000000004adb7a8: b          #0x4adb7b4
0x0000000004adb7ac: mov        x25, #0
0x0000000004adb7b0: ldr        x15, [sp, #0x28]
0x0000000004adb7b4: stur       w23, [x29, #-0x94]
0x0000000004adb7b8: str        wzr, [x22]
0x0000000004adb7bc: str        wzr, [x4]
0x0000000004adb7c0: cmp        w5, #2
0x0000000004adb7c4: b.ne       #0x4adba24
0x0000000004adb7c8: cbz        w17, #0x4adba24
0x0000000004adb7cc: ldr        x14, [sp, #0x40]
0x0000000004adb7d0: ldr        x8, [x14, #0xe8]
0x0000000004adb7d4: ldr        x9, [x8, #0x60]
0x0000000004adb7d8: ldr        w10, [x8, #0xf8]
0x0000000004adb7dc: ldr        w11, [sp, #0x10]
0x0000000004adb7e0: cmp        w11, #6
0x0000000004adb7e4: b.gt       #0x4adb804
0x0000000004adb7e8: cmp        w11, #5
0x0000000004adb7ec: b.eq       #0x4adb85c
0x0000000004adb7f0: cmp        w11, #6
0x0000000004adb7f4: b.ne       #0x4adb840
0x0000000004adb7f8: ldr        x11, [x15]
0x0000000004adb7fc: mov        x12, #0xbf9b0000
0x0000000004adb800: b          #0x4adb874
0x0000000004adb804: cmp        w11, #7
0x0000000004adb808: b.eq       #0x4adb868
0x0000000004adb80c: cmp        w11, #8
0x0000000004adb810: b.ne       #0x4adb840
0x0000000004adb814: ldr        x11, [x15]
0x0000000004adb818: mov        x12, #0x6463
0x0000000004adb81c: movk       x12, #0xb7a5, lsl #16
0x0000000004adb820: b          #0x4adb874
0x0000000004adb824: cmp        w5, #2
0x0000000004adb828: csel       w17, wzr, w17, eq
0x0000000004adb82c: b          #0x4adb7b4
0x0000000004adb830: sub        x22, x29, #0x60
0x0000000004adb834: b          #0x4adb7b4
0x0000000004adb838: sub        x4, x29, #0x60
0x0000000004adb83c: b          #0x4adb7b4
0x0000000004adb840: ldr        w11, [x15]
0x0000000004adb844: mov        w12, #0x79b1
0x0000000004adb848: movk       w12, #0x9e37, lsl #16
0x0000000004adb84c: mul        w11, w11, w12
0x0000000004adb850: neg        w10, w10
0x0000000004adb854: lsr        w10, w11, w10
0x0000000004adb858: b          #0x4adb888
0x0000000004adb85c: ldr        x11, [x15]
0x0000000004adb860: mov        x12, #0xbb000000
0x0000000004adb864: b          #0x4adb874
0x0000000004adb868: ldr        x11, [x15]
0x0000000004adb86c: mov        x12, #0x6300
0x0000000004adb870: movk       x12, #0xbfa5, lsl #16
0x0000000004adb874: movk       x12, #0xbcdc, lsl #32
0x0000000004adb878: movk       x12, #0xcf1b, lsl #48
0x0000000004adb87c: mul        x11, x11, x12
0x0000000004adb880: neg        w10, w10
0x0000000004adb884: lsr        x10, x11, x10
0x0000000004adb888: ldp        x20, x11, [x8]
0x0000000004adb88c: stur       x11, [x29, #-0x68]
0x0000000004adb890: sub        x11, x20, x11
0x0000000004adb894: ldr        w21, [x8, #0x1c]
0x0000000004adb898: ldr        w12, [x8, #0xf4]
0x0000000004adb89c: sub        w12, w12, #1
0x0000000004adb8a0: mov        w13, #-1
0x0000000004adb8a4: lsl        w12, w13, w12
0x0000000004adb8a8: mvn        w22, w12
0x0000000004adb8ac: sub        w12, w11, w21
0x0000000004adb8b0: sub        w13, w11, w22
0x0000000004adb8b4: cmp        w12, w22
0x0000000004adb8b8: csel       w12, w13, w21, hi
0x0000000004adb8bc: stur       w12, [x29, #-0x70]
0x0000000004adb8c0: ldr        w26, [x9, x10, lsl #2]
0x0000000004adb8c4: cmp        w26, w21
0x0000000004adb8c8: b.ls       #0x4adba24
0x0000000004adb8cc: mov        x28, #0
0x0000000004adb8d0: mov        x27, #0
0x0000000004adb8d4: ldr        x8, [x8, #0x70]
0x0000000004adb8d8: stur       x8, [x29, #-0x90]
0x0000000004adb8dc: ldr        w8, [x14, #0x18]
0x0000000004adb8e0: stur       x8, [x29, #-0x78]
0x0000000004adb8e4: ldr        w8, [x14, #0x1c]
0x0000000004adb8e8: sub        w8, w8, w11
0x0000000004adb8ec: mov        w9, w11
0x0000000004adb8f0: stur       x9, [x29, #-0x80]
0x0000000004adb8f4: str        x8, [sp, #0x88]
0x0000000004adb8f8: add        x8, x16, x8
0x0000000004adb8fc: stur       x8, [x29, #-0x88]
0x0000000004adb900: sub        w23, w17, #1
0x0000000004adb904: cmp        x27, x28
0x0000000004adb908: csel       x19, x27, x28, lo
0x0000000004adb90c: ldur       x8, [x29, #-0x68]
0x0000000004adb910: add        x24, x8, w26, uxtw
0x0000000004adb914: add        x0, x15, x19
0x0000000004adb918: add        x1, x24, x19
0x0000000004adb91c: ldur       x8, [x29, #-0x78]
0x0000000004adb920: add        x4, x16, x8
0x0000000004adb924: ldr        x2, [sp, #0x90]
0x0000000004adb928: mov        x3, x20
0x0000000004adb92c: bl         #0x4ac57fc
0x0000000004adb930: add        x8, x0, x19
0x0000000004adb934: add        x9, x8, w26, uxtw
0x0000000004adb938: ldp        x10, x11, [x29, #-0x88]
0x0000000004adb93c: add        x10, x10, w26, uxtw
0x0000000004adb940: cmp        x9, x11
0x0000000004adb944: csel       x9, x24, x10, lo
0x0000000004adb948: cmp        x8, x25
0x0000000004adb94c: b.ls       #0x4adb9bc
0x0000000004adb950: sub        w11, w8, w25
0x0000000004adb954: ldr        x10, [sp, #0x88]
0x0000000004adb958: add        w10, w10, w26
0x0000000004adb95c: ldr        w12, [sp, #0x18]
0x0000000004adb960: sub        w10, w12, w10
0x0000000004adb964: add        w12, w10, #1
0x0000000004adb968: clz        w12, w12
0x0000000004adb96c: eor        w12, w12, #0x1f
0x0000000004adb970: ldr        x13, [sp, #0x20]
0x0000000004adb974: ldr        w13, [x13]
0x0000000004adb978: add        w13, w13, #1
0x0000000004adb97c: clz        w13, w13
0x0000000004adb980: eor        w13, w13, #0x1f
0x0000000004adb984: sub        w12, w12, w13
0x0000000004adb988: cmp        w12, w11, lsl #2
0x0000000004adb98c: b.ge       #0x4adb9a0
0x0000000004adb990: add        w10, w10, #2
0x0000000004adb994: ldr        x11, [sp, #0x20]
0x0000000004adb998: str        x10, [x11]
0x0000000004adb99c: mov        x25, x8
0x0000000004adb9a0: ldr        x15, [sp, #0x28]
0x0000000004adb9a4: add        x10, x15, x8
0x0000000004adb9a8: ldr        x11, [sp, #0x90]
0x0000000004adb9ac: cmp        x10, x11
0x0000000004adb9b0: ldr        x16, [sp, #0x78]
0x0000000004adb9b4: b.ne       #0x4adb9c4
0x0000000004adb9b8: b          #0x4adba24
0x0000000004adb9bc: ldr        x15, [sp, #0x28]
0x0000000004adb9c0: ldr        x16, [sp, #0x78]
0x0000000004adb9c4: and        w10, w26, w22
0x0000000004adb9c8: lsl        w10, w10, #1
0x0000000004adb9cc: ldur       x11, [x29, #-0x90]
0x0000000004adb9d0: add        x10, x11, w10, uxtw #2
0x0000000004adb9d4: ldrb       w9, [x9, x8]
0x0000000004adb9d8: ldrb       w11, [x15, x8]
0x0000000004adb9dc: cmp        w9, w11
0x0000000004adb9e0: b.hs       #0x4adba00
0x0000000004adb9e4: ldur       w9, [x29, #-0x70]
0x0000000004adb9e8: cmp        w26, w9
0x0000000004adb9ec: b.ls       #0x4adba24
0x0000000004adb9f0: add        x10, x10, #4
0x0000000004adb9f4: mov        x27, x8
0x0000000004adb9f8: mov        x8, x28
0x0000000004adb9fc: b          #0x4adba0c
0x0000000004adba00: ldur       w9, [x29, #-0x70]
0x0000000004adba04: cmp        w26, w9
0x0000000004adba08: b.ls       #0x4adba24
0x0000000004adba0c: subs       w23, w23, #1
0x0000000004adba10: b.lo       #0x4adba24
0x0000000004adba14: ldr        w26, [x10]
0x0000000004adba18: mov        x28, x8
0x0000000004adba1c: cmp        w26, w21
0x0000000004adba20: b.hi       #0x4adb904
0x0000000004adba24: ldur       w8, [x29, #-0x94]
0x0000000004adba28: sub        w8, w8, #8
0x0000000004adba2c: ldr        x9, [sp, #0x40]
0x0000000004adba30: str        w8, [x9, #0x2c]
0x0000000004adba34: mov        x0, x25
0x0000000004adba38: ldp        x29, x30, [sp, #0x130]
0x0000000004adba3c: ldp        x20, x19, [sp, #0x120]
0x0000000004adba40: ldp        x22, x21, [sp, #0x110]
0x0000000004adba44: ldp        x24, x23, [sp, #0x100]
0x0000000004adba48: ldp        x26, x25, [sp, #0xf0]
0x0000000004adba4c: ldp        x28, x27, [sp, #0xe0]
0x0000000004adba50: add        sp, sp, #0x140
0x0000000004adba54: ret        
