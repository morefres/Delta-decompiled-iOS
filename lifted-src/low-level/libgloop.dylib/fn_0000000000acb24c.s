; instruction-faithful ARM64 fallback for libgloop.dylib::function_acb24c
0x0000000000acb24c: stp        x28, x27, [sp, #-0x60]!
0x0000000000acb250: stp        x26, x25, [sp, #0x10]
0x0000000000acb254: stp        x24, x23, [sp, #0x20]
0x0000000000acb258: stp        x22, x21, [sp, #0x30]
0x0000000000acb25c: stp        x20, x19, [sp, #0x40]
0x0000000000acb260: stp        x29, x30, [sp, #0x50]
0x0000000000acb264: add        x29, sp, #0x50
0x0000000000acb268: mov        x20, x1
0x0000000000acb26c: mov        x19, x0
0x0000000000acb270: mov        x0, x2
0x0000000000acb274: mov        w1, #0
0x0000000000acb278: bl         #0xabb578
0x0000000000acb27c: cbz        x0, #0xacb4e0
0x0000000000acb280: mov        x2, x0
0x0000000000acb284: ldr        x8, [x0, #0x10]
0x0000000000acb288: cbz        x8, #0xacb2f4
0x0000000000acb28c: mov        x0, x19
0x0000000000acb290: mov        x1, x20
0x0000000000acb294: bl         #0xad1330
0x0000000000acb298: mov        x21, x0
0x0000000000acb29c: cbz        x0, #0xacb444
0x0000000000acb2a0: bl         #0xacc148
0x0000000000acb2a4: mov        x20, x0
0x0000000000acb2a8: cbz        x0, #0xacb44c
0x0000000000acb2ac: mov        x0, x20
0x0000000000acb2b0: mov        x1, x21
0x0000000000acb2b4: bl         #0xabb420
0x0000000000acb2b8: cbz        w0, #0xacb488
0x0000000000acb2bc: adrp       x0, #0xec3000
0x0000000000acb2c0: add        x0, x0, #0x358
0x0000000000acb2c4: bl         #0x9b29a0
0x0000000000acb2c8: mov        x19, x0
0x0000000000acb2cc: cbz        x0, #0xacb504
0x0000000000acb2d0: adrp       x0, #0xec2000
0x0000000000acb2d4: add        x0, x0, #0xf30
0x0000000000acb2d8: bl         #0x9b29a0
0x0000000000acb2dc: str        x0, [x19]
0x0000000000acb2e0: cbz        x0, #0xacb520
0x0000000000acb2e4: str        x20, [x0, #8]
0x0000000000acb2e8: ldr        x8, [x19]
0x0000000000acb2ec: str        wzr, [x8]
0x0000000000acb2f0: b          #0xacb4e4
0x0000000000acb2f4: ldr        x1, [x2, #8]
0x0000000000acb2f8: mov        x0, x20
0x0000000000acb2fc: bl         #0xac9594
0x0000000000acb300: mov        x21, x0
0x0000000000acb304: cbz        x0, #0xacb444
0x0000000000acb308: adrp       x0, #0xec3000
0x0000000000acb30c: add        x0, x0, #0x358
0x0000000000acb310: bl         #0x9b29a0
0x0000000000acb314: mov        x19, x0
0x0000000000acb318: cbz        x0, #0xacb424
0x0000000000acb31c: mov        x0, x21
0x0000000000acb320: bl         #0xabb564
0x0000000000acb324: cmp        w0, #0
0x0000000000acb328: b.le       #0xacb478
0x0000000000acb32c: mov        w22, #0
0x0000000000acb330: adrp       x23, #0xcaa000
0x0000000000acb334: add        x23, x23, #0xd67
0x0000000000acb338: adrp       x24, #0xcaa000
0x0000000000acb33c: add        x24, x24, #0xf23
0x0000000000acb340: adrp       x25, #0xcab000
0x0000000000acb344: add        x25, x25, #0x1b
0x0000000000acb348: adrp       x26, #0xcab000
0x0000000000acb34c: add        x26, x26, #0x36
0x0000000000acb350: b          #0xacb378
0x0000000000acb354: ldr        x1, [x28, #0x10]
0x0000000000acb358: add        x0, x19, #8
0x0000000000acb35c: bl         #0xacb99c
0x0000000000acb360: cbz        w0, #0xacb424
0x0000000000acb364: add        w22, w22, #1
0x0000000000acb368: mov        x0, x21
0x0000000000acb36c: bl         #0xabb564
0x0000000000acb370: cmp        w22, w0
0x0000000000acb374: b.ge       #0xacb478
0x0000000000acb378: mov        x0, x21
0x0000000000acb37c: mov        x1, x22
0x0000000000acb380: bl         #0xabb578
0x0000000000acb384: mov        x28, x0
0x0000000000acb388: mov        x0, x19
0x0000000000acb38c: mov        x1, x20
0x0000000000acb390: mov        x2, x28
0x0000000000acb394: bl         #0xacb790
0x0000000000acb398: cmp        w0, #0
0x0000000000acb39c: b.gt       #0xacb364
0x0000000000acb3a0: tbnz       w0, #0x1f, #0xacb424
0x0000000000acb3a4: ldr        x27, [x28, #8]
0x0000000000acb3a8: mov        x0, x27
0x0000000000acb3ac: mov        x1, x23
0x0000000000acb3b0: bl         #0xc7c2f0
0x0000000000acb3b4: cbz        w0, #0xacb354
0x0000000000acb3b8: mov        x0, x27
0x0000000000acb3bc: mov        x1, x24
0x0000000000acb3c0: bl         #0xc7c2f0
0x0000000000acb3c4: cbz        w0, #0xacb404
0x0000000000acb3c8: mov        x0, x27
0x0000000000acb3cc: mov        x1, x25
0x0000000000acb3d0: bl         #0xc7c2f0
0x0000000000acb3d4: cbz        w0, #0xacb40c
0x0000000000acb3d8: mov        x0, x27
0x0000000000acb3dc: mov        x1, x26
0x0000000000acb3e0: bl         #0xc7c2f0
0x0000000000acb3e4: cbz        w0, #0xacb414
0x0000000000acb3e8: mov        x0, x27
0x0000000000acb3ec: adrp       x1, #0xcab000
0x0000000000acb3f0: add        x1, x1, #0x46
0x0000000000acb3f4: bl         #0xc7c2f0
0x0000000000acb3f8: cbnz       w0, #0xacb364
0x0000000000acb3fc: add        x1, x19, #0x20
0x0000000000acb400: b          #0xacb418
0x0000000000acb404: add        x1, x19, #0x14
0x0000000000acb408: b          #0xacb418
0x0000000000acb40c: add        x1, x19, #0x18
0x0000000000acb410: b          #0xacb418
0x0000000000acb414: add        x1, x19, #0x1c
0x0000000000acb418: mov        x0, x28
0x0000000000acb41c: bl         #0xad427c
0x0000000000acb420: cbnz       w0, #0xacb364
0x0000000000acb424: adrp       x1, #0xec3000
0x0000000000acb428: add        x1, x1, #0x358
0x0000000000acb42c: mov        x0, x19
0x0000000000acb430: bl         #0x9b24e0
0x0000000000acb434: mov        x0, x20
0x0000000000acb438: mov        x1, x21
0x0000000000acb43c: bl         #0xac95f4
0x0000000000acb440: mov        x21, #0
0x0000000000acb444: mov        x20, #0
0x0000000000acb448: b          #0xacb4bc
0x0000000000acb44c: bl         #0xa1b448
0x0000000000acb450: adrp       x0, #0xcaa000
0x0000000000acb454: add        x0, x0, #0xd48
0x0000000000acb458: adrp       x2, #0xcab000
0x0000000000acb45c: add        x2, x2, #0x60
0x0000000000acb460: mov        w1, #0x27b
0x0000000000acb464: bl         #0xa1b53c
0x0000000000acb468: mov        w0, #0x22
0x0000000000acb46c: mov        w1, #0xd
0x0000000000acb470: movk       w1, #8, lsl #16
0x0000000000acb474: b          #0xacb4b4
0x0000000000acb478: mov        x0, x20
0x0000000000acb47c: mov        x1, x21
0x0000000000acb480: bl         #0xac95f4
0x0000000000acb484: b          #0xacb4e4
0x0000000000acb488: bl         #0xa1b448
0x0000000000acb48c: adrp       x0, #0xcaa000
0x0000000000acb490: add        x0, x0, #0xd48
0x0000000000acb494: adrp       x2, #0xcab000
0x0000000000acb498: add        x2, x2, #0x60
0x0000000000acb49c: mov        w1, #0x27f
0x0000000000acb4a0: bl         #0xa1b53c
0x0000000000acb4a4: mov        w8, #0xd
0x0000000000acb4a8: movk       w8, #8, lsl #16
0x0000000000acb4ac: orr        w1, w8, #2
0x0000000000acb4b0: mov        w0, #0x22
0x0000000000acb4b4: mov        x2, #0
0x0000000000acb4b8: bl         #0xa1b63c
0x0000000000acb4bc: mov        x19, #0
0x0000000000acb4c0: adrp       x1, #0xec3000
0x0000000000acb4c4: add        x1, x1, #0x358
0x0000000000acb4c8: mov        x0, x19
0x0000000000acb4cc: bl         #0x9b24e0
0x0000000000acb4d0: mov        x0, x21
0x0000000000acb4d4: bl         #0xacc130
0x0000000000acb4d8: mov        x0, x20
0x0000000000acb4dc: bl         #0xacc154
0x0000000000acb4e0: mov        x19, #0
0x0000000000acb4e4: mov        x0, x19
0x0000000000acb4e8: ldp        x29, x30, [sp, #0x50]
0x0000000000acb4ec: ldp        x20, x19, [sp, #0x40]
0x0000000000acb4f0: ldp        x22, x21, [sp, #0x30]
0x0000000000acb4f4: ldp        x24, x23, [sp, #0x20]
0x0000000000acb4f8: ldp        x26, x25, [sp, #0x10]
0x0000000000acb4fc: ldp        x28, x27, [sp], #0x60
0x0000000000acb500: ret        
0x0000000000acb504: bl         #0xa1b448
0x0000000000acb508: adrp       x0, #0xcaa000
0x0000000000acb50c: add        x0, x0, #0xd48
0x0000000000acb510: adrp       x2, #0xcab000
0x0000000000acb514: add        x2, x2, #0x60
0x0000000000acb518: mov        w1, #0x284
0x0000000000acb51c: b          #0xacb538
0x0000000000acb520: bl         #0xa1b448
0x0000000000acb524: adrp       x0, #0xcaa000
0x0000000000acb528: add        x0, x0, #0xd48
0x0000000000acb52c: adrp       x2, #0xcab000
0x0000000000acb530: add        x2, x2, #0x60
0x0000000000acb534: mov        w1, #0x288
0x0000000000acb538: bl         #0xa1b53c
0x0000000000acb53c: mov        w0, #0x22
0x0000000000acb540: mov        w1, #0xd
0x0000000000acb544: movk       w1, #8, lsl #16
0x0000000000acb548: mov        x2, #0
0x0000000000acb54c: bl         #0xa1b63c
0x0000000000acb550: mov        x21, #0
0x0000000000acb554: b          #0xacb4c0
