; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5c16c
0x0000000000b5c16c: sub        sp, sp, #0x70
0x0000000000b5c170: stp        x26, x25, [sp, #0x20]
0x0000000000b5c174: stp        x24, x23, [sp, #0x30]
0x0000000000b5c178: stp        x22, x21, [sp, #0x40]
0x0000000000b5c17c: stp        x20, x19, [sp, #0x50]
0x0000000000b5c180: stp        x29, x30, [sp, #0x60]
0x0000000000b5c184: add        x29, sp, #0x60
0x0000000000b5c188: mov        x21, x1
0x0000000000b5c18c: mov        x19, x0
0x0000000000b5c190: ldr        x23, [x1]
0x0000000000b5c194: ldr        x20, [x1, #0x20]
0x0000000000b5c198: cbz        x23, #0xb5c1dc
0x0000000000b5c19c: ldr        x8, [x21, #8]
0x0000000000b5c1a0: ldr        x9, [x21, #0x18]
0x0000000000b5c1a4: sub        x8, x9, x8
0x0000000000b5c1a8: lsr        x25, x8, #3
0x0000000000b5c1ac: cbz        x20, #0xb5c1f0
0x0000000000b5c1b0: ldr        x8, [x21, #0x28]
0x0000000000b5c1b4: ldr        x9, [x21, #0x38]
0x0000000000b5c1b8: sub        x8, x9, x8
0x0000000000b5c1bc: add        x25, x25, x8, lsr #3
0x0000000000b5c1c0: lsl        x24, x25, #3
0x0000000000b5c1c4: lsr        x8, x25, #0x3d
0x0000000000b5c1c8: cmp        x8, #0
0x0000000000b5c1cc: mov        x8, #0x7ffffffffffffff8
0x0000000000b5c1d0: ccmp       x24, x8, #2, eq
0x0000000000b5c1d4: b.hi       #0xb5c208
0x0000000000b5c1d8: b          #0xb5c234
0x0000000000b5c1dc: cbz        x20, #0xb5c218
0x0000000000b5c1e0: ldr        x8, [x21, #0x28]
0x0000000000b5c1e4: ldr        x9, [x21, #0x38]
0x0000000000b5c1e8: sub        x8, x9, x8
0x0000000000b5c1ec: lsr        x25, x8, #3
0x0000000000b5c1f0: lsl        x24, x25, #3
0x0000000000b5c1f4: lsr        x8, x25, #0x3d
0x0000000000b5c1f8: cmp        x8, #0
0x0000000000b5c1fc: mov        x8, #0x7ffffffffffffff8
0x0000000000b5c200: ccmp       x24, x8, #2, eq
0x0000000000b5c204: b.ls       #0xb5c234
0x0000000000b5c208: mov        x0, #0
0x0000000000b5c20c: mov        x1, x24
0x0000000000b5c210: bl         #0xc6b9e0
0x0000000000b5c214: brk        #1
0x0000000000b5c218: mov        x25, #0
0x0000000000b5c21c: lsl        x24, x25, #3
0x0000000000b5c220: lsr        x8, x25, #0x3d
0x0000000000b5c224: cmp        x8, #0
0x0000000000b5c228: mov        x8, #0x7ffffffffffffff8
0x0000000000b5c22c: ccmp       x24, x8, #2, eq
0x0000000000b5c230: b.hi       #0xb5c208
0x0000000000b5c234: cbz        x24, #0xb5c348
0x0000000000b5c238: mov        x0, x24
0x0000000000b5c23c: bl         #0xc7bee8
0x0000000000b5c240: cbz        x0, #0xb5c454
0x0000000000b5c244: mov        x22, x0
0x0000000000b5c248: stp        x25, x0, [sp, #8]
0x0000000000b5c24c: str        xzr, [sp, #0x18]
0x0000000000b5c250: cbz        x23, #0xb5c35c
0x0000000000b5c254: ldr        x8, [x21, #8]
0x0000000000b5c258: ldr        x9, [x21, #0x18]
0x0000000000b5c25c: sub        x8, x9, x8
0x0000000000b5c260: lsr        x2, x8, #3
0x0000000000b5c264: cbz        x20, #0xb5c278
0x0000000000b5c268: ldr        x8, [x21, #0x28]
0x0000000000b5c26c: ldr        x9, [x21, #0x38]
0x0000000000b5c270: sub        x8, x9, x8
0x0000000000b5c274: add        x2, x2, x8, lsr #3
0x0000000000b5c278: cmp        x2, x25
0x0000000000b5c27c: b.hi       #0xb5c378
0x0000000000b5c280: mov        x24, #0
0x0000000000b5c284: cbz        x23, #0xb5c31c
0x0000000000b5c288: ldr        x8, [x21, #0x18]
0x0000000000b5c28c: ldr        x9, [x21, #8]
0x0000000000b5c290: sub        x10, x8, x9
0x0000000000b5c294: cmp        x10, #0x40
0x0000000000b5c298: b.lo       #0xb5c304
0x0000000000b5c29c: lsl        x11, x24, #3
0x0000000000b5c2a0: add        x12, x11, x22
0x0000000000b5c2a4: sub        x11, x12, x9
0x0000000000b5c2a8: cmp        x11, #0x20
0x0000000000b5c2ac: b.lo       #0xb5c304
0x0000000000b5c2b0: lsr        x10, x10, #3
0x0000000000b5c2b4: add        x10, x10, #1
0x0000000000b5c2b8: ands       x11, x10, #3
0x0000000000b5c2bc: mov        w13, #4
0x0000000000b5c2c0: csel       x11, x13, x11, eq
0x0000000000b5c2c4: sub        x10, x10, x11
0x0000000000b5c2c8: add        x24, x24, x10
0x0000000000b5c2cc: add        x11, x9, x10, lsl #3
0x0000000000b5c2d0: add        x12, x12, #0x10
0x0000000000b5c2d4: add        x9, x9, #0x10
0x0000000000b5c2d8: ldp        q0, q1, [x9, #-0x10]
0x0000000000b5c2dc: stp        q0, q1, [x12, #-0x10]
0x0000000000b5c2e0: add        x12, x12, #0x20
0x0000000000b5c2e4: add        x9, x9, #0x20
0x0000000000b5c2e8: subs       x10, x10, #4
0x0000000000b5c2ec: b.ne       #0xb5c2d8
0x0000000000b5c2f0: mov        x9, x11
0x0000000000b5c2f4: b          #0xb5c304
0x0000000000b5c2f8: ldr        x10, [x9], #8
0x0000000000b5c2fc: str        x10, [x22, x24, lsl #3]
0x0000000000b5c300: add        x24, x24, #1
0x0000000000b5c304: cmp        x9, x8
0x0000000000b5c308: b.ne       #0xb5c2f8
0x0000000000b5c30c: ldr        x8, [x21, #0x10]
0x0000000000b5c310: cbz        x8, #0xb5c31c
0x0000000000b5c314: mov        x0, x23
0x0000000000b5c318: bl         #0xc7bd38
0x0000000000b5c31c: cbz        x20, #0xb5c3b8
0x0000000000b5c320: ldp        x13, x8, [x21, #0x28]
0x0000000000b5c324: ldr        x9, [x21, #0x38]
0x0000000000b5c328: cmp        x13, x9
0x0000000000b5c32c: b.eq       #0xb5c418
0x0000000000b5c330: sub        x10, x9, x13
0x0000000000b5c334: sub        x10, x10, #8
0x0000000000b5c338: cmp        x10, #0x38
0x0000000000b5c33c: b.hs       #0xb5c398
0x0000000000b5c340: mov        x10, x13
0x0000000000b5c344: b          #0xb5c404
0x0000000000b5c348: mov        x25, #0
0x0000000000b5c34c: mov        w22, #8
0x0000000000b5c350: stp        x25, x22, [sp, #8]
0x0000000000b5c354: str        xzr, [sp, #0x18]
0x0000000000b5c358: cbnz       x23, #0xb5c254
0x0000000000b5c35c: cbz        x20, #0xb5c3b4
0x0000000000b5c360: ldr        x8, [x21, #0x28]
0x0000000000b5c364: ldr        x9, [x21, #0x38]
0x0000000000b5c368: sub        x8, x9, x8
0x0000000000b5c36c: lsr        x2, x8, #3
0x0000000000b5c370: cmp        x2, x25
0x0000000000b5c374: b.ls       #0xb5c280
0x0000000000b5c378: add        x0, sp, #8
0x0000000000b5c37c: mov        x1, #0
0x0000000000b5c380: mov        w3, #8
0x0000000000b5c384: mov        w4, #8
0x0000000000b5c388: bl         #0xc6bbe0
0x0000000000b5c38c: ldp        x22, x24, [sp, #0x10]
0x0000000000b5c390: cbnz       x23, #0xb5c288
0x0000000000b5c394: b          #0xb5c31c
0x0000000000b5c398: lsl        x14, x24, #3
0x0000000000b5c39c: add        x11, x14, x22
0x0000000000b5c3a0: sub        x11, x11, x13
0x0000000000b5c3a4: cmp        x11, #0x20
0x0000000000b5c3a8: b.hs       #0xb5c3c0
0x0000000000b5c3ac: mov        x10, x13
0x0000000000b5c3b0: b          #0xb5c404
0x0000000000b5c3b4: mov        x24, #0
0x0000000000b5c3b8: str        x24, [sp, #0x18]
0x0000000000b5c3bc: b          #0xb5c428
0x0000000000b5c3c0: lsr        x10, x10, #3
0x0000000000b5c3c4: add        x11, x10, #1
0x0000000000b5c3c8: and        x12, x11, #0x3ffffffffffffffc
0x0000000000b5c3cc: add        x24, x24, x12
0x0000000000b5c3d0: add        x10, x13, x12, lsl #3
0x0000000000b5c3d4: add        x14, x14, x22
0x0000000000b5c3d8: add        x14, x14, #0x10
0x0000000000b5c3dc: add        x13, x13, #0x10
0x0000000000b5c3e0: and        x15, x11, #0x3ffffffffffffffc
0x0000000000b5c3e4: ldp        q0, q1, [x13, #-0x10]
0x0000000000b5c3e8: stp        q0, q1, [x14, #-0x10]
0x0000000000b5c3ec: add        x14, x14, #0x20
0x0000000000b5c3f0: add        x13, x13, #0x20
0x0000000000b5c3f4: subs       x15, x15, #4
0x0000000000b5c3f8: b.ne       #0xb5c3e4
0x0000000000b5c3fc: cmp        x11, x12
0x0000000000b5c400: b.eq       #0xb5c418
0x0000000000b5c404: ldr        x11, [x10], #8
0x0000000000b5c408: str        x11, [x22, x24, lsl #3]
0x0000000000b5c40c: add        x24, x24, #1
0x0000000000b5c410: cmp        x10, x9
0x0000000000b5c414: b.ne       #0xb5c404
0x0000000000b5c418: str        x24, [sp, #0x18]
0x0000000000b5c41c: cbz        x8, #0xb5c428
0x0000000000b5c420: mov        x0, x20
0x0000000000b5c424: bl         #0xc7bd38
0x0000000000b5c428: ldur       q0, [sp, #8]
0x0000000000b5c42c: str        q0, [x19]
0x0000000000b5c430: ldr        x8, [sp, #0x18]
0x0000000000b5c434: str        x8, [x19, #0x10]
0x0000000000b5c438: ldp        x29, x30, [sp, #0x60]
0x0000000000b5c43c: ldp        x20, x19, [sp, #0x50]
0x0000000000b5c440: ldp        x22, x21, [sp, #0x40]
0x0000000000b5c444: ldp        x24, x23, [sp, #0x30]
0x0000000000b5c448: ldp        x26, x25, [sp, #0x20]
0x0000000000b5c44c: add        sp, sp, #0x70
0x0000000000b5c450: ret        
0x0000000000b5c454: mov        w0, #8
0x0000000000b5c458: b          #0xb5c20c
0x0000000000b5c45c: mov        x19, x0
0x0000000000b5c460: mov        x0, x21
0x0000000000b5c464: bl         #0xb5a160
0x0000000000b5c468: ldr        x8, [sp, #8]
0x0000000000b5c46c: cbz        x8, #0xb5c478
0x0000000000b5c470: ldr        x0, [sp, #0x10]
0x0000000000b5c474: bl         #0xc7bd38
0x0000000000b5c478: mov        x0, x19
0x0000000000b5c47c: bl         #0xc7b4c8
0x0000000000b5c480: mov        x19, x0
0x0000000000b5c484: mov        x0, x21
0x0000000000b5c488: bl         #0xb5a160
0x0000000000b5c48c: mov        x0, x19
0x0000000000b5c490: bl         #0xc7b4c8
