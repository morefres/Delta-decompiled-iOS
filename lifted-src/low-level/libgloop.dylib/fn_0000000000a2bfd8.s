; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2bfd8
0x0000000000a2bfd8: sub        sp, sp, #0x130
0x0000000000a2bfdc: stp        x28, x27, [sp, #0xd0]
0x0000000000a2bfe0: stp        x26, x25, [sp, #0xe0]
0x0000000000a2bfe4: stp        x24, x23, [sp, #0xf0]
0x0000000000a2bfe8: stp        x22, x21, [sp, #0x100]
0x0000000000a2bfec: stp        x20, x19, [sp, #0x110]
0x0000000000a2bff0: stp        x29, x30, [sp, #0x120]
0x0000000000a2bff4: add        x29, sp, #0x120
0x0000000000a2bff8: mov        x19, x3
0x0000000000a2bffc: mov        x24, x2
0x0000000000a2c000: mov        x22, x1
0x0000000000a2c004: mov        x21, x0
0x0000000000a2c008: adrp       x8, #0xe68000
0x0000000000a2c00c: ldr        x8, [x8, #0xe0]
0x0000000000a2c010: ldr        x8, [x8]
0x0000000000a2c014: stur       x8, [x29, #-0x60]
0x0000000000a2c018: ldr        x20, [x0, #0x78]
0x0000000000a2c01c: ldr        x23, [x20, #0xc8]
0x0000000000a2c020: ldr        w8, [x20, #0xbc]
0x0000000000a2c024: cbz        w8, #0xa2c0b8
0x0000000000a2c028: cbz        x24, #0xa2c17c
0x0000000000a2c02c: cbz        x22, #0xa2c190
0x0000000000a2c030: ldr        w8, [x20, #0xb8]
0x0000000000a2c034: cbz        w8, #0xa2c060
0x0000000000a2c038: ldr        x8, [x20, #0xa8]
0x0000000000a2c03c: ands       x8, x8, #0xf
0x0000000000a2c040: b.eq       #0xa2c05c
0x0000000000a2c044: mov        w9, #0x10
0x0000000000a2c048: sub        x2, x9, x8
0x0000000000a2c04c: adrp       x1, #0xdf1000
0x0000000000a2c050: add        x1, x1, #0xe0
0x0000000000a2c054: add        x0, x20, #0xd0
0x0000000000a2c058: bl         #0xa89940
0x0000000000a2c05c: str        wzr, [x20, #0xb8]
0x0000000000a2c060: mov        x8, #-1
0x0000000000a2c064: str        x8, [x20, #0xc8]
0x0000000000a2c068: mov        x25, x19
0x0000000000a2c06c: cmn        x23, #1
0x0000000000a2c070: b.eq       #0xa2c084
0x0000000000a2c074: add        x8, x23, #0x10
0x0000000000a2c078: mov        x25, x23
0x0000000000a2c07c: cmp        x8, x19
0x0000000000a2c080: b.ne       #0xa2c6b8
0x0000000000a2c084: mov        x0, x21
0x0000000000a2c088: bl         #0xa352a0
0x0000000000a2c08c: cbz        w0, #0xa2c224
0x0000000000a2c090: mov        x0, x21
0x0000000000a2c094: mov        x1, x22
0x0000000000a2c098: mov        x2, x24
0x0000000000a2c09c: mov        x3, x25
0x0000000000a2c0a0: bl         #0xa2bb6c
0x0000000000a2c0a4: add        x0, x20, #0xd0
0x0000000000a2c0a8: mov        x1, x22
0x0000000000a2c0ac: mov        x2, x25
0x0000000000a2c0b0: bl         #0xa89940
0x0000000000a2c0b4: b          #0xa2c248
0x0000000000a2c0b8: cbz        x22, #0xa2c1b8
0x0000000000a2c0bc: cmn        x23, #1
0x0000000000a2c0c0: b.eq       #0xa2c1b8
0x0000000000a2c0c4: add        x8, x23, #0x10
0x0000000000a2c0c8: cmp        x8, x19
0x0000000000a2c0cc: b.ne       #0xa2c6b8
0x0000000000a2c0d0: add        x8, sp, #0x20
0x0000000000a2c0d4: neg        w9, w8
0x0000000000a2c0d8: and        x9, x9, #0xf
0x0000000000a2c0dc: add        x0, x8, x9
0x0000000000a2c0e0: add        x27, x0, #0x40
0x0000000000a2c0e4: mov        x25, x20
0x0000000000a2c0e8: str        wzr, [x25, #0x20]!
0x0000000000a2c0ec: cmp        x23, #0x40
0x0000000000a2c0f0: str        x0, [sp, #0x18]
0x0000000000a2c0f4: b.hi       #0xa2c358
0x0000000000a2c0f8: str        x9, [sp]
0x0000000000a2c0fc: add        x26, x0, #0x30
0x0000000000a2c100: adrp       x1, #0xdf1000
0x0000000000a2c104: add        x1, x1, #0xe0
0x0000000000a2c108: mov        w2, #0x80
0x0000000000a2c10c: mov        x3, x20
0x0000000000a2c110: mov        x4, x25
0x0000000000a2c114: mov        x28, x0
0x0000000000a2c118: bl         #0x9d52a0
0x0000000000a2c11c: str        x25, [sp, #8]
0x0000000000a2c120: add        x0, x25, #0xb0
0x0000000000a2c124: mov        x1, x28
0x0000000000a2c128: bl         #0xa898e0
0x0000000000a2c12c: str        wzr, [x20, #0x70]
0x0000000000a2c130: ldur       q0, [x20, #0x94]
0x0000000000a2c134: str        x26, [sp, #0x10]
0x0000000000a2c138: str        q0, [x26]
0x0000000000a2c13c: mov        w8, #0xd
0x0000000000a2c140: stp        x8, x23, [x20, #0xa8]
0x0000000000a2c144: mov        x0, x21
0x0000000000a2c148: bl         #0xa352a0
0x0000000000a2c14c: cbz        w0, #0xa2c3dc
0x0000000000a2c150: cbz        x23, #0xa2c60c
0x0000000000a2c154: mov        x8, #0
0x0000000000a2c158: cmp        x23, #8
0x0000000000a2c15c: b.lo       #0xa2c4f4
0x0000000000a2c160: sub        x9, x22, x24
0x0000000000a2c164: cmp        x9, #0x20
0x0000000000a2c168: b.lo       #0xa2c4f4
0x0000000000a2c16c: cmp        x23, #0x20
0x0000000000a2c170: b.hs       #0xa2c458
0x0000000000a2c174: mov        x8, #0
0x0000000000a2c178: b          #0xa2c4a8
0x0000000000a2c17c: cmp        x23, x19
0x0000000000a2c180: cset       w26, eq
0x0000000000a2c184: ldr        w8, [x20, #0xb8]
0x0000000000a2c188: cbnz       w8, #0xa2c274
0x0000000000a2c18c: b          #0xa2c29c
0x0000000000a2c190: add        x0, x20, #0xd0
0x0000000000a2c194: mov        x1, x24
0x0000000000a2c198: mov        x2, x19
0x0000000000a2c19c: bl         #0xa89940
0x0000000000a2c1a0: ldr        x8, [x20, #0xa8]
0x0000000000a2c1a4: add        x8, x8, x19
0x0000000000a2c1a8: str        x8, [x20, #0xa8]
0x0000000000a2c1ac: mov        w8, #1
0x0000000000a2c1b0: str        w8, [x20, #0xb8]
0x0000000000a2c1b4: b          #0xa2c6bc
0x0000000000a2c1b8: mov        x25, x20
0x0000000000a2c1bc: str        wzr, [x25, #0x20]!
0x0000000000a2c1c0: adrp       x1, #0xdf1000
0x0000000000a2c1c4: add        x1, x1, #0xe0
0x0000000000a2c1c8: add        x0, x20, #0x30
0x0000000000a2c1cc: mov        w2, #0x40
0x0000000000a2c1d0: mov        x3, x20
0x0000000000a2c1d4: mov        x4, x25
0x0000000000a2c1d8: bl         #0x9d52a0
0x0000000000a2c1dc: add        x0, x20, #0xd0
0x0000000000a2c1e0: add        x1, x20, #0x30
0x0000000000a2c1e4: bl         #0xa898e0
0x0000000000a2c1e8: mov        w26, #1
0x0000000000a2c1ec: str        w26, [x25]
0x0000000000a2c1f0: str        wzr, [x20, #0x70]
0x0000000000a2c1f4: stp        xzr, xzr, [x20, #0xa8]
0x0000000000a2c1f8: str        w26, [x20, #0xbc]
0x0000000000a2c1fc: cmn        x23, #1
0x0000000000a2c200: b.eq       #0xa2c028
0x0000000000a2c204: mov        w25, #0xd
0x0000000000a2c208: add        x0, x20, #0xd0
0x0000000000a2c20c: add        x1, x20, #0x94
0x0000000000a2c210: mov        w2, #0xd
0x0000000000a2c214: bl         #0xa89940
0x0000000000a2c218: str        x25, [x20, #0xa8]
0x0000000000a2c21c: str        w26, [x20, #0xb8]
0x0000000000a2c220: b          #0xa2c028
0x0000000000a2c224: add        x0, x20, #0xd0
0x0000000000a2c228: mov        x1, x24
0x0000000000a2c22c: mov        x2, x25
0x0000000000a2c230: bl         #0xa89940
0x0000000000a2c234: mov        x0, x21
0x0000000000a2c238: mov        x1, x22
0x0000000000a2c23c: mov        x2, x24
0x0000000000a2c240: mov        x3, x25
0x0000000000a2c244: bl         #0xa2bb6c
0x0000000000a2c248: ldr        x8, [x20, #0xb0]
0x0000000000a2c24c: add        x8, x8, x25
0x0000000000a2c250: str        x8, [x20, #0xb0]
0x0000000000a2c254: cmp        x25, x19
0x0000000000a2c258: b.eq       #0xa2c6bc
0x0000000000a2c25c: mov        w26, #0
0x0000000000a2c260: add        x22, x22, x25
0x0000000000a2c264: add        x24, x24, x25
0x0000000000a2c268: mov        x23, x25
0x0000000000a2c26c: ldr        w8, [x20, #0xb8]
0x0000000000a2c270: cbz        w8, #0xa2c29c
0x0000000000a2c274: ldr        x8, [x20, #0xa8]
0x0000000000a2c278: ands       x8, x8, #0xf
0x0000000000a2c27c: b.eq       #0xa2c298
0x0000000000a2c280: mov        w9, #0x10
0x0000000000a2c284: sub        x2, x9, x8
0x0000000000a2c288: adrp       x1, #0xdf1000
0x0000000000a2c28c: add        x1, x1, #0xe0
0x0000000000a2c290: add        x0, x20, #0xd0
0x0000000000a2c294: bl         #0xa89940
0x0000000000a2c298: str        wzr, [x20, #0xb8]
0x0000000000a2c29c: ldr        x8, [x20, #0xb0]
0x0000000000a2c2a0: ands       x8, x8, #0xf
0x0000000000a2c2a4: b.eq       #0xa2c2c0
0x0000000000a2c2a8: mov        w9, #0x10
0x0000000000a2c2ac: sub        x2, x9, x8
0x0000000000a2c2b0: adrp       x1, #0xdf1000
0x0000000000a2c2b4: add        x1, x1, #0xe0
0x0000000000a2c2b8: add        x0, x20, #0xd0
0x0000000000a2c2bc: bl         #0xa89940
0x0000000000a2c2c0: add        x0, x20, #0xd0
0x0000000000a2c2c4: add        x1, x20, #0xa8
0x0000000000a2c2c8: mov        w2, #0x10
0x0000000000a2c2cc: bl         #0xa89940
0x0000000000a2c2d0: mov        x0, x21
0x0000000000a2c2d4: bl         #0xa352a0
0x0000000000a2c2d8: add        x25, x20, #0x84
0x0000000000a2c2dc: cmp        w0, #0
0x0000000000a2c2e0: add        x8, sp, #0x20
0x0000000000a2c2e4: csel       x1, x8, x25, eq
0x0000000000a2c2e8: add        x0, x20, #0xd0
0x0000000000a2c2ec: bl         #0xa89a18
0x0000000000a2c2f0: str        wzr, [x20, #0xbc]
0x0000000000a2c2f4: cmp        x24, #0
0x0000000000a2c2f8: cset       w8, eq
0x0000000000a2c2fc: orr        w26, w8, w26
0x0000000000a2c300: mov        x0, x21
0x0000000000a2c304: bl         #0xa352a0
0x0000000000a2c308: tbz        w26, #0, #0xa2c328
0x0000000000a2c30c: cbnz       w0, #0xa2c6bc
0x0000000000a2c310: ldrsw      x2, [x20, #0xc0]
0x0000000000a2c314: add        x0, sp, #0x20
0x0000000000a2c318: mov        x1, x25
0x0000000000a2c31c: bl         #0xa4baa0
0x0000000000a2c320: cbnz       w0, #0xa2c6b8
0x0000000000a2c324: b          #0xa2c6bc
0x0000000000a2c328: cbz        w0, #0xa2c338
0x0000000000a2c32c: ldr        q0, [x25]
0x0000000000a2c330: str        q0, [x22]
0x0000000000a2c334: b          #0xa2c6bc
0x0000000000a2c338: add        x0, sp, #0x20
0x0000000000a2c33c: mov        x1, x24
0x0000000000a2c340: mov        w2, #0x10
0x0000000000a2c344: bl         #0xa4baa0
0x0000000000a2c348: cbz        w0, #0xa2c6bc
0x0000000000a2c34c: sub        x0, x22, x23
0x0000000000a2c350: mov        x1, x23
0x0000000000a2c354: b          #0xa2c6b4
0x0000000000a2c358: adrp       x1, #0xdf1000
0x0000000000a2c35c: add        x1, x1, #0xe0
0x0000000000a2c360: mov        w2, #0x40
0x0000000000a2c364: mov        x3, x20
0x0000000000a2c368: mov        x4, x25
0x0000000000a2c36c: mov        x26, x0
0x0000000000a2c370: bl         #0x9d52a0
0x0000000000a2c374: add        x0, x25, #0xb0
0x0000000000a2c378: mov        x1, x26
0x0000000000a2c37c: bl         #0xa898e0
0x0000000000a2c380: mov        w8, #1
0x0000000000a2c384: str        w8, [x20, #0x20]
0x0000000000a2c388: str        wzr, [x20, #0x70]
0x0000000000a2c38c: add        x0, x25, #0xb0
0x0000000000a2c390: add        x1, x20, #0x94
0x0000000000a2c394: mov        w2, #0x10
0x0000000000a2c398: bl         #0xa89940
0x0000000000a2c39c: mov        w8, #0xd
0x0000000000a2c3a0: stp        x8, x23, [x20, #0xa8]
0x0000000000a2c3a4: mov        x0, x21
0x0000000000a2c3a8: bl         #0xa352a0
0x0000000000a2c3ac: cbz        w0, #0xa2c408
0x0000000000a2c3b0: mov        x0, x22
0x0000000000a2c3b4: mov        x1, x24
0x0000000000a2c3b8: mov        x2, x23
0x0000000000a2c3bc: mov        x3, x20
0x0000000000a2c3c0: mov        x4, x25
0x0000000000a2c3c4: bl         #0x9d52a0
0x0000000000a2c3c8: add        x0, x25, #0xb0
0x0000000000a2c3cc: mov        x1, x22
0x0000000000a2c3d0: mov        x2, x23
0x0000000000a2c3d4: bl         #0xa89940
0x0000000000a2c3d8: b          #0xa2c430
0x0000000000a2c3dc: cbz        x23, #0xa2c60c
0x0000000000a2c3e0: mov        x8, #0
0x0000000000a2c3e4: cmp        x23, #8
0x0000000000a2c3e8: b.lo       #0xa2c5d0
0x0000000000a2c3ec: sub        x9, x22, x24
0x0000000000a2c3f0: cmp        x9, #0x20
0x0000000000a2c3f4: b.lo       #0xa2c5d0
0x0000000000a2c3f8: cmp        x23, #0x20
0x0000000000a2c3fc: b.hs       #0xa2c534
0x0000000000a2c400: mov        x8, #0
0x0000000000a2c404: b          #0xa2c584
0x0000000000a2c408: add        x0, x25, #0xb0
0x0000000000a2c40c: mov        x1, x24
0x0000000000a2c410: mov        x2, x23
0x0000000000a2c414: bl         #0xa89940
0x0000000000a2c418: mov        x0, x22
0x0000000000a2c41c: mov        x1, x24
0x0000000000a2c420: mov        x2, x23
0x0000000000a2c424: mov        x3, x20
0x0000000000a2c428: mov        x4, x25
0x0000000000a2c42c: bl         #0x9d52a0
0x0000000000a2c430: neg        w8, w23
0x0000000000a2c434: adrp       x1, #0xdf1000
0x0000000000a2c438: add        x1, x1, #0xe0
0x0000000000a2c43c: add        x0, x25, #0xb0
0x0000000000a2c440: and        x2, x8, #0xf
0x0000000000a2c444: bl         #0xa89940
0x0000000000a2c448: mov        w26, #0x40
0x0000000000a2c44c: mov        w2, #0x10
0x0000000000a2c450: mov        x28, x27
0x0000000000a2c454: b          #0xa2c634
0x0000000000a2c458: and        x8, x23, #0x60
0x0000000000a2c45c: ldp        q0, q1, [x24]
0x0000000000a2c460: ldr        x9, [sp, #0x18]
0x0000000000a2c464: ldp        q2, q3, [x9, #0x40]
0x0000000000a2c468: eor        v0.16b, v2.16b, v0.16b
0x0000000000a2c46c: eor        v1.16b, v3.16b, v1.16b
0x0000000000a2c470: stp        q0, q1, [x9, #0x40]
0x0000000000a2c474: stp        q0, q1, [x22]
0x0000000000a2c478: cmp        x8, #0x20
0x0000000000a2c47c: b.eq       #0xa2c498
0x0000000000a2c480: ldp        q0, q1, [x24, #0x20]
0x0000000000a2c484: ldp        q2, q3, [x9, #0x60]
0x0000000000a2c488: eor        v0.16b, v2.16b, v0.16b
0x0000000000a2c48c: eor        v1.16b, v3.16b, v1.16b
0x0000000000a2c490: stp        q0, q1, [x9, #0x60]
0x0000000000a2c494: stp        q0, q1, [x22, #0x20]
0x0000000000a2c498: cmp        x23, x8
0x0000000000a2c49c: b.eq       #0xa2c60c
0x0000000000a2c4a0: tst        x23, #0x18
0x0000000000a2c4a4: b.eq       #0xa2c4f4
0x0000000000a2c4a8: mov        x12, x8
0x0000000000a2c4ac: and        x8, x23, #0x78
0x0000000000a2c4b0: add        x9, x24, x12
0x0000000000a2c4b4: add        x10, sp, #0x20
0x0000000000a2c4b8: add        x10, x12, x10
0x0000000000a2c4bc: ldr        x11, [sp]
0x0000000000a2c4c0: add        x10, x10, x11
0x0000000000a2c4c4: add        x10, x10, #0x40
0x0000000000a2c4c8: add        x11, x22, x12
0x0000000000a2c4cc: sub        x12, x12, x8
0x0000000000a2c4d0: ldr        d0, [x9], #8
0x0000000000a2c4d4: ldr        d1, [x10]
0x0000000000a2c4d8: eor        v0.8b, v1.8b, v0.8b
0x0000000000a2c4dc: str        d0, [x10], #8
0x0000000000a2c4e0: str        d0, [x11], #8
0x0000000000a2c4e4: adds       x12, x12, #8
0x0000000000a2c4e8: b.ne       #0xa2c4d0
0x0000000000a2c4ec: cmp        x23, x8
0x0000000000a2c4f0: b.eq       #0xa2c60c
0x0000000000a2c4f4: sub        x9, x23, x8
0x0000000000a2c4f8: add        x10, x22, x8
0x0000000000a2c4fc: ldr        x11, [sp]
0x0000000000a2c500: add        x11, x8, x11
0x0000000000a2c504: add        x12, sp, #0x20
0x0000000000a2c508: add        x11, x11, x12
0x0000000000a2c50c: add        x11, x11, #0x40
0x0000000000a2c510: add        x8, x24, x8
0x0000000000a2c514: ldrb       w12, [x8], #1
0x0000000000a2c518: ldrb       w13, [x11]
0x0000000000a2c51c: eor        w12, w13, w12
0x0000000000a2c520: strb       w12, [x11], #1
0x0000000000a2c524: strb       w12, [x10], #1
0x0000000000a2c528: subs       x9, x9, #1
0x0000000000a2c52c: b.ne       #0xa2c514
0x0000000000a2c530: b          #0xa2c60c
0x0000000000a2c534: and        x8, x23, #0x60
0x0000000000a2c538: ldp        q0, q1, [x24]
0x0000000000a2c53c: ldr        x9, [sp, #0x18]
0x0000000000a2c540: ldp        q2, q3, [x9, #0x40]
0x0000000000a2c544: eor        v2.16b, v2.16b, v0.16b
0x0000000000a2c548: eor        v3.16b, v3.16b, v1.16b
0x0000000000a2c54c: stp        q2, q3, [x22]
0x0000000000a2c550: stp        q0, q1, [x9, #0x40]
0x0000000000a2c554: cmp        x8, #0x20
0x0000000000a2c558: b.eq       #0xa2c574
0x0000000000a2c55c: ldp        q0, q1, [x24, #0x20]
0x0000000000a2c560: ldp        q2, q3, [x9, #0x60]
0x0000000000a2c564: eor        v2.16b, v2.16b, v0.16b
0x0000000000a2c568: eor        v3.16b, v3.16b, v1.16b
0x0000000000a2c56c: stp        q2, q3, [x22, #0x20]
0x0000000000a2c570: stp        q0, q1, [x9, #0x60]
0x0000000000a2c574: cmp        x23, x8
0x0000000000a2c578: b.eq       #0xa2c60c
0x0000000000a2c57c: tst        x23, #0x18
0x0000000000a2c580: b.eq       #0xa2c5d0
0x0000000000a2c584: mov        x12, x8
0x0000000000a2c588: and        x8, x23, #0x78
0x0000000000a2c58c: add        x9, x24, x12
0x0000000000a2c590: add        x10, sp, #0x20
0x0000000000a2c594: add        x10, x12, x10
0x0000000000a2c598: ldr        x11, [sp]
0x0000000000a2c59c: add        x10, x10, x11
0x0000000000a2c5a0: add        x10, x10, #0x40
0x0000000000a2c5a4: add        x11, x22, x12
0x0000000000a2c5a8: sub        x12, x12, x8
0x0000000000a2c5ac: ldr        d0, [x9], #8
0x0000000000a2c5b0: ldr        d1, [x10]
0x0000000000a2c5b4: eor        v1.8b, v1.8b, v0.8b
0x0000000000a2c5b8: str        d1, [x11], #8
0x0000000000a2c5bc: str        d0, [x10], #8
0x0000000000a2c5c0: adds       x12, x12, #8
0x0000000000a2c5c4: b.ne       #0xa2c5ac
0x0000000000a2c5c8: cmp        x23, x8
0x0000000000a2c5cc: b.eq       #0xa2c60c
0x0000000000a2c5d0: sub        x9, x23, x8
0x0000000000a2c5d4: add        x10, x22, x8
0x0000000000a2c5d8: ldr        x11, [sp]
0x0000000000a2c5dc: add        x11, x8, x11
0x0000000000a2c5e0: add        x12, sp, #0x20
0x0000000000a2c5e4: add        x11, x11, x12
0x0000000000a2c5e8: add        x11, x11, #0x40
0x0000000000a2c5ec: add        x8, x24, x8
0x0000000000a2c5f0: ldrb       w12, [x8], #1
0x0000000000a2c5f4: ldrb       w13, [x11]
0x0000000000a2c5f8: eor        w13, w13, w12
0x0000000000a2c5fc: strb       w13, [x10], #1
0x0000000000a2c600: strb       w12, [x11], #1
0x0000000000a2c604: subs       x9, x9, #1
0x0000000000a2c608: b.ne       #0xa2c5f0
0x0000000000a2c60c: neg        w8, w23
0x0000000000a2c610: and        x28, x8, #0xf
0x0000000000a2c614: add        x0, x27, x23
0x0000000000a2c618: mov        x1, x28
0x0000000000a2c61c: bl         #0xc7bb70
0x0000000000a2c620: add        x8, x28, x23
0x0000000000a2c624: add        x27, x27, x8
0x0000000000a2c628: add        x2, x8, #0x20
0x0000000000a2c62c: mov        w26, #0x80
0x0000000000a2c630: ldp        x25, x28, [sp, #8]
0x0000000000a2c634: add        x22, x22, x23
0x0000000000a2c638: ldur       q0, [x25, #0x88]
0x0000000000a2c63c: str        q0, [x27]
0x0000000000a2c640: add        x0, x25, #0xb0
0x0000000000a2c644: mov        x1, x28
0x0000000000a2c648: bl         #0xa89940
0x0000000000a2c64c: ldr        x0, [sp, #0x18]
0x0000000000a2c650: mov        x1, x26
0x0000000000a2c654: bl         #0xa4ba40
0x0000000000a2c658: mov        x0, x21
0x0000000000a2c65c: bl         #0xa352a0
0x0000000000a2c660: add        x26, x20, #0x84
0x0000000000a2c664: cmp        w0, #0
0x0000000000a2c668: csel       x1, x28, x26, eq
0x0000000000a2c66c: add        x0, x25, #0xb0
0x0000000000a2c670: bl         #0xa89a18
0x0000000000a2c674: mov        x8, #-1
0x0000000000a2c678: str        x8, [x20, #0xc8]
0x0000000000a2c67c: mov        x0, x21
0x0000000000a2c680: bl         #0xa352a0
0x0000000000a2c684: cbz        w0, #0xa2c694
0x0000000000a2c688: ldr        q0, [x26]
0x0000000000a2c68c: str        q0, [x22]
0x0000000000a2c690: b          #0xa2c6bc
0x0000000000a2c694: add        x1, x24, x23
0x0000000000a2c698: mov        x0, x28
0x0000000000a2c69c: mov        w2, #0x10
0x0000000000a2c6a0: bl         #0xa4baa0
0x0000000000a2c6a4: cbz        w0, #0xa2c6bc
0x0000000000a2c6a8: sub        x1, x19, #0x10
0x0000000000a2c6ac: sub        x8, x22, x19
0x0000000000a2c6b0: add        x0, x8, #0x10
0x0000000000a2c6b4: bl         #0xc7bb70
0x0000000000a2c6b8: mov        w19, #-1
0x0000000000a2c6bc: ldur       x8, [x29, #-0x60]
0x0000000000a2c6c0: adrp       x9, #0xe68000
0x0000000000a2c6c4: ldr        x9, [x9, #0xe0]
0x0000000000a2c6c8: ldr        x9, [x9]
0x0000000000a2c6cc: cmp        x9, x8
0x0000000000a2c6d0: b.ne       #0xa2c6f8
0x0000000000a2c6d4: mov        x0, x19
0x0000000000a2c6d8: ldp        x29, x30, [sp, #0x120]
0x0000000000a2c6dc: ldp        x20, x19, [sp, #0x110]
0x0000000000a2c6e0: ldp        x22, x21, [sp, #0x100]
0x0000000000a2c6e4: ldp        x24, x23, [sp, #0xf0]
0x0000000000a2c6e8: ldp        x26, x25, [sp, #0xe0]
0x0000000000a2c6ec: ldp        x28, x27, [sp, #0xd0]
0x0000000000a2c6f0: add        sp, sp, #0x130
0x0000000000a2c6f4: ret        
0x0000000000a2c6f8: bl         #0xc7ba98
