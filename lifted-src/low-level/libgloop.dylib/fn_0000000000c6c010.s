; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6c010
0x0000000000c6c010: stp        x24, x23, [sp, #-0x40]!
0x0000000000c6c014: stp        x22, x21, [sp, #0x10]
0x0000000000c6c018: stp        x20, x19, [sp, #0x20]
0x0000000000c6c01c: stp        x29, x30, [sp, #0x30]
0x0000000000c6c020: add        x29, sp, #0x30
0x0000000000c6c024: ldr        x21, [x0, #0x18]
0x0000000000c6c028: adds       x9, x21, #1
0x0000000000c6c02c: b.hs       #0xc6c484
0x0000000000c6c030: ldr        x20, [x0, #8]
0x0000000000c6c034: add        x8, x20, #1
0x0000000000c6c038: lsr        x10, x8, #3
0x0000000000c6c03c: lsl        x11, x10, #3
0x0000000000c6c040: sub        x11, x11, x10
0x0000000000c6c044: cmp        x20, #8
0x0000000000c6c048: csel       x11, x20, x11, lo
0x0000000000c6c04c: cmp        x9, x11, lsr #1
0x0000000000c6c050: b.ls       #0xc6c090
0x0000000000c6c054: add        x8, x11, #1
0x0000000000c6c058: cmp        x8, x9
0x0000000000c6c05c: csinc      x8, x9, x11, ls
0x0000000000c6c060: cmp        x8, #0xf
0x0000000000c6c064: b.hs       #0xc6c2c0
0x0000000000c6c068: and        x9, x8, #8
0x0000000000c6c06c: add        x9, x9, #8
0x0000000000c6c070: cmp        x8, #4
0x0000000000c6c074: mov        w8, #4
0x0000000000c6c078: csel       x23, x8, x9, lo
0x0000000000c6c07c: lsl        x22, x23, #5
0x0000000000c6c080: add        x20, x23, #8
0x0000000000c6c084: adds       x19, x20, x22
0x0000000000c6c088: b.lo       #0xc6c31c
0x0000000000c6c08c: b          #0xc6c484
0x0000000000c6c090: cbz        x8, #0xc6c29c
0x0000000000c6c094: ldr        x19, [x0]
0x0000000000c6c098: tst        x8, #7
0x0000000000c6c09c: cinc       x9, x10, ne
0x0000000000c6c0a0: movi       v0.8b, #0x80
0x0000000000c6c0a4: mov        x10, x19
0x0000000000c6c0a8: ldr        d1, [x10]
0x0000000000c6c0ac: cmlt       v1.8b, v1.8b, #0
0x0000000000c6c0b0: orr        v1.8b, v1.8b, v0.8b
0x0000000000c6c0b4: str        d1, [x10], #8
0x0000000000c6c0b8: subs       x9, x9, #1
0x0000000000c6c0bc: b.ne       #0xc6c0a8
0x0000000000c6c0c0: cmp        x8, #8
0x0000000000c6c0c4: b.lo       #0xc6c4e4
0x0000000000c6c0c8: ldr        x9, [x19]
0x0000000000c6c0cc: str        x9, [x19, x8]
0x0000000000c6c0d0: mov        x8, #0
0x0000000000c6c0d4: mov        x9, #0xa95
0x0000000000c6c0d8: movk       x9, #0x2722, lsl #16
0x0000000000c6c0dc: movk       x9, #0xc1b7, lsl #32
0x0000000000c6c0e0: movk       x9, #0x517c, lsl #48
0x0000000000c6c0e4: mov        w10, #0xff
0x0000000000c6c0e8: b          #0xc6c240
0x0000000000c6c0ec: add        x13, x19, x12, lsl #5
0x0000000000c6c0f0: ldur       x13, [x13, #-0x20]
0x0000000000c6c0f4: add        x13, x13, #8
0x0000000000c6c0f8: mul        x14, x13, x9
0x0000000000c6c0fc: ldr        x13, [x0, #8]
0x0000000000c6c100: and        x15, x13, x14
0x0000000000c6c104: ldr        d0, [x19, x15]
0x0000000000c6c108: cmlt       v0.8b, v0.8b, #0
0x0000000000c6c10c: fmov       x1, d0
0x0000000000c6c110: cbz        x1, #0xc6c1c0
0x0000000000c6c114: and        x16, x13, x14
0x0000000000c6c118: rbit       x17, x1
0x0000000000c6c11c: clz        x17, x17
0x0000000000c6c120: add        x16, x16, x17, lsr #3
0x0000000000c6c124: and        x16, x16, x13
0x0000000000c6c128: ldrsb      w17, [x19, x16]
0x0000000000c6c12c: tbz        w17, #0x1f, #0xc6c1e8
0x0000000000c6c130: sub        x17, x8, x15
0x0000000000c6c134: sub        x15, x16, x15
0x0000000000c6c138: eor        x15, x15, x17
0x0000000000c6c13c: and        x15, x15, x13
0x0000000000c6c140: cmp        x15, #8
0x0000000000c6c144: b.lo       #0xc6c218
0x0000000000c6c148: mvn        x15, x16
0x0000000000c6c14c: add        x15, x19, x15, lsl #5
0x0000000000c6c150: ldrb       w17, [x19, x16]
0x0000000000c6c154: lsr        x14, x14, #0x39
0x0000000000c6c158: sub        x1, x16, #8
0x0000000000c6c15c: and        x13, x1, x13
0x0000000000c6c160: strb       w14, [x19, x16]
0x0000000000c6c164: ldr        x19, [x0]
0x0000000000c6c168: add        x13, x19, x13
0x0000000000c6c16c: strb       w14, [x13, #8]
0x0000000000c6c170: cmp        w17, #0xff
0x0000000000c6c174: b.eq       #0xc6c25c
0x0000000000c6c178: ldr        x13, [x11]
0x0000000000c6c17c: ldr        x14, [x15]
0x0000000000c6c180: str        x14, [x11]
0x0000000000c6c184: str        x13, [x15]
0x0000000000c6c188: ldr        x13, [x11, #8]
0x0000000000c6c18c: ldr        x14, [x15, #8]
0x0000000000c6c190: str        x14, [x11, #8]
0x0000000000c6c194: str        x13, [x15, #8]
0x0000000000c6c198: ldr        x13, [x11, #0x10]
0x0000000000c6c19c: ldr        x14, [x15, #0x10]
0x0000000000c6c1a0: str        x14, [x11, #0x10]
0x0000000000c6c1a4: str        x13, [x15, #0x10]
0x0000000000c6c1a8: ldr        x13, [x11, #0x18]
0x0000000000c6c1ac: ldr        x14, [x15, #0x18]
0x0000000000c6c1b0: str        x14, [x11, #0x18]
0x0000000000c6c1b4: str        x13, [x15, #0x18]
0x0000000000c6c1b8: ldr        x19, [x0]
0x0000000000c6c1bc: b          #0xc6c0ec
0x0000000000c6c1c0: mov        w17, #8
0x0000000000c6c1c4: and        x16, x13, x14
0x0000000000c6c1c8: add        x16, x16, x17
0x0000000000c6c1cc: and        x16, x16, x13
0x0000000000c6c1d0: ldr        d0, [x19, x16]
0x0000000000c6c1d4: cmlt       v0.8b, v0.8b, #0
0x0000000000c6c1d8: fmov       x1, d0
0x0000000000c6c1dc: add        x17, x17, #8
0x0000000000c6c1e0: cbnz       x1, #0xc6c118
0x0000000000c6c1e4: b          #0xc6c1c8
0x0000000000c6c1e8: ldr        d0, [x19]
0x0000000000c6c1ec: cmlt       v0.8b, v0.8b, #0
0x0000000000c6c1f0: fmov       x16, d0
0x0000000000c6c1f4: rbit       x16, x16
0x0000000000c6c1f8: clz        x16, x16
0x0000000000c6c1fc: lsr        x16, x16, #3
0x0000000000c6c200: sub        x17, x8, x15
0x0000000000c6c204: sub        x15, x16, x15
0x0000000000c6c208: eor        x15, x15, x17
0x0000000000c6c20c: and        x15, x15, x13
0x0000000000c6c210: cmp        x15, #8
0x0000000000c6c214: b.hs       #0xc6c148
0x0000000000c6c218: lsr        x11, x14, #0x39
0x0000000000c6c21c: sub        x12, x8, #8
0x0000000000c6c220: and        x12, x13, x12
0x0000000000c6c224: strb       w11, [x19, x8]
0x0000000000c6c228: ldr        x19, [x0]
0x0000000000c6c22c: add        x12, x19, x12
0x0000000000c6c230: strb       w11, [x12, #8]
0x0000000000c6c234: cmp        x8, x20
0x0000000000c6c238: add        x8, x8, #1
0x0000000000c6c23c: b.eq       #0xc6c280
0x0000000000c6c240: ldrb       w11, [x19, x8]
0x0000000000c6c244: cmp        w11, #0x80
0x0000000000c6c248: b.ne       #0xc6c234
0x0000000000c6c24c: mvn        x11, x8
0x0000000000c6c250: add        x11, x19, x11, lsl #5
0x0000000000c6c254: neg        x12, x8
0x0000000000c6c258: b          #0xc6c0ec
0x0000000000c6c25c: sub        x12, x8, #8
0x0000000000c6c260: ldr        x13, [x0, #8]
0x0000000000c6c264: and        x12, x13, x12
0x0000000000c6c268: strb       w10, [x19, x8]
0x0000000000c6c26c: add        x12, x19, x12
0x0000000000c6c270: strb       w10, [x12, #8]
0x0000000000c6c274: ldp        q0, q1, [x11]
0x0000000000c6c278: stp        q0, q1, [x15]
0x0000000000c6c27c: b          #0xc6c234
0x0000000000c6c280: ldr        x8, [x0, #8]
0x0000000000c6c284: add        x9, x8, #1
0x0000000000c6c288: lsr        x9, x9, #3
0x0000000000c6c28c: lsl        x10, x9, #3
0x0000000000c6c290: sub        x9, x10, x9
0x0000000000c6c294: cmp        x8, #8
0x0000000000c6c298: csel       x8, x8, x9, lo
0x0000000000c6c29c: ldr        x9, [x0, #0x18]
0x0000000000c6c2a0: sub        x8, x8, x9
0x0000000000c6c2a4: str        x8, [x0, #0x10]
0x0000000000c6c2a8: mov        x0, #-0x7fffffffffffffff
0x0000000000c6c2ac: ldp        x29, x30, [sp, #0x30]
0x0000000000c6c2b0: ldp        x20, x19, [sp, #0x20]
0x0000000000c6c2b4: ldp        x22, x21, [sp, #0x10]
0x0000000000c6c2b8: ldp        x24, x23, [sp], #0x40
0x0000000000c6c2bc: ret        
0x0000000000c6c2c0: lsr        x9, x8, #0x3d
0x0000000000c6c2c4: cbnz       x9, #0xc6c484
0x0000000000c6c2c8: lsl        x8, x8, #3
0x0000000000c6c2cc: mov        x9, #0x2493
0x0000000000c6c2d0: movk       x9, #0x9249, lsl #16
0x0000000000c6c2d4: movk       x9, #0x4924, lsl #32
0x0000000000c6c2d8: movk       x9, #0x2492, lsl #48
0x0000000000c6c2dc: umulh      x9, x8, x9
0x0000000000c6c2e0: sub        x8, x8, x9
0x0000000000c6c2e4: add        x8, x9, x8, lsr #1
0x0000000000c6c2e8: lsr        x8, x8, #2
0x0000000000c6c2ec: sub        x8, x8, #1
0x0000000000c6c2f0: clz        x8, x8
0x0000000000c6c2f4: mov        x9, #-1
0x0000000000c6c2f8: lsr        x8, x9, x8
0x0000000000c6c2fc: mov        x9, #0x7fffffffffffffe
0x0000000000c6c300: cmp        x8, x9
0x0000000000c6c304: b.hi       #0xc6c484
0x0000000000c6c308: add        x23, x8, #1
0x0000000000c6c30c: lsl        x22, x23, #5
0x0000000000c6c310: add        x20, x23, #8
0x0000000000c6c314: adds       x19, x20, x22
0x0000000000c6c318: b.hs       #0xc6c484
0x0000000000c6c31c: mov        x8, #0x7ffffffffffffff8
0x0000000000c6c320: cmp        x19, x8
0x0000000000c6c324: b.hi       #0xc6c484
0x0000000000c6c328: mov        x24, x0
0x0000000000c6c32c: mov        x0, x19
0x0000000000c6c330: bl         #0xc7bee8
0x0000000000c6c334: cbz        x0, #0xc6c4d8
0x0000000000c6c338: add        x19, x0, x22
0x0000000000c6c33c: sub        x22, x23, #1
0x0000000000c6c340: lsr        x8, x23, #3
0x0000000000c6c344: lsl        x9, x8, #3
0x0000000000c6c348: sub        x8, x9, x8
0x0000000000c6c34c: cmp        x23, #9
0x0000000000c6c350: csel       x23, x22, x8, lo
0x0000000000c6c354: mov        x0, x19
0x0000000000c6c358: mov        w1, #0xff
0x0000000000c6c35c: mov        x2, x20
0x0000000000c6c360: bl         #0xc7bf24
0x0000000000c6c364: cbz        x21, #0xc6c49c
0x0000000000c6c368: mov        x9, #0
0x0000000000c6c36c: mov        x10, #0xa95
0x0000000000c6c370: movk       x10, #0x2722, lsl #16
0x0000000000c6c374: movk       x10, #0xc1b7, lsl #32
0x0000000000c6c378: movk       x10, #0x517c, lsl #48
0x0000000000c6c37c: mov        x8, x24
0x0000000000c6c380: ldr        x11, [x24]
0x0000000000c6c384: ldr        d0, [x11]
0x0000000000c6c388: cmge       v0.8b, v0.8b, #0
0x0000000000c6c38c: fmov       x12, d0
0x0000000000c6c390: and        x14, x12, #0x8080808080808080
0x0000000000c6c394: mov        x12, x11
0x0000000000c6c398: mov        x13, x21
0x0000000000c6c39c: cbnz       x14, #0xc6c3b8
0x0000000000c6c3a0: ldr        d0, [x12, #8]!
0x0000000000c6c3a4: cmge       v0.8b, v0.8b, #0
0x0000000000c6c3a8: fmov       x14, d0
0x0000000000c6c3ac: add        x9, x9, #8
0x0000000000c6c3b0: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000c6c3b4: b.eq       #0xc6c3a0
0x0000000000c6c3b8: rbit       x15, x14
0x0000000000c6c3bc: clz        x15, x15
0x0000000000c6c3c0: add        x15, x9, x15, lsr #3
0x0000000000c6c3c4: sub        x16, x11, x15, lsl #5
0x0000000000c6c3c8: ldur       x16, [x16, #-0x20]
0x0000000000c6c3cc: add        x16, x16, #8
0x0000000000c6c3d0: mul        x16, x16, x10
0x0000000000c6c3d4: and        x17, x22, x16
0x0000000000c6c3d8: ldr        d0, [x19, x17]
0x0000000000c6c3dc: cmlt       v0.8b, v0.8b, #0
0x0000000000c6c3e0: fmov       x1, d0
0x0000000000c6c3e4: cbz        x1, #0xc6c444
0x0000000000c6c3e8: rbit       x0, x1
0x0000000000c6c3ec: clz        x0, x0
0x0000000000c6c3f0: add        x17, x17, x0, lsr #3
0x0000000000c6c3f4: and        x17, x17, x22
0x0000000000c6c3f8: ldrsb      w0, [x19, x17]
0x0000000000c6c3fc: tbz        w0, #0x1f, #0xc6c468
0x0000000000c6c400: sub        x0, x14, #1
0x0000000000c6c404: and        x14, x0, x14
0x0000000000c6c408: lsr        x16, x16, #0x39
0x0000000000c6c40c: sub        x0, x17, #8
0x0000000000c6c410: strb       w16, [x19, x17]
0x0000000000c6c414: and        x0, x0, x22
0x0000000000c6c418: add        x0, x19, x0
0x0000000000c6c41c: strb       w16, [x0, #8]
0x0000000000c6c420: mvn        x15, x15
0x0000000000c6c424: add        x15, x11, x15, lsl #5
0x0000000000c6c428: mvn        x16, x17
0x0000000000c6c42c: ldp        q0, q1, [x15]
0x0000000000c6c430: add        x15, x19, x16, lsl #5
0x0000000000c6c434: stp        q0, q1, [x15]
0x0000000000c6c438: sub        x13, x13, #1
0x0000000000c6c43c: cbnz       x13, #0xc6c39c
0x0000000000c6c440: b          #0xc6c4a0
0x0000000000c6c444: mov        w0, #8
0x0000000000c6c448: add        x17, x17, x0
0x0000000000c6c44c: and        x17, x17, x22
0x0000000000c6c450: ldr        d0, [x19, x17]
0x0000000000c6c454: cmlt       v0.8b, v0.8b, #0
0x0000000000c6c458: fmov       x1, d0
0x0000000000c6c45c: add        x0, x0, #8
0x0000000000c6c460: cbnz       x1, #0xc6c3e8
0x0000000000c6c464: b          #0xc6c448
0x0000000000c6c468: ldr        d0, [x19]
0x0000000000c6c46c: cmlt       v0.8b, v0.8b, #0
0x0000000000c6c470: fmov       x17, d0
0x0000000000c6c474: rbit       x17, x17
0x0000000000c6c478: clz        x17, x17
0x0000000000c6c47c: lsr        x17, x17, #3
0x0000000000c6c480: b          #0xc6c400
0x0000000000c6c484: adrp       x0, #0xe0c000
0x0000000000c6c488: add        x0, x0, #0x95
0x0000000000c6c48c: adrp       x2, #0xf08000
0x0000000000c6c490: add        x2, x2, #0x230
0x0000000000c6c494: mov        w1, #0x39
0x0000000000c6c498: bl         #0xc74d34
0x0000000000c6c49c: mov        x8, x24
0x0000000000c6c4a0: sub        x11, x23, x21
0x0000000000c6c4a4: ldp        x9, x10, [x8]
0x0000000000c6c4a8: stp        x19, x22, [x8]
0x0000000000c6c4ac: stp        x11, x21, [x8, #0x10]
0x0000000000c6c4b0: cbz        x10, #0xc6c2a8
0x0000000000c6c4b4: lsl        x8, x10, #5
0x0000000000c6c4b8: add        x8, x8, #0x27
0x0000000000c6c4bc: and        x8, x8, #0xffffffffffffffe0
0x0000000000c6c4c0: add        x10, x10, x8
0x0000000000c6c4c4: cmn        x10, #9
0x0000000000c6c4c8: b.eq       #0xc6c2a8
0x0000000000c6c4cc: sub        x0, x9, x8
0x0000000000c6c4d0: bl         #0xc7bd38
0x0000000000c6c4d4: b          #0xc6c2a8
0x0000000000c6c4d8: mov        w0, #8
0x0000000000c6c4dc: mov        x1, x19
0x0000000000c6c4e0: bl         #0xc6bae0
0x0000000000c6c4e4: mov        x21, x0
0x0000000000c6c4e8: add        x0, x19, #8
0x0000000000c6c4ec: add        x2, x20, #1
0x0000000000c6c4f0: mov        x1, x19
0x0000000000c6c4f4: bl         #0xc7bf18
0x0000000000c6c4f8: mov        x0, x21
0x0000000000c6c4fc: b          #0xc6c0d0
