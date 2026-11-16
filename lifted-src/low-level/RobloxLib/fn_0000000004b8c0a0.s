; instruction-faithful ARM64 fallback for RobloxLib::function_4b8c0a0
0x0000000004b8c0a0: cbz        x0, #0x4b8c360
0x0000000004b8c0a4: cbz        w3, #0x4b8c354
0x0000000004b8c0a8: cbz        w2, #0x4b8c360
0x0000000004b8c0ac: stp        x22, x21, [sp, #-0x30]!
0x0000000004b8c0b0: stp        x20, x19, [sp, #0x10]
0x0000000004b8c0b4: stp        x29, x30, [sp, #0x20]
0x0000000004b8c0b8: add        x29, sp, #0x20
0x0000000004b8c0bc: mov        x19, x1
0x0000000004b8c0c0: add        x9, x0, w2, sxtw
0x0000000004b8c0c4: add        x10, x1, w3, sxtw
0x0000000004b8c0c8: sub        x11, x1, x4
0x0000000004b8c0cc: sub        x12, x9, #0x10
0x0000000004b8c0d0: sub        x13, x10, #0x20
0x0000000004b8c0d4: sub        x14, x9, #0xf
0x0000000004b8c0d8: sub        x15, x10, #0xc
0x0000000004b8c0dc: sub        x16, x9, #8
0x0000000004b8c0e0: sub        x17, x9, #4
0x0000000004b8c0e4: sub        x3, x10, #7
0x0000000004b8c0e8: sub        x4, x10, #5
0x0000000004b8c0ec: adrp       x5, #0x5126000
0x0000000004b8c0f0: add        x5, x5, #0x3dc
0x0000000004b8c0f4: mov        x1, x0
0x0000000004b8c0f8: mov        x8, x19
0x0000000004b8c0fc: adrp       x6, #0x5126000
0x0000000004b8c100: add        x6, x6, #0x3fc
0x0000000004b8c104: mov        x21, x1
0x0000000004b8c108: ldrb       w7, [x21], #1
0x0000000004b8c10c: lsr        x2, x7, #4
0x0000000004b8c110: cmp        w2, #0xf
0x0000000004b8c114: b.ne       #0x4b8c194
0x0000000004b8c118: cmp        x21, x14
0x0000000004b8c11c: b.hs       #0x4b8c34c
0x0000000004b8c120: mov        w2, #0
0x0000000004b8c124: add        x20, x1, #2
0x0000000004b8c128: mov        x1, x21
0x0000000004b8c12c: ldrb       w21, [x1], #1
0x0000000004b8c130: add        w2, w2, w21
0x0000000004b8c134: add        x20, x20, #1
0x0000000004b8c138: cmp        x1, x14
0x0000000004b8c13c: b.hs       #0x4b8c148
0x0000000004b8c140: cmp        w21, #0xff
0x0000000004b8c144: b.eq       #0x4b8c12c
0x0000000004b8c148: add        x2, x2, #0xf
0x0000000004b8c14c: cmn        x8, x2
0x0000000004b8c150: b.hs       #0x4b8c32c
0x0000000004b8c154: neg        x20, x20
0x0000000004b8c158: cmp        x2, x20
0x0000000004b8c15c: b.hi       #0x4b8c32c
0x0000000004b8c160: add        x20, x8, x2
0x0000000004b8c164: add        x21, x1, x2
0x0000000004b8c168: cmp        x20, x15
0x0000000004b8c16c: ccmp       x21, x16, #2, ls
0x0000000004b8c170: b.hi       #0x4b8c320
0x0000000004b8c174: ldr        x2, [x1], #8
0x0000000004b8c178: str        x2, [x8], #8
0x0000000004b8c17c: cmp        x8, x20
0x0000000004b8c180: b.lo       #0x4b8c174
0x0000000004b8c184: ldrh       w8, [x21], #2
0x0000000004b8c188: sub        x2, x20, x8
0x0000000004b8c18c: and        x7, x7, #0xf
0x0000000004b8c190: b          #0x4b8c1d0
0x0000000004b8c194: cmp        x21, x12
0x0000000004b8c198: ccmp       x8, x13, #2, lo
0x0000000004b8c19c: b.hi       #0x4b8c318
0x0000000004b8c1a0: ldr        q0, [x21]
0x0000000004b8c1a4: str        q0, [x8]
0x0000000004b8c1a8: add        x20, x8, x2
0x0000000004b8c1ac: add        x1, x21, x2
0x0000000004b8c1b0: and        x7, x7, #0xf
0x0000000004b8c1b4: ldrh       w8, [x1], #2
0x0000000004b8c1b8: sub        x2, x20, x8
0x0000000004b8c1bc: cmp        w7, #0xf
0x0000000004b8c1c0: ccmp       w8, #8, #0, ne
0x0000000004b8c1c4: ccmp       x2, x11, #0, hs
0x0000000004b8c1c8: b.hs       #0x4b8c268
0x0000000004b8c1cc: mov        x21, x1
0x0000000004b8c1d0: cmp        x7, #0xf
0x0000000004b8c1d4: b.ne       #0x4b8c20c
0x0000000004b8c1d8: mov        w7, #0
0x0000000004b8c1dc: add        x1, x21, #1
0x0000000004b8c1e0: cmp        x1, x17
0x0000000004b8c1e4: b.hs       #0x4b8c32c
0x0000000004b8c1e8: ldrb       w22, [x21]
0x0000000004b8c1ec: add        w7, w7, w22
0x0000000004b8c1f0: mov        x21, x1
0x0000000004b8c1f4: cmp        w22, #0xff
0x0000000004b8c1f8: b.eq       #0x4b8c1dc
0x0000000004b8c1fc: add        x7, x7, #0xf
0x0000000004b8c200: cmn        x20, x7
0x0000000004b8c204: b.lo       #0x4b8c210
0x0000000004b8c208: b          #0x4b8c32c
0x0000000004b8c20c: mov        x1, x21
0x0000000004b8c210: cmp        x2, x11
0x0000000004b8c214: b.lo       #0x4b8c32c
0x0000000004b8c218: cmp        x8, #7
0x0000000004b8c21c: b.ls       #0x4b8c28c
0x0000000004b8c220: ldr        x8, [x2], #8
0x0000000004b8c224: str        x8, [x20]
0x0000000004b8c228: add        x8, x7, x20
0x0000000004b8c22c: add        x8, x8, #4
0x0000000004b8c230: add        x21, x20, #8
0x0000000004b8c234: cmp        x8, x15
0x0000000004b8c238: b.hi       #0x4b8c2cc
0x0000000004b8c23c: ldr        x22, [x2]
0x0000000004b8c240: str        x22, [x21]
0x0000000004b8c244: cmp        x7, #0xd
0x0000000004b8c248: b.lo       #0x4b8c104
0x0000000004b8c24c: add        x7, x20, #0x10
0x0000000004b8c250: add        x2, x2, #8
0x0000000004b8c254: ldr        x20, [x2], #8
0x0000000004b8c258: str        x20, [x7], #8
0x0000000004b8c25c: cmp        x7, x8
0x0000000004b8c260: b.lo       #0x4b8c254
0x0000000004b8c264: b          #0x4b8c104
0x0000000004b8c268: ldr        x8, [x2]
0x0000000004b8c26c: str        x8, [x20]
0x0000000004b8c270: ldr        x8, [x2, #8]
0x0000000004b8c274: str        x8, [x20, #8]
0x0000000004b8c278: ldrh       w8, [x2, #0x10]
0x0000000004b8c27c: strh       w8, [x20, #0x10]
0x0000000004b8c280: add        x8, x20, x7
0x0000000004b8c284: add        x8, x8, #4
0x0000000004b8c288: b          #0x4b8c104
0x0000000004b8c28c: str        wzr, [x20]
0x0000000004b8c290: ldrb       w21, [x2]
0x0000000004b8c294: strb       w21, [x20]
0x0000000004b8c298: ldrb       w21, [x2, #1]
0x0000000004b8c29c: strb       w21, [x20, #1]
0x0000000004b8c2a0: ldrb       w21, [x2, #2]
0x0000000004b8c2a4: strb       w21, [x20, #2]
0x0000000004b8c2a8: ldrb       w21, [x2, #3]
0x0000000004b8c2ac: strb       w21, [x20, #3]
0x0000000004b8c2b0: ldr        w21, [x5, x8, lsl #2]
0x0000000004b8c2b4: add        x2, x2, x21
0x0000000004b8c2b8: ldr        w21, [x2]
0x0000000004b8c2bc: str        w21, [x20, #4]
0x0000000004b8c2c0: ldrsw      x8, [x6, x8, lsl #2]
0x0000000004b8c2c4: sub        x2, x2, x8
0x0000000004b8c2c8: b          #0x4b8c228
0x0000000004b8c2cc: cmp        x8, x4
0x0000000004b8c2d0: b.hi       #0x4b8c32c
0x0000000004b8c2d4: cmp        x21, x3
0x0000000004b8c2d8: b.hs       #0x4b8c30c
0x0000000004b8c2dc: mov        x7, x2
0x0000000004b8c2e0: mov        x20, x21
0x0000000004b8c2e4: ldr        x22, [x7], #8
0x0000000004b8c2e8: str        x22, [x20], #8
0x0000000004b8c2ec: cmp        x20, x3
0x0000000004b8c2f0: b.lo       #0x4b8c2e4
0x0000000004b8c2f4: sub        x7, x3, x21
0x0000000004b8c2f8: add        x2, x2, x7
0x0000000004b8c2fc: mov        x21, x3
0x0000000004b8c300: b          #0x4b8c30c
0x0000000004b8c304: ldrb       w7, [x2], #1
0x0000000004b8c308: strb       w7, [x21], #1
0x0000000004b8c30c: cmp        x21, x8
0x0000000004b8c310: b.lo       #0x4b8c304
0x0000000004b8c314: b          #0x4b8c104
0x0000000004b8c318: mov        x1, x21
0x0000000004b8c31c: b          #0x4b8c160
0x0000000004b8c320: cmp        x21, x9
0x0000000004b8c324: ccmp       x20, x10, #2, eq
0x0000000004b8c328: b.ls       #0x4b8c338
0x0000000004b8c32c: mvn        w8, w1
0x0000000004b8c330: add        w0, w8, w0
0x0000000004b8c334: b          #0x4b8c344
0x0000000004b8c338: mov        x0, x8
0x0000000004b8c33c: bl         #0x4b98ef0
0x0000000004b8c340: sub        w0, w20, w19
0x0000000004b8c344: ldp        x29, x30, [sp, #0x20]
0x0000000004b8c348: b          #0x108dd0
0x0000000004b8c34c: mov        x1, x21
0x0000000004b8c350: b          #0x4b8c32c
0x0000000004b8c354: cmp        w2, #1
0x0000000004b8c358: b.ne       #0x4b8c360
0x0000000004b8c35c: b          #0x4807ee0
0x0000000004b8c360: b          #0xaca2d0
