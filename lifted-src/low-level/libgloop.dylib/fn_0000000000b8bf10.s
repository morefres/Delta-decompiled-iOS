; instruction-faithful ARM64 fallback for libgloop.dylib::function_b8bf10
0x0000000000b8bf10: sub        sp, sp, #0x70
0x0000000000b8bf14: stp        x26, x25, [sp, #0x20]
0x0000000000b8bf18: stp        x24, x23, [sp, #0x30]
0x0000000000b8bf1c: stp        x22, x21, [sp, #0x40]
0x0000000000b8bf20: stp        x20, x19, [sp, #0x50]
0x0000000000b8bf24: stp        x29, x30, [sp, #0x60]
0x0000000000b8bf28: add        x29, sp, #0x60
0x0000000000b8bf2c: mov        x20, x2
0x0000000000b8bf30: mov        x19, x0
0x0000000000b8bf34: ldr        x23, [x0, #8]
0x0000000000b8bf38: adds       x2, x23, #1
0x0000000000b8bf3c: b.lo       #0xb8bf48
0x0000000000b8bf40: mov        x8, #0
0x0000000000b8bf44: b          #0xb8c190
0x0000000000b8bf48: mov        x21, x1
0x0000000000b8bf4c: ldr        x1, [x19]
0x0000000000b8bf50: lsr        x8, x2, #3
0x0000000000b8bf54: tst        x2, #7
0x0000000000b8bf58: cinc       x9, x8, ne
0x0000000000b8bf5c: cmp        x9, #4
0x0000000000b8bf60: b.hs       #0xb8bf70
0x0000000000b8bf64: mov        x10, #0
0x0000000000b8bf68: mov        x8, x9
0x0000000000b8bf6c: b          #0xb8bfc8
0x0000000000b8bf70: and        x11, x9, #0x3ffffffffffffffc
0x0000000000b8bf74: lsl        x10, x11, #3
0x0000000000b8bf78: and        x8, x9, #3
0x0000000000b8bf7c: add        x12, x1, #0x10
0x0000000000b8bf80: movi       v0.16b, #0x7f
0x0000000000b8bf84: movi       v1.16b, #1
0x0000000000b8bf88: and        x13, x9, #0x3ffffffffffffffc
0x0000000000b8bf8c: ldp        q2, q3, [x12, #-0x10]
0x0000000000b8bf90: orr        v4.16b, v2.16b, v0.16b
0x0000000000b8bf94: orr        v5.16b, v3.16b, v0.16b
0x0000000000b8bf98: ushr       v2.2d, v2.2d, #7
0x0000000000b8bf9c: ushr       v3.2d, v3.2d, #7
0x0000000000b8bfa0: bic        v2.16b, v1.16b, v2.16b
0x0000000000b8bfa4: bic        v3.16b, v1.16b, v3.16b
0x0000000000b8bfa8: add        v2.2d, v2.2d, v4.2d
0x0000000000b8bfac: add        v3.2d, v3.2d, v5.2d
0x0000000000b8bfb0: stp        q2, q3, [x12, #-0x10]
0x0000000000b8bfb4: add        x12, x12, #0x20
0x0000000000b8bfb8: subs       x13, x13, #4
0x0000000000b8bfbc: b.ne       #0xb8bf8c
0x0000000000b8bfc0: cmp        x9, x11
0x0000000000b8bfc4: b.eq       #0xb8bfec
0x0000000000b8bfc8: add        x9, x1, x10
0x0000000000b8bfcc: mov        x10, #0x101010101010101
0x0000000000b8bfd0: ldr        x11, [x9]
0x0000000000b8bfd4: orr        x12, x11, #0x7f7f7f7f7f7f7f7f
0x0000000000b8bfd8: bic        x11, x10, x11, lsr #7
0x0000000000b8bfdc: add        x11, x11, x12
0x0000000000b8bfe0: str        x11, [x9], #8
0x0000000000b8bfe4: subs       x8, x8, #1
0x0000000000b8bfe8: b.ne       #0xb8bfd0
0x0000000000b8bfec: cmp        x2, #8
0x0000000000b8bff0: b.hs       #0xb8c000
0x0000000000b8bff4: add        x0, x1, #8
0x0000000000b8bff8: bl         #0xc7bf18
0x0000000000b8bffc: b          #0xb8c008
0x0000000000b8c000: ldr        x8, [x1]
0x0000000000b8c004: str        x8, [x1, x2]
0x0000000000b8c008: mov        x22, #0
0x0000000000b8c00c: mov        w8, #8
0x0000000000b8c010: stp        xzr, x8, [sp, #0x10]
0x0000000000b8c014: str        x19, [sp, #8]
0x0000000000b8c018: mov        w24, #0xff
0x0000000000b8c01c: b          #0xb8c134
0x0000000000b8c020: mov        x0, x21
0x0000000000b8c024: mov        x1, x19
0x0000000000b8c028: mov        x2, x22
0x0000000000b8c02c: blr        x20
0x0000000000b8c030: ldp        x8, x9, [x19]
0x0000000000b8c034: and        x10, x9, x0
0x0000000000b8c038: ldr        x11, [x8, x10]
0x0000000000b8c03c: ands       x12, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000b8c040: b.eq       #0xb8c04c
0x0000000000b8c044: and        x11, x9, x0
0x0000000000b8c048: b          #0xb8c06c
0x0000000000b8c04c: mov        w13, #8
0x0000000000b8c050: and        x11, x9, x0
0x0000000000b8c054: add        x11, x11, x13
0x0000000000b8c058: and        x11, x11, x9
0x0000000000b8c05c: ldr        x12, [x8, x11]
0x0000000000b8c060: add        x13, x13, #8
0x0000000000b8c064: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000b8c068: b.eq       #0xb8c054
0x0000000000b8c06c: rbit       x12, x12
0x0000000000b8c070: clz        x12, x12
0x0000000000b8c074: add        x11, x11, x12, lsr #3
0x0000000000b8c078: and        x11, x11, x9
0x0000000000b8c07c: ldrsb      w12, [x8, x11]
0x0000000000b8c080: tbz        w12, #0x1f, #0xb8c0e0
0x0000000000b8c084: sub        x12, x22, x10
0x0000000000b8c088: sub        x10, x11, x10
0x0000000000b8c08c: eor        x10, x10, x12
0x0000000000b8c090: and        x10, x10, x9
0x0000000000b8c094: cmp        x10, #8
0x0000000000b8c098: b.lo       #0xb8c10c
0x0000000000b8c09c: mvn        x10, x11
0x0000000000b8c0a0: lsl        x10, x10, #3
0x0000000000b8c0a4: ldrb       w12, [x8, x11]
0x0000000000b8c0a8: lsr        x13, x0, #0x39
0x0000000000b8c0ac: sub        x14, x11, #8
0x0000000000b8c0b0: and        x9, x14, x9
0x0000000000b8c0b4: strb       w13, [x8, x11]
0x0000000000b8c0b8: ldr        x11, [x19]
0x0000000000b8c0bc: add        x9, x11, x9
0x0000000000b8c0c0: strb       w13, [x9, #8]
0x0000000000b8c0c4: cmp        w12, #0xff
0x0000000000b8c0c8: b.eq       #0xb8c14c
0x0000000000b8c0cc: ldr        x9, [x25, x26, lsl #3]
0x0000000000b8c0d0: ldr        x11, [x8, x10]
0x0000000000b8c0d4: str        x11, [x25, x26, lsl #3]
0x0000000000b8c0d8: str        x9, [x8, x10]
0x0000000000b8c0dc: b          #0xb8c020
0x0000000000b8c0e0: ldr        x11, [x8]
0x0000000000b8c0e4: and        x11, x11, #0x8080808080808080
0x0000000000b8c0e8: rbit       x11, x11
0x0000000000b8c0ec: clz        x11, x11
0x0000000000b8c0f0: lsr        x11, x11, #3
0x0000000000b8c0f4: sub        x12, x22, x10
0x0000000000b8c0f8: sub        x10, x11, x10
0x0000000000b8c0fc: eor        x10, x10, x12
0x0000000000b8c100: and        x10, x10, x9
0x0000000000b8c104: cmp        x10, #8
0x0000000000b8c108: b.hs       #0xb8c09c
0x0000000000b8c10c: lsr        x10, x0, #0x39
0x0000000000b8c110: sub        x11, x22, #8
0x0000000000b8c114: and        x9, x9, x11
0x0000000000b8c118: strb       w10, [x8, x22]
0x0000000000b8c11c: ldr        x8, [x19]
0x0000000000b8c120: add        x8, x8, x9
0x0000000000b8c124: strb       w10, [x8, #8]
0x0000000000b8c128: cmp        x22, x23
0x0000000000b8c12c: add        x22, x22, #1
0x0000000000b8c130: b.eq       #0xb8c174
0x0000000000b8c134: ldr        x25, [x19]
0x0000000000b8c138: ldrb       w8, [x25, x22]
0x0000000000b8c13c: cmp        w8, #0x80
0x0000000000b8c140: b.ne       #0xb8c128
0x0000000000b8c144: mvn        x26, x22
0x0000000000b8c148: b          #0xb8c020
0x0000000000b8c14c: sub        x9, x22, #8
0x0000000000b8c150: ldp        x12, x11, [x19]
0x0000000000b8c154: and        x9, x11, x9
0x0000000000b8c158: strb       w24, [x12, x22]
0x0000000000b8c15c: ldr        x11, [x19]
0x0000000000b8c160: add        x9, x11, x9
0x0000000000b8c164: strb       w24, [x9, #8]
0x0000000000b8c168: ldr        x9, [x25, x26, lsl #3]
0x0000000000b8c16c: str        x9, [x8, x10]
0x0000000000b8c170: b          #0xb8c128
0x0000000000b8c174: ldr        x8, [x19, #8]
0x0000000000b8c178: add        x9, x8, #1
0x0000000000b8c17c: lsr        x9, x9, #3
0x0000000000b8c180: lsl        x10, x9, #3
0x0000000000b8c184: sub        x9, x10, x9
0x0000000000b8c188: cmp        x8, #8
0x0000000000b8c18c: csel       x8, x8, x9, lo
0x0000000000b8c190: ldr        x9, [x19, #0x18]
0x0000000000b8c194: sub        x8, x8, x9
0x0000000000b8c198: str        x8, [x19, #0x10]
0x0000000000b8c19c: ldp        x29, x30, [sp, #0x60]
0x0000000000b8c1a0: ldp        x20, x19, [sp, #0x50]
0x0000000000b8c1a4: ldp        x22, x21, [sp, #0x40]
0x0000000000b8c1a8: ldp        x24, x23, [sp, #0x30]
0x0000000000b8c1ac: ldp        x26, x25, [sp, #0x20]
0x0000000000b8c1b0: add        sp, sp, #0x70
0x0000000000b8c1b4: ret        
0x0000000000b8c1b8: mov        x19, x0
0x0000000000b8c1bc: add        x0, sp, #8
0x0000000000b8c1c0: bl         #0xbd00f4
0x0000000000b8c1c4: mov        x0, x19
0x0000000000b8c1c8: bl         #0xc7b4c8
0x0000000000b8c1cc: bl         #0xc75008
0x0000000000b8c1d0: ldr        x8, [x0]
0x0000000000b8c1d4: ldr        x9, [x1]
0x0000000000b8c1d8: sub        x9, x9, x2, lsl #3
0x0000000000b8c1dc: ldr        x1, [x8, #8]
0x0000000000b8c1e0: ldur       x0, [x9, #-8]
0x0000000000b8c1e4: cmp        x0, x1
0x0000000000b8c1e8: b.hs       #0xb8c1fc
0x0000000000b8c1ec: ldr        x8, [x8]
0x0000000000b8c1f0: add        x8, x8, x0, lsl #4
0x0000000000b8c1f4: ldr        x0, [x8, #8]
0x0000000000b8c1f8: ret        
0x0000000000b8c1fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b8c200: mov        x29, sp
0x0000000000b8c204: adrp       x2, #0xf06000
0x0000000000b8c208: add        x2, x2, #0xbc8
0x0000000000b8c20c: bl         #0xc74e90
0x0000000000b8c210: sub        sp, sp, #0x90
0x0000000000b8c214: stp        x28, x27, [sp, #0x30]
0x0000000000b8c218: stp        x26, x25, [sp, #0x40]
0x0000000000b8c21c: stp        x24, x23, [sp, #0x50]
0x0000000000b8c220: stp        x22, x21, [sp, #0x60]
0x0000000000b8c224: stp        x20, x19, [sp, #0x70]
0x0000000000b8c228: stp        x29, x30, [sp, #0x80]
0x0000000000b8c22c: add        x29, sp, #0x80
0x0000000000b8c230: mov        x20, x0
0x0000000000b8c234: cmp        x1, x2
0x0000000000b8c238: b.eq       #0xb8c444
0x0000000000b8c23c: mov        x19, x2
0x0000000000b8c240: ldr        x25, [x20]
0x0000000000b8c244: ldrb       w8, [x20, #8]
0x0000000000b8c248: add        x26, x1, #4
0x0000000000b8c24c: mov        w21, #1
0x0000000000b8c250: mov        w0, #1
0x0000000000b8c254: tbnz       w8, #0, #0xb8c34c
0x0000000000b8c258: ldrb       w8, [x20, #9]
0x0000000000b8c25c: ldrb       w9, [x25, #0x12]
0x0000000000b8c260: tbnz       w9, #7, #0xb8c2b8
0x0000000000b8c264: tbz        w8, #0, #0xb8c290
0x0000000000b8c268: ldp        x0, x8, [x25]
0x0000000000b8c26c: ldr        x9, [x8, #0x18]
0x0000000000b8c270: adrp       x8, #0xe0c000
0x0000000000b8c274: add        x8, x8, #0x6ec
0x0000000000b8c278: mov        x22, x1
0x0000000000b8c27c: mov        x1, x8
0x0000000000b8c280: mov        w2, #2
0x0000000000b8c284: blr        x9
0x0000000000b8c288: mov        x1, x22
0x0000000000b8c28c: tbnz       w0, #0, #0xb8c330
0x0000000000b8c290: ldp        x0, x8, [x25]
0x0000000000b8c294: adrp       x9, #0xb68000
0x0000000000b8c298: add        x9, x9, #0xf5c
0x0000000000b8c29c: stp        x1, x9, [sp]
0x0000000000b8c2a0: adrp       x2, #0xcb9000
0x0000000000b8c2a4: add        x2, x2, #0xd20
0x0000000000b8c2a8: mov        x3, sp
0x0000000000b8c2ac: mov        x1, x8
0x0000000000b8c2b0: bl         #0xbdbc50
0x0000000000b8c2b4: b          #0xb8c34c
0x0000000000b8c2b8: tbnz       w8, #0, #0xb8c2ec
0x0000000000b8c2bc: ldp        x0, x8, [x25]
0x0000000000b8c2c0: ldr        x9, [x8, #0x18]
0x0000000000b8c2c4: adrp       x8, #0xe0f000
0x0000000000b8c2c8: add        x8, x8, #0xa5d
0x0000000000b8c2cc: mov        x22, x1
0x0000000000b8c2d0: mov        x1, x8
0x0000000000b8c2d4: mov        w2, #1
0x0000000000b8c2d8: blr        x9
0x0000000000b8c2dc: mov        x1, x22
0x0000000000b8c2e0: mov        x8, x0
0x0000000000b8c2e4: mov        w0, #1
0x0000000000b8c2e8: tbnz       w8, #0, #0xb8c34c
0x0000000000b8c2ec: mov        w8, #1
0x0000000000b8c2f0: strb       w8, [sp, #0x1f]
0x0000000000b8c2f4: ldr        q0, [x25]
0x0000000000b8c2f8: str        q0, [sp]
0x0000000000b8c2fc: add        x8, sp, #0x1f
0x0000000000b8c300: str        x8, [sp, #0x10]
0x0000000000b8c304: adrp       x8, #0xb68000
0x0000000000b8c308: add        x8, x8, #0xf5c
0x0000000000b8c30c: stp        x1, x8, [sp, #0x20]
0x0000000000b8c310: adrp       x1, #0xf06000
0x0000000000b8c314: add        x1, x1, #0xe80
0x0000000000b8c318: adrp       x2, #0xcb9000
0x0000000000b8c31c: add        x2, x2, #0xd20
0x0000000000b8c320: mov        x0, sp
0x0000000000b8c324: add        x3, sp, #0x20
0x0000000000b8c328: bl         #0xbdbc50
0x0000000000b8c32c: tbz        w0, #0, #0xb8c338
0x0000000000b8c330: mov        w0, #1
0x0000000000b8c334: b          #0xb8c34c
0x0000000000b8c338: adrp       x1, #0xe0a000
0x0000000000b8c33c: add        x1, x1, #0x335
0x0000000000b8c340: mov        x0, sp
0x0000000000b8c344: mov        w2, #2
0x0000000000b8c348: bl         #0xbdc5fc
0x0000000000b8c34c: strb       w0, [x20, #8]
0x0000000000b8c350: strb       w21, [x20, #9]
0x0000000000b8c354: cmp        x26, x19
0x0000000000b8c358: b.eq       #0xb8c444
0x0000000000b8c35c: adrp       x21, #0xe0c000
0x0000000000b8c360: add        x21, x21, #0x6ec
0x0000000000b8c364: adrp       x27, #0xb68000
0x0000000000b8c368: add        x27, x27, #0xf5c
0x0000000000b8c36c: adrp       x22, #0xcb9000
0x0000000000b8c370: add        x22, x22, #0xd20
0x0000000000b8c374: mov        w28, #1
0x0000000000b8c378: add        x24, sp, #0x1f
0x0000000000b8c37c: adrp       x23, #0xf06000
0x0000000000b8c380: add        x23, x23, #0xe80
0x0000000000b8c384: b          #0xb8c3a0
0x0000000000b8c388: mov        w0, #1
0x0000000000b8c38c: add        x26, x26, #4
0x0000000000b8c390: strb       w0, [x20, #8]
0x0000000000b8c394: strb       w28, [x20, #9]
0x0000000000b8c398: cmp        x26, x19
0x0000000000b8c39c: b.eq       #0xb8c444
0x0000000000b8c3a0: tbnz       w0, #0, #0xb8c388
0x0000000000b8c3a4: ldrb       w8, [x25, #0x12]
0x0000000000b8c3a8: tbnz       w8, #7, #0xb8c3f0
0x0000000000b8c3ac: ldp        x0, x8, [x25]
0x0000000000b8c3b0: ldr        x8, [x8, #0x18]
0x0000000000b8c3b4: mov        x1, x21
0x0000000000b8c3b8: mov        w2, #2
0x0000000000b8c3bc: blr        x8
0x0000000000b8c3c0: tbnz       w0, #0, #0xb8c388
0x0000000000b8c3c4: ldp        x0, x1, [x25]
0x0000000000b8c3c8: stp        x26, x27, [sp]
0x0000000000b8c3cc: mov        x3, sp
0x0000000000b8c3d0: mov        x2, x22
0x0000000000b8c3d4: bl         #0xbdbc50
0x0000000000b8c3d8: add        x26, x26, #4
0x0000000000b8c3dc: strb       w0, [x20, #8]
0x0000000000b8c3e0: strb       w28, [x20, #9]
0x0000000000b8c3e4: cmp        x26, x19
0x0000000000b8c3e8: b.ne       #0xb8c3a0
0x0000000000b8c3ec: b          #0xb8c444
0x0000000000b8c3f0: strb       w28, [sp, #0x1f]
0x0000000000b8c3f4: ldr        q0, [x25]
0x0000000000b8c3f8: str        q0, [sp]
0x0000000000b8c3fc: str        x24, [sp, #0x10]
0x0000000000b8c400: stp        x26, x27, [sp, #0x20]
0x0000000000b8c404: mov        x0, sp
0x0000000000b8c408: add        x3, sp, #0x20
0x0000000000b8c40c: mov        x1, x23
0x0000000000b8c410: mov        x2, x22
0x0000000000b8c414: bl         #0xbdbc50
0x0000000000b8c418: cbnz       w0, #0xb8c388
0x0000000000b8c41c: mov        x0, sp
0x0000000000b8c420: adrp       x1, #0xe0a000
0x0000000000b8c424: add        x1, x1, #0x335
0x0000000000b8c428: mov        w2, #2
0x0000000000b8c42c: bl         #0xbdc5fc
0x0000000000b8c430: add        x26, x26, #4
0x0000000000b8c434: strb       w0, [x20, #8]
0x0000000000b8c438: strb       w28, [x20, #9]
0x0000000000b8c43c: cmp        x26, x19
0x0000000000b8c440: b.ne       #0xb8c3a0
0x0000000000b8c444: mov        x0, x20
0x0000000000b8c448: ldp        x29, x30, [sp, #0x80]
0x0000000000b8c44c: ldp        x20, x19, [sp, #0x70]
0x0000000000b8c450: ldp        x22, x21, [sp, #0x60]
0x0000000000b8c454: ldp        x24, x23, [sp, #0x50]
0x0000000000b8c458: ldp        x26, x25, [sp, #0x40]
0x0000000000b8c45c: ldp        x28, x27, [sp, #0x30]
0x0000000000b8c460: add        sp, sp, #0x90
0x0000000000b8c464: ret        
