; instruction-faithful ARM64 fallback for libgloop.dylib::function_3aef6c
0x00000000003aef6c: sub        sp, sp, #0x90
0x00000000003aef70: stp        x28, x27, [sp, #0x30]
0x00000000003aef74: stp        x26, x25, [sp, #0x40]
0x00000000003aef78: stp        x24, x23, [sp, #0x50]
0x00000000003aef7c: stp        x22, x21, [sp, #0x60]
0x00000000003aef80: stp        x20, x19, [sp, #0x70]
0x00000000003aef84: stp        x29, x30, [sp, #0x80]
0x00000000003aef88: add        x29, sp, #0x80
0x00000000003aef8c: mov        x20, x1
0x00000000003aef90: mov        x19, x0
0x00000000003aef94: add        x8, sp, #8
0x00000000003aef98: stp        x8, x2, [sp, #0x10]
0x00000000003aef9c: add        x8, sp, #0x10
0x00000000003aefa0: str        x8, [sp, #8]
0x00000000003aefa4: add        x24, sp, #0x18
0x00000000003aefa8: str        x24, [sp, #0x28]
0x00000000003aefac: adrp       x22, #0xcc0000
0x00000000003aefb0: add        x22, x22, #0xd28
0x00000000003aefb4: add        x25, sp, #0x28
0x00000000003aefb8: add        x26, sp, #0x20
0x00000000003aefbc: add        x0, x1, #0x18
0x00000000003aefc0: add        x1, sp, #0x18
0x00000000003aefc4: add        x3, sp, #0x28
0x00000000003aefc8: add        x4, sp, #0x20
0x00000000003aefcc: mov        x2, x22
0x00000000003aefd0: bl         #0x3ae460
0x00000000003aefd4: ldr        w21, [x0, #0x18]
0x00000000003aefd8: ldr        x8, [sp, #0x18]
0x00000000003aefdc: ldrb       w27, [x8, #7]
0x00000000003aefe0: stp        x25, x26, [sp, #0x20]
0x00000000003aefe4: mov        x0, x19
0x00000000003aefe8: bl         #0x6b08
0x00000000003aefec: mov        x23, x0
0x00000000003aeff0: add        x1, x0, #1
0x00000000003aeff4: mov        x0, x19
0x00000000003aeff8: mov        w2, #0
0x00000000003aeffc: bl         #0xc7b63c
0x00000000003af000: mov        x0, x19
0x00000000003af004: mov        x1, x23
0x00000000003af008: bl         #0x9c78
0x00000000003af00c: strb       w27, [x0]
0x00000000003af010: ldr        x8, [sp, #0x18]
0x00000000003af014: ldrb       w27, [x8, #4]
0x00000000003af018: stp        x25, x26, [sp, #0x20]
0x00000000003af01c: mov        x0, x19
0x00000000003af020: bl         #0x6b08
0x00000000003af024: mov        x23, x0
0x00000000003af028: add        x1, x0, #1
0x00000000003af02c: mov        x0, x19
0x00000000003af030: mov        w2, #0
0x00000000003af034: bl         #0xc7b63c
0x00000000003af038: mov        x0, x19
0x00000000003af03c: mov        x1, x23
0x00000000003af040: bl         #0x9c78
0x00000000003af044: strb       w27, [x0]
0x00000000003af048: ldr        x8, [sp, #0x18]
0x00000000003af04c: ldrb       w27, [x8, #3]
0x00000000003af050: stp        x25, x26, [sp, #0x20]
0x00000000003af054: mov        x0, x19
0x00000000003af058: bl         #0x6b08
0x00000000003af05c: mov        x23, x0
0x00000000003af060: add        x1, x0, #1
0x00000000003af064: mov        x0, x19
0x00000000003af068: mov        w2, #0
0x00000000003af06c: bl         #0xc7b63c
0x00000000003af070: mov        x0, x19
0x00000000003af074: mov        x1, x23
0x00000000003af078: bl         #0x9c78
0x00000000003af07c: strb       w27, [x0]
0x00000000003af080: ldr        x8, [sp, #0x18]
0x00000000003af084: ldrb       w27, [x8, #6]
0x00000000003af088: stp        x25, x26, [sp, #0x20]
0x00000000003af08c: mov        x0, x19
0x00000000003af090: bl         #0x6b08
0x00000000003af094: mov        x23, x0
0x00000000003af098: add        x1, x0, #1
0x00000000003af09c: mov        x0, x19
0x00000000003af0a0: mov        w2, #0
0x00000000003af0a4: bl         #0xc7b63c
0x00000000003af0a8: mov        x0, x19
0x00000000003af0ac: mov        x1, x23
0x00000000003af0b0: bl         #0x9c78
0x00000000003af0b4: strb       w27, [x0]
0x00000000003af0b8: ldr        x8, [sp, #0x18]
0x00000000003af0bc: ldrb       w27, [x8, #5]
0x00000000003af0c0: stp        x25, x26, [sp, #0x20]
0x00000000003af0c4: mov        x0, x19
0x00000000003af0c8: bl         #0x6b08
0x00000000003af0cc: mov        x23, x0
0x00000000003af0d0: add        x1, x0, #1
0x00000000003af0d4: mov        x0, x19
0x00000000003af0d8: mov        w2, #0
0x00000000003af0dc: bl         #0xc7b63c
0x00000000003af0e0: mov        x0, x19
0x00000000003af0e4: mov        x1, x23
0x00000000003af0e8: bl         #0x9c78
0x00000000003af0ec: strb       w27, [x0]
0x00000000003af0f0: stp        x25, x26, [sp, #0x20]
0x00000000003af0f4: mov        x0, x19
0x00000000003af0f8: mov        w1, #0
0x00000000003af0fc: bl         #0xc7b654
0x00000000003af100: str        x24, [sp, #0x28]
0x00000000003af104: add        x25, sp, #0x28
0x00000000003af108: add        x26, sp, #0x20
0x00000000003af10c: add        x0, x20, #0x80
0x00000000003af110: add        x1, sp, #0x18
0x00000000003af114: add        x3, sp, #0x28
0x00000000003af118: add        x4, sp, #0x20
0x00000000003af11c: mov        x2, x22
0x00000000003af120: bl         #0x3ad450
0x00000000003af124: mov        x22, x0
0x00000000003af128: ldp        x9, x8, [x0, #0x18]
0x00000000003af12c: sub        x8, x8, x9
0x00000000003af130: str        x8, [sp]
0x00000000003af134: lsr        x24, x8, #2
0x00000000003af138: stp        x25, x26, [sp, #0x20]
0x00000000003af13c: mov        x25, x24
0x00000000003af140: cmp        w25, #0x7f
0x00000000003af144: cset       w8, hi
0x00000000003af148: and        w9, w25, #0x7f
0x00000000003af14c: orr        w8, w9, w8, lsl #7
0x00000000003af150: sxtb       w1, w8
0x00000000003af154: mov        x0, x19
0x00000000003af158: bl         #0xc7b654
0x00000000003af15c: cmp        w25, #0x7f
0x00000000003af160: lsr        w25, w25, #7
0x00000000003af164: b.hi       #0x3af140
0x00000000003af168: ldp        x25, x26, [x22, #0x18]
0x00000000003af16c: cmp        x25, x26
0x00000000003af170: b.eq       #0x3af1b8
0x00000000003af174: add        x27, sp, #0x20
0x00000000003af178: add        x28, sp, #0x28
0x00000000003af17c: ldr        w23, [x25], #4
0x00000000003af180: stp        x28, x27, [sp, #0x20]
0x00000000003af184: mov        x0, x19
0x00000000003af188: bl         #0x6b08
0x00000000003af18c: mov        x22, x0
0x00000000003af190: add        x1, x0, #4
0x00000000003af194: mov        x0, x19
0x00000000003af198: mov        w2, #0
0x00000000003af19c: bl         #0xc7b63c
0x00000000003af1a0: mov        x0, x19
0x00000000003af1a4: mov        x1, x22
0x00000000003af1a8: bl         #0x9c78
0x00000000003af1ac: str        w23, [x0]
0x00000000003af1b0: cmp        x25, x26
0x00000000003af1b4: b.ne       #0x3af17c
0x00000000003af1b8: ldr        x2, [sp, #0x18]
0x00000000003af1bc: mov        x0, x19
0x00000000003af1c0: mov        x1, x20
0x00000000003af1c4: mov        x3, x21
0x00000000003af1c8: bl         #0x3ac50c
0x00000000003af1cc: ldr        x8, [sp, #0x18]
0x00000000003af1d0: ldr        w22, [x8, #0xac]
0x00000000003af1d4: add        x8, sp, #0x20
0x00000000003af1d8: str        x8, [sp, #0x28]
0x00000000003af1dc: add        x8, sp, #0x28
0x00000000003af1e0: str        x8, [sp, #0x20]
0x00000000003af1e4: cmp        w22, #0x7f
0x00000000003af1e8: cset       w8, hi
0x00000000003af1ec: and        w9, w22, #0x7f
0x00000000003af1f0: orr        w8, w9, w8, lsl #7
0x00000000003af1f4: sxtb       w1, w8
0x00000000003af1f8: mov        x0, x19
0x00000000003af1fc: bl         #0xc7b654
0x00000000003af200: cmp        w22, #0x7f
0x00000000003af204: lsr        w22, w22, #7
0x00000000003af208: b.hi       #0x3af1e4
0x00000000003af20c: ldr        x8, [sp, #0x18]
0x00000000003af210: ldr        w9, [x8, #0xac]
0x00000000003af214: cmp        w9, #1
0x00000000003af218: b.lt       #0x3af2a8
0x00000000003af21c: mov        x22, #0
0x00000000003af220: mov        w25, #1
0x00000000003af224: add        x26, sp, #0x20
0x00000000003af228: add        x27, sp, #0x28
0x00000000003af22c: b          #0x3af258
0x00000000003af230: strb       w25, [x20, #0xd0]
0x00000000003af234: stp        x27, x26, [sp, #0x20]
0x00000000003af238: mov        x0, x19
0x00000000003af23c: mov        w1, #0
0x00000000003af240: bl         #0xc7b654
0x00000000003af244: add        x22, x22, #1
0x00000000003af248: ldr        x8, [sp, #0x18]
0x00000000003af24c: ldrsw      x9, [x8, #0xac]
0x00000000003af250: cmp        x22, x9
0x00000000003af254: b.ge       #0x3af2a8
0x00000000003af258: ldr        x8, [x8, #0x58]
0x00000000003af25c: add        x1, x8, x22, lsl #3
0x00000000003af260: add        x0, x20, #0x18
0x00000000003af264: bl         #0x3addd8
0x00000000003af268: cbz        x0, #0x3af230
0x00000000003af26c: ldr        w28, [x0, #0x18]
0x00000000003af270: cmp        w28, w21
0x00000000003af274: b.hs       #0x3af230
0x00000000003af278: stp        x27, x26, [sp, #0x20]
0x00000000003af27c: cmp        w28, #0x7f
0x00000000003af280: cset       w8, hi
0x00000000003af284: and        w9, w28, #0x7f
0x00000000003af288: orr        w8, w9, w8, lsl #7
0x00000000003af28c: sxtb       w1, w8
0x00000000003af290: mov        x0, x19
0x00000000003af294: bl         #0xc7b654
0x00000000003af298: cmp        w28, #0x7f
0x00000000003af29c: lsr        w28, w28, #7
0x00000000003af2a0: b.hi       #0x3af27c
0x00000000003af2a4: b          #0x3af244
0x00000000003af2a8: ldr        w21, [x8, #0x9c]
0x00000000003af2ac: add        x8, sp, #0x20
0x00000000003af2b0: str        x8, [sp, #0x28]
0x00000000003af2b4: add        x8, sp, #0x28
0x00000000003af2b8: str        x8, [sp, #0x20]
0x00000000003af2bc: cmp        w21, #0x7f
0x00000000003af2c0: cset       w8, hi
0x00000000003af2c4: and        w9, w21, #0x7f
0x00000000003af2c8: orr        w8, w9, w8, lsl #7
0x00000000003af2cc: sxtb       w1, w8
0x00000000003af2d0: mov        x0, x19
0x00000000003af2d4: bl         #0xc7b654
0x00000000003af2d8: cmp        w21, #0x7f
0x00000000003af2dc: lsr        w21, w21, #7
0x00000000003af2e0: b.hi       #0x3af2bc
0x00000000003af2e4: ldr        x8, [sp, #0x18]
0x00000000003af2e8: ldr        x1, [x8, #0x20]
0x00000000003af2ec: mov        x0, x20
0x00000000003af2f0: bl         #0x3ae6b0
0x00000000003af2f4: mov        x21, x0
0x00000000003af2f8: add        x8, sp, #0x20
0x00000000003af2fc: str        x8, [sp, #0x28]
0x00000000003af300: add        x8, sp, #0x28
0x00000000003af304: str        x8, [sp, #0x20]
0x00000000003af308: cmp        w21, #0x7f
0x00000000003af30c: cset       w8, hi
0x00000000003af310: and        w9, w21, #0x7f
0x00000000003af314: orr        w8, w9, w8, lsl #7
0x00000000003af318: sxtb       w1, w8
0x00000000003af31c: mov        x0, x19
0x00000000003af320: bl         #0xc7b654
0x00000000003af324: cmp        w21, #0x7f
0x00000000003af328: lsr        w21, w21, #7
0x00000000003af32c: b.hi       #0x3af308
0x00000000003af330: ldr        x8, [sp, #0x18]
0x00000000003af334: ldr        x9, [x8, #8]
0x00000000003af338: cbz        x9, #0x3af4cc
0x00000000003af33c: subs       w9, w24, #1
0x00000000003af340: b.lt       #0x3af4cc
0x00000000003af344: ldr        x10, [x8, #0x78]
0x00000000003af348: cbz        x10, #0x3af4cc
0x00000000003af34c: ldr        w10, [x8, #0xa8]
0x00000000003af350: cmp        w10, #0x1f
0x00000000003af354: b.hi       #0x3af4cc
0x00000000003af358: lsr        w22, w9, w10
0x00000000003af35c: ldr        w8, [x8, #0xbc]
0x00000000003af360: cmp        w8, #1
0x00000000003af364: add        w9, w24, #3
0x00000000003af368: and        w9, w9, #0x7ffffffc
0x00000000003af36c: add        w9, w9, w22, lsl #2
0x00000000003af370: add        w9, w9, #4
0x00000000003af374: ccmp       w8, w9, #0, ge
0x00000000003af378: b.lt       #0x3af4cc
0x00000000003af37c: add        x24, sp, #0x20
0x00000000003af380: add        x25, sp, #0x28
0x00000000003af384: stp        x25, x24, [sp, #0x20]
0x00000000003af388: mov        x0, x19
0x00000000003af38c: bl         #0x6b08
0x00000000003af390: mov        x21, x0
0x00000000003af394: add        x1, x0, #1
0x00000000003af398: mov        x0, x19
0x00000000003af39c: mov        w2, #0
0x00000000003af3a0: bl         #0xc7b63c
0x00000000003af3a4: mov        x0, x19
0x00000000003af3a8: mov        x1, x21
0x00000000003af3ac: bl         #0x9c78
0x00000000003af3b0: mov        w8, #1
0x00000000003af3b4: strb       w8, [x0]
0x00000000003af3b8: ldr        x8, [sp, #0x18]
0x00000000003af3bc: ldr        w23, [x8, #0xa8]
0x00000000003af3c0: stp        x25, x24, [sp, #0x20]
0x00000000003af3c4: mov        x0, x19
0x00000000003af3c8: bl         #0x6b08
0x00000000003af3cc: mov        x21, x0
0x00000000003af3d0: add        x1, x0, #1
0x00000000003af3d4: mov        x0, x19
0x00000000003af3d8: mov        w2, #0
0x00000000003af3dc: bl         #0xc7b63c
0x00000000003af3e0: mov        x0, x19
0x00000000003af3e4: mov        x1, x21
0x00000000003af3e8: bl         #0x9c78
0x00000000003af3ec: mov        x26, #0
0x00000000003af3f0: mov        w9, #0
0x00000000003af3f4: strb       w23, [x0]
0x00000000003af3f8: ldr        x8, [sp]
0x00000000003af3fc: ubfx       x23, x8, #2, #0x1f
0x00000000003af400: ldr        x8, [sp, #0x18]
0x00000000003af404: ldr        x10, [x8, #8]
0x00000000003af408: ldrb       w8, [x10, x26]
0x00000000003af40c: sub        w27, w8, w9
0x00000000003af410: stp        x25, x24, [sp, #0x20]
0x00000000003af414: mov        x0, x19
0x00000000003af418: bl         #0x6b08
0x00000000003af41c: mov        x21, x0
0x00000000003af420: add        x1, x0, #1
0x00000000003af424: mov        x0, x19
0x00000000003af428: mov        w2, #0
0x00000000003af42c: bl         #0xc7b63c
0x00000000003af430: mov        x0, x19
0x00000000003af434: mov        x1, x21
0x00000000003af438: bl         #0x9c78
0x00000000003af43c: strb       w27, [x0]
0x00000000003af440: ldr        x8, [sp, #0x18]
0x00000000003af444: ldr        x10, [x8, #8]
0x00000000003af448: ldrb       w9, [x10, x26]
0x00000000003af44c: add        x26, x26, #1
0x00000000003af450: cmp        x23, x26
0x00000000003af454: b.ne       #0x3af408
0x00000000003af458: tbnz       w22, #0x1f, #0x3af50c
0x00000000003af45c: mov        x23, #0
0x00000000003af460: mov        w9, #0
0x00000000003af464: add        w11, w22, #1
0x00000000003af468: ldr        x10, [x8, #0x78]
0x00000000003af46c: ubfiz      x22, x11, #2, #0x20
0x00000000003af470: add        x24, sp, #0x20
0x00000000003af474: add        x25, sp, #0x28
0x00000000003af478: ldr        w8, [x10, x23]
0x00000000003af47c: sub        w26, w8, w9
0x00000000003af480: stp        x25, x24, [sp, #0x20]
0x00000000003af484: mov        x0, x19
0x00000000003af488: bl         #0x6b08
0x00000000003af48c: mov        x21, x0
0x00000000003af490: add        x1, x0, #4
0x00000000003af494: mov        x0, x19
0x00000000003af498: mov        w2, #0
0x00000000003af49c: bl         #0xc7b63c
0x00000000003af4a0: mov        x0, x19
0x00000000003af4a4: mov        x1, x21
0x00000000003af4a8: bl         #0x9c78
0x00000000003af4ac: str        w26, [x0]
0x00000000003af4b0: ldr        x8, [sp, #0x18]
0x00000000003af4b4: ldr        x10, [x8, #0x78]
0x00000000003af4b8: ldr        w9, [x10, x23]
0x00000000003af4bc: add        x23, x23, #4
0x00000000003af4c0: cmp        x22, x23
0x00000000003af4c4: b.ne       #0x3af478
0x00000000003af4c8: b          #0x3af50c
0x00000000003af4cc: add        x8, sp, #0x20
0x00000000003af4d0: str        x8, [sp, #0x28]
0x00000000003af4d4: add        x8, sp, #0x28
0x00000000003af4d8: str        x8, [sp, #0x20]
0x00000000003af4dc: mov        x0, x19
0x00000000003af4e0: bl         #0x6b08
0x00000000003af4e4: mov        x21, x0
0x00000000003af4e8: add        x1, x0, #1
0x00000000003af4ec: mov        x0, x19
0x00000000003af4f0: mov        w2, #0
0x00000000003af4f4: bl         #0xc7b63c
0x00000000003af4f8: mov        x0, x19
0x00000000003af4fc: mov        x1, x21
0x00000000003af500: bl         #0x9c78
0x00000000003af504: strb       wzr, [x0]
0x00000000003af508: ldr        x8, [sp, #0x18]
0x00000000003af50c: ldr        w9, [x8, #0xa0]
0x00000000003af510: ldr        x10, [x8, #0x60]
0x00000000003af514: bic        w9, w9, w9, asr #31
0x00000000003af518: cmp        x10, #0
0x00000000003af51c: csel       w23, wzr, w9, eq
0x00000000003af520: ldr        w9, [x8, #0x98]
0x00000000003af524: ldr        x8, [x8, #0x10]
0x00000000003af528: bic        w9, w9, w9, asr #31
0x00000000003af52c: cmp        x8, #0
0x00000000003af530: csel       w22, wzr, w9, eq
0x00000000003af534: orr        w8, w23, w22
0x00000000003af538: cbz        w8, #0x3af768
0x00000000003af53c: add        x24, sp, #0x20
0x00000000003af540: add        x25, sp, #0x28
0x00000000003af544: stp        x25, x24, [sp, #0x20]
0x00000000003af548: mov        x0, x19
0x00000000003af54c: bl         #0x6b08
0x00000000003af550: mov        x21, x0
0x00000000003af554: add        x1, x0, #1
0x00000000003af558: mov        x0, x19
0x00000000003af55c: mov        w2, #0
0x00000000003af560: bl         #0xc7b63c
0x00000000003af564: mov        x0, x19
0x00000000003af568: mov        x1, x21
0x00000000003af56c: bl         #0x9c78
0x00000000003af570: mov        w8, #1
0x00000000003af574: strb       w8, [x0]
0x00000000003af578: stp        x25, x24, [sp, #0x20]
0x00000000003af57c: mov        x21, x23
0x00000000003af580: cmp        w21, #0x7f
0x00000000003af584: cset       w8, hi
0x00000000003af588: and        w9, w21, #0x7f
0x00000000003af58c: orr        w8, w9, w8, lsl #7
0x00000000003af590: sxtb       w1, w8
0x00000000003af594: mov        x0, x19
0x00000000003af598: bl         #0xc7b654
0x00000000003af59c: cmp        w21, #0x7f
0x00000000003af5a0: lsr        w21, w21, #7
0x00000000003af5a4: b.hi       #0x3af580
0x00000000003af5a8: cbz        w23, #0x3af6c8
0x00000000003af5ac: mov        x24, #0
0x00000000003af5b0: mov        w25, #0x18
0x00000000003af5b4: add        x26, sp, #0x20
0x00000000003af5b8: add        x27, sp, #0x28
0x00000000003af5bc: ldr        x8, [sp, #0x18]
0x00000000003af5c0: ldr        x8, [x8, #0x60]
0x00000000003af5c4: mul        x9, x24, x25
0x00000000003af5c8: ldr        x1, [x8, x9]
0x00000000003af5cc: mov        x0, x20
0x00000000003af5d0: bl         #0x3ae6b0
0x00000000003af5d4: mov        x21, x0
0x00000000003af5d8: stp        x27, x26, [sp, #0x20]
0x00000000003af5dc: cmp        w21, #0x7f
0x00000000003af5e0: cset       w8, hi
0x00000000003af5e4: and        w9, w21, #0x7f
0x00000000003af5e8: orr        w8, w9, w8, lsl #7
0x00000000003af5ec: sxtb       w1, w8
0x00000000003af5f0: mov        x0, x19
0x00000000003af5f4: bl         #0xc7b654
0x00000000003af5f8: cmp        w21, #0x7f
0x00000000003af5fc: lsr        w21, w21, #7
0x00000000003af600: b.hi       #0x3af5dc
0x00000000003af604: ldr        x8, [sp, #0x18]
0x00000000003af608: ldr        x8, [x8, #0x60]
0x00000000003af60c: madd       x8, x24, x25, x8
0x00000000003af610: ldr        w21, [x8, #8]
0x00000000003af614: stp        x27, x26, [sp, #0x20]
0x00000000003af618: cmp        w21, #0x7f
0x00000000003af61c: cset       w8, hi
0x00000000003af620: and        w9, w21, #0x7f
0x00000000003af624: orr        w8, w9, w8, lsl #7
0x00000000003af628: sxtb       w1, w8
0x00000000003af62c: mov        x0, x19
0x00000000003af630: bl         #0xc7b654
0x00000000003af634: cmp        w21, #0x7f
0x00000000003af638: lsr        w21, w21, #7
0x00000000003af63c: b.hi       #0x3af618
0x00000000003af640: ldr        x8, [sp, #0x18]
0x00000000003af644: ldr        x8, [x8, #0x60]
0x00000000003af648: madd       x8, x24, x25, x8
0x00000000003af64c: ldr        w21, [x8, #0xc]
0x00000000003af650: stp        x27, x26, [sp, #0x20]
0x00000000003af654: cmp        w21, #0x7f
0x00000000003af658: cset       w8, hi
0x00000000003af65c: and        w9, w21, #0x7f
0x00000000003af660: orr        w8, w9, w8, lsl #7
0x00000000003af664: sxtb       w1, w8
0x00000000003af668: mov        x0, x19
0x00000000003af66c: bl         #0xc7b654
0x00000000003af670: cmp        w21, #0x7f
0x00000000003af674: lsr        w21, w21, #7
0x00000000003af678: b.hi       #0x3af654
0x00000000003af67c: ldr        x8, [sp, #0x18]
0x00000000003af680: ldr        x8, [x8, #0x60]
0x00000000003af684: madd       x8, x24, x25, x8
0x00000000003af688: ldrb       w28, [x8, #0x10]
0x00000000003af68c: stp        x27, x26, [sp, #0x20]
0x00000000003af690: mov        x0, x19
0x00000000003af694: bl         #0x6b08
0x00000000003af698: mov        x21, x0
0x00000000003af69c: add        x1, x0, #1
0x00000000003af6a0: mov        x0, x19
0x00000000003af6a4: mov        w2, #0
0x00000000003af6a8: bl         #0xc7b63c
0x00000000003af6ac: mov        x0, x19
0x00000000003af6b0: mov        x1, x21
0x00000000003af6b4: bl         #0x9c78
0x00000000003af6b8: strb       w28, [x0]
0x00000000003af6bc: add        x24, x24, #1
0x00000000003af6c0: cmp        x24, x23
0x00000000003af6c4: b.ne       #0x3af5bc
0x00000000003af6c8: add        x8, sp, #0x20
0x00000000003af6cc: str        x8, [sp, #0x28]
0x00000000003af6d0: add        x8, sp, #0x28
0x00000000003af6d4: str        x8, [sp, #0x20]
0x00000000003af6d8: mov        x21, x22
0x00000000003af6dc: cmp        w21, #0x7f
0x00000000003af6e0: cset       w8, hi
0x00000000003af6e4: and        w9, w21, #0x7f
0x00000000003af6e8: orr        w8, w9, w8, lsl #7
0x00000000003af6ec: sxtb       w1, w8
0x00000000003af6f0: mov        x0, x19
0x00000000003af6f4: bl         #0xc7b654
0x00000000003af6f8: cmp        w21, #0x7f
0x00000000003af6fc: lsr        w21, w21, #7
0x00000000003af700: b.hi       #0x3af6dc
0x00000000003af704: cbz        w22, #0x3af7a4
0x00000000003af708: mov        x23, #0
0x00000000003af70c: add        x24, sp, #0x20
0x00000000003af710: add        x25, sp, #0x28
0x00000000003af714: ldr        x8, [sp, #0x18]
0x00000000003af718: ldr        x8, [x8, #0x10]
0x00000000003af71c: ldr        x1, [x8, x23, lsl #3]
0x00000000003af720: mov        x0, x20
0x00000000003af724: bl         #0x3ae6b0
0x00000000003af728: mov        x21, x0
0x00000000003af72c: stp        x25, x24, [sp, #0x20]
0x00000000003af730: cmp        w21, #0x7f
0x00000000003af734: cset       w8, hi
0x00000000003af738: and        w9, w21, #0x7f
0x00000000003af73c: orr        w8, w9, w8, lsl #7
0x00000000003af740: sxtb       w1, w8
0x00000000003af744: mov        x0, x19
0x00000000003af748: bl         #0xc7b654
0x00000000003af74c: cmp        w21, #0x7f
0x00000000003af750: lsr        w21, w21, #7
0x00000000003af754: b.hi       #0x3af730
0x00000000003af758: add        x23, x23, #1
0x00000000003af75c: cmp        x23, x22
0x00000000003af760: b.ne       #0x3af714
0x00000000003af764: b          #0x3af7a4
0x00000000003af768: add        x8, sp, #0x20
0x00000000003af76c: str        x8, [sp, #0x28]
0x00000000003af770: add        x8, sp, #0x28
0x00000000003af774: str        x8, [sp, #0x20]
0x00000000003af778: mov        x0, x19
0x00000000003af77c: bl         #0x6b08
0x00000000003af780: mov        x20, x0
0x00000000003af784: add        x1, x0, #1
0x00000000003af788: mov        x0, x19
0x00000000003af78c: mov        w2, #0
0x00000000003af790: bl         #0xc7b63c
0x00000000003af794: mov        x0, x19
0x00000000003af798: mov        x1, x20
0x00000000003af79c: bl         #0x9c78
0x00000000003af7a0: strb       wzr, [x0]
0x00000000003af7a4: ldp        x29, x30, [sp, #0x80]
0x00000000003af7a8: ldp        x20, x19, [sp, #0x70]
0x00000000003af7ac: ldp        x22, x21, [sp, #0x60]
0x00000000003af7b0: ldp        x24, x23, [sp, #0x50]
0x00000000003af7b4: ldp        x26, x25, [sp, #0x40]
0x00000000003af7b8: ldp        x28, x27, [sp, #0x30]
0x00000000003af7bc: add        sp, sp, #0x90
0x00000000003af7c0: ret        
