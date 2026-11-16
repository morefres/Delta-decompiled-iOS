; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bce9c
0x00000000003bce9c: stp        x28, x27, [sp, #-0x60]!
0x00000000003bcea0: stp        x26, x25, [sp, #0x10]
0x00000000003bcea4: stp        x24, x23, [sp, #0x20]
0x00000000003bcea8: stp        x22, x21, [sp, #0x30]
0x00000000003bceac: stp        x20, x19, [sp, #0x40]
0x00000000003bceb0: stp        x29, x30, [sp, #0x50]
0x00000000003bceb4: add        x29, sp, #0x50
0x00000000003bceb8: sub        sp, sp, #0x4b0
0x00000000003bcebc: mov        x21, x2
0x00000000003bcec0: mov        x23, x1
0x00000000003bcec4: mov        x19, x0
0x00000000003bcec8: adrp       x8, #0xe68000
0x00000000003bcecc: ldr        x8, [x8, #0xe0]
0x00000000003bced0: ldr        x8, [x8]
0x00000000003bced4: stur       x8, [x29, #-0x60]
0x00000000003bced8: add        x8, sp, #0x50
0x00000000003bcedc: str        x8, [sp, #0x58]
0x00000000003bcee0: add        x8, sp, #0x58
0x00000000003bcee4: str        x8, [sp, #0x50]
0x00000000003bcee8: strb       wzr, [sp, #0x6e]
0x00000000003bceec: strh       wzr, [sp, #0x6c]
0x00000000003bcef0: ldr        x20, [x0]
0x00000000003bcef4: mov        x22, x0
0x00000000003bcef8: str        xzr, [x22, #8]!
0x00000000003bcefc: stp        xzr, xzr, [x0, #0x10]
0x00000000003bcf00: mov        x0, x20
0x00000000003bcf04: bl         #0x3b6f68
0x00000000003bcf08: cbz        w0, #0x3bd864
0x00000000003bcf0c: mov        w0, #1
0x00000000003bcf10: cmp        w23, #1
0x00000000003bcf14: b.eq       #0x3bd864
0x00000000003bcf18: str        w23, [sp, #0x44]
0x00000000003bcf1c: str        x22, [sp, #0x38]
0x00000000003bcf20: stp        w21, wzr, [sp, #8]
0x00000000003bcf24: stp        xzr, x19, [sp, #0x20]
0x00000000003bcf28: str        xzr, [sp, #0x48]
0x00000000003bcf2c: str        wzr, [sp, #0x34]
0x00000000003bcf30: mov        w23, #0
0x00000000003bcf34: str        wzr, [sp, #0x1c]
0x00000000003bcf38: add        x8, sp, #0xa0
0x00000000003bcf3c: add        x8, x8, #3
0x00000000003bcf40: str        x8, [sp, #0x10]
0x00000000003bcf44: add        x24, sp, #0x80
0x00000000003bcf48: add        x25, sp, #0x88
0x00000000003bcf4c: add        x26, sp, #0x90
0x00000000003bcf50: add        x27, sp, #0x98
0x00000000003bcf54: mov        w21, #1
0x00000000003bcf58: b          #0x3bcfa0
0x00000000003bcf5c: mov        w21, #0
0x00000000003bcf60: mov        w8, #4
0x00000000003bcf64: str        w8, [sp, #0x4c]
0x00000000003bcf68: add        x24, sp, #0x80
0x00000000003bcf6c: add        x25, sp, #0x88
0x00000000003bcf70: add        x27, sp, #0x98
0x00000000003bcf74: stp        x25, x24, [sp, #0x80]
0x00000000003bcf78: stp        x27, x26, [sp, #0x90]
0x00000000003bcf7c: mov        x0, x20
0x00000000003bcf80: bl         #0x3c3a30
0x00000000003bcf84: mov        x0, x20
0x00000000003bcf88: bl         #0x3c3a30
0x00000000003bcf8c: stp        x27, x26, [sp, #0x90]
0x00000000003bcf90: mov        x0, x20
0x00000000003bcf94: bl         #0x3c3a30
0x00000000003bcf98: mov        x0, x20
0x00000000003bcf9c: bl         #0x3c3a30
0x00000000003bcfa0: add        x8, sp, #0x70
0x00000000003bcfa4: stp        x8, x25, [sp, #0x78]
0x00000000003bcfa8: add        x8, sp, #0x78
0x00000000003bcfac: str        x8, [sp, #0x70]
0x00000000003bcfb0: stp        x24, x27, [sp, #0x88]
0x00000000003bcfb4: str        x26, [sp, #0x98]
0x00000000003bcfb8: mov        x0, x20
0x00000000003bcfbc: bl         #0x3c3a30
0x00000000003bcfc0: mov        x22, x0
0x00000000003bcfc4: mov        x0, x20
0x00000000003bcfc8: bl         #0x3c3a30
0x00000000003bcfcc: mov        w8, w0
0x00000000003bcfd0: ubfiz      x9, x22, #0x18, #0x20
0x00000000003bcfd4: orr        x22, x9, x8, lsl #16
0x00000000003bcfd8: stp        x27, x26, [sp, #0x90]
0x00000000003bcfdc: mov        x0, x20
0x00000000003bcfe0: bl         #0x3c3a30
0x00000000003bcfe4: mov        w19, w0
0x00000000003bcfe8: mov        x0, x20
0x00000000003bcfec: bl         #0x3c3a30
0x00000000003bcff0: mov        w8, w0
0x00000000003bcff4: stp        x25, x24, [sp, #0x80]
0x00000000003bcff8: orr        x19, x8, x19, lsl #8
0x00000000003bcffc: add        x24, sp, #0x98
0x00000000003bd000: orr        x27, x19, x22
0x00000000003bd004: stp        x24, x26, [sp, #0x90]
0x00000000003bd008: mov        x0, x20
0x00000000003bd00c: bl         #0x3c3a30
0x00000000003bd010: mov        x28, x0
0x00000000003bd014: mov        x0, x20
0x00000000003bd018: bl         #0x3c3a30
0x00000000003bd01c: mov        x22, x0
0x00000000003bd020: mov        w8, w0
0x00000000003bd024: ubfiz      x9, x28, #0x18, #0x20
0x00000000003bd028: orr        x25, x9, x8, lsl #16
0x00000000003bd02c: stp        x24, x26, [sp, #0x90]
0x00000000003bd030: mov        x0, x20
0x00000000003bd034: bl         #0x3c3a30
0x00000000003bd038: mov        x24, x0
0x00000000003bd03c: mov        w26, w0
0x00000000003bd040: mov        x0, x20
0x00000000003bd044: bl         #0x3c3a30
0x00000000003bd048: mov        w8, w0
0x00000000003bd04c: orr        x9, x25, x26, lsl #8
0x00000000003bd050: orr        x8, x9, x8
0x00000000003bd054: mov        w9, #0x4249
0x00000000003bd058: movk       w9, #0x4367, lsl #16
0x00000000003bd05c: cmp        x8, x9
0x00000000003bd060: mov        w9, #0x380
0x00000000003bd064: mov        w10, #0x258
0x00000000003bd068: csel       x9, x10, x9, eq
0x00000000003bd06c: mov        w10, #0x4452
0x00000000003bd070: movk       w10, #0x4948, lsl #16
0x00000000003bd074: cmp        x8, x10
0x00000000003bd078: mov        w10, #0x408
0x00000000003bd07c: csel       x9, x10, x9, eq
0x00000000003bd080: mov        w10, #0x5445
0x00000000003bd084: movk       w10, #0x504c, lsl #16
0x00000000003bd088: cmp        x8, x10
0x00000000003bd08c: mov        w10, #0x2c8
0x00000000003bd090: csel       x9, x10, x9, eq
0x00000000003bd094: mov        w10, #0x4e53
0x00000000003bd098: movk       w10, #0x7452, lsl #16
0x00000000003bd09c: cmp        x8, x10
0x00000000003bd0a0: mov        w10, #0x1a0
0x00000000003bd0a4: csel       x9, x10, x9, eq
0x00000000003bd0a8: mov        w10, #0x4154
0x00000000003bd0ac: movk       w10, #0x4944, lsl #16
0x00000000003bd0b0: cmp        x8, x10
0x00000000003bd0b4: mov        w10, #0x68
0x00000000003bd0b8: csel       x9, x10, x9, eq
0x00000000003bd0bc: mov        w10, #0x4e44
0x00000000003bd0c0: movk       w10, #0x4945, lsl #16
0x00000000003bd0c4: cmp        x8, x10
0x00000000003bd0c8: mov        w8, #0x2d8
0x00000000003bd0cc: csel       x8, x8, x9, eq
0x00000000003bd0d0: adrp       x9, #0xe8a000
0x00000000003bd0d4: add        x9, x9, #0x370
0x00000000003bd0d8: ldr        x8, [x9, x8]
0x00000000003bd0dc: br         x8
0x00000000003bd0e0: cbnz       w21, #0x3bd598
0x00000000003bd0e4: mov        w8, w28
0x00000000003bd0e8: tbz        w8, #5, #0x3bd688
0x00000000003bd0ec: mov        w21, #0
0x00000000003bd0f0: b          #0x3bd2c8
0x00000000003bd0f4: cbnz       w21, #0x3bd598
0x00000000003bd0f8: ldr        x8, [sp, #0x38]
0x00000000003bd0fc: ldr        x8, [x8]
0x00000000003bd100: cbnz       x8, #0x3bd6b4
0x00000000003bd104: ldr        w8, [sp, #0x4c]
0x00000000003bd108: cbz        w8, #0x3bd464
0x00000000003bd10c: ldr        w8, [sp, #0x44]
0x00000000003bd110: cmp        w8, #2
0x00000000003bd114: add        x26, sp, #0x90
0x00000000003bd118: b.eq       #0x3bd7a0
0x00000000003bd11c: ldr        w8, [sp, #0x48]
0x00000000003bd120: cbz        w8, #0x3bd7c8
0x00000000003bd124: cmp        w8, w27
0x00000000003bd128: b.lo       #0x3bd844
0x00000000003bd12c: cbz        x27, #0x3bcf5c
0x00000000003bd130: mov        x19, #0
0x00000000003bd134: mov        x21, #0
0x00000000003bd138: mov        x0, x20
0x00000000003bd13c: bl         #0x3c3a30
0x00000000003bd140: and        x8, x19, #0xfffffffc
0x00000000003bd144: add        x9, sp, #0xa0
0x00000000003bd148: add        x8, x9, x8
0x00000000003bd14c: strb       w0, [x8, #3]
0x00000000003bd150: add        x21, x21, #1
0x00000000003bd154: add        x19, x19, #4
0x00000000003bd158: cmp        x21, x27
0x00000000003bd15c: b.lo       #0x3bd138
0x00000000003bd160: b          #0x3bcf5c
0x00000000003bd164: cbz        w21, #0x3bd650
0x00000000003bd168: cmp        x27, #0xd
0x00000000003bd16c: b.ne       #0x3bd66c
0x00000000003bd170: add        x24, sp, #0x80
0x00000000003bd174: add        x25, sp, #0x88
0x00000000003bd178: stp        x25, x24, [sp, #0x80]
0x00000000003bd17c: add        x26, sp, #0x90
0x00000000003bd180: add        x27, sp, #0x98
0x00000000003bd184: stp        x27, x26, [sp, #0x90]
0x00000000003bd188: mov        x0, x20
0x00000000003bd18c: bl         #0x3c3a30
0x00000000003bd190: mov        x22, x0
0x00000000003bd194: mov        x0, x20
0x00000000003bd198: bl         #0x3c3a30
0x00000000003bd19c: lsl        w8, w22, #0x18
0x00000000003bd1a0: orr        w19, w8, w0, lsl #16
0x00000000003bd1a4: stp        x27, x26, [sp, #0x90]
0x00000000003bd1a8: mov        x0, x20
0x00000000003bd1ac: bl         #0x3c3a30
0x00000000003bd1b0: mov        x22, x0
0x00000000003bd1b4: mov        x0, x20
0x00000000003bd1b8: bl         #0x3c3a30
0x00000000003bd1bc: orr        w8, w0, w22, lsl #8
0x00000000003bd1c0: orr        w8, w8, w19
0x00000000003bd1c4: str        w8, [x20]
0x00000000003bd1c8: stp        x25, x24, [sp, #0x80]
0x00000000003bd1cc: stp        x27, x26, [sp, #0x90]
0x00000000003bd1d0: mov        x0, x20
0x00000000003bd1d4: bl         #0x3c3a30
0x00000000003bd1d8: mov        x22, x0
0x00000000003bd1dc: mov        x0, x20
0x00000000003bd1e0: bl         #0x3c3a30
0x00000000003bd1e4: lsl        w8, w22, #0x18
0x00000000003bd1e8: orr        w19, w8, w0, lsl #16
0x00000000003bd1ec: stp        x27, x26, [sp, #0x90]
0x00000000003bd1f0: mov        x0, x20
0x00000000003bd1f4: bl         #0x3c3a30
0x00000000003bd1f8: mov        x22, x0
0x00000000003bd1fc: mov        x0, x20
0x00000000003bd200: bl         #0x3c3a30
0x00000000003bd204: orr        w8, w0, w22, lsl #8
0x00000000003bd208: orr        w8, w8, w19
0x00000000003bd20c: str        w8, [x20, #4]
0x00000000003bd210: mov        w9, #1
0x00000000003bd214: movk       w9, #0x100, lsl #16
0x00000000003bd218: cmp        w8, w9
0x00000000003bd21c: b.hs       #0x3bd5b4
0x00000000003bd220: ldr        w8, [x20]
0x00000000003bd224: cmp        w8, w9
0x00000000003bd228: b.hs       #0x3bd5b4
0x00000000003bd22c: mov        x0, x20
0x00000000003bd230: bl         #0x3c3a30
0x00000000003bd234: ldr        x21, [sp, #0x28]
0x00000000003bd238: str        w0, [x21, #0x20]
0x00000000003bd23c: cmp        w0, #0x10
0x00000000003bd240: mov        w19, #1
0x00000000003bd244: b.hi       #0x3bd8c4
0x00000000003bd248: lsl        w8, w19, w0
0x00000000003bd24c: mov        w9, #0x116
0x00000000003bd250: movk       w9, #1, lsl #16
0x00000000003bd254: tst        w8, w9
0x00000000003bd258: b.eq       #0x3bd8c4
0x00000000003bd25c: mov        x0, x20
0x00000000003bd260: bl         #0x3c3a30
0x00000000003bd264: cmp        w0, #7
0x00000000003bd268: b.hs       #0x3bd5ec
0x00000000003bd26c: cmp        w0, #3
0x00000000003bd270: b.ne       #0x3bd3f8
0x00000000003bd274: ldr        w8, [x21, #0x20]
0x00000000003bd278: cmp        w8, #0x10
0x00000000003bd27c: b.eq       #0x3bd5ec
0x00000000003bd280: mov        w21, #3
0x00000000003bd284: b          #0x3bd400
0x00000000003bd288: cbnz       w21, #0x3bd598
0x00000000003bd28c: cmp        x27, #0x301
0x00000000003bd290: b.hs       #0x3bd5d0
0x00000000003bd294: mov        w8, #0xaaab
0x00000000003bd298: mul        w8, w19, w8
0x00000000003bd29c: lsr        w9, w8, #0x11
0x00000000003bd2a0: add        w8, w9, w9, lsl #1
0x00000000003bd2a4: cmp        w8, w27
0x00000000003bd2a8: b.ne       #0x3bd5d0
0x00000000003bd2ac: cmp        x19, #3
0x00000000003bd2b0: str        w9, [sp, #0x48]
0x00000000003bd2b4: b.hs       #0x3bd370
0x00000000003bd2b8: mov        w21, #0
0x00000000003bd2bc: b          #0x3bd2d4
0x00000000003bd2c0: mov        w8, #1
0x00000000003bd2c4: str        w8, [sp, #0x20]
0x00000000003bd2c8: mov        x0, x20
0x00000000003bd2cc: mov        x1, x27
0x00000000003bd2d0: bl         #0x3c0ec0
0x00000000003bd2d4: add        x24, sp, #0x80
0x00000000003bd2d8: add        x25, sp, #0x88
0x00000000003bd2dc: add        x26, sp, #0x90
0x00000000003bd2e0: b          #0x3bcf70
0x00000000003bd2e4: cbnz       w21, #0x3bd598
0x00000000003bd2e8: ldp        w8, w9, [sp, #0x48]
0x00000000003bd2ec: cbz        w9, #0x3bd2f4
0x00000000003bd2f0: cbz        w8, #0x3bd6d0
0x00000000003bd2f4: ldr        w8, [sp, #0x44]
0x00000000003bd2f8: cmp        w8, #2
0x00000000003bd2fc: b.eq       #0x3bd6ec
0x00000000003bd300: mov        w8, #1
0x00000000003bd304: movk       w8, #0x4000, lsl #16
0x00000000003bd308: cmp        x27, x8
0x00000000003bd30c: b.hs       #0x3bd714
0x00000000003bd310: ldr        w21, [sp, #0x34]
0x00000000003bd314: add        w22, w21, w27
0x00000000003bd318: cmp        w22, w21
0x00000000003bd31c: b.lt       #0x3bd860
0x00000000003bd320: cmp        w22, w23
0x00000000003bd324: b.ls       #0x3bd3cc
0x00000000003bd328: cmp        w27, #1, lsl #12
0x00000000003bd32c: mov        w8, #0x1000
0x00000000003bd330: csel       w8, w27, w8, hi
0x00000000003bd334: cmp        w23, #0
0x00000000003bd338: csel       w23, w8, w23, eq
0x00000000003bd33c: cmp        w22, w23
0x00000000003bd340: add        x26, sp, #0x90
0x00000000003bd344: b.ls       #0x3bd354
0x00000000003bd348: lsl        w23, w23, #1
0x00000000003bd34c: cmp        w22, w23
0x00000000003bd350: b.hi       #0x3bd348
0x00000000003bd354: ldr        x19, [sp, #0x38]
0x00000000003bd358: ldr        x0, [x19]
0x00000000003bd35c: mov        w1, w23
0x00000000003bd360: bl         #0xc7c1dc
0x00000000003bd364: cbz        x0, #0x3bd7e4
0x00000000003bd368: str        x0, [x19]
0x00000000003bd36c: b          #0x3bd3d8
0x00000000003bd370: cmp        w9, #1
0x00000000003bd374: csinc      w19, w9, wzr, hi
0x00000000003bd378: ldr        x21, [sp, #0x10]
0x00000000003bd37c: add        x24, sp, #0x80
0x00000000003bd380: add        x25, sp, #0x88
0x00000000003bd384: add        x26, sp, #0x90
0x00000000003bd388: add        x27, sp, #0x98
0x00000000003bd38c: mov        w22, #0xff
0x00000000003bd390: mov        x0, x20
0x00000000003bd394: bl         #0x3c3a30
0x00000000003bd398: sturb      w0, [x21, #-3]
0x00000000003bd39c: mov        x0, x20
0x00000000003bd3a0: bl         #0x3c3a30
0x00000000003bd3a4: sturb      w0, [x21, #-2]
0x00000000003bd3a8: mov        x0, x20
0x00000000003bd3ac: bl         #0x3c3a30
0x00000000003bd3b0: sturb      w0, [x21, #-1]
0x00000000003bd3b4: strb       w22, [x21]
0x00000000003bd3b8: add        x21, x21, #4
0x00000000003bd3bc: subs       x19, x19, #1
0x00000000003bd3c0: b.ne       #0x3bd390
0x00000000003bd3c4: mov        w21, #0
0x00000000003bd3c8: b          #0x3bcf74
0x00000000003bd3cc: ldr        x8, [sp, #0x38]
0x00000000003bd3d0: ldr        x0, [x8]
0x00000000003bd3d4: add        x26, sp, #0x90
0x00000000003bd3d8: add        x1, x0, w21, uxtw
0x00000000003bd3dc: mov        x0, x20
0x00000000003bd3e0: mov        x2, x27
0x00000000003bd3e4: bl         #0x3bb580
0x00000000003bd3e8: cbz        w0, #0x3bd730
0x00000000003bd3ec: mov        w21, #0
0x00000000003bd3f0: str        w22, [sp, #0x34]
0x00000000003bd3f4: b          #0x3bcf68
0x00000000003bd3f8: ldr        w21, [sp, #0x4c]
0x00000000003bd3fc: tbnz       w0, #0, #0x3bd5ec
0x00000000003bd400: str        w0, [sp, #0x24]
0x00000000003bd404: mov        x0, x20
0x00000000003bd408: bl         #0x3c3a30
0x00000000003bd40c: cbnz       w0, #0x3bd74c
0x00000000003bd410: mov        x0, x20
0x00000000003bd414: bl         #0x3c3a30
0x00000000003bd418: cbnz       w0, #0x3bd768
0x00000000003bd41c: mov        x0, x20
0x00000000003bd420: bl         #0x3c3a30
0x00000000003bd424: cmp        w0, #2
0x00000000003bd428: b.hs       #0x3bd784
0x00000000003bd42c: ldr        w9, [x20]
0x00000000003bd430: cbz        w9, #0x3bd608
0x00000000003bd434: ldr        w8, [x20, #4]
0x00000000003bd438: cbz        w8, #0x3bd608
0x00000000003bd43c: mov        w10, #0x40000000
0x00000000003bd440: udiv       w9, w10, w9
0x00000000003bd444: str        w0, [sp, #0x1c]
0x00000000003bd448: cbz        w21, #0x3bd4ec
0x00000000003bd44c: str        w19, [x20, #8]
0x00000000003bd450: cmp        w8, w9, lsr #2
0x00000000003bd454: b.hi       #0x3bd5b4
0x00000000003bd458: str        w21, [sp, #0x4c]
0x00000000003bd45c: mov        w21, #0
0x00000000003bd460: b          #0x3bcf74
0x00000000003bd464: ldr        w8, [x20, #8]
0x00000000003bd468: ldr        w9, [sp, #0x44]
0x00000000003bd46c: add        x26, sp, #0x90
0x00000000003bd470: tbz        w8, #0, #0x3bd828
0x00000000003bd474: cmp        w27, w8, lsl #1
0x00000000003bd478: b.ne       #0x3bd844
0x00000000003bd47c: cmp        w9, #2
0x00000000003bd480: b.eq       #0x3bd89c
0x00000000003bd484: ldr        x21, [sp, #0x28]
0x00000000003bd488: ldr        w9, [x21, #0x20]
0x00000000003bd48c: cmp        w9, #0x10
0x00000000003bd490: b.ne       #0x3bd510
0x00000000003bd494: cmp        w8, #1
0x00000000003bd498: add        x24, sp, #0x80
0x00000000003bd49c: add        x25, sp, #0x88
0x00000000003bd4a0: add        x27, sp, #0x98
0x00000000003bd4a4: b.lt       #0x3bd584
0x00000000003bd4a8: mov        x19, #0
0x00000000003bd4ac: add        x21, sp, #0x66
0x00000000003bd4b0: stp        x27, x26, [sp, #0x90]
0x00000000003bd4b4: mov        x0, x20
0x00000000003bd4b8: bl         #0x3c3a30
0x00000000003bd4bc: mov        x22, x0
0x00000000003bd4c0: mov        x0, x20
0x00000000003bd4c4: bl         #0x3c3a30
0x00000000003bd4c8: orr        w8, w0, w22, lsl #8
0x00000000003bd4cc: strh       w8, [x21, x19, lsl #1]
0x00000000003bd4d0: cmp        x19, #1
0x00000000003bd4d4: b.hi       #0x3bd570
0x00000000003bd4d8: add        x19, x19, #1
0x00000000003bd4dc: ldrsw      x8, [x20, #8]
0x00000000003bd4e0: cmp        x19, x8
0x00000000003bd4e4: b.lt       #0x3bd4b0
0x00000000003bd4e8: b          #0x3bd570
0x00000000003bd4ec: ldr        w11, [sp, #0x24]
0x00000000003bd4f0: and        w10, w11, #2
0x00000000003bd4f4: add        w10, w10, w11, lsr #2
0x00000000003bd4f8: add        w10, w10, #1
0x00000000003bd4fc: str        w10, [x20, #8]
0x00000000003bd500: udiv       w9, w9, w10
0x00000000003bd504: cmp        w9, w8
0x00000000003bd508: b.hs       #0x3bd578
0x00000000003bd50c: b          #0x3bd5b4
0x00000000003bd510: cmp        w8, #1
0x00000000003bd514: add        x24, sp, #0x80
0x00000000003bd518: add        x25, sp, #0x88
0x00000000003bd51c: add        x27, sp, #0x98
0x00000000003bd520: b.lt       #0x3bd584
0x00000000003bd524: mov        x19, #0
0x00000000003bd528: stp        x27, x26, [sp, #0x90]
0x00000000003bd52c: mov        x0, x20
0x00000000003bd530: bl         #0x3c3a30
0x00000000003bd534: mov        x0, x20
0x00000000003bd538: bl         #0x3c3a30
0x00000000003bd53c: ldrsw      x8, [x21, #0x20]
0x00000000003bd540: adrp       x9, #0xd0f000
0x00000000003bd544: add        x9, x9, #0x8d0
0x00000000003bd548: ldrb       w8, [x9, x8]
0x00000000003bd54c: mul        w8, w8, w0
0x00000000003bd550: add        x9, sp, #0x6c
0x00000000003bd554: strb       w8, [x9, x19]
0x00000000003bd558: cmp        x19, #1
0x00000000003bd55c: b.hi       #0x3bd570
0x00000000003bd560: add        x19, x19, #1
0x00000000003bd564: ldrsw      x8, [x20, #8]
0x00000000003bd568: cmp        x19, x8
0x00000000003bd56c: b.lt       #0x3bd528
0x00000000003bd570: mov        w8, #1
0x00000000003bd574: str        w8, [sp, #0xc]
0x00000000003bd578: str        wzr, [sp, #0x4c]
0x00000000003bd57c: mov        w21, #0
0x00000000003bd580: b          #0x3bcf74
0x00000000003bd584: str        wzr, [sp, #0x4c]
0x00000000003bd588: mov        w21, #0
0x00000000003bd58c: mov        w8, #1
0x00000000003bd590: str        w8, [sp, #0xc]
0x00000000003bd594: b          #0x3bcf74
0x00000000003bd598: adrp       x0, #0xf17000
0x00000000003bd59c: add        x0, x0, #0x290
0x00000000003bd5a0: ldr        x8, [x0]
0x00000000003bd5a4: blr        x8
0x00000000003bd5a8: adrp       x8, #0xc83000
0x00000000003bd5ac: add        x8, x8, #0x6db
0x00000000003bd5b0: b          #0x3bd85c
0x00000000003bd5b4: adrp       x0, #0xf17000
0x00000000003bd5b8: add        x0, x0, #0x290
0x00000000003bd5bc: ldr        x8, [x0]
0x00000000003bd5c0: blr        x8
0x00000000003bd5c4: adrp       x8, #0xc83000
0x00000000003bd5c8: add        x8, x8, #0x66e
0x00000000003bd5cc: b          #0x3bd85c
0x00000000003bd5d0: adrp       x0, #0xf17000
0x00000000003bd5d4: add        x0, x0, #0x290
0x00000000003bd5d8: ldr        x8, [x0]
0x00000000003bd5dc: blr        x8
0x00000000003bd5e0: adrp       x8, #0xc83000
0x00000000003bd5e4: add        x8, x8, #0x6ea
0x00000000003bd5e8: b          #0x3bd85c
0x00000000003bd5ec: adrp       x0, #0xf17000
0x00000000003bd5f0: add        x0, x0, #0x290
0x00000000003bd5f4: ldr        x8, [x0]
0x00000000003bd5f8: blr        x8
0x00000000003bd5fc: adrp       x8, #0xc83000
0x00000000003bd600: add        x8, x8, #0x68c
0x00000000003bd604: b          #0x3bd85c
0x00000000003bd608: adrp       x0, #0xf17000
0x00000000003bd60c: add        x0, x0, #0x290
0x00000000003bd610: ldr        x8, [x0]
0x00000000003bd614: blr        x8
0x00000000003bd618: adrp       x8, #0xc83000
0x00000000003bd61c: add        x8, x8, #0x6cd
0x00000000003bd620: b          #0x3bd85c
0x00000000003bd624: ldr        x19, [sp, #0x28]
0x00000000003bd628: cbz        w21, #0x3bd800
0x00000000003bd62c: adrp       x0, #0xf17000
0x00000000003bd630: add        x0, x0, #0x290
0x00000000003bd634: ldr        x8, [x0]
0x00000000003bd638: blr        x8
0x00000000003bd63c: adrp       x8, #0xc83000
0x00000000003bd640: add        x8, x8, #0x6db
0x00000000003bd644: str        x8, [x0]
0x00000000003bd648: mov        w0, #0
0x00000000003bd64c: b          #0x3bd80c
0x00000000003bd650: adrp       x0, #0xf17000
0x00000000003bd654: add        x0, x0, #0x290
0x00000000003bd658: ldr        x8, [x0]
0x00000000003bd65c: blr        x8
0x00000000003bd660: adrp       x8, #0xc83000
0x00000000003bd664: add        x8, x8, #0x653
0x00000000003bd668: b          #0x3bd85c
0x00000000003bd66c: adrp       x0, #0xf17000
0x00000000003bd670: add        x0, x0, #0x290
0x00000000003bd674: ldr        x8, [x0]
0x00000000003bd678: blr        x8
0x00000000003bd67c: adrp       x8, #0xc83000
0x00000000003bd680: add        x8, x8, #0x661
0x00000000003bd684: b          #0x3bd85c
0x00000000003bd688: adrp       x8, #0xf0f000
0x00000000003bd68c: add        x8, x8, #0xac0
0x00000000003bd690: strb       w28, [x8]
0x00000000003bd694: strb       w22, [x8, #1]
0x00000000003bd698: strb       w24, [x8, #2]
0x00000000003bd69c: strb       w0, [x8, #3]
0x00000000003bd6a0: adrp       x0, #0xf17000
0x00000000003bd6a4: add        x0, x0, #0x290
0x00000000003bd6a8: ldr        x9, [x0]
0x00000000003bd6ac: blr        x9
0x00000000003bd6b0: b          #0x3bd85c
0x00000000003bd6b4: adrp       x0, #0xf17000
0x00000000003bd6b8: add        x0, x0, #0x290
0x00000000003bd6bc: ldr        x8, [x0]
0x00000000003bd6c0: blr        x8
0x00000000003bd6c4: adrp       x8, #0xc83000
0x00000000003bd6c8: add        x8, x8, #0x6f7
0x00000000003bd6cc: b          #0x3bd85c
0x00000000003bd6d0: adrp       x0, #0xf17000
0x00000000003bd6d4: add        x0, x0, #0x290
0x00000000003bd6d8: ldr        x8, [x0]
0x00000000003bd6dc: blr        x8
0x00000000003bd6e0: adrp       x8, #0xc83000
0x00000000003bd6e4: add        x8, x8, #0x735
0x00000000003bd6e8: b          #0x3bd85c
0x00000000003bd6ec: cbz        w9, #0x3bd6f4
0x00000000003bd6f0: str        w9, [x20, #8]
0x00000000003bd6f4: mov        w0, #1
0x00000000003bd6f8: ldur       x8, [x29, #-0x60]
0x00000000003bd6fc: adrp       x9, #0xe68000
0x00000000003bd700: ldr        x9, [x9, #0xe0]
0x00000000003bd704: ldr        x9, [x9]
0x00000000003bd708: cmp        x9, x8
0x00000000003bd70c: b.eq       #0x3bd87c
0x00000000003bd710: b          #0x3bd8c0
0x00000000003bd714: adrp       x0, #0xf17000
0x00000000003bd718: add        x0, x0, #0x290
0x00000000003bd71c: ldr        x8, [x0]
0x00000000003bd720: blr        x8
0x00000000003bd724: adrp       x8, #0xc83000
0x00000000003bd728: add        x8, x8, #0x73d
0x00000000003bd72c: b          #0x3bd85c
0x00000000003bd730: adrp       x0, #0xf17000
0x00000000003bd734: add        x0, x0, #0x290
0x00000000003bd738: ldr        x8, [x0]
0x00000000003bd73c: blr        x8
0x00000000003bd740: adrp       x8, #0xc83000
0x00000000003bd744: add        x8, x8, #0x756
0x00000000003bd748: b          #0x3bd85c
0x00000000003bd74c: adrp       x0, #0xf17000
0x00000000003bd750: add        x0, x0, #0x290
0x00000000003bd754: ldr        x8, [x0]
0x00000000003bd758: blr        x8
0x00000000003bd75c: adrp       x8, #0xc83000
0x00000000003bd760: add        x8, x8, #0x696
0x00000000003bd764: b          #0x3bd85c
0x00000000003bd768: adrp       x0, #0xf17000
0x00000000003bd76c: add        x0, x0, #0x290
0x00000000003bd770: ldr        x8, [x0]
0x00000000003bd774: blr        x8
0x00000000003bd778: adrp       x8, #0xc83000
0x00000000003bd77c: add        x8, x8, #0x6a6
0x00000000003bd780: b          #0x3bd85c
0x00000000003bd784: adrp       x0, #0xf17000
0x00000000003bd788: add        x0, x0, #0x290
0x00000000003bd78c: ldr        x8, [x0]
0x00000000003bd790: blr        x8
0x00000000003bd794: adrp       x8, #0xc83000
0x00000000003bd798: add        x8, x8, #0x6b8
0x00000000003bd79c: b          #0x3bd85c
0x00000000003bd7a0: mov        w8, #4
0x00000000003bd7a4: str        w8, [x20, #8]
0x00000000003bd7a8: mov        w0, #1
0x00000000003bd7ac: ldur       x8, [x29, #-0x60]
0x00000000003bd7b0: adrp       x9, #0xe68000
0x00000000003bd7b4: ldr        x9, [x9, #0xe0]
0x00000000003bd7b8: ldr        x9, [x9]
0x00000000003bd7bc: cmp        x9, x8
0x00000000003bd7c0: b.eq       #0x3bd87c
0x00000000003bd7c4: b          #0x3bd8c0
0x00000000003bd7c8: adrp       x0, #0xf17000
0x00000000003bd7cc: add        x0, x0, #0x290
0x00000000003bd7d0: ldr        x8, [x0]
0x00000000003bd7d4: blr        x8
0x00000000003bd7d8: adrp       x8, #0xc83000
0x00000000003bd7dc: add        x8, x8, #0x707
0x00000000003bd7e0: b          #0x3bd85c
0x00000000003bd7e4: adrp       x0, #0xf17000
0x00000000003bd7e8: add        x0, x0, #0x290
0x00000000003bd7ec: ldr        x8, [x0]
0x00000000003bd7f0: blr        x8
0x00000000003bd7f4: adrp       x8, #0xc83000
0x00000000003bd7f8: add        x8, x8, #0x74d
0x00000000003bd7fc: b          #0x3bd85c
0x00000000003bd800: ldr        w8, [sp, #0x44]
0x00000000003bd804: cbz        w8, #0x3bd8e0
0x00000000003bd808: mov        w0, #1
0x00000000003bd80c: ldur       x8, [x29, #-0x60]
0x00000000003bd810: adrp       x9, #0xe68000
0x00000000003bd814: ldr        x9, [x9, #0xe0]
0x00000000003bd818: ldr        x9, [x9]
0x00000000003bd81c: cmp        x9, x8
0x00000000003bd820: b.eq       #0x3bd87c
0x00000000003bd824: b          #0x3bd8c0
0x00000000003bd828: adrp       x0, #0xf17000
0x00000000003bd82c: add        x0, x0, #0x290
0x00000000003bd830: ldr        x8, [x0]
0x00000000003bd834: blr        x8
0x00000000003bd838: adrp       x8, #0xc83000
0x00000000003bd83c: add        x8, x8, #0x725
0x00000000003bd840: b          #0x3bd85c
0x00000000003bd844: adrp       x0, #0xf17000
0x00000000003bd848: add        x0, x0, #0x290
0x00000000003bd84c: ldr        x8, [x0]
0x00000000003bd850: blr        x8
0x00000000003bd854: adrp       x8, #0xc83000
0x00000000003bd858: add        x8, x8, #0x718
0x00000000003bd85c: str        x8, [x0]
0x00000000003bd860: mov        w0, #0
0x00000000003bd864: ldur       x8, [x29, #-0x60]
0x00000000003bd868: adrp       x9, #0xe68000
0x00000000003bd86c: ldr        x9, [x9, #0xe0]
0x00000000003bd870: ldr        x9, [x9]
0x00000000003bd874: cmp        x9, x8
0x00000000003bd878: b.ne       #0x3bd8c0
0x00000000003bd87c: add        sp, sp, #0x4b0
0x00000000003bd880: ldp        x29, x30, [sp, #0x50]
0x00000000003bd884: ldp        x20, x19, [sp, #0x40]
0x00000000003bd888: ldp        x22, x21, [sp, #0x30]
0x00000000003bd88c: ldp        x24, x23, [sp, #0x20]
0x00000000003bd890: ldp        x26, x25, [sp, #0x10]
0x00000000003bd894: ldp        x28, x27, [sp], #0x60
0x00000000003bd898: ret        
0x00000000003bd89c: add        w8, w8, #1
0x00000000003bd8a0: str        w8, [x20, #8]
0x00000000003bd8a4: mov        w0, #1
0x00000000003bd8a8: ldur       x8, [x29, #-0x60]
0x00000000003bd8ac: adrp       x9, #0xe68000
0x00000000003bd8b0: ldr        x9, [x9, #0xe0]
0x00000000003bd8b4: ldr        x9, [x9]
0x00000000003bd8b8: cmp        x9, x8
0x00000000003bd8bc: b.eq       #0x3bd87c
0x00000000003bd8c0: bl         #0xc7ba98
0x00000000003bd8c4: adrp       x0, #0xf17000
0x00000000003bd8c8: add        x0, x0, #0x290
0x00000000003bd8cc: ldr        x8, [x0]
0x00000000003bd8d0: blr        x8
0x00000000003bd8d4: adrp       x8, #0xc83000
0x00000000003bd8d8: add        x8, x8, #0x678
0x00000000003bd8dc: b          #0x3bd85c
0x00000000003bd8e0: ldr        x8, [sp, #0x38]
0x00000000003bd8e4: ldr        x0, [x8]
0x00000000003bd8e8: cbz        x0, #0x3bd9b0
0x00000000003bd8ec: ldr        w8, [x19, #0x20]
0x00000000003bd8f0: mov        w9, #7
0x00000000003bd8f4: ldp        w10, w11, [x20]
0x00000000003bd8f8: madd       w8, w8, w10, w9
0x00000000003bd8fc: lsr        w8, w8, #3
0x00000000003bd900: ldr        w9, [x20, #8]
0x00000000003bd904: mul        w9, w9, w11
0x00000000003bd908: madd       w2, w9, w8, w11
0x00000000003bd90c: str        w2, [sp, #0x78]
0x00000000003bd910: ldr        w22, [sp, #0x20]
0x00000000003bd914: cmp        w22, #0
0x00000000003bd918: cset       w4, eq
0x00000000003bd91c: add        x3, sp, #0x78
0x00000000003bd920: ldr        w1, [sp, #0x34]
0x00000000003bd924: bl         #0x3c2990
0x00000000003bd928: str        x0, [x19, #0x10]
0x00000000003bd92c: cbz        x0, #0x3bd80c
0x00000000003bd930: ldr        x21, [sp, #0x38]
0x00000000003bd934: ldr        x0, [x21]
0x00000000003bd938: bl         #0xc7bd38
0x00000000003bd93c: str        xzr, [x21]
0x00000000003bd940: ldp        w21, w23, [sp, #8]
0x00000000003bd944: cmp        w21, #3
0x00000000003bd948: ldr        w8, [sp, #0x4c]
0x00000000003bd94c: ccmp       w8, #0, #0, ne
0x00000000003bd950: ldr        w8, [x20, #8]
0x00000000003bd954: add        w9, w8, #1
0x00000000003bd958: ccmp       w9, w21, #0, eq
0x00000000003bd95c: ccmp       w23, #0, #0, ne
0x00000000003bd960: cinc       w3, w8, ne
0x00000000003bd964: str        w3, [x20, #0xc]
0x00000000003bd968: ldr        x1, [x19, #0x10]
0x00000000003bd96c: ldr        w2, [sp, #0x78]
0x00000000003bd970: ldr        w4, [x19, #0x20]
0x00000000003bd974: mov        x0, x19
0x00000000003bd978: ldr        w5, [sp, #0x24]
0x00000000003bd97c: ldr        w6, [sp, #0x1c]
0x00000000003bd980: bl         #0x3c0650
0x00000000003bd984: cbz        w0, #0x3bd80c
0x00000000003bd988: mov        x10, x23
0x00000000003bd98c: cbz        w23, #0x3bd9e0
0x00000000003bd990: ldr        w8, [x19, #0x20]
0x00000000003bd994: cmp        w8, #0x10
0x00000000003bd998: b.ne       #0x3bd9cc
0x00000000003bd99c: ldr        w2, [x20, #0xc]
0x00000000003bd9a0: add        x1, sp, #0x66
0x00000000003bd9a4: mov        x0, x19
0x00000000003bd9a8: bl         #0x3be728
0x00000000003bd9ac: b          #0x3bd9dc
0x00000000003bd9b0: adrp       x0, #0xf17000
0x00000000003bd9b4: add        x0, x0, #0x290
0x00000000003bd9b8: ldr        x8, [x0]
0x00000000003bd9bc: blr        x8
0x00000000003bd9c0: adrp       x8, #0xc83000
0x00000000003bd9c4: add        x8, x8, #0x760
0x00000000003bd9c8: b          #0x3bd644
0x00000000003bd9cc: ldr        w2, [x20, #0xc]
0x00000000003bd9d0: add        x1, sp, #0x6c
0x00000000003bd9d4: mov        x0, x19
0x00000000003bd9d8: bl         #0x3c17a0
0x00000000003bd9dc: ldr        w10, [sp, #0xc]
0x00000000003bd9e0: cbz        w22, #0x3bda38
0x00000000003bd9e4: adrp       x0, #0xf17000
0x00000000003bd9e8: add        x0, x0, #0x320
0x00000000003bd9ec: ldr        x8, [x0]
0x00000000003bd9f0: blr        x8
0x00000000003bd9f4: ldr        w8, [x0]
0x00000000003bd9f8: adrp       x0, #0xf17000
0x00000000003bd9fc: add        x0, x0, #0x308
0x00000000003bda00: ldr        x9, [x0]
0x00000000003bda04: blr        x9
0x00000000003bda08: adrp       x9, #0xf1d000
0x00000000003bda0c: add        x9, x9, #0xec8
0x00000000003bda10: cmp        w8, #0
0x00000000003bda14: csel       x8, x9, x0, eq
0x00000000003bda18: ldr        w8, [x8]
0x00000000003bda1c: cbz        w8, #0x3bda38
0x00000000003bda20: ldr        w8, [x20, #0xc]
0x00000000003bda24: cmp        w8, #3
0x00000000003bda28: b.lt       #0x3bda38
0x00000000003bda2c: mov        x0, x19
0x00000000003bda30: bl         #0x3bea04
0x00000000003bda34: ldr        w10, [sp, #0xc]
0x00000000003bda38: ldr        w8, [sp, #0x4c]
0x00000000003bda3c: cbz        w8, #0x3bda60
0x00000000003bda40: cmp        w21, #2
0x00000000003bda44: csel       w3, w21, w8, gt
0x00000000003bda48: stp        w8, w3, [x20, #8]
0x00000000003bda4c: add        x1, sp, #0xa0
0x00000000003bda50: mov        x0, x19
0x00000000003bda54: bl         #0x3bf77c
0x00000000003bda58: cbnz       w0, #0x3bda70
0x00000000003bda5c: b          #0x3bd80c
0x00000000003bda60: cbz        w10, #0x3bda70
0x00000000003bda64: ldr        w8, [x20, #8]
0x00000000003bda68: add        w8, w8, #1
0x00000000003bda6c: str        w8, [x20, #8]
0x00000000003bda70: ldr        x0, [x19, #0x10]
0x00000000003bda74: bl         #0xc7bd38
0x00000000003bda78: str        xzr, [x19, #0x10]
0x00000000003bda7c: add        x8, sp, #0x80
0x00000000003bda80: str        x8, [sp, #0x88]
0x00000000003bda84: add        x8, sp, #0x88
0x00000000003bda88: str        x8, [sp, #0x80]
0x00000000003bda8c: add        x19, sp, #0x90
0x00000000003bda90: add        x21, sp, #0x98
0x00000000003bda94: stp        x21, x19, [sp, #0x90]
0x00000000003bda98: mov        x0, x20
0x00000000003bda9c: bl         #0x3c3a30
0x00000000003bdaa0: mov        x0, x20
0x00000000003bdaa4: bl         #0x3c3a30
0x00000000003bdaa8: stp        x21, x19, [sp, #0x90]
0x00000000003bdaac: mov        x0, x20
0x00000000003bdab0: bl         #0x3c3a30
0x00000000003bdab4: mov        x0, x20
0x00000000003bdab8: bl         #0x3c3a30
0x00000000003bdabc: b          #0x3bd808
