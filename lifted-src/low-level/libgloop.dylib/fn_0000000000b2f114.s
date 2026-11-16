; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2f114
0x0000000000b2f114: sub        sp, sp, #0x120
0x0000000000b2f118: stp        x28, x27, [sp, #0xc0]
0x0000000000b2f11c: stp        x26, x25, [sp, #0xd0]
0x0000000000b2f120: stp        x24, x23, [sp, #0xe0]
0x0000000000b2f124: stp        x22, x21, [sp, #0xf0]
0x0000000000b2f128: stp        x20, x19, [sp, #0x100]
0x0000000000b2f12c: stp        x29, x30, [sp, #0x110]
0x0000000000b2f130: add        x29, sp, #0x110
0x0000000000b2f134: mov        x19, x1
0x0000000000b2f138: mov        x20, x0
0x0000000000b2f13c: adrp       x8, #0xe68000
0x0000000000b2f140: ldr        x8, [x8, #0xe0]
0x0000000000b2f144: ldr        x8, [x8]
0x0000000000b2f148: stur       x8, [x29, #-0x58]
0x0000000000b2f14c: ldr        x21, [x0, #0xf0]
0x0000000000b2f150: ldr        x0, [x0, #8]
0x0000000000b2f154: bl         #0x9d766c
0x0000000000b2f158: mov        x22, x0
0x0000000000b2f15c: adrp       x1, #0xc87000
0x0000000000b2f160: add        x1, x1, #0xd67
0x0000000000b2f164: mov        x0, x19
0x0000000000b2f168: bl         #0xa54744
0x0000000000b2f16c: mov        x23, x0
0x0000000000b2f170: bl         #0xa1b80c
0x0000000000b2f174: cbz        x23, #0xb2f18c
0x0000000000b2f178: ldr        w8, [x23, #8]
0x0000000000b2f17c: cmp        w8, #4
0x0000000000b2f180: b.ne       #0xb2f18c
0x0000000000b2f184: ldr        x8, [x23, #0x10]
0x0000000000b2f188: b          #0xb2f190
0x0000000000b2f18c: mov        x8, #0
0x0000000000b2f190: stp        xzr, xzr, [sp, #0x30]
0x0000000000b2f194: adrp       x9, #0xcae000
0x0000000000b2f198: add        x9, x9, #0xb74
0x0000000000b2f19c: cmp        x8, #0
0x0000000000b2f1a0: csel       x24, x9, x8, eq
0x0000000000b2f1a4: cbz        x21, #0xb2f238
0x0000000000b2f1a8: adrp       x1, #0xc87000
0x0000000000b2f1ac: add        x1, x1, #0x5fa
0x0000000000b2f1b0: mov        x0, x19
0x0000000000b2f1b4: bl         #0xa54744
0x0000000000b2f1b8: mov        x23, x0
0x0000000000b2f1bc: cbz        x0, #0xb2f240
0x0000000000b2f1c0: add        x1, sp, #0x38
0x0000000000b2f1c4: mov        x0, x23
0x0000000000b2f1c8: bl         #0xa5674c
0x0000000000b2f1cc: cbz        w0, #0xb2f25c
0x0000000000b2f1d0: ldr        x1, [x23, #0x10]
0x0000000000b2f1d4: mov        x0, x22
0x0000000000b2f1d8: mov        x2, x24
0x0000000000b2f1dc: bl         #0xa25828
0x0000000000b2f1e0: mov        x23, x0
0x0000000000b2f1e4: cbz        x0, #0xb2f290
0x0000000000b2f1e8: mov        x0, #0
0x0000000000b2f1ec: bl         #0xa240ac
0x0000000000b2f1f0: adrp       x1, #0xca6000
0x0000000000b2f1f4: add        x1, x1, #0xbf6
0x0000000000b2f1f8: mov        x0, x19
0x0000000000b2f1fc: bl         #0xa54744
0x0000000000b2f200: cbz        x0, #0xb2f3b0
0x0000000000b2f204: add        x1, sp, #0x30
0x0000000000b2f208: bl         #0xa5674c
0x0000000000b2f20c: cbnz       w0, #0xb2f3bc
0x0000000000b2f210: bl         #0xa1b448
0x0000000000b2f214: adrp       x0, #0xcb7000
0x0000000000b2f218: add        x0, x0, #0xce4
0x0000000000b2f21c: adrp       x2, #0xcb7000
0x0000000000b2f220: add        x2, x2, #0xd24
0x0000000000b2f224: mov        w1, #0x1cc
0x0000000000b2f228: bl         #0xa1b53c
0x0000000000b2f22c: mov        w0, #0x39
0x0000000000b2f230: mov        w1, #0x8a
0x0000000000b2f234: b          #0xb2f2b4
0x0000000000b2f238: mov        x23, #0
0x0000000000b2f23c: b          #0xb2f2bc
0x0000000000b2f240: bl         #0xa1b448
0x0000000000b2f244: adrp       x0, #0xcb7000
0x0000000000b2f248: add        x0, x0, #0xce4
0x0000000000b2f24c: adrp       x2, #0xcb7000
0x0000000000b2f250: add        x2, x2, #0xd24
0x0000000000b2f254: mov        w1, #0x1c4
0x0000000000b2f258: b          #0xb2f2a8
0x0000000000b2f25c: bl         #0xa1b448
0x0000000000b2f260: adrp       x0, #0xcb7000
0x0000000000b2f264: add        x0, x0, #0xce4
0x0000000000b2f268: adrp       x2, #0xcb7000
0x0000000000b2f26c: add        x2, x2, #0xd24
0x0000000000b2f270: mov        w1, #0x1b7
0x0000000000b2f274: bl         #0xa1b53c
0x0000000000b2f278: mov        w0, #0x39
0x0000000000b2f27c: mov        w1, #0x8a
0x0000000000b2f280: mov        x2, #0
0x0000000000b2f284: bl         #0xa1b63c
0x0000000000b2f288: mov        x23, #0
0x0000000000b2f28c: b          #0xb2f2bc
0x0000000000b2f290: bl         #0xa1b448
0x0000000000b2f294: adrp       x0, #0xcb7000
0x0000000000b2f298: add        x0, x0, #0xce4
0x0000000000b2f29c: adrp       x2, #0xcb7000
0x0000000000b2f2a0: add        x2, x2, #0xd24
0x0000000000b2f2a4: mov        w1, #0x1bf
0x0000000000b2f2a8: bl         #0xa1b53c
0x0000000000b2f2ac: mov        w0, #0x39
0x0000000000b2f2b0: mov        w1, #0x7a
0x0000000000b2f2b4: mov        x2, #0
0x0000000000b2f2b8: bl         #0xa1b63c
0x0000000000b2f2bc: bl         #0xa1b854
0x0000000000b2f2c0: mov        x0, x23
0x0000000000b2f2c4: bl         #0xa240ac
0x0000000000b2f2c8: add        x0, x21, #8
0x0000000000b2f2cc: mov        x1, x19
0x0000000000b2f2d0: mov        x2, x22
0x0000000000b2f2d4: bl         #0xae2c94
0x0000000000b2f2d8: cbz        w0, #0xb2f378
0x0000000000b2f2dc: mov        x0, x21
0x0000000000b2f2e0: mov        x1, x19
0x0000000000b2f2e4: mov        x2, #0
0x0000000000b2f2e8: mov        x3, #0
0x0000000000b2f2ec: mov        x4, #0
0x0000000000b2f2f0: mov        x5, x22
0x0000000000b2f2f4: bl         #0xae304c
0x0000000000b2f2f8: cbz        w0, #0xb2f378
0x0000000000b2f2fc: add        x0, x21, #8
0x0000000000b2f300: bl         #0x938eac
0x0000000000b2f304: cbz        x0, #0xb2f36c
0x0000000000b2f308: mov        x23, x0
0x0000000000b2f30c: mov        x0, x20
0x0000000000b2f310: mov        x1, x22
0x0000000000b2f314: mov        x2, x23
0x0000000000b2f318: bl         #0xb2bc84
0x0000000000b2f31c: cbz        w0, #0xb2f378
0x0000000000b2f320: ldr        x8, [x21]
0x0000000000b2f324: cbz        x8, #0xb2f36c
0x0000000000b2f328: mov        x0, x23
0x0000000000b2f32c: bl         #0xa35648
0x0000000000b2f330: cmp        w0, #1
0x0000000000b2f334: b.lt       #0xb2f47c
0x0000000000b2f338: mov        w8, w0
0x0000000000b2f33c: str        x8, [x21, #0x20]
0x0000000000b2f340: lsl        w9, w0, #3
0x0000000000b2f344: and        w10, w9, #0x7fffffc0
0x0000000000b2f348: tst        w9, #0x7fffff00
0x0000000000b2f34c: mov        w9, #0x100
0x0000000000b2f350: csel       w9, w10, w9, eq
0x0000000000b2f354: str        w9, [x20, #0x78]
0x0000000000b2f358: str        x8, [x20, #0xe0]
0x0000000000b2f35c: lsr        w8, w9, #3
0x0000000000b2f360: str        x8, [x20, #0x88]
0x0000000000b2f364: lsr        x8, x8, #1
0x0000000000b2f368: str        x8, [x20, #0x98]
0x0000000000b2f36c: mov        x0, x20
0x0000000000b2f370: mov        x1, x19
0x0000000000b2f374: bl         #0xb2bc08
0x0000000000b2f378: ldur       x8, [x29, #-0x58]
0x0000000000b2f37c: adrp       x9, #0xe68000
0x0000000000b2f380: ldr        x9, [x9, #0xe0]
0x0000000000b2f384: ldr        x9, [x9]
0x0000000000b2f388: cmp        x9, x8
0x0000000000b2f38c: b.ne       #0xb2f4c0
0x0000000000b2f390: ldp        x29, x30, [sp, #0x110]
0x0000000000b2f394: ldp        x20, x19, [sp, #0x100]
0x0000000000b2f398: ldp        x22, x21, [sp, #0xf0]
0x0000000000b2f39c: ldp        x24, x23, [sp, #0xe0]
0x0000000000b2f3a0: ldp        x26, x25, [sp, #0xd0]
0x0000000000b2f3a4: ldp        x28, x27, [sp, #0xc0]
0x0000000000b2f3a8: add        sp, sp, #0x120
0x0000000000b2f3ac: ret        
0x0000000000b2f3b0: adrp       x8, #0xc87000
0x0000000000b2f3b4: add        x8, x8, #0x790
0x0000000000b2f3b8: str        x8, [sp, #0x30]
0x0000000000b2f3bc: ldr        x0, [x21]
0x0000000000b2f3c0: bl         #0xa3ca8c
0x0000000000b2f3c4: str        xzr, [x21]
0x0000000000b2f3c8: ldr        x1, [sp, #0x30]
0x0000000000b2f3cc: mov        x0, x22
0x0000000000b2f3d0: mov        x2, x24
0x0000000000b2f3d4: bl         #0xa3d2a4
0x0000000000b2f3d8: cbz        x0, #0xb2f2bc
0x0000000000b2f3dc: add        x26, sp, #0x40
0x0000000000b2f3e0: mov        x25, x0
0x0000000000b2f3e4: bl         #0xa3c9c8
0x0000000000b2f3e8: str        x0, [x21]
0x0000000000b2f3ec: mov        x0, x25
0x0000000000b2f3f0: bl         #0xa3d624
0x0000000000b2f3f4: ldr        x1, [sp, #0x38]
0x0000000000b2f3f8: adrp       x0, #0xc87000
0x0000000000b2f3fc: add        x0, x0, #0x5fa
0x0000000000b2f400: add        x8, sp, #0x40
0x0000000000b2f404: mov        x2, #0
0x0000000000b2f408: bl         #0xa56198
0x0000000000b2f40c: adrp       x0, #0xc87000
0x0000000000b2f410: add        x0, x0, #0xd67
0x0000000000b2f414: add        x8, sp, #8
0x0000000000b2f418: mov        x1, x24
0x0000000000b2f41c: mov        x2, #0
0x0000000000b2f420: bl         #0xa56198
0x0000000000b2f424: ldur       q0, [sp, #8]
0x0000000000b2f428: ldur       q1, [sp, #0x18]
0x0000000000b2f42c: stur       q0, [sp, #0x68]
0x0000000000b2f430: stur       q1, [sp, #0x78]
0x0000000000b2f434: ldr        x8, [sp, #0x28]
0x0000000000b2f438: str        x8, [sp, #0x88]
0x0000000000b2f43c: add        x8, sp, #8
0x0000000000b2f440: bl         #0xa5673c
0x0000000000b2f444: ldur       q0, [sp, #8]
0x0000000000b2f448: ldur       q1, [sp, #0x18]
0x0000000000b2f44c: stp        q0, q1, [x26, #0x50]
0x0000000000b2f450: ldr        x8, [sp, #0x28]
0x0000000000b2f454: str        x8, [sp, #0xb0]
0x0000000000b2f458: ldr        x0, [x21]
0x0000000000b2f45c: add        x1, sp, #0x40
0x0000000000b2f460: bl         #0xa3cf90
0x0000000000b2f464: cbz        w0, #0xb2f484
0x0000000000b2f468: bl         #0xa1b9f0
0x0000000000b2f46c: add        x0, x21, #8
0x0000000000b2f470: mov        x1, x23
0x0000000000b2f474: bl         #0xae2d94
0x0000000000b2f478: b          #0xb2f2fc
0x0000000000b2f47c: mov        w0, #0
0x0000000000b2f480: b          #0xb2f378
0x0000000000b2f484: bl         #0xa1b448
0x0000000000b2f488: adrp       x0, #0xcb7000
0x0000000000b2f48c: add        x0, x0, #0xce4
0x0000000000b2f490: adrp       x2, #0xcb7000
0x0000000000b2f494: add        x2, x2, #0xd24
0x0000000000b2f498: mov        w1, #0x1de
0x0000000000b2f49c: bl         #0xa1b53c
0x0000000000b2f4a0: mov        w0, #0x39
0x0000000000b2f4a4: mov        w1, #0x97
0x0000000000b2f4a8: mov        x2, #0
0x0000000000b2f4ac: bl         #0xa1b63c
0x0000000000b2f4b0: ldr        x0, [x21]
0x0000000000b2f4b4: bl         #0xa3ca8c
0x0000000000b2f4b8: str        xzr, [x21]
0x0000000000b2f4bc: b          #0xb2f2bc
0x0000000000b2f4c0: bl         #0xc7ba98
