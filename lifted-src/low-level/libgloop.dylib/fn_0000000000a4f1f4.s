; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4f1f4
0x0000000000a4f1f4: sub        sp, sp, #0xc0
0x0000000000a4f1f8: stp        x28, x27, [sp, #0x60]
0x0000000000a4f1fc: stp        x26, x25, [sp, #0x70]
0x0000000000a4f200: stp        x24, x23, [sp, #0x80]
0x0000000000a4f204: stp        x22, x21, [sp, #0x90]
0x0000000000a4f208: stp        x20, x19, [sp, #0xa0]
0x0000000000a4f20c: stp        x29, x30, [sp, #0xb0]
0x0000000000a4f210: add        x29, sp, #0xb0
0x0000000000a4f214: mov        x23, x0
0x0000000000a4f218: adrp       x8, #0xe68000
0x0000000000a4f21c: ldr        x8, [x8, #0xe0]
0x0000000000a4f220: ldr        x8, [x8]
0x0000000000a4f224: str        x8, [sp, #0x58]
0x0000000000a4f228: ldp        x0, x8, [x2]
0x0000000000a4f22c: str        x0, [x1]
0x0000000000a4f230: cbz        x8, #0xa4f344
0x0000000000a4f234: mov        x19, x2
0x0000000000a4f238: mov        x20, x1
0x0000000000a4f23c: bl         #0xa4ced8
0x0000000000a4f240: cbz        x0, #0xa4f348
0x0000000000a4f244: cmp        w23, #0x12
0x0000000000a4f248: b.lo       #0xa4f284
0x0000000000a4f24c: bl         #0xa1b448
0x0000000000a4f250: adrp       x0, #0xc99000
0x0000000000a4f254: add        x0, x0, #0x3d1
0x0000000000a4f258: adrp       x2, #0xc99000
0x0000000000a4f25c: add        x2, x2, #0x415
0x0000000000a4f260: mov        w1, #0x25
0x0000000000a4f264: bl         #0xa1b53c
0x0000000000a4f268: mov        w0, #0xf
0x0000000000a4f26c: mov        w1, #0x106
0x0000000000a4f270: movk       w1, #8, lsl #16
0x0000000000a4f274: mov        x2, #0
0x0000000000a4f278: bl         #0xa1b63c
0x0000000000a4f27c: mov        w0, #0
0x0000000000a4f280: b          #0xa4f348
0x0000000000a4f284: ldr        x8, [x0]
0x0000000000a4f288: cbz        x8, #0xa4f380
0x0000000000a4f28c: mov        x26, x0
0x0000000000a4f290: mov        x0, x8
0x0000000000a4f294: bl         #0xa60cfc
0x0000000000a4f298: cbz        w0, #0xa4f348
0x0000000000a4f29c: add        x27, x26, #8
0x0000000000a4f2a0: ldr        x0, [x27, w23, uxtw #3]
0x0000000000a4f2a4: bl         #0xabb564
0x0000000000a4f2a8: mov        x21, x0
0x0000000000a4f2ac: ldr        x0, [x19, #8]
0x0000000000a4f2b0: bl         #0xabb564
0x0000000000a4f2b4: cmp        w0, w21
0x0000000000a4f2b8: csel       w25, w0, w21, lt
0x0000000000a4f2bc: subs       w22, w25, #1
0x0000000000a4f2c0: b.lt       #0xa4f2d4
0x0000000000a4f2c4: cmp        w25, #0xa
0x0000000000a4f2c8: b.hs       #0xa4f2dc
0x0000000000a4f2cc: add        x21, sp, #8
0x0000000000a4f2d0: b          #0xa4f2f8
0x0000000000a4f2d4: mov        x21, #0
0x0000000000a4f2d8: b          #0xa4f318
0x0000000000a4f2dc: ubfiz      x0, x25, #3, #0x20
0x0000000000a4f2e0: adrp       x1, #0xc99000
0x0000000000a4f2e4: add        x1, x1, #0x3d1
0x0000000000a4f2e8: mov        w2, #0x130
0x0000000000a4f2ec: bl         #0xa50acc
0x0000000000a4f2f0: mov        x21, x0
0x0000000000a4f2f4: cbz        x0, #0xa4f388
0x0000000000a4f2f8: mov        x24, #0
0x0000000000a4f2fc: ldr        x0, [x27, w23, uxtw #3]
0x0000000000a4f300: mov        x1, x24
0x0000000000a4f304: bl         #0xabb578
0x0000000000a4f308: str        x0, [x21, x24, lsl #3]
0x0000000000a4f30c: add        x24, x24, #1
0x0000000000a4f310: cmp        x25, x24
0x0000000000a4f314: b.ne       #0xa4f2fc
0x0000000000a4f318: ldr        x0, [x26]
0x0000000000a4f31c: bl         #0xa60d34
0x0000000000a4f320: cbz        w25, #0xa4f344
0x0000000000a4f324: cbz        x21, #0xa4f380
0x0000000000a4f328: ldr        x0, [x20, #8]
0x0000000000a4f32c: cbz        x0, #0xa4f33c
0x0000000000a4f330: bl         #0xabb564
0x0000000000a4f334: cmp        w0, w25
0x0000000000a4f338: b.ge       #0xa4f398
0x0000000000a4f33c: mov        x2, #0
0x0000000000a4f340: b          #0xa4f3a8
0x0000000000a4f344: mov        w0, #1
0x0000000000a4f348: ldr        x8, [sp, #0x58]
0x0000000000a4f34c: adrp       x9, #0xe68000
0x0000000000a4f350: ldr        x9, [x9, #0xe0]
0x0000000000a4f354: ldr        x9, [x9]
0x0000000000a4f358: cmp        x9, x8
0x0000000000a4f35c: b.ne       #0xa4f480
0x0000000000a4f360: ldp        x29, x30, [sp, #0xb0]
0x0000000000a4f364: ldp        x20, x19, [sp, #0xa0]
0x0000000000a4f368: ldp        x22, x21, [sp, #0x90]
0x0000000000a4f36c: ldp        x24, x23, [sp, #0x80]
0x0000000000a4f370: ldp        x26, x25, [sp, #0x70]
0x0000000000a4f374: ldp        x28, x27, [sp, #0x60]
0x0000000000a4f378: add        sp, sp, #0xc0
0x0000000000a4f37c: ret        
0x0000000000a4f380: mov        w0, #0
0x0000000000a4f384: b          #0xa4f348
0x0000000000a4f388: ldr        x0, [x26]
0x0000000000a4f38c: bl         #0xa60d34
0x0000000000a4f390: mov        w0, #0
0x0000000000a4f394: b          #0xa4f348
0x0000000000a4f398: ldr        x0, [x20, #8]
0x0000000000a4f39c: mov        x1, x22
0x0000000000a4f3a0: bl         #0xabb578
0x0000000000a4f3a4: mov        x2, x0
0x0000000000a4f3a8: mov        x0, x20
0x0000000000a4f3ac: mov        x1, x22
0x0000000000a4f3b0: bl         #0xa4f484
0x0000000000a4f3b4: mov        x8, x0
0x0000000000a4f3b8: cmp        w0, #0
0x0000000000a4f3bc: cset       w0, ne
0x0000000000a4f3c0: cbz        w8, #0xa4f454
0x0000000000a4f3c4: cmp        w25, #1
0x0000000000a4f3c8: b.lt       #0xa4f454
0x0000000000a4f3cc: mov        x22, #0
0x0000000000a4f3d0: b          #0xa4f3ec
0x0000000000a4f3d4: mov        x0, x20
0x0000000000a4f3d8: mov        x1, x22
0x0000000000a4f3dc: bl         #0xa4f484
0x0000000000a4f3e0: add        x22, x22, #1
0x0000000000a4f3e4: cmp        x25, x22
0x0000000000a4f3e8: b.eq       #0xa4f450
0x0000000000a4f3ec: ldr        x0, [x19, #8]
0x0000000000a4f3f0: cbz        x0, #0xa4f414
0x0000000000a4f3f4: bl         #0xabb564
0x0000000000a4f3f8: cmp        x22, w0, sxtw
0x0000000000a4f3fc: b.ge       #0xa4f414
0x0000000000a4f400: ldr        x0, [x19, #8]
0x0000000000a4f404: mov        x1, x22
0x0000000000a4f408: bl         #0xabb578
0x0000000000a4f40c: mov        x2, x0
0x0000000000a4f410: b          #0xa4f418
0x0000000000a4f414: mov        x2, #0
0x0000000000a4f418: str        x2, [sp]
0x0000000000a4f41c: ldr        x9, [x21, x22, lsl #3]
0x0000000000a4f420: cbz        x9, #0xa4f3d4
0x0000000000a4f424: ldr        x8, [x9, #0x28]
0x0000000000a4f428: cbz        x8, #0xa4f3d4
0x0000000000a4f42c: ldp        x4, x5, [x9]
0x0000000000a4f430: mov        x2, sp
0x0000000000a4f434: mov        x0, x20
0x0000000000a4f438: mov        x1, x19
0x0000000000a4f43c: mov        x3, x22
0x0000000000a4f440: blr        x8
0x0000000000a4f444: cbz        w0, #0xa4f454
0x0000000000a4f448: ldr        x2, [sp]
0x0000000000a4f44c: b          #0xa4f3d4
0x0000000000a4f450: mov        w0, #1
0x0000000000a4f454: add        x8, sp, #8
0x0000000000a4f458: cmp        x21, x8
0x0000000000a4f45c: b.eq       #0xa4f348
0x0000000000a4f460: adrp       x1, #0xc99000
0x0000000000a4f464: add        x1, x1, #0x3d1
0x0000000000a4f468: mov        x19, x0
0x0000000000a4f46c: mov        x0, x21
0x0000000000a4f470: mov        w2, #0x150
0x0000000000a4f474: bl         #0xa50e64
0x0000000000a4f478: mov        x0, x19
0x0000000000a4f47c: b          #0xa4f348
0x0000000000a4f480: bl         #0xc7ba98
