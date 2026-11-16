; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1bf70
0x0000000000b1bf70: sub        sp, sp, #0x80
0x0000000000b1bf74: stp        x26, x25, [sp, #0x30]
0x0000000000b1bf78: stp        x24, x23, [sp, #0x40]
0x0000000000b1bf7c: stp        x22, x21, [sp, #0x50]
0x0000000000b1bf80: stp        x20, x19, [sp, #0x60]
0x0000000000b1bf84: stp        x29, x30, [sp, #0x70]
0x0000000000b1bf88: add        x29, sp, #0x70
0x0000000000b1bf8c: ldr        x20, [x0, #8]
0x0000000000b1bf90: str        xzr, [sp, #0x28]
0x0000000000b1bf94: ldr        w8, [x20, #0x30]
0x0000000000b1bf98: cbz        w8, #0xb1bff4
0x0000000000b1bf9c: ldp        x10, x8, [x20, #0x10]
0x0000000000b1bfa0: ldr        x9, [x10, #0x28]
0x0000000000b1bfa4: ldr        x11, [x8, #0x10]
0x0000000000b1bfa8: add        x11, x11, x9
0x0000000000b1bfac: ldr        x9, [x8, #0x20]
0x0000000000b1bfb0: add        x9, x9, #0x20
0x0000000000b1bfb4: cbz        x1, #0xb1c020
0x0000000000b1bfb8: cbz        x3, #0xb1c040
0x0000000000b1bfbc: cbz        x2, #0xb1c070
0x0000000000b1bfc0: ldr        x12, [x2]
0x0000000000b1bfc4: cmp        x12, x11
0x0000000000b1bfc8: b.hs       #0xb1c098
0x0000000000b1bfcc: bl         #0xa1b448
0x0000000000b1bfd0: adrp       x0, #0xcb6000
0x0000000000b1bfd4: add        x0, x0, #0xfe5
0x0000000000b1bfd8: adrp       x2, #0xcb7000
0x0000000000b1bfdc: add        x2, x2, #0x26
0x0000000000b1bfe0: mov        w1, #0x92
0x0000000000b1bfe4: bl         #0xa1b53c
0x0000000000b1bfe8: adrp       x2, #0xcb6000
0x0000000000b1bfec: add        x2, x2, #0xf3a
0x0000000000b1bff0: b          #0xb1c0d4
0x0000000000b1bff4: bl         #0xa1b448
0x0000000000b1bff8: adrp       x0, #0xcb6000
0x0000000000b1bffc: add        x0, x0, #0xfe5
0x0000000000b1c000: adrp       x2, #0xcb7000
0x0000000000b1c004: add        x2, x2, #0x26
0x0000000000b1c008: mov        w1, #0x78
0x0000000000b1c00c: bl         #0xa1b53c
0x0000000000b1c010: mov        w0, #0x39
0x0000000000b1c014: mov        w1, #0x80
0x0000000000b1c018: mov        x2, #0
0x0000000000b1c01c: b          #0xb1c114
0x0000000000b1c020: orr        x8, x2, x4
0x0000000000b1c024: cbz        x8, #0xb1c118
0x0000000000b1c028: cbz        x2, #0xb1c030
0x0000000000b1c02c: str        x11, [x2]
0x0000000000b1c030: cbz        x4, #0xb1c0e0
0x0000000000b1c034: str        x9, [x4]
0x0000000000b1c038: mov        w0, #1
0x0000000000b1c03c: b          #0xb1c11c
0x0000000000b1c040: bl         #0xa1b448
0x0000000000b1c044: adrp       x0, #0xcb6000
0x0000000000b1c048: add        x0, x0, #0xfe5
0x0000000000b1c04c: adrp       x2, #0xcb7000
0x0000000000b1c050: add        x2, x2, #0x26
0x0000000000b1c054: mov        w1, #0x88
0x0000000000b1c058: bl         #0xa1b53c
0x0000000000b1c05c: adrp       x2, #0xcb7000
0x0000000000b1c060: add        x2, x2, #0x3a
0x0000000000b1c064: mov        w0, #0x39
0x0000000000b1c068: mov        w1, #0xf8
0x0000000000b1c06c: b          #0xb1c114
0x0000000000b1c070: bl         #0xa1b448
0x0000000000b1c074: adrp       x0, #0xcb6000
0x0000000000b1c078: add        x0, x0, #0xfe5
0x0000000000b1c07c: adrp       x2, #0xcb7000
0x0000000000b1c080: add        x2, x2, #0x26
0x0000000000b1c084: mov        w1, #0x8e
0x0000000000b1c088: bl         #0xa1b53c
0x0000000000b1c08c: adrp       x2, #0xcb6000
0x0000000000b1c090: add        x2, x2, #0xf0e
0x0000000000b1c094: b          #0xb1c10c
0x0000000000b1c098: ldrsw      x22, [x8, #0x28]
0x0000000000b1c09c: str        x11, [x2]
0x0000000000b1c0a0: cbz        x4, #0xb1c0e8
0x0000000000b1c0a4: ldr        x11, [x4]
0x0000000000b1c0a8: cmp        x11, x9
0x0000000000b1c0ac: b.hs       #0xb1c138
0x0000000000b1c0b0: bl         #0xa1b448
0x0000000000b1c0b4: adrp       x0, #0xcb6000
0x0000000000b1c0b8: add        x0, x0, #0xfe5
0x0000000000b1c0bc: adrp       x2, #0xcb7000
0x0000000000b1c0c0: add        x2, x2, #0x26
0x0000000000b1c0c4: mov        w1, #0x9e
0x0000000000b1c0c8: bl         #0xa1b53c
0x0000000000b1c0cc: adrp       x2, #0xcb6000
0x0000000000b1c0d0: add        x2, x2, #0xf85
0x0000000000b1c0d4: mov        w0, #0x39
0x0000000000b1c0d8: mov        w1, #0x6a
0x0000000000b1c0dc: b          #0xb1c114
0x0000000000b1c0e0: mov        w0, #1
0x0000000000b1c0e4: b          #0xb1c11c
0x0000000000b1c0e8: bl         #0xa1b448
0x0000000000b1c0ec: adrp       x0, #0xcb6000
0x0000000000b1c0f0: add        x0, x0, #0xfe5
0x0000000000b1c0f4: adrp       x2, #0xcb7000
0x0000000000b1c0f8: add        x2, x2, #0x26
0x0000000000b1c0fc: mov        w1, #0x9a
0x0000000000b1c100: bl         #0xa1b53c
0x0000000000b1c104: adrp       x2, #0xcb6000
0x0000000000b1c108: add        x2, x2, #0xf56
0x0000000000b1c10c: mov        w0, #0x39
0x0000000000b1c110: mov        w1, #0xf7
0x0000000000b1c114: bl         #0xa1b63c
0x0000000000b1c118: mov        w0, #0
0x0000000000b1c11c: ldp        x29, x30, [sp, #0x70]
0x0000000000b1c120: ldp        x20, x19, [sp, #0x60]
0x0000000000b1c124: ldp        x22, x21, [sp, #0x50]
0x0000000000b1c128: ldp        x24, x23, [sp, #0x40]
0x0000000000b1c12c: ldp        x26, x25, [sp, #0x30]
0x0000000000b1c130: add        sp, sp, #0x80
0x0000000000b1c134: ret        
0x0000000000b1c138: mov        x23, x1
0x0000000000b1c13c: mov        x21, x3
0x0000000000b1c140: str        x9, [x4]
0x0000000000b1c144: ldr        x11, [x10, #0x28]
0x0000000000b1c148: mov        w9, #0x20
0x0000000000b1c14c: stp        x9, x11, [sp, #0x18]
0x0000000000b1c150: ldr        x25, [x8, #0x10]
0x0000000000b1c154: ldr        x24, [x8, #0x20]
0x0000000000b1c158: ldr        x1, [x20, #0x20]
0x0000000000b1c15c: ldp        x0, x2, [x20]
0x0000000000b1c160: bl         #0xa42128
0x0000000000b1c164: mov        x19, x0
0x0000000000b1c168: cbz        x0, #0xb1c350
0x0000000000b1c16c: mov        x0, x19
0x0000000000b1c170: mov        x1, #0
0x0000000000b1c174: bl         #0xa38d00
0x0000000000b1c178: cmp        w0, #1
0x0000000000b1c17c: b.lt       #0xb1c350
0x0000000000b1c180: madd       x1, x25, x22, x23
0x0000000000b1c184: madd       x3, x24, x22, x21
0x0000000000b1c188: add        x2, sp, #0x20
0x0000000000b1c18c: add        x4, sp, #0x18
0x0000000000b1c190: mov        x0, x19
0x0000000000b1c194: bl         #0xa38d10
0x0000000000b1c198: cmp        w0, #1
0x0000000000b1c19c: b.lt       #0xb1c350
0x0000000000b1c1a0: ldr        x8, [sp, #0x20]
0x0000000000b1c1a4: ldr        x9, [x20, #0x10]
0x0000000000b1c1a8: ldr        x9, [x9, #0x28]
0x0000000000b1c1ac: cmp        x8, x9
0x0000000000b1c1b0: b.ne       #0xb1c2d4
0x0000000000b1c1b4: ldr        x8, [sp, #0x18]
0x0000000000b1c1b8: cmp        x8, #0x20
0x0000000000b1c1bc: b.ne       #0xb1c30c
0x0000000000b1c1c0: mov        x0, x19
0x0000000000b1c1c4: bl         #0xa42230
0x0000000000b1c1c8: ldp        x8, x9, [x20, #0x10]
0x0000000000b1c1cc: ldr        x24, [x8, #0x28]
0x0000000000b1c1d0: ldr        x8, [x9, #0x10]
0x0000000000b1c1d4: str        x8, [sp, #0x20]
0x0000000000b1c1d8: ldr        x1, [x20, #0x28]
0x0000000000b1c1dc: ldp        x0, x2, [x20]
0x0000000000b1c1e0: bl         #0xa42128
0x0000000000b1c1e4: mov        x19, x0
0x0000000000b1c1e8: cbz        x0, #0xb1c350
0x0000000000b1c1ec: mov        x0, x19
0x0000000000b1c1f0: bl         #0xa41610
0x0000000000b1c1f4: cmp        w0, #1
0x0000000000b1c1f8: b.lt       #0xb1c350
0x0000000000b1c1fc: add        x1, sp, #0x28
0x0000000000b1c200: mov        x0, x19
0x0000000000b1c204: bl         #0xa41968
0x0000000000b1c208: cmp        w0, #1
0x0000000000b1c20c: b.lt       #0xb1c350
0x0000000000b1c210: mov        w8, #1
0x0000000000b1c214: sub        w22, w8, w22
0x0000000000b1c218: sxtw       x8, w22
0x0000000000b1c21c: madd       x2, x24, x8, x23
0x0000000000b1c220: ldp        x3, x0, [sp, #0x20]
0x0000000000b1c224: adrp       x1, #0xc98000
0x0000000000b1c228: add        x1, x1, #0xc1
0x0000000000b1c22c: add        x4, sp, #0x20
0x0000000000b1c230: bl         #0xa404c8
0x0000000000b1c234: cmp        w0, #1
0x0000000000b1c238: b.lt       #0xb1c350
0x0000000000b1c23c: ldr        x8, [sp, #0x20]
0x0000000000b1c240: ldr        x9, [x20, #0x18]
0x0000000000b1c244: ldr        x9, [x9, #0x10]
0x0000000000b1c248: cmp        x8, x9
0x0000000000b1c24c: b.ne       #0xb1c380
0x0000000000b1c250: mov        x0, x19
0x0000000000b1c254: bl         #0xa42230
0x0000000000b1c258: ldr        x8, [x20, #0x18]
0x0000000000b1c25c: ldr        x8, [x8, #0x20]
0x0000000000b1c260: str        x8, [sp, #0x18]
0x0000000000b1c264: ldr        x1, [sp, #0x28]
0x0000000000b1c268: ldp        x0, x2, [x20]
0x0000000000b1c26c: bl         #0xa42128
0x0000000000b1c270: mov        x19, x0
0x0000000000b1c274: cbz        x0, #0xb1c350
0x0000000000b1c278: mov        x0, x19
0x0000000000b1c27c: bl         #0xa3770c
0x0000000000b1c280: cmp        w0, #1
0x0000000000b1c284: b.lt       #0xb1c350
0x0000000000b1c288: ldr        x1, [x20, #0x28]
0x0000000000b1c28c: mov        x0, x19
0x0000000000b1c290: bl         #0xa37e38
0x0000000000b1c294: cmp        w0, #1
0x0000000000b1c298: b.lt       #0xb1c350
0x0000000000b1c29c: lsl        w8, w22, #5
0x0000000000b1c2a0: add        x1, x21, w8, sxtw
0x0000000000b1c2a4: add        x2, sp, #0x18
0x0000000000b1c2a8: mov        x0, x19
0x0000000000b1c2ac: bl         #0xa37e40
0x0000000000b1c2b0: cmp        w0, #1
0x0000000000b1c2b4: b.lt       #0xb1c350
0x0000000000b1c2b8: ldr        x8, [sp, #0x18]
0x0000000000b1c2bc: ldr        x9, [x20, #0x18]
0x0000000000b1c2c0: ldr        x9, [x9, #0x20]
0x0000000000b1c2c4: cmp        x8, x9
0x0000000000b1c2c8: b.ne       #0xb1c3b8
0x0000000000b1c2cc: mov        w20, #1
0x0000000000b1c2d0: b          #0xb1c368
0x0000000000b1c2d4: bl         #0xa1b448
0x0000000000b1c2d8: adrp       x0, #0xcb6000
0x0000000000b1c2dc: add        x0, x0, #0xfe5
0x0000000000b1c2e0: adrp       x2, #0xcb7000
0x0000000000b1c2e4: add        x2, x2, #0x26
0x0000000000b1c2e8: mov        w1, #0xb0
0x0000000000b1c2ec: bl         #0xa1b53c
0x0000000000b1c2f0: ldr        x8, [x20, #0x10]
0x0000000000b1c2f4: ldr        x8, [x8]
0x0000000000b1c2f8: ldr        x9, [sp, #0x20]
0x0000000000b1c2fc: stp        x8, x9, [sp]
0x0000000000b1c300: adrp       x2, #0xcb7000
0x0000000000b1c304: add        x2, x2, #0x5b
0x0000000000b1c308: b          #0xb1c340
0x0000000000b1c30c: bl         #0xa1b448
0x0000000000b1c310: adrp       x0, #0xcb6000
0x0000000000b1c314: add        x0, x0, #0xfe5
0x0000000000b1c318: adrp       x2, #0xcb7000
0x0000000000b1c31c: add        x2, x2, #0x26
0x0000000000b1c320: mov        w1, #0xb6
0x0000000000b1c324: bl         #0xa1b53c
0x0000000000b1c328: ldr        x8, [x20, #0x10]
0x0000000000b1c32c: ldr        x8, [x8]
0x0000000000b1c330: ldr        x9, [sp, #0x18]
0x0000000000b1c334: stp        x8, x9, [sp]
0x0000000000b1c338: adrp       x2, #0xcb7000
0x0000000000b1c33c: add        x2, x2, #0x85
0x0000000000b1c340: mov        w0, #0x39
0x0000000000b1c344: mov        w1, #0x103
0x0000000000b1c348: movk       w1, #0xc, lsl #16
0x0000000000b1c34c: bl         #0xa1b63c
0x0000000000b1c350: mov        x0, x21
0x0000000000b1c354: ldr        x8, [x20, #0x18]
0x0000000000b1c358: ldr        x8, [x8, #0x20]
0x0000000000b1c35c: add        x1, x8, #0x20
0x0000000000b1c360: bl         #0xa4ba40
0x0000000000b1c364: mov        w20, #0
0x0000000000b1c368: ldr        x0, [sp, #0x28]
0x0000000000b1c36c: bl         #0xa3f048
0x0000000000b1c370: mov        x0, x19
0x0000000000b1c374: bl         #0xa42230
0x0000000000b1c378: mov        x0, x20
0x0000000000b1c37c: b          #0xb1c11c
0x0000000000b1c380: bl         #0xa1b448
0x0000000000b1c384: adrp       x0, #0xcb6000
0x0000000000b1c388: add        x0, x0, #0xfe5
0x0000000000b1c38c: adrp       x2, #0xcb7000
0x0000000000b1c390: add        x2, x2, #0x26
0x0000000000b1c394: mov        w1, #0xd6
0x0000000000b1c398: bl         #0xa1b53c
0x0000000000b1c39c: ldr        x8, [x20, #0x18]
0x0000000000b1c3a0: ldr        x8, [x8]
0x0000000000b1c3a4: ldr        x9, [sp, #0x20]
0x0000000000b1c3a8: stp        x8, x9, [sp]
0x0000000000b1c3ac: adrp       x2, #0xcb7000
0x0000000000b1c3b0: add        x2, x2, #0xb2
0x0000000000b1c3b4: b          #0xb1c340
0x0000000000b1c3b8: bl         #0xa1b448
0x0000000000b1c3bc: adrp       x0, #0xcb6000
0x0000000000b1c3c0: add        x0, x0, #0xfe5
0x0000000000b1c3c4: adrp       x2, #0xcb7000
0x0000000000b1c3c8: add        x2, x2, #0x26
0x0000000000b1c3cc: mov        w1, #0xe7
0x0000000000b1c3d0: bl         #0xa1b53c
0x0000000000b1c3d4: ldr        x8, [x20, #0x18]
0x0000000000b1c3d8: b          #0xb1c32c
