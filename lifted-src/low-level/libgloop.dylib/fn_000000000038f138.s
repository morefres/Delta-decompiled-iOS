; instruction-faithful ARM64 fallback for libgloop.dylib::function_38f138
0x000000000038f138: sub        sp, sp, #0xb0
0x000000000038f13c: stp        x24, x23, [sp, #0x70]
0x000000000038f140: stp        x22, x21, [sp, #0x80]
0x000000000038f144: stp        x20, x19, [sp, #0x90]
0x000000000038f148: stp        x29, x30, [sp, #0xa0]
0x000000000038f14c: add        x29, sp, #0xa0
0x000000000038f150: adrp       x8, #0xe68000
0x000000000038f154: ldr        x8, [x8, #0xe0]
0x000000000038f158: ldr        x8, [x8]
0x000000000038f15c: stur       x8, [x29, #-0x38]
0x000000000038f160: mov        x9, #0x1e00000000
0x000000000038f164: add        x8, sp, #8
0x000000000038f168: str        x8, [sp, #0x10]
0x000000000038f16c: add        x8, sp, #0x10
0x000000000038f170: stp        x9, x8, [sp]
0x000000000038f174: add        x8, sp, #0x18
0x000000000038f178: str        x8, [sp, #0x20]
0x000000000038f17c: add        x8, sp, #0x20
0x000000000038f180: str        x8, [sp, #0x18]
0x000000000038f184: str        wzr, [sp, #0x2c]
0x000000000038f188: ldr        w9, [sp, #0x2c]
0x000000000038f18c: mov        w8, #0x1e
0x000000000038f190: cbnz       w9, #0x38f97c
0x000000000038f194: mov        x9, sp
0x000000000038f198: orr        x9, x9, #4
0x000000000038f19c: adrp       x10, #0xf0f000
0x000000000038f1a0: adrp       x11, #0xf1d000
0x000000000038f1a4: mov        w12, #6
0x000000000038f1a8: mov        w13, #0x1b
0x000000000038f1ac: add        x14, sp, #0x30
0x000000000038f1b0: add        x15, sp, #0x38
0x000000000038f1b4: fmov       d0, #-2.00000000
0x000000000038f1b8: mov        x16, #0x800000000000
0x000000000038f1bc: movk       x16, #0x4040, lsl #48
0x000000000038f1c0: mov        w17, #0x15
0x000000000038f1c4: mov        w0, #0x18
0x000000000038f1c8: mov        x1, #0x4040000000000000
0x000000000038f1cc: adrp       x2, #0xf0f000
0x000000000038f1d0: add        x2, x2, #0x549
0x000000000038f1d4: fmov       d1, #31.00000000
0x000000000038f1d8: fmov       d2, #30.00000000
0x000000000038f1dc: adrp       x3, #0xf0f000
0x000000000038f1e0: add        x3, x3, #0x548
0x000000000038f1e4: b          #0x38f214
0x000000000038f1e8: mov        w7, #9
0x000000000038f1ec: add        w4, w5, w4
0x000000000038f1f0: and        w5, w7, w6
0x000000000038f1f4: sub        w4, w4, w5, lsl #1
0x000000000038f1f8: ldrsw      x5, [sp, #0x2c]
0x000000000038f1fc: str        w4, [x9, x5, lsl #2]
0x000000000038f200: ldr        w4, [sp, #0x2c]
0x000000000038f204: add        w4, w4, #1
0x000000000038f208: str        w4, [sp, #0x2c]
0x000000000038f20c: ldr        w4, [sp, #0x2c]
0x000000000038f210: cbnz       w4, #0x38f978
0x000000000038f214: ldrsb      w4, [x10, #0x548]
0x000000000038f218: ldrsb      w5, [x11, #0xdfa]
0x000000000038f21c: madd       w4, w5, w12, w4
0x000000000038f220: cmp        w4, #3
0x000000000038f224: b.eq       #0x38f384
0x000000000038f228: ldrsw      x4, [sp, #0x2c]
0x000000000038f22c: ldr        w4, [x9, x4, lsl #2]
0x000000000038f230: stp        x15, x14, [sp, #0x30]
0x000000000038f234: ldrsb      w5, [x3, #4]
0x000000000038f238: scvtf      d3, w5
0x000000000038f23c: ldrsb      w5, [x3]
0x000000000038f240: scvtf      d4, w5
0x000000000038f244: fmadd      d3, d4, d0, d3
0x000000000038f248: fmul       d3, d3, d2
0x000000000038f24c: str        d3, [sp, #0x40]
0x000000000038f250: ldrsb      w5, [x3, #1]
0x000000000038f254: add        w5, w5, #7
0x000000000038f258: ldrsb      w6, [x3, #2]
0x000000000038f25c: udiv       w5, w5, w6
0x000000000038f260: ldrsb      w6, [x3, #3]
0x000000000038f264: cmp        w5, w6
0x000000000038f268: b.eq       #0x38f280
0x000000000038f26c: ldrsb      w5, [x10, #0x548]
0x000000000038f270: ldrsb      w6, [x11, #0xdfa]
0x000000000038f274: madd       w5, w6, w8, w5
0x000000000038f278: cmp        w5, #3
0x000000000038f27c: b.ne       #0x38f2c8
0x000000000038f280: ldrsb      w5, [x2]
0x000000000038f284: add        w5, w5, #7
0x000000000038f288: ldrsb      w6, [x2, #1]
0x000000000038f28c: udiv       w6, w5, w6
0x000000000038f290: ldrsb      w7, [x2, #2]
0x000000000038f294: cmp        w6, w7
0x000000000038f298: b.eq       #0x38f2cc
0x000000000038f29c: ldr        d3, [sp, #0x40]
0x000000000038f2a0: ldrsb      w5, [x2]
0x000000000038f2a4: add        w5, w5, #7
0x000000000038f2a8: ldrsb      w6, [x2, #1]
0x000000000038f2ac: udiv       w5, w5, w6
0x000000000038f2b0: ldrsb      w6, [x2, #2]
0x000000000038f2b4: sub        w5, w5, w6
0x000000000038f2b8: ucvtf      d4, w5
0x000000000038f2bc: fmul       d3, d3, d4
0x000000000038f2c0: fcvtzs     w5, d3
0x000000000038f2c4: b          #0x38f2cc
0x000000000038f2c8: mov        w5, #9
0x000000000038f2cc: ldrsw      x6, [sp, #0x2c]
0x000000000038f2d0: ldr        w6, [x9, x6, lsl #2]
0x000000000038f2d4: stp        x15, x14, [sp, #0x30]
0x000000000038f2d8: ldrsb      w7, [x3, #4]
0x000000000038f2dc: scvtf      d3, w7
0x000000000038f2e0: ldrsb      w7, [x3]
0x000000000038f2e4: scvtf      d4, w7
0x000000000038f2e8: fmadd      d3, d4, d0, d3
0x000000000038f2ec: fmul       d3, d3, d2
0x000000000038f2f0: str        d3, [sp, #0x40]
0x000000000038f2f4: ldrsb      w7, [x3, #1]
0x000000000038f2f8: add        w7, w7, #7
0x000000000038f2fc: ldrsb      w19, [x3, #2]
0x000000000038f300: udiv       w7, w7, w19
0x000000000038f304: ldrsb      w19, [x3, #3]
0x000000000038f308: cmp        w7, w19
0x000000000038f30c: b.eq       #0x38f324
0x000000000038f310: ldrsb      w7, [x10, #0x548]
0x000000000038f314: ldrsb      w19, [x11, #0xdfa]
0x000000000038f318: madd       w7, w19, w8, w7
0x000000000038f31c: cmp        w7, #3
0x000000000038f320: b.ne       #0x38f36c
0x000000000038f324: ldrsb      w7, [x2]
0x000000000038f328: add        w7, w7, #7
0x000000000038f32c: ldrsb      w19, [x2, #1]
0x000000000038f330: udiv       w19, w7, w19
0x000000000038f334: ldrsb      w20, [x2, #2]
0x000000000038f338: cmp        w19, w20
0x000000000038f33c: b.eq       #0x38f370
0x000000000038f340: ldr        d3, [sp, #0x40]
0x000000000038f344: ldrsb      w7, [x2]
0x000000000038f348: add        w7, w7, #7
0x000000000038f34c: ldrsb      w19, [x2, #1]
0x000000000038f350: udiv       w7, w7, w19
0x000000000038f354: ldrsb      w19, [x2, #2]
0x000000000038f358: sub        w7, w7, w19
0x000000000038f35c: ucvtf      d4, w7
0x000000000038f360: fmul       d3, d3, d4
0x000000000038f364: fcvtzs     w7, d3
0x000000000038f368: b          #0x38f370
0x000000000038f36c: mov        w7, #9
0x000000000038f370: add        w4, w5, w4
0x000000000038f374: and        w5, w7, w6
0x000000000038f378: sub        w4, w4, w5, lsl #1
0x000000000038f37c: ldrsw      x5, [sp, #0x2c]
0x000000000038f380: str        w4, [x9, x5, lsl #2]
0x000000000038f384: ldrsb      w4, [x2]
0x000000000038f388: add        w4, w4, #7
0x000000000038f38c: ldrsb      w5, [x2, #1]
0x000000000038f390: udiv       w4, w4, w5
0x000000000038f394: ldrsb      w5, [x2, #2]
0x000000000038f398: cmp        w4, w5
0x000000000038f39c: b.eq       #0x38f818
0x000000000038f3a0: ldrsb      w4, [x10, #0x548]
0x000000000038f3a4: ldrsb      w5, [x11, #0xdfa]
0x000000000038f3a8: madd       w4, w5, w17, w4
0x000000000038f3ac: cmp        w4, #3
0x000000000038f3b0: b.eq       #0x38f510
0x000000000038f3b4: ldrsw      x4, [sp, #0x2c]
0x000000000038f3b8: ldr        w4, [x9, x4, lsl #2]
0x000000000038f3bc: stp        x15, x14, [sp, #0x30]
0x000000000038f3c0: ldrsb      w5, [x3, #4]
0x000000000038f3c4: scvtf      d3, w5
0x000000000038f3c8: ldrsb      w5, [x3]
0x000000000038f3cc: scvtf      d4, w5
0x000000000038f3d0: fmadd      d3, d4, d0, d3
0x000000000038f3d4: fmul       d3, d3, d1
0x000000000038f3d8: str        d3, [sp, #0x40]
0x000000000038f3dc: ldrsb      w5, [x3, #1]
0x000000000038f3e0: add        w5, w5, #7
0x000000000038f3e4: ldrsb      w6, [x3, #2]
0x000000000038f3e8: udiv       w5, w5, w6
0x000000000038f3ec: ldrsb      w6, [x3, #3]
0x000000000038f3f0: cmp        w5, w6
0x000000000038f3f4: b.eq       #0x38f40c
0x000000000038f3f8: ldrsb      w5, [x10, #0x548]
0x000000000038f3fc: ldrsb      w6, [x11, #0xdfa]
0x000000000038f400: madd       w5, w6, w8, w5
0x000000000038f404: cmp        w5, #3
0x000000000038f408: b.ne       #0x38f454
0x000000000038f40c: ldrsb      w5, [x2]
0x000000000038f410: add        w5, w5, #7
0x000000000038f414: ldrsb      w6, [x2, #1]
0x000000000038f418: udiv       w6, w5, w6
0x000000000038f41c: ldrsb      w7, [x2, #2]
0x000000000038f420: cmp        w6, w7
0x000000000038f424: b.eq       #0x38f458
0x000000000038f428: ldr        d3, [sp, #0x40]
0x000000000038f42c: ldrsb      w5, [x2]
0x000000000038f430: add        w5, w5, #7
0x000000000038f434: ldrsb      w6, [x2, #1]
0x000000000038f438: udiv       w5, w5, w6
0x000000000038f43c: ldrsb      w6, [x2, #2]
0x000000000038f440: sub        w5, w5, w6
0x000000000038f444: ucvtf      d4, w5
0x000000000038f448: fmul       d3, d3, d4
0x000000000038f44c: fcvtzs     w5, d3
0x000000000038f450: b          #0x38f458
0x000000000038f454: mov        w5, #9
0x000000000038f458: ldrsw      x6, [sp, #0x2c]
0x000000000038f45c: ldr        w6, [x9, x6, lsl #2]
0x000000000038f460: stp        x15, x14, [sp, #0x30]
0x000000000038f464: ldrsb      w7, [x3, #4]
0x000000000038f468: scvtf      d3, w7
0x000000000038f46c: ldrsb      w7, [x3]
0x000000000038f470: scvtf      d4, w7
0x000000000038f474: fmadd      d3, d4, d0, d3
0x000000000038f478: fmul       d3, d3, d1
0x000000000038f47c: str        d3, [sp, #0x40]
0x000000000038f480: ldrsb      w7, [x3, #1]
0x000000000038f484: add        w7, w7, #7
0x000000000038f488: ldrsb      w19, [x3, #2]
0x000000000038f48c: udiv       w7, w7, w19
0x000000000038f490: ldrsb      w19, [x3, #3]
0x000000000038f494: cmp        w7, w19
0x000000000038f498: b.eq       #0x38f4b0
0x000000000038f49c: ldrsb      w7, [x10, #0x548]
0x000000000038f4a0: ldrsb      w19, [x11, #0xdfa]
0x000000000038f4a4: madd       w7, w19, w8, w7
0x000000000038f4a8: cmp        w7, #3
0x000000000038f4ac: b.ne       #0x38f4f8
0x000000000038f4b0: ldrsb      w7, [x2]
0x000000000038f4b4: add        w7, w7, #7
0x000000000038f4b8: ldrsb      w19, [x2, #1]
0x000000000038f4bc: udiv       w19, w7, w19
0x000000000038f4c0: ldrsb      w20, [x2, #2]
0x000000000038f4c4: cmp        w19, w20
0x000000000038f4c8: b.eq       #0x38f4fc
0x000000000038f4cc: ldr        d3, [sp, #0x40]
0x000000000038f4d0: ldrsb      w7, [x2]
0x000000000038f4d4: add        w7, w7, #7
0x000000000038f4d8: ldrsb      w19, [x2, #1]
0x000000000038f4dc: udiv       w7, w7, w19
0x000000000038f4e0: ldrsb      w19, [x2, #2]
0x000000000038f4e4: sub        w7, w7, w19
0x000000000038f4e8: ucvtf      d4, w7
0x000000000038f4ec: fmul       d3, d3, d4
0x000000000038f4f0: fcvtzs     w7, d3
0x000000000038f4f4: b          #0x38f4fc
0x000000000038f4f8: mov        w7, #9
0x000000000038f4fc: add        w4, w5, w4
0x000000000038f500: and        w5, w7, w6
0x000000000038f504: sub        w4, w4, w5, lsl #1
0x000000000038f508: ldrsw      x5, [sp, #0x2c]
0x000000000038f50c: str        w4, [x9, x5, lsl #2]
0x000000000038f510: ldrsb      w4, [x10, #0x548]
0x000000000038f514: ldrsb      w5, [x11, #0xdfa]
0x000000000038f518: madd       w4, w5, w0, w4
0x000000000038f51c: cmp        w4, #3
0x000000000038f520: b.eq       #0x38f688
0x000000000038f524: ldrsw      x4, [sp, #0x2c]
0x000000000038f528: ldr        w4, [x9, x4, lsl #2]
0x000000000038f52c: stp        x15, x14, [sp, #0x30]
0x000000000038f530: ldrsb      w5, [x3, #4]
0x000000000038f534: scvtf      d3, w5
0x000000000038f538: ldrsb      w5, [x3]
0x000000000038f53c: scvtf      d4, w5
0x000000000038f540: fmadd      d3, d4, d0, d3
0x000000000038f544: fmov       d4, x1
0x000000000038f548: fmul       d3, d3, d4
0x000000000038f54c: str        d3, [sp, #0x40]
0x000000000038f550: ldrsb      w5, [x3, #1]
0x000000000038f554: add        w5, w5, #7
0x000000000038f558: ldrsb      w6, [x3, #2]
0x000000000038f55c: udiv       w5, w5, w6
0x000000000038f560: ldrsb      w6, [x3, #3]
0x000000000038f564: cmp        w5, w6
0x000000000038f568: b.eq       #0x38f580
0x000000000038f56c: ldrsb      w5, [x10, #0x548]
0x000000000038f570: ldrsb      w6, [x11, #0xdfa]
0x000000000038f574: madd       w5, w6, w8, w5
0x000000000038f578: cmp        w5, #3
0x000000000038f57c: b.ne       #0x38f5c8
0x000000000038f580: ldrsb      w5, [x2]
0x000000000038f584: add        w5, w5, #7
0x000000000038f588: ldrsb      w6, [x2, #1]
0x000000000038f58c: udiv       w6, w5, w6
0x000000000038f590: ldrsb      w7, [x2, #2]
0x000000000038f594: cmp        w6, w7
0x000000000038f598: b.eq       #0x38f5cc
0x000000000038f59c: ldr        d3, [sp, #0x40]
0x000000000038f5a0: ldrsb      w5, [x2]
0x000000000038f5a4: add        w5, w5, #7
0x000000000038f5a8: ldrsb      w6, [x2, #1]
0x000000000038f5ac: udiv       w5, w5, w6
0x000000000038f5b0: ldrsb      w6, [x2, #2]
0x000000000038f5b4: sub        w5, w5, w6
0x000000000038f5b8: ucvtf      d4, w5
0x000000000038f5bc: fmul       d3, d3, d4
0x000000000038f5c0: fcvtzs     w5, d3
0x000000000038f5c4: b          #0x38f5cc
0x000000000038f5c8: mov        w5, #9
0x000000000038f5cc: ldrsw      x6, [sp, #0x2c]
0x000000000038f5d0: ldr        w6, [x9, x6, lsl #2]
0x000000000038f5d4: stp        x15, x14, [sp, #0x30]
0x000000000038f5d8: ldrsb      w7, [x3, #4]
0x000000000038f5dc: scvtf      d3, w7
0x000000000038f5e0: ldrsb      w7, [x3]
0x000000000038f5e4: scvtf      d4, w7
0x000000000038f5e8: fmadd      d3, d4, d0, d3
0x000000000038f5ec: fmov       d4, x1
0x000000000038f5f0: fmul       d3, d3, d4
0x000000000038f5f4: str        d3, [sp, #0x40]
0x000000000038f5f8: ldrsb      w7, [x3, #1]
0x000000000038f5fc: add        w7, w7, #7
0x000000000038f600: ldrsb      w19, [x3, #2]
0x000000000038f604: udiv       w7, w7, w19
0x000000000038f608: ldrsb      w19, [x3, #3]
0x000000000038f60c: cmp        w7, w19
0x000000000038f610: b.eq       #0x38f628
0x000000000038f614: ldrsb      w7, [x10, #0x548]
0x000000000038f618: ldrsb      w19, [x11, #0xdfa]
0x000000000038f61c: madd       w7, w19, w8, w7
0x000000000038f620: cmp        w7, #3
0x000000000038f624: b.ne       #0x38f670
0x000000000038f628: ldrsb      w7, [x2]
0x000000000038f62c: add        w7, w7, #7
0x000000000038f630: ldrsb      w19, [x2, #1]
0x000000000038f634: udiv       w19, w7, w19
0x000000000038f638: ldrsb      w20, [x2, #2]
0x000000000038f63c: cmp        w19, w20
0x000000000038f640: b.eq       #0x38f674
0x000000000038f644: ldr        d3, [sp, #0x40]
0x000000000038f648: ldrsb      w7, [x2]
0x000000000038f64c: add        w7, w7, #7
0x000000000038f650: ldrsb      w19, [x2, #1]
0x000000000038f654: udiv       w7, w7, w19
0x000000000038f658: ldrsb      w19, [x2, #2]
0x000000000038f65c: sub        w7, w7, w19
0x000000000038f660: ucvtf      d4, w7
0x000000000038f664: fmul       d3, d3, d4
0x000000000038f668: fcvtzs     w7, d3
0x000000000038f66c: b          #0x38f674
0x000000000038f670: mov        w7, #9
0x000000000038f674: add        w4, w5, w4
0x000000000038f678: and        w5, w7, w6
0x000000000038f67c: sub        w4, w4, w5, lsl #1
0x000000000038f680: ldrsw      x5, [sp, #0x2c]
0x000000000038f684: str        w4, [x9, x5, lsl #2]
0x000000000038f688: ldrsb      w4, [x2]
0x000000000038f68c: add        w4, w4, #7
0x000000000038f690: ldrsb      w5, [x2, #1]
0x000000000038f694: udiv       w4, w4, w5
0x000000000038f698: ldrsb      w5, [x2, #2]
0x000000000038f69c: cmp        w4, w5
0x000000000038f6a0: b.eq       #0x38f818
0x000000000038f6a4: ldrsw      x4, [sp, #0x2c]
0x000000000038f6a8: ldr        w4, [x9, x4, lsl #2]
0x000000000038f6ac: ldr        w5, [sp, #0x2c]
0x000000000038f6b0: add        w5, w5, #0x1d
0x000000000038f6b4: scvtf      d3, w5
0x000000000038f6b8: stp        x15, x14, [sp, #0x30]
0x000000000038f6bc: ldrsb      w5, [x3, #4]
0x000000000038f6c0: scvtf      d4, w5
0x000000000038f6c4: ldrsb      w5, [x3]
0x000000000038f6c8: scvtf      d5, w5
0x000000000038f6cc: fmadd      d4, d5, d0, d4
0x000000000038f6d0: fmul       d3, d4, d3
0x000000000038f6d4: str        d3, [sp, #0x40]
0x000000000038f6d8: ldrsb      w5, [x3, #1]
0x000000000038f6dc: add        w5, w5, #7
0x000000000038f6e0: ldrsb      w6, [x3, #2]
0x000000000038f6e4: udiv       w5, w5, w6
0x000000000038f6e8: ldrsb      w6, [x3, #3]
0x000000000038f6ec: cmp        w5, w6
0x000000000038f6f0: b.eq       #0x38f708
0x000000000038f6f4: ldrsb      w5, [x10, #0x548]
0x000000000038f6f8: ldrsb      w6, [x11, #0xdfa]
0x000000000038f6fc: madd       w5, w6, w8, w5
0x000000000038f700: cmp        w5, #3
0x000000000038f704: b.ne       #0x38f750
0x000000000038f708: ldrsb      w5, [x2]
0x000000000038f70c: add        w5, w5, #7
0x000000000038f710: ldrsb      w6, [x2, #1]
0x000000000038f714: udiv       w6, w5, w6
0x000000000038f718: ldrsb      w7, [x2, #2]
0x000000000038f71c: cmp        w6, w7
0x000000000038f720: b.eq       #0x38f754
0x000000000038f724: ldr        d3, [sp, #0x40]
0x000000000038f728: ldrsb      w5, [x2]
0x000000000038f72c: add        w5, w5, #7
0x000000000038f730: ldrsb      w6, [x2, #1]
0x000000000038f734: udiv       w5, w5, w6
0x000000000038f738: ldrsb      w6, [x2, #2]
0x000000000038f73c: sub        w5, w5, w6
0x000000000038f740: ucvtf      d4, w5
0x000000000038f744: fmul       d3, d3, d4
0x000000000038f748: fcvtzs     w5, d3
0x000000000038f74c: b          #0x38f754
0x000000000038f750: mov        w5, #9
0x000000000038f754: ldrsw      x6, [sp, #0x2c]
0x000000000038f758: ldr        w6, [x9, x6, lsl #2]
0x000000000038f75c: ldr        w7, [sp, #0x2c]
0x000000000038f760: add        w7, w7, #0x1d
0x000000000038f764: scvtf      d3, w7
0x000000000038f768: stp        x15, x14, [sp, #0x30]
0x000000000038f76c: ldrsb      w7, [x3, #4]
0x000000000038f770: scvtf      d4, w7
0x000000000038f774: ldrsb      w7, [x3]
0x000000000038f778: scvtf      d5, w7
0x000000000038f77c: fmadd      d4, d5, d0, d4
0x000000000038f780: fmul       d3, d4, d3
0x000000000038f784: str        d3, [sp, #0x40]
0x000000000038f788: ldrsb      w7, [x3, #1]
0x000000000038f78c: add        w7, w7, #7
0x000000000038f790: ldrsb      w19, [x3, #2]
0x000000000038f794: udiv       w7, w7, w19
0x000000000038f798: ldrsb      w19, [x3, #3]
0x000000000038f79c: cmp        w7, w19
0x000000000038f7a0: b.eq       #0x38f7b8
0x000000000038f7a4: ldrsb      w7, [x10, #0x548]
0x000000000038f7a8: ldrsb      w19, [x11, #0xdfa]
0x000000000038f7ac: madd       w7, w19, w8, w7
0x000000000038f7b0: cmp        w7, #3
0x000000000038f7b4: b.ne       #0x38f800
0x000000000038f7b8: ldrsb      w7, [x2]
0x000000000038f7bc: add        w7, w7, #7
0x000000000038f7c0: ldrsb      w19, [x2, #1]
0x000000000038f7c4: udiv       w19, w7, w19
0x000000000038f7c8: ldrsb      w20, [x2, #2]
0x000000000038f7cc: cmp        w19, w20
0x000000000038f7d0: b.eq       #0x38f804
0x000000000038f7d4: ldr        d3, [sp, #0x40]
0x000000000038f7d8: ldrsb      w7, [x2]
0x000000000038f7dc: add        w7, w7, #7
0x000000000038f7e0: ldrsb      w19, [x2, #1]
0x000000000038f7e4: udiv       w7, w7, w19
0x000000000038f7e8: ldrsb      w19, [x2, #2]
0x000000000038f7ec: sub        w7, w7, w19
0x000000000038f7f0: ucvtf      d4, w7
0x000000000038f7f4: fmul       d3, d3, d4
0x000000000038f7f8: fcvtzs     w7, d3
0x000000000038f7fc: b          #0x38f804
0x000000000038f800: mov        w7, #9
0x000000000038f804: add        w4, w5, w4
0x000000000038f808: and        w5, w7, w6
0x000000000038f80c: sub        w4, w4, w5, lsl #1
0x000000000038f810: ldrsw      x5, [sp, #0x2c]
0x000000000038f814: str        w4, [x9, x5, lsl #2]
0x000000000038f818: ldrsb      w4, [x10, #0x548]
0x000000000038f81c: ldrsb      w5, [x11, #0xdfa]
0x000000000038f820: madd       w4, w5, w13, w4
0x000000000038f824: cmp        w4, #3
0x000000000038f828: b.eq       #0x38f200
0x000000000038f82c: ldrsw      x4, [sp, #0x2c]
0x000000000038f830: ldr        w4, [x9, x4, lsl #2]
0x000000000038f834: stp        x15, x14, [sp, #0x30]
0x000000000038f838: ldrsb      w5, [x3, #4]
0x000000000038f83c: scvtf      d3, w5
0x000000000038f840: ldrsb      w5, [x3]
0x000000000038f844: scvtf      d4, w5
0x000000000038f848: fmadd      d3, d4, d0, d3
0x000000000038f84c: fmov       d4, x16
0x000000000038f850: fmul       d3, d3, d4
0x000000000038f854: str        d3, [sp, #0x40]
0x000000000038f858: ldrsb      w5, [x3, #1]
0x000000000038f85c: add        w5, w5, #7
0x000000000038f860: ldrsb      w6, [x3, #2]
0x000000000038f864: udiv       w5, w5, w6
0x000000000038f868: ldrsb      w6, [x3, #3]
0x000000000038f86c: cmp        w5, w6
0x000000000038f870: b.eq       #0x38f888
0x000000000038f874: ldrsb      w5, [x10, #0x548]
0x000000000038f878: ldrsb      w6, [x11, #0xdfa]
0x000000000038f87c: madd       w5, w6, w8, w5
0x000000000038f880: cmp        w5, #3
0x000000000038f884: b.ne       #0x38f8d0
0x000000000038f888: ldrsb      w5, [x2]
0x000000000038f88c: add        w5, w5, #7
0x000000000038f890: ldrsb      w6, [x2, #1]
0x000000000038f894: udiv       w6, w5, w6
0x000000000038f898: ldrsb      w7, [x2, #2]
0x000000000038f89c: cmp        w6, w7
0x000000000038f8a0: b.eq       #0x38f8d4
0x000000000038f8a4: ldr        d3, [sp, #0x40]
0x000000000038f8a8: ldrsb      w5, [x2]
0x000000000038f8ac: add        w5, w5, #7
0x000000000038f8b0: ldrsb      w6, [x2, #1]
0x000000000038f8b4: udiv       w5, w5, w6
0x000000000038f8b8: ldrsb      w6, [x2, #2]
0x000000000038f8bc: sub        w5, w5, w6
0x000000000038f8c0: ucvtf      d4, w5
0x000000000038f8c4: fmul       d3, d3, d4
0x000000000038f8c8: fcvtzs     w5, d3
0x000000000038f8cc: b          #0x38f8d4
0x000000000038f8d0: mov        w5, #9
0x000000000038f8d4: ldrsw      x6, [sp, #0x2c]
0x000000000038f8d8: ldr        w6, [x9, x6, lsl #2]
0x000000000038f8dc: stp        x15, x14, [sp, #0x30]
0x000000000038f8e0: ldrsb      w7, [x3, #4]
0x000000000038f8e4: scvtf      d3, w7
0x000000000038f8e8: ldrsb      w7, [x3]
0x000000000038f8ec: scvtf      d4, w7
0x000000000038f8f0: fmadd      d3, d4, d0, d3
0x000000000038f8f4: fmov       d4, x16
0x000000000038f8f8: fmul       d3, d3, d4
0x000000000038f8fc: str        d3, [sp, #0x40]
0x000000000038f900: ldrsb      w7, [x3, #1]
0x000000000038f904: add        w7, w7, #7
0x000000000038f908: ldrsb      w19, [x3, #2]
0x000000000038f90c: udiv       w7, w7, w19
0x000000000038f910: ldrsb      w19, [x3, #3]
0x000000000038f914: cmp        w7, w19
0x000000000038f918: b.eq       #0x38f930
0x000000000038f91c: ldrsb      w7, [x10, #0x548]
0x000000000038f920: ldrsb      w19, [x11, #0xdfa]
0x000000000038f924: madd       w7, w19, w8, w7
0x000000000038f928: cmp        w7, #3
0x000000000038f92c: b.ne       #0x38f1e8
0x000000000038f930: ldrsb      w7, [x2]
0x000000000038f934: add        w7, w7, #7
0x000000000038f938: ldrsb      w19, [x2, #1]
0x000000000038f93c: udiv       w19, w7, w19
0x000000000038f940: ldrsb      w20, [x2, #2]
0x000000000038f944: cmp        w19, w20
0x000000000038f948: b.eq       #0x38f1ec
0x000000000038f94c: ldr        d3, [sp, #0x40]
0x000000000038f950: ldrsb      w7, [x2]
0x000000000038f954: add        w7, w7, #7
0x000000000038f958: ldrsb      w19, [x2, #1]
0x000000000038f95c: udiv       w7, w7, w19
0x000000000038f960: ldrsb      w19, [x2, #2]
0x000000000038f964: sub        w7, w7, w19
0x000000000038f968: ucvtf      d4, w7
0x000000000038f96c: fmul       d3, d3, d4
0x000000000038f970: fcvtzs     w7, d3
0x000000000038f974: b          #0x38f1ec
0x000000000038f978: ldr        w8, [sp, #4]
0x000000000038f97c: adrp       x9, #0xf0f000
0x000000000038f980: add        x9, x9, #0x90
0x000000000038f984: ldr        x8, [x9, x8, lsl #3]
0x000000000038f988: mov        w9, #1
0x000000000038f98c: strb       w9, [sp]
0x000000000038f990: adrp       x9, #0xd0f000
0x000000000038f994: ldr        d0, [x9, #0x470]
0x000000000038f998: str        d0, [sp, #0x40]
0x000000000038f99c: mov        w9, #0xe0
0x000000000038f9a0: strb       w9, [sp, #0x48]
0x000000000038f9a4: stur       xzr, [sp, #0x51]
0x000000000038f9a8: stur       xzr, [sp, #0x49]
0x000000000038f9ac: str        wzr, [sp, #0x58]
0x000000000038f9b0: str        xzr, [sp, #0x38]
0x000000000038f9b4: ldr        x9, [sp, #0x38]
0x000000000038f9b8: cmp        x9, #0x1b
0x000000000038f9bc: b.hi       #0x38fa0c
0x000000000038f9c0: add        x9, sp, #0x40
0x000000000038f9c4: mov        w10, #0xa9dc
0x000000000038f9c8: movk       w10, #0x8774, lsl #16
0x000000000038f9cc: ldr        x11, [sp, #0x38]
0x000000000038f9d0: ldrb       w11, [x9, x11]
0x000000000038f9d4: ldr        x12, [sp, #0x38]
0x000000000038f9d8: add        w12, w12, w10
0x000000000038f9dc: add        w13, w12, w11
0x000000000038f9e0: and        w11, w12, w11
0x000000000038f9e4: sub        w11, w13, w11, lsl #1
0x000000000038f9e8: sub        w11, w11, #4
0x000000000038f9ec: ldr        x12, [sp, #0x38]
0x000000000038f9f0: strb       w11, [x9, x12]
0x000000000038f9f4: ldr        x11, [sp, #0x38]
0x000000000038f9f8: add        x11, x11, #1
0x000000000038f9fc: str        x11, [sp, #0x38]
0x000000000038fa00: ldr        x11, [sp, #0x38]
0x000000000038fa04: cmp        x11, #0x1c
0x000000000038fa08: b.lo       #0x38f9cc
0x000000000038fa0c: add        x0, sp, #0x40
0x000000000038fa10: blr        x8
0x000000000038fa14: mov        x19, x0
0x000000000038fa18: mov        x9, #0x1a00000000
0x000000000038fa1c: add        x8, sp, #8
0x000000000038fa20: str        x8, [sp, #0x10]
0x000000000038fa24: add        x8, sp, #0x10
0x000000000038fa28: stp        x9, x8, [sp]
0x000000000038fa2c: add        x8, sp, #0x18
0x000000000038fa30: str        x8, [sp, #0x20]
0x000000000038fa34: add        x8, sp, #0x20
0x000000000038fa38: str        x8, [sp, #0x18]
0x000000000038fa3c: str        wzr, [sp, #0x2c]
0x000000000038fa40: ldr        w8, [sp, #0x2c]
0x000000000038fa44: cbz        w8, #0x38fa50
0x000000000038fa48: mov        w8, #0x1a
0x000000000038fa4c: b          #0x390244
0x000000000038fa50: mov        x8, sp
0x000000000038fa54: orr        x8, x8, #4
0x000000000038fa58: adrp       x9, #0xf0f000
0x000000000038fa5c: adrp       x10, #0xf1d000
0x000000000038fa60: mov        w11, #6
0x000000000038fa64: adrp       x12, #0xf0f000
0x000000000038fa68: add        x12, x12, #0x549
0x000000000038fa6c: mov        w13, #0x1b
0x000000000038fa70: add        x14, sp, #0x30
0x000000000038fa74: add        x15, sp, #0x38
0x000000000038fa78: fmov       d0, #-2.00000000
0x000000000038fa7c: mov        x16, #0x4041000000000000
0x000000000038fa80: mov        w17, #0x1e
0x000000000038fa84: mov        w0, #0x15
0x000000000038fa88: mov        w1, #0x18
0x000000000038fa8c: mov        x2, #0x800000000000
0x000000000038fa90: movk       x2, #0x4040, lsl #48
0x000000000038fa94: mov        x3, #0x4040000000000000
0x000000000038fa98: fmov       d1, #31.00000000
0x000000000038fa9c: adrp       x4, #0xf0f000
0x000000000038faa0: add        x4, x4, #0x548
0x000000000038faa4: b          #0x38fad4
0x000000000038faa8: mov        w20, #9
0x000000000038faac: add        w5, w6, w5
0x000000000038fab0: and        w6, w20, w7
0x000000000038fab4: sub        w5, w5, w6, lsl #1
0x000000000038fab8: ldrsw      x6, [sp, #0x2c]
0x000000000038fabc: str        w5, [x8, x6, lsl #2]
0x000000000038fac0: ldr        w5, [sp, #0x2c]
0x000000000038fac4: add        w5, w5, #1
0x000000000038fac8: str        w5, [sp, #0x2c]
0x000000000038facc: ldr        w5, [sp, #0x2c]
0x000000000038fad0: cbnz       w5, #0x390240
0x000000000038fad4: ldrsb      w5, [x9, #0x548]
0x000000000038fad8: ldrsb      w6, [x10, #0xdfa]
0x000000000038fadc: madd       w5, w6, w11, w5
0x000000000038fae0: cmp        w5, #3
0x000000000038fae4: b.eq       #0x38fc44
0x000000000038fae8: ldrsw      x5, [sp, #0x2c]
0x000000000038faec: ldr        w5, [x8, x5, lsl #2]
0x000000000038faf0: stp        x15, x14, [sp, #0x30]
0x000000000038faf4: ldrsb      w6, [x4, #4]
0x000000000038faf8: scvtf      d2, w6
0x000000000038fafc: ldrsb      w6, [x4]
0x000000000038fb00: scvtf      d3, w6
0x000000000038fb04: fmadd      d2, d3, d0, d2
0x000000000038fb08: fmul       d2, d2, d1
0x000000000038fb0c: str        d2, [sp, #0x40]
0x000000000038fb10: ldrsb      w6, [x4, #1]
0x000000000038fb14: add        w6, w6, #7
0x000000000038fb18: ldrsb      w7, [x4, #2]
0x000000000038fb1c: udiv       w6, w6, w7
0x000000000038fb20: ldrsb      w7, [x4, #3]
0x000000000038fb24: cmp        w6, w7
0x000000000038fb28: b.eq       #0x38fb40
0x000000000038fb2c: ldrsb      w6, [x9, #0x548]
0x000000000038fb30: ldrsb      w7, [x10, #0xdfa]
0x000000000038fb34: madd       w6, w7, w17, w6
0x000000000038fb38: cmp        w6, #3
0x000000000038fb3c: b.ne       #0x38fb88
0x000000000038fb40: ldrsb      w6, [x12]
0x000000000038fb44: add        w6, w6, #7
0x000000000038fb48: ldrsb      w7, [x12, #1]
0x000000000038fb4c: udiv       w7, w6, w7
0x000000000038fb50: ldrsb      w20, [x12, #2]
0x000000000038fb54: cmp        w7, w20
0x000000000038fb58: b.eq       #0x38fb8c
0x000000000038fb5c: ldr        d2, [sp, #0x40]
0x000000000038fb60: ldrsb      w6, [x12]
0x000000000038fb64: add        w6, w6, #7
0x000000000038fb68: ldrsb      w7, [x12, #1]
0x000000000038fb6c: udiv       w6, w6, w7
0x000000000038fb70: ldrsb      w7, [x12, #2]
0x000000000038fb74: sub        w6, w6, w7
0x000000000038fb78: ucvtf      d3, w6
0x000000000038fb7c: fmul       d2, d2, d3
0x000000000038fb80: fcvtzs     w6, d2
0x000000000038fb84: b          #0x38fb8c
0x000000000038fb88: mov        w6, #9
0x000000000038fb8c: ldrsw      x7, [sp, #0x2c]
0x000000000038fb90: ldr        w7, [x8, x7, lsl #2]
0x000000000038fb94: stp        x15, x14, [sp, #0x30]
0x000000000038fb98: ldrsb      w20, [x4, #4]
0x000000000038fb9c: scvtf      d2, w20
0x000000000038fba0: ldrsb      w20, [x4]
0x000000000038fba4: scvtf      d3, w20
0x000000000038fba8: fmadd      d2, d3, d0, d2
0x000000000038fbac: fmul       d2, d2, d1
0x000000000038fbb0: str        d2, [sp, #0x40]
0x000000000038fbb4: ldrsb      w20, [x4, #1]
0x000000000038fbb8: add        w20, w20, #7
0x000000000038fbbc: ldrsb      w21, [x4, #2]
0x000000000038fbc0: udiv       w20, w20, w21
0x000000000038fbc4: ldrsb      w21, [x4, #3]
0x000000000038fbc8: cmp        w20, w21
0x000000000038fbcc: b.eq       #0x38fbe4
0x000000000038fbd0: ldrsb      w20, [x9, #0x548]
0x000000000038fbd4: ldrsb      w21, [x10, #0xdfa]
0x000000000038fbd8: madd       w20, w21, w17, w20
0x000000000038fbdc: cmp        w20, #3
0x000000000038fbe0: b.ne       #0x38fc2c
0x000000000038fbe4: ldrsb      w20, [x12]
0x000000000038fbe8: add        w20, w20, #7
0x000000000038fbec: ldrsb      w21, [x12, #1]
0x000000000038fbf0: udiv       w21, w20, w21
0x000000000038fbf4: ldrsb      w22, [x12, #2]
0x000000000038fbf8: cmp        w21, w22
0x000000000038fbfc: b.eq       #0x38fc30
0x000000000038fc00: ldr        d2, [sp, #0x40]
0x000000000038fc04: ldrsb      w20, [x12]
0x000000000038fc08: add        w20, w20, #7
0x000000000038fc0c: ldrsb      w21, [x12, #1]
0x000000000038fc10: udiv       w20, w20, w21
0x000000000038fc14: ldrsb      w21, [x12, #2]
0x000000000038fc18: sub        w20, w20, w21
0x000000000038fc1c: ucvtf      d3, w20
0x000000000038fc20: fmul       d2, d2, d3
0x000000000038fc24: fcvtzs     w20, d2
0x000000000038fc28: b          #0x38fc30
0x000000000038fc2c: mov        w20, #9
0x000000000038fc30: add        w5, w6, w5
0x000000000038fc34: and        w6, w20, w7
0x000000000038fc38: sub        w5, w5, w6, lsl #1
0x000000000038fc3c: ldrsw      x6, [sp, #0x2c]
0x000000000038fc40: str        w5, [x8, x6, lsl #2]
0x000000000038fc44: ldrsb      w5, [x12]
0x000000000038fc48: add        w5, w5, #7
0x000000000038fc4c: ldrsb      w6, [x12, #1]
0x000000000038fc50: udiv       w5, w5, w6
0x000000000038fc54: ldrsb      w6, [x12, #2]
0x000000000038fc58: cmp        w5, w6
0x000000000038fc5c: b.eq       #0x3900e0
0x000000000038fc60: ldrsb      w5, [x9, #0x548]
0x000000000038fc64: ldrsb      w6, [x10, #0xdfa]
0x000000000038fc68: madd       w5, w6, w0, w5
0x000000000038fc6c: cmp        w5, #3
0x000000000038fc70: b.eq       #0x38fdd8
0x000000000038fc74: ldrsw      x5, [sp, #0x2c]
0x000000000038fc78: ldr        w5, [x8, x5, lsl #2]
0x000000000038fc7c: stp        x15, x14, [sp, #0x30]
0x000000000038fc80: ldrsb      w6, [x4, #4]
0x000000000038fc84: scvtf      d2, w6
0x000000000038fc88: ldrsb      w6, [x4]
0x000000000038fc8c: scvtf      d3, w6
0x000000000038fc90: fmadd      d2, d3, d0, d2
0x000000000038fc94: fmov       d3, x3
0x000000000038fc98: fmul       d2, d2, d3
0x000000000038fc9c: str        d2, [sp, #0x40]
0x000000000038fca0: ldrsb      w6, [x4, #1]
0x000000000038fca4: add        w6, w6, #7
0x000000000038fca8: ldrsb      w7, [x4, #2]
0x000000000038fcac: udiv       w6, w6, w7
0x000000000038fcb0: ldrsb      w7, [x4, #3]
0x000000000038fcb4: cmp        w6, w7
0x000000000038fcb8: b.eq       #0x38fcd0
0x000000000038fcbc: ldrsb      w6, [x9, #0x548]
0x000000000038fcc0: ldrsb      w7, [x10, #0xdfa]
0x000000000038fcc4: madd       w6, w7, w17, w6
0x000000000038fcc8: cmp        w6, #3
0x000000000038fccc: b.ne       #0x38fd18
0x000000000038fcd0: ldrsb      w6, [x12]
0x000000000038fcd4: add        w6, w6, #7
0x000000000038fcd8: ldrsb      w7, [x12, #1]
0x000000000038fcdc: udiv       w7, w6, w7
0x000000000038fce0: ldrsb      w20, [x12, #2]
0x000000000038fce4: cmp        w7, w20
0x000000000038fce8: b.eq       #0x38fd1c
0x000000000038fcec: ldr        d2, [sp, #0x40]
0x000000000038fcf0: ldrsb      w6, [x12]
0x000000000038fcf4: add        w6, w6, #7
0x000000000038fcf8: ldrsb      w7, [x12, #1]
0x000000000038fcfc: udiv       w6, w6, w7
0x000000000038fd00: ldrsb      w7, [x12, #2]
0x000000000038fd04: sub        w6, w6, w7
0x000000000038fd08: ucvtf      d3, w6
0x000000000038fd0c: fmul       d2, d2, d3
0x000000000038fd10: fcvtzs     w6, d2
0x000000000038fd14: b          #0x38fd1c
0x000000000038fd18: mov        w6, #9
0x000000000038fd1c: ldrsw      x7, [sp, #0x2c]
0x000000000038fd20: ldr        w7, [x8, x7, lsl #2]
0x000000000038fd24: stp        x15, x14, [sp, #0x30]
0x000000000038fd28: ldrsb      w20, [x4, #4]
0x000000000038fd2c: scvtf      d2, w20
0x000000000038fd30: ldrsb      w20, [x4]
0x000000000038fd34: scvtf      d3, w20
0x000000000038fd38: fmadd      d2, d3, d0, d2
0x000000000038fd3c: fmov       d3, x3
0x000000000038fd40: fmul       d2, d2, d3
0x000000000038fd44: str        d2, [sp, #0x40]
0x000000000038fd48: ldrsb      w20, [x4, #1]
0x000000000038fd4c: add        w20, w20, #7
0x000000000038fd50: ldrsb      w21, [x4, #2]
0x000000000038fd54: udiv       w20, w20, w21
0x000000000038fd58: ldrsb      w21, [x4, #3]
0x000000000038fd5c: cmp        w20, w21
0x000000000038fd60: b.eq       #0x38fd78
0x000000000038fd64: ldrsb      w20, [x9, #0x548]
0x000000000038fd68: ldrsb      w21, [x10, #0xdfa]
0x000000000038fd6c: madd       w20, w21, w17, w20
0x000000000038fd70: cmp        w20, #3
0x000000000038fd74: b.ne       #0x38fdc0
0x000000000038fd78: ldrsb      w20, [x12]
0x000000000038fd7c: add        w20, w20, #7
0x000000000038fd80: ldrsb      w21, [x12, #1]
0x000000000038fd84: udiv       w21, w20, w21
0x000000000038fd88: ldrsb      w22, [x12, #2]
0x000000000038fd8c: cmp        w21, w22
0x000000000038fd90: b.eq       #0x38fdc4
0x000000000038fd94: ldr        d2, [sp, #0x40]
0x000000000038fd98: ldrsb      w20, [x12]
0x000000000038fd9c: add        w20, w20, #7
0x000000000038fda0: ldrsb      w21, [x12, #1]
0x000000000038fda4: udiv       w20, w20, w21
0x000000000038fda8: ldrsb      w21, [x12, #2]
0x000000000038fdac: sub        w20, w20, w21
0x000000000038fdb0: ucvtf      d3, w20
0x000000000038fdb4: fmul       d2, d2, d3
0x000000000038fdb8: fcvtzs     w20, d2
0x000000000038fdbc: b          #0x38fdc4
0x000000000038fdc0: mov        w20, #9
0x000000000038fdc4: add        w5, w6, w5
0x000000000038fdc8: and        w6, w20, w7
0x000000000038fdcc: sub        w5, w5, w6, lsl #1
0x000000000038fdd0: ldrsw      x6, [sp, #0x2c]
0x000000000038fdd4: str        w5, [x8, x6, lsl #2]
0x000000000038fdd8: ldrsb      w5, [x9, #0x548]
0x000000000038fddc: ldrsb      w6, [x10, #0xdfa]
0x000000000038fde0: madd       w5, w6, w1, w5
0x000000000038fde4: cmp        w5, #3
0x000000000038fde8: b.eq       #0x38ff50
0x000000000038fdec: ldrsw      x5, [sp, #0x2c]
0x000000000038fdf0: ldr        w5, [x8, x5, lsl #2]
0x000000000038fdf4: stp        x15, x14, [sp, #0x30]
0x000000000038fdf8: ldrsb      w6, [x4, #4]
0x000000000038fdfc: scvtf      d2, w6
0x000000000038fe00: ldrsb      w6, [x4]
0x000000000038fe04: scvtf      d3, w6
0x000000000038fe08: fmadd      d2, d3, d0, d2
0x000000000038fe0c: fmov       d3, x2
0x000000000038fe10: fmul       d2, d2, d3
0x000000000038fe14: str        d2, [sp, #0x40]
0x000000000038fe18: ldrsb      w6, [x4, #1]
0x000000000038fe1c: add        w6, w6, #7
0x000000000038fe20: ldrsb      w7, [x4, #2]
0x000000000038fe24: udiv       w6, w6, w7
0x000000000038fe28: ldrsb      w7, [x4, #3]
0x000000000038fe2c: cmp        w6, w7
0x000000000038fe30: b.eq       #0x38fe48
0x000000000038fe34: ldrsb      w6, [x9, #0x548]
0x000000000038fe38: ldrsb      w7, [x10, #0xdfa]
0x000000000038fe3c: madd       w6, w7, w17, w6
0x000000000038fe40: cmp        w6, #3
0x000000000038fe44: b.ne       #0x38fe90
0x000000000038fe48: ldrsb      w6, [x12]
0x000000000038fe4c: add        w6, w6, #7
0x000000000038fe50: ldrsb      w7, [x12, #1]
0x000000000038fe54: udiv       w7, w6, w7
0x000000000038fe58: ldrsb      w20, [x12, #2]
0x000000000038fe5c: cmp        w7, w20
0x000000000038fe60: b.eq       #0x38fe94
0x000000000038fe64: ldr        d2, [sp, #0x40]
0x000000000038fe68: ldrsb      w6, [x12]
0x000000000038fe6c: add        w6, w6, #7
0x000000000038fe70: ldrsb      w7, [x12, #1]
0x000000000038fe74: udiv       w6, w6, w7
0x000000000038fe78: ldrsb      w7, [x12, #2]
0x000000000038fe7c: sub        w6, w6, w7
0x000000000038fe80: ucvtf      d3, w6
0x000000000038fe84: fmul       d2, d2, d3
0x000000000038fe88: fcvtzs     w6, d2
0x000000000038fe8c: b          #0x38fe94
0x000000000038fe90: mov        w6, #9
0x000000000038fe94: ldrsw      x7, [sp, #0x2c]
0x000000000038fe98: ldr        w7, [x8, x7, lsl #2]
0x000000000038fe9c: stp        x15, x14, [sp, #0x30]
0x000000000038fea0: ldrsb      w20, [x4, #4]
0x000000000038fea4: scvtf      d2, w20
0x000000000038fea8: ldrsb      w20, [x4]
0x000000000038feac: scvtf      d3, w20
0x000000000038feb0: fmadd      d2, d3, d0, d2
0x000000000038feb4: fmov       d3, x2
0x000000000038feb8: fmul       d2, d2, d3
0x000000000038febc: str        d2, [sp, #0x40]
0x000000000038fec0: ldrsb      w20, [x4, #1]
0x000000000038fec4: add        w20, w20, #7
0x000000000038fec8: ldrsb      w21, [x4, #2]
0x000000000038fecc: udiv       w20, w20, w21
0x000000000038fed0: ldrsb      w21, [x4, #3]
0x000000000038fed4: cmp        w20, w21
0x000000000038fed8: b.eq       #0x38fef0
0x000000000038fedc: ldrsb      w20, [x9, #0x548]
0x000000000038fee0: ldrsb      w21, [x10, #0xdfa]
0x000000000038fee4: madd       w20, w21, w17, w20
0x000000000038fee8: cmp        w20, #3
0x000000000038feec: b.ne       #0x38ff38
0x000000000038fef0: ldrsb      w20, [x12]
0x000000000038fef4: add        w20, w20, #7
0x000000000038fef8: ldrsb      w21, [x12, #1]
0x000000000038fefc: udiv       w21, w20, w21
0x000000000038ff00: ldrsb      w22, [x12, #2]
0x000000000038ff04: cmp        w21, w22
0x000000000038ff08: b.eq       #0x38ff3c
0x000000000038ff0c: ldr        d2, [sp, #0x40]
0x000000000038ff10: ldrsb      w20, [x12]
0x000000000038ff14: add        w20, w20, #7
0x000000000038ff18: ldrsb      w21, [x12, #1]
0x000000000038ff1c: udiv       w20, w20, w21
0x000000000038ff20: ldrsb      w21, [x12, #2]
0x000000000038ff24: sub        w20, w20, w21
0x000000000038ff28: ucvtf      d3, w20
0x000000000038ff2c: fmul       d2, d2, d3
0x000000000038ff30: fcvtzs     w20, d2
0x000000000038ff34: b          #0x38ff3c
0x000000000038ff38: mov        w20, #9
0x000000000038ff3c: add        w5, w6, w5
0x000000000038ff40: and        w6, w20, w7
0x000000000038ff44: sub        w5, w5, w6, lsl #1
0x000000000038ff48: ldrsw      x6, [sp, #0x2c]
0x000000000038ff4c: str        w5, [x8, x6, lsl #2]
0x000000000038ff50: ldrsb      w5, [x12]
0x000000000038ff54: add        w5, w5, #7
0x000000000038ff58: ldrsb      w6, [x12, #1]
0x000000000038ff5c: udiv       w5, w5, w6
0x000000000038ff60: ldrsb      w6, [x12, #2]
0x000000000038ff64: cmp        w5, w6
0x000000000038ff68: b.eq       #0x3900e0
0x000000000038ff6c: ldrsw      x5, [sp, #0x2c]
0x000000000038ff70: ldr        w5, [x8, x5, lsl #2]
0x000000000038ff74: ldr        w6, [sp, #0x2c]
0x000000000038ff78: add        w6, w6, #0x1e
0x000000000038ff7c: scvtf      d2, w6
0x000000000038ff80: stp        x15, x14, [sp, #0x30]
0x000000000038ff84: ldrsb      w6, [x4, #4]
0x000000000038ff88: scvtf      d3, w6
0x000000000038ff8c: ldrsb      w6, [x4]
0x000000000038ff90: scvtf      d4, w6
0x000000000038ff94: fmadd      d3, d4, d0, d3
0x000000000038ff98: fmul       d2, d3, d2
0x000000000038ff9c: str        d2, [sp, #0x40]
0x000000000038ffa0: ldrsb      w6, [x4, #1]
0x000000000038ffa4: add        w6, w6, #7
0x000000000038ffa8: ldrsb      w7, [x4, #2]
0x000000000038ffac: udiv       w6, w6, w7
0x000000000038ffb0: ldrsb      w7, [x4, #3]
0x000000000038ffb4: cmp        w6, w7
0x000000000038ffb8: b.eq       #0x38ffd0
0x000000000038ffbc: ldrsb      w6, [x9, #0x548]
0x000000000038ffc0: ldrsb      w7, [x10, #0xdfa]
0x000000000038ffc4: madd       w6, w7, w17, w6
0x000000000038ffc8: cmp        w6, #3
0x000000000038ffcc: b.ne       #0x390018
0x000000000038ffd0: ldrsb      w6, [x12]
0x000000000038ffd4: add        w6, w6, #7
0x000000000038ffd8: ldrsb      w7, [x12, #1]
0x000000000038ffdc: udiv       w7, w6, w7
0x000000000038ffe0: ldrsb      w20, [x12, #2]
0x000000000038ffe4: cmp        w7, w20
0x000000000038ffe8: b.eq       #0x39001c
0x000000000038ffec: ldr        d2, [sp, #0x40]
0x000000000038fff0: ldrsb      w6, [x12]
0x000000000038fff4: add        w6, w6, #7
0x000000000038fff8: ldrsb      w7, [x12, #1]
0x000000000038fffc: udiv       w6, w6, w7
0x0000000000390000: ldrsb      w7, [x12, #2]
0x0000000000390004: sub        w6, w6, w7
0x0000000000390008: ucvtf      d3, w6
0x000000000039000c: fmul       d2, d2, d3
0x0000000000390010: fcvtzs     w6, d2
0x0000000000390014: b          #0x39001c
0x0000000000390018: mov        w6, #9
0x000000000039001c: ldrsw      x7, [sp, #0x2c]
0x0000000000390020: ldr        w7, [x8, x7, lsl #2]
0x0000000000390024: ldr        w20, [sp, #0x2c]
0x0000000000390028: add        w20, w20, #0x1e
0x000000000039002c: scvtf      d2, w20
0x0000000000390030: stp        x15, x14, [sp, #0x30]
0x0000000000390034: ldrsb      w20, [x4, #4]
0x0000000000390038: scvtf      d3, w20
0x000000000039003c: ldrsb      w20, [x4]
0x0000000000390040: scvtf      d4, w20
0x0000000000390044: fmadd      d3, d4, d0, d3
0x0000000000390048: fmul       d2, d3, d2
0x000000000039004c: str        d2, [sp, #0x40]
0x0000000000390050: ldrsb      w20, [x4, #1]
0x0000000000390054: add        w20, w20, #7
0x0000000000390058: ldrsb      w21, [x4, #2]
0x000000000039005c: udiv       w20, w20, w21
0x0000000000390060: ldrsb      w21, [x4, #3]
0x0000000000390064: cmp        w20, w21
0x0000000000390068: b.eq       #0x390080
0x000000000039006c: ldrsb      w20, [x9, #0x548]
0x0000000000390070: ldrsb      w21, [x10, #0xdfa]
0x0000000000390074: madd       w20, w21, w17, w20
0x0000000000390078: cmp        w20, #3
0x000000000039007c: b.ne       #0x3900c8
0x0000000000390080: ldrsb      w20, [x12]
0x0000000000390084: add        w20, w20, #7
0x0000000000390088: ldrsb      w21, [x12, #1]
0x000000000039008c: udiv       w21, w20, w21
0x0000000000390090: ldrsb      w22, [x12, #2]
0x0000000000390094: cmp        w21, w22
0x0000000000390098: b.eq       #0x3900cc
0x000000000039009c: ldr        d2, [sp, #0x40]
0x00000000003900a0: ldrsb      w20, [x12]
0x00000000003900a4: add        w20, w20, #7
0x00000000003900a8: ldrsb      w21, [x12, #1]
0x00000000003900ac: udiv       w20, w20, w21
0x00000000003900b0: ldrsb      w21, [x12, #2]
0x00000000003900b4: sub        w20, w20, w21
0x00000000003900b8: ucvtf      d3, w20
0x00000000003900bc: fmul       d2, d2, d3
0x00000000003900c0: fcvtzs     w20, d2
0x00000000003900c4: b          #0x3900cc
0x00000000003900c8: mov        w20, #9
0x00000000003900cc: add        w5, w6, w5
0x00000000003900d0: and        w6, w20, w7
0x00000000003900d4: sub        w5, w5, w6, lsl #1
0x00000000003900d8: ldrsw      x6, [sp, #0x2c]
0x00000000003900dc: str        w5, [x8, x6, lsl #2]
0x00000000003900e0: ldrsb      w5, [x9, #0x548]
0x00000000003900e4: ldrsb      w6, [x10, #0xdfa]
0x00000000003900e8: madd       w5, w6, w13, w5
0x00000000003900ec: cmp        w5, #3
0x00000000003900f0: b.eq       #0x38fac0
0x00000000003900f4: ldrsw      x5, [sp, #0x2c]
0x00000000003900f8: ldr        w5, [x8, x5, lsl #2]
0x00000000003900fc: stp        x15, x14, [sp, #0x30]
0x0000000000390100: ldrsb      w6, [x4, #4]
0x0000000000390104: scvtf      d2, w6
0x0000000000390108: ldrsb      w6, [x4]
0x000000000039010c: scvtf      d3, w6
0x0000000000390110: fmadd      d2, d3, d0, d2
0x0000000000390114: fmov       d3, x16
0x0000000000390118: fmul       d2, d2, d3
0x000000000039011c: str        d2, [sp, #0x40]
0x0000000000390120: ldrsb      w6, [x4, #1]
0x0000000000390124: add        w6, w6, #7
0x0000000000390128: ldrsb      w7, [x4, #2]
0x000000000039012c: udiv       w6, w6, w7
0x0000000000390130: ldrsb      w7, [x4, #3]
0x0000000000390134: cmp        w6, w7
0x0000000000390138: b.eq       #0x390150
0x000000000039013c: ldrsb      w6, [x9, #0x548]
0x0000000000390140: ldrsb      w7, [x10, #0xdfa]
0x0000000000390144: madd       w6, w7, w17, w6
0x0000000000390148: cmp        w6, #3
0x000000000039014c: b.ne       #0x390198
0x0000000000390150: ldrsb      w6, [x12]
0x0000000000390154: add        w6, w6, #7
0x0000000000390158: ldrsb      w7, [x12, #1]
0x000000000039015c: udiv       w7, w6, w7
0x0000000000390160: ldrsb      w20, [x12, #2]
0x0000000000390164: cmp        w7, w20
0x0000000000390168: b.eq       #0x39019c
0x000000000039016c: ldr        d2, [sp, #0x40]
0x0000000000390170: ldrsb      w6, [x12]
0x0000000000390174: add        w6, w6, #7
0x0000000000390178: ldrsb      w7, [x12, #1]
0x000000000039017c: udiv       w6, w6, w7
0x0000000000390180: ldrsb      w7, [x12, #2]
0x0000000000390184: sub        w6, w6, w7
0x0000000000390188: ucvtf      d3, w6
0x000000000039018c: fmul       d2, d2, d3
0x0000000000390190: fcvtzs     w6, d2
0x0000000000390194: b          #0x39019c
0x0000000000390198: mov        w6, #9
0x000000000039019c: ldrsw      x7, [sp, #0x2c]
0x00000000003901a0: ldr        w7, [x8, x7, lsl #2]
0x00000000003901a4: stp        x15, x14, [sp, #0x30]
0x00000000003901a8: ldrsb      w20, [x4, #4]
0x00000000003901ac: scvtf      d2, w20
0x00000000003901b0: ldrsb      w20, [x4]
0x00000000003901b4: scvtf      d3, w20
0x00000000003901b8: fmadd      d2, d3, d0, d2
0x00000000003901bc: fmov       d3, x16
0x00000000003901c0: fmul       d2, d2, d3
0x00000000003901c4: str        d2, [sp, #0x40]
0x00000000003901c8: ldrsb      w20, [x4, #1]
0x00000000003901cc: add        w20, w20, #7
0x00000000003901d0: ldrsb      w21, [x4, #2]
0x00000000003901d4: udiv       w20, w20, w21
0x00000000003901d8: ldrsb      w21, [x4, #3]
0x00000000003901dc: cmp        w20, w21
0x00000000003901e0: b.eq       #0x3901f8
0x00000000003901e4: ldrsb      w20, [x9, #0x548]
0x00000000003901e8: ldrsb      w21, [x10, #0xdfa]
0x00000000003901ec: madd       w20, w21, w17, w20
0x00000000003901f0: cmp        w20, #3
0x00000000003901f4: b.ne       #0x38faa8
0x00000000003901f8: ldrsb      w20, [x12]
0x00000000003901fc: add        w20, w20, #7
0x0000000000390200: ldrsb      w21, [x12, #1]
0x0000000000390204: udiv       w21, w20, w21
0x0000000000390208: ldrsb      w22, [x12, #2]
0x000000000039020c: cmp        w21, w22
0x0000000000390210: b.eq       #0x38faac
0x0000000000390214: ldr        d2, [sp, #0x40]
0x0000000000390218: ldrsb      w20, [x12]
0x000000000039021c: add        w20, w20, #7
0x0000000000390220: ldrsb      w21, [x12, #1]
0x0000000000390224: udiv       w20, w20, w21
0x0000000000390228: ldrsb      w21, [x12, #2]
0x000000000039022c: sub        w20, w20, w21
0x0000000000390230: ucvtf      d3, w20
0x0000000000390234: fmul       d2, d2, d3
0x0000000000390238: fcvtzs     w20, d2
0x000000000039023c: b          #0x38faac
0x0000000000390240: ldr        w8, [sp, #4]
0x0000000000390244: mov        w9, #1
0x0000000000390248: strb       w9, [sp]
0x000000000039024c: adrp       x9, #0xf0e000
0x0000000000390250: add        x9, x9, #0xfa0
0x0000000000390254: ldr        x8, [x9, x8, lsl #3]
0x0000000000390258: adrp       x9, #0xd0f000
0x000000000039025c: ldr        d0, [x9, #0x478]
0x0000000000390260: str        d0, [sp, #0x40]
0x0000000000390264: mov        w9, #0x7f65
0x0000000000390268: strh       w9, [sp, #0x48]
0x000000000039026c: mov        w9, #0x8c
0x0000000000390270: strb       w9, [sp, #0x4a]
0x0000000000390274: stur       xzr, [sp, #0x4b]
0x0000000000390278: stur       wzr, [sp, #0x53]
0x000000000039027c: str        xzr, [sp, #0x38]
0x0000000000390280: ldr        x9, [sp, #0x38]
0x0000000000390284: cmp        x9, #0x16
0x0000000000390288: b.hi       #0x3902d8
0x000000000039028c: add        x9, sp, #0x40
0x0000000000390290: mov        w10, #0x2ac1
0x0000000000390294: movk       w10, #0xa963, lsl #16
0x0000000000390298: ldr        x11, [sp, #0x38]
0x000000000039029c: ldrb       w11, [x9, x11]
0x00000000003902a0: ldr        x12, [sp, #0x38]
0x00000000003902a4: add        w12, w12, w10
0x00000000003902a8: add        w13, w12, w11
0x00000000003902ac: and        w11, w12, w11
0x00000000003902b0: sub        w11, w13, w11, lsl #1
0x00000000003902b4: sub        w11, w11, #0x47
0x00000000003902b8: ldr        x12, [sp, #0x38]
0x00000000003902bc: strb       w11, [x9, x12]
0x00000000003902c0: ldr        x11, [sp, #0x38]
0x00000000003902c4: add        x11, x11, #1
0x00000000003902c8: str        x11, [sp, #0x38]
0x00000000003902cc: ldr        x11, [sp, #0x38]
0x00000000003902d0: cmp        x11, #0x17
0x00000000003902d4: b.lo       #0x390298
0x00000000003902d8: add        x0, sp, #0x40
0x00000000003902dc: blr        x8
0x00000000003902e0: mov        x1, x0
0x00000000003902e4: mov        x0, x19
0x00000000003902e8: bl         #0xc7bfa8
0x00000000003902ec: mov        x19, x0
0x00000000003902f0: mov        x9, #0x1a00000000
0x00000000003902f4: add        x8, sp, #8
0x00000000003902f8: str        x8, [sp, #0x10]
0x00000000003902fc: add        x8, sp, #0x10
0x0000000000390300: stp        x9, x8, [sp]
0x0000000000390304: add        x8, sp, #0x18
0x0000000000390308: str        x8, [sp, #0x20]
0x000000000039030c: add        x8, sp, #0x20
0x0000000000390310: str        x8, [sp, #0x18]
0x0000000000390314: str        wzr, [sp, #0x2c]
0x0000000000390318: ldr        w8, [sp, #0x2c]
0x000000000039031c: cbz        w8, #0x390328
0x0000000000390320: mov        w8, #0x1a
0x0000000000390324: b          #0x390b28
0x0000000000390328: mov        x8, sp
0x000000000039032c: orr        x8, x8, #4
0x0000000000390330: adrp       x9, #0xf0f000
0x0000000000390334: adrp       x10, #0xf1d000
0x0000000000390338: mov        w11, #6
0x000000000039033c: adrp       x12, #0xf0f000
0x0000000000390340: add        x12, x12, #0x549
0x0000000000390344: mov        w13, #0x1b
0x0000000000390348: add        x14, sp, #0x30
0x000000000039034c: add        x15, sp, #0x38
0x0000000000390350: fmov       d0, #-2.00000000
0x0000000000390354: mov        x16, #0x800000000000
0x0000000000390358: movk       x16, #0x4041, lsl #48
0x000000000039035c: mov        w17, #0x1e
0x0000000000390360: mov        w0, #0x15
0x0000000000390364: mov        w1, #0x18
0x0000000000390368: mov        x2, #0x4041000000000000
0x000000000039036c: mov        x3, #0x800000000000
0x0000000000390370: movk       x3, #0x4040, lsl #48
0x0000000000390374: mov        x4, #0x4040000000000000
0x0000000000390378: adrp       x5, #0xf0f000
0x000000000039037c: add        x5, x5, #0x548
0x0000000000390380: b          #0x3903b0
0x0000000000390384: mov        w21, #9
0x0000000000390388: add        w6, w7, w6
0x000000000039038c: and        w7, w21, w20
0x0000000000390390: sub        w6, w6, w7, lsl #1
0x0000000000390394: ldrsw      x7, [sp, #0x2c]
0x0000000000390398: str        w6, [x8, x7, lsl #2]
0x000000000039039c: ldr        w6, [sp, #0x2c]
0x00000000003903a0: add        w6, w6, #1
0x00000000003903a4: str        w6, [sp, #0x2c]
0x00000000003903a8: ldr        w6, [sp, #0x2c]
0x00000000003903ac: cbnz       w6, #0x390b24
0x00000000003903b0: ldrsb      w6, [x9, #0x548]
0x00000000003903b4: ldrsb      w7, [x10, #0xdfa]
0x00000000003903b8: madd       w6, w7, w11, w6
0x00000000003903bc: cmp        w6, #3
0x00000000003903c0: b.eq       #0x390528
0x00000000003903c4: ldrsw      x6, [sp, #0x2c]
0x00000000003903c8: ldr        w6, [x8, x6, lsl #2]
0x00000000003903cc: stp        x15, x14, [sp, #0x30]
0x00000000003903d0: ldrsb      w7, [x5, #4]
0x00000000003903d4: scvtf      d1, w7
0x00000000003903d8: ldrsb      w7, [x5]
0x00000000003903dc: scvtf      d2, w7
0x00000000003903e0: fmadd      d1, d2, d0, d1
0x00000000003903e4: fmov       d2, x4
0x00000000003903e8: fmul       d1, d1, d2
0x00000000003903ec: str        d1, [sp, #0x40]
0x00000000003903f0: ldrsb      w7, [x5, #1]
0x00000000003903f4: add        w7, w7, #7
0x00000000003903f8: ldrsb      w20, [x5, #2]
0x00000000003903fc: udiv       w7, w7, w20
0x0000000000390400: ldrsb      w20, [x5, #3]
0x0000000000390404: cmp        w7, w20
0x0000000000390408: b.eq       #0x390420
0x000000000039040c: ldrsb      w7, [x9, #0x548]
0x0000000000390410: ldrsb      w20, [x10, #0xdfa]
0x0000000000390414: madd       w7, w20, w17, w7
0x0000000000390418: cmp        w7, #3
0x000000000039041c: b.ne       #0x390468
0x0000000000390420: ldrsb      w7, [x12]
0x0000000000390424: add        w7, w7, #7
0x0000000000390428: ldrsb      w20, [x12, #1]
0x000000000039042c: udiv       w20, w7, w20
0x0000000000390430: ldrsb      w21, [x12, #2]
0x0000000000390434: cmp        w20, w21
0x0000000000390438: b.eq       #0x39046c
0x000000000039043c: ldr        d1, [sp, #0x40]
0x0000000000390440: ldrsb      w7, [x12]
0x0000000000390444: add        w7, w7, #7
0x0000000000390448: ldrsb      w20, [x12, #1]
0x000000000039044c: udiv       w7, w7, w20
0x0000000000390450: ldrsb      w20, [x12, #2]
0x0000000000390454: sub        w7, w7, w20
0x0000000000390458: ucvtf      d2, w7
0x000000000039045c: fmul       d1, d1, d2
0x0000000000390460: fcvtzs     w7, d1
0x0000000000390464: b          #0x39046c
0x0000000000390468: mov        w7, #9
0x000000000039046c: ldrsw      x20, [sp, #0x2c]
0x0000000000390470: ldr        w20, [x8, x20, lsl #2]
0x0000000000390474: stp        x15, x14, [sp, #0x30]
0x0000000000390478: ldrsb      w21, [x5, #4]
0x000000000039047c: scvtf      d1, w21
0x0000000000390480: ldrsb      w21, [x5]
0x0000000000390484: scvtf      d2, w21
0x0000000000390488: fmadd      d1, d2, d0, d1
0x000000000039048c: fmov       d2, x4
0x0000000000390490: fmul       d1, d1, d2
0x0000000000390494: str        d1, [sp, #0x40]
0x0000000000390498: ldrsb      w21, [x5, #1]
0x000000000039049c: add        w21, w21, #7
0x00000000003904a0: ldrsb      w22, [x5, #2]
0x00000000003904a4: udiv       w21, w21, w22
0x00000000003904a8: ldrsb      w22, [x5, #3]
0x00000000003904ac: cmp        w21, w22
0x00000000003904b0: b.eq       #0x3904c8
0x00000000003904b4: ldrsb      w21, [x9, #0x548]
0x00000000003904b8: ldrsb      w22, [x10, #0xdfa]
0x00000000003904bc: madd       w21, w22, w17, w21
0x00000000003904c0: cmp        w21, #3
0x00000000003904c4: b.ne       #0x390510
0x00000000003904c8: ldrsb      w21, [x12]
0x00000000003904cc: add        w21, w21, #7
0x00000000003904d0: ldrsb      w22, [x12, #1]
0x00000000003904d4: udiv       w22, w21, w22
0x00000000003904d8: ldrsb      w23, [x12, #2]
0x00000000003904dc: cmp        w22, w23
0x00000000003904e0: b.eq       #0x390514
0x00000000003904e4: ldr        d1, [sp, #0x40]
0x00000000003904e8: ldrsb      w21, [x12]
0x00000000003904ec: add        w21, w21, #7
0x00000000003904f0: ldrsb      w22, [x12, #1]
0x00000000003904f4: udiv       w21, w21, w22
0x00000000003904f8: ldrsb      w22, [x12, #2]
0x00000000003904fc: sub        w21, w21, w22
0x0000000000390500: ucvtf      d2, w21
0x0000000000390504: fmul       d1, d1, d2
0x0000000000390508: fcvtzs     w21, d1
0x000000000039050c: b          #0x390514
0x0000000000390510: mov        w21, #9
0x0000000000390514: add        w6, w7, w6
0x0000000000390518: and        w7, w21, w20
0x000000000039051c: sub        w6, w6, w7, lsl #1
0x0000000000390520: ldrsw      x7, [sp, #0x2c]
0x0000000000390524: str        w6, [x8, x7, lsl #2]
0x0000000000390528: ldrsb      w6, [x12]
0x000000000039052c: add        w6, w6, #7
0x0000000000390530: ldrsb      w7, [x12, #1]
0x0000000000390534: udiv       w6, w6, w7
0x0000000000390538: ldrsb      w7, [x12, #2]
0x000000000039053c: cmp        w6, w7
0x0000000000390540: b.eq       #0x3909c4
0x0000000000390544: ldrsb      w6, [x9, #0x548]
0x0000000000390548: ldrsb      w7, [x10, #0xdfa]
0x000000000039054c: madd       w6, w7, w0, w6
0x0000000000390550: cmp        w6, #3
0x0000000000390554: b.eq       #0x3906bc
0x0000000000390558: ldrsw      x6, [sp, #0x2c]
0x000000000039055c: ldr        w6, [x8, x6, lsl #2]
0x0000000000390560: stp        x15, x14, [sp, #0x30]
0x0000000000390564: ldrsb      w7, [x5, #4]
0x0000000000390568: scvtf      d1, w7
0x000000000039056c: ldrsb      w7, [x5]
0x0000000000390570: scvtf      d2, w7
0x0000000000390574: fmadd      d1, d2, d0, d1
0x0000000000390578: fmov       d2, x3
0x000000000039057c: fmul       d1, d1, d2
0x0000000000390580: str        d1, [sp, #0x40]
0x0000000000390584: ldrsb      w7, [x5, #1]
0x0000000000390588: add        w7, w7, #7
0x000000000039058c: ldrsb      w20, [x5, #2]
0x0000000000390590: udiv       w7, w7, w20
0x0000000000390594: ldrsb      w20, [x5, #3]
0x0000000000390598: cmp        w7, w20
0x000000000039059c: b.eq       #0x3905b4
0x00000000003905a0: ldrsb      w7, [x9, #0x548]
0x00000000003905a4: ldrsb      w20, [x10, #0xdfa]
0x00000000003905a8: madd       w7, w20, w17, w7
0x00000000003905ac: cmp        w7, #3
0x00000000003905b0: b.ne       #0x3905fc
0x00000000003905b4: ldrsb      w7, [x12]
0x00000000003905b8: add        w7, w7, #7
0x00000000003905bc: ldrsb      w20, [x12, #1]
0x00000000003905c0: udiv       w20, w7, w20
0x00000000003905c4: ldrsb      w21, [x12, #2]
0x00000000003905c8: cmp        w20, w21
0x00000000003905cc: b.eq       #0x390600
0x00000000003905d0: ldr        d1, [sp, #0x40]
0x00000000003905d4: ldrsb      w7, [x12]
0x00000000003905d8: add        w7, w7, #7
0x00000000003905dc: ldrsb      w20, [x12, #1]
0x00000000003905e0: udiv       w7, w7, w20
0x00000000003905e4: ldrsb      w20, [x12, #2]
0x00000000003905e8: sub        w7, w7, w20
0x00000000003905ec: ucvtf      d2, w7
0x00000000003905f0: fmul       d1, d1, d2
0x00000000003905f4: fcvtzs     w7, d1
0x00000000003905f8: b          #0x390600
0x00000000003905fc: mov        w7, #9
0x0000000000390600: ldrsw      x20, [sp, #0x2c]
0x0000000000390604: ldr        w20, [x8, x20, lsl #2]
0x0000000000390608: stp        x15, x14, [sp, #0x30]
0x000000000039060c: ldrsb      w21, [x5, #4]
0x0000000000390610: scvtf      d1, w21
0x0000000000390614: ldrsb      w21, [x5]
0x0000000000390618: scvtf      d2, w21
0x000000000039061c: fmadd      d1, d2, d0, d1
0x0000000000390620: fmov       d2, x3
0x0000000000390624: fmul       d1, d1, d2
0x0000000000390628: str        d1, [sp, #0x40]
0x000000000039062c: ldrsb      w21, [x5, #1]
0x0000000000390630: add        w21, w21, #7
0x0000000000390634: ldrsb      w22, [x5, #2]
0x0000000000390638: udiv       w21, w21, w22
0x000000000039063c: ldrsb      w22, [x5, #3]
0x0000000000390640: cmp        w21, w22
0x0000000000390644: b.eq       #0x39065c
0x0000000000390648: ldrsb      w21, [x9, #0x548]
0x000000000039064c: ldrsb      w22, [x10, #0xdfa]
0x0000000000390650: madd       w21, w22, w17, w21
0x0000000000390654: cmp        w21, #3
0x0000000000390658: b.ne       #0x3906a4
0x000000000039065c: ldrsb      w21, [x12]
0x0000000000390660: add        w21, w21, #7
0x0000000000390664: ldrsb      w22, [x12, #1]
0x0000000000390668: udiv       w22, w21, w22
0x000000000039066c: ldrsb      w23, [x12, #2]
0x0000000000390670: cmp        w22, w23
0x0000000000390674: b.eq       #0x3906a8
0x0000000000390678: ldr        d1, [sp, #0x40]
0x000000000039067c: ldrsb      w21, [x12]
0x0000000000390680: add        w21, w21, #7
0x0000000000390684: ldrsb      w22, [x12, #1]
0x0000000000390688: udiv       w21, w21, w22
0x000000000039068c: ldrsb      w22, [x12, #2]
0x0000000000390690: sub        w21, w21, w22
0x0000000000390694: ucvtf      d2, w21
0x0000000000390698: fmul       d1, d1, d2
0x000000000039069c: fcvtzs     w21, d1
0x00000000003906a0: b          #0x3906a8
0x00000000003906a4: mov        w21, #9
0x00000000003906a8: add        w6, w7, w6
0x00000000003906ac: and        w7, w21, w20
0x00000000003906b0: sub        w6, w6, w7, lsl #1
0x00000000003906b4: ldrsw      x7, [sp, #0x2c]
0x00000000003906b8: str        w6, [x8, x7, lsl #2]
0x00000000003906bc: ldrsb      w6, [x9, #0x548]
0x00000000003906c0: ldrsb      w7, [x10, #0xdfa]
0x00000000003906c4: madd       w6, w7, w1, w6
0x00000000003906c8: cmp        w6, #3
0x00000000003906cc: b.eq       #0x390834
0x00000000003906d0: ldrsw      x6, [sp, #0x2c]
0x00000000003906d4: ldr        w6, [x8, x6, lsl #2]
0x00000000003906d8: stp        x15, x14, [sp, #0x30]
0x00000000003906dc: ldrsb      w7, [x5, #4]
0x00000000003906e0: scvtf      d1, w7
0x00000000003906e4: ldrsb      w7, [x5]
0x00000000003906e8: scvtf      d2, w7
0x00000000003906ec: fmadd      d1, d2, d0, d1
0x00000000003906f0: fmov       d2, x2
0x00000000003906f4: fmul       d1, d1, d2
0x00000000003906f8: str        d1, [sp, #0x40]
0x00000000003906fc: ldrsb      w7, [x5, #1]
0x0000000000390700: add        w7, w7, #7
0x0000000000390704: ldrsb      w20, [x5, #2]
0x0000000000390708: udiv       w7, w7, w20
0x000000000039070c: ldrsb      w20, [x5, #3]
0x0000000000390710: cmp        w7, w20
0x0000000000390714: b.eq       #0x39072c
0x0000000000390718: ldrsb      w7, [x9, #0x548]
0x000000000039071c: ldrsb      w20, [x10, #0xdfa]
0x0000000000390720: madd       w7, w20, w17, w7
0x0000000000390724: cmp        w7, #3
0x0000000000390728: b.ne       #0x390774
0x000000000039072c: ldrsb      w7, [x12]
0x0000000000390730: add        w7, w7, #7
0x0000000000390734: ldrsb      w20, [x12, #1]
0x0000000000390738: udiv       w20, w7, w20
0x000000000039073c: ldrsb      w21, [x12, #2]
0x0000000000390740: cmp        w20, w21
0x0000000000390744: b.eq       #0x390778
0x0000000000390748: ldr        d1, [sp, #0x40]
0x000000000039074c: ldrsb      w7, [x12]
0x0000000000390750: add        w7, w7, #7
0x0000000000390754: ldrsb      w20, [x12, #1]
0x0000000000390758: udiv       w7, w7, w20
0x000000000039075c: ldrsb      w20, [x12, #2]
0x0000000000390760: sub        w7, w7, w20
0x0000000000390764: ucvtf      d2, w7
0x0000000000390768: fmul       d1, d1, d2
0x000000000039076c: fcvtzs     w7, d1
0x0000000000390770: b          #0x390778
0x0000000000390774: mov        w7, #9
0x0000000000390778: ldrsw      x20, [sp, #0x2c]
0x000000000039077c: ldr        w20, [x8, x20, lsl #2]
0x0000000000390780: stp        x15, x14, [sp, #0x30]
0x0000000000390784: ldrsb      w21, [x5, #4]
0x0000000000390788: scvtf      d1, w21
0x000000000039078c: ldrsb      w21, [x5]
0x0000000000390790: scvtf      d2, w21
0x0000000000390794: fmadd      d1, d2, d0, d1
0x0000000000390798: fmov       d2, x2
0x000000000039079c: fmul       d1, d1, d2
0x00000000003907a0: str        d1, [sp, #0x40]
0x00000000003907a4: ldrsb      w21, [x5, #1]
0x00000000003907a8: add        w21, w21, #7
0x00000000003907ac: ldrsb      w22, [x5, #2]
0x00000000003907b0: udiv       w21, w21, w22
0x00000000003907b4: ldrsb      w22, [x5, #3]
0x00000000003907b8: cmp        w21, w22
0x00000000003907bc: b.eq       #0x3907d4
0x00000000003907c0: ldrsb      w21, [x9, #0x548]
0x00000000003907c4: ldrsb      w22, [x10, #0xdfa]
0x00000000003907c8: madd       w21, w22, w17, w21
0x00000000003907cc: cmp        w21, #3
0x00000000003907d0: b.ne       #0x39081c
0x00000000003907d4: ldrsb      w21, [x12]
0x00000000003907d8: add        w21, w21, #7
0x00000000003907dc: ldrsb      w22, [x12, #1]
0x00000000003907e0: udiv       w22, w21, w22
0x00000000003907e4: ldrsb      w23, [x12, #2]
0x00000000003907e8: cmp        w22, w23
0x00000000003907ec: b.eq       #0x390820
0x00000000003907f0: ldr        d1, [sp, #0x40]
0x00000000003907f4: ldrsb      w21, [x12]
0x00000000003907f8: add        w21, w21, #7
0x00000000003907fc: ldrsb      w22, [x12, #1]
0x0000000000390800: udiv       w21, w21, w22
0x0000000000390804: ldrsb      w22, [x12, #2]
0x0000000000390808: sub        w21, w21, w22
0x000000000039080c: ucvtf      d2, w21
0x0000000000390810: fmul       d1, d1, d2
0x0000000000390814: fcvtzs     w21, d1
0x0000000000390818: b          #0x390820
0x000000000039081c: mov        w21, #9
0x0000000000390820: add        w6, w7, w6
0x0000000000390824: and        w7, w21, w20
0x0000000000390828: sub        w6, w6, w7, lsl #1
0x000000000039082c: ldrsw      x7, [sp, #0x2c]
0x0000000000390830: str        w6, [x8, x7, lsl #2]
0x0000000000390834: ldrsb      w6, [x12]
0x0000000000390838: add        w6, w6, #7
0x000000000039083c: ldrsb      w7, [x12, #1]
0x0000000000390840: udiv       w6, w6, w7
0x0000000000390844: ldrsb      w7, [x12, #2]
0x0000000000390848: cmp        w6, w7
0x000000000039084c: b.eq       #0x3909c4
0x0000000000390850: ldrsw      x6, [sp, #0x2c]
0x0000000000390854: ldr        w6, [x8, x6, lsl #2]
0x0000000000390858: ldr        w7, [sp, #0x2c]
0x000000000039085c: add        w7, w7, #0x1f
0x0000000000390860: scvtf      d1, w7
0x0000000000390864: stp        x15, x14, [sp, #0x30]
0x0000000000390868: ldrsb      w7, [x5, #4]
0x000000000039086c: scvtf      d2, w7
0x0000000000390870: ldrsb      w7, [x5]
0x0000000000390874: scvtf      d3, w7
0x0000000000390878: fmadd      d2, d3, d0, d2
0x000000000039087c: fmul       d1, d2, d1
0x0000000000390880: str        d1, [sp, #0x40]
0x0000000000390884: ldrsb      w7, [x5, #1]
0x0000000000390888: add        w7, w7, #7
0x000000000039088c: ldrsb      w20, [x5, #2]
0x0000000000390890: udiv       w7, w7, w20
0x0000000000390894: ldrsb      w20, [x5, #3]
0x0000000000390898: cmp        w7, w20
0x000000000039089c: b.eq       #0x3908b4
0x00000000003908a0: ldrsb      w7, [x9, #0x548]
0x00000000003908a4: ldrsb      w20, [x10, #0xdfa]
0x00000000003908a8: madd       w7, w20, w17, w7
0x00000000003908ac: cmp        w7, #3
0x00000000003908b0: b.ne       #0x3908fc
0x00000000003908b4: ldrsb      w7, [x12]
0x00000000003908b8: add        w7, w7, #7
0x00000000003908bc: ldrsb      w20, [x12, #1]
0x00000000003908c0: udiv       w20, w7, w20
0x00000000003908c4: ldrsb      w21, [x12, #2]
0x00000000003908c8: cmp        w20, w21
0x00000000003908cc: b.eq       #0x390900
0x00000000003908d0: ldr        d1, [sp, #0x40]
0x00000000003908d4: ldrsb      w7, [x12]
0x00000000003908d8: add        w7, w7, #7
0x00000000003908dc: ldrsb      w20, [x12, #1]
0x00000000003908e0: udiv       w7, w7, w20
0x00000000003908e4: ldrsb      w20, [x12, #2]
0x00000000003908e8: sub        w7, w7, w20
0x00000000003908ec: ucvtf      d2, w7
0x00000000003908f0: fmul       d1, d1, d2
0x00000000003908f4: fcvtzs     w7, d1
0x00000000003908f8: b          #0x390900
0x00000000003908fc: mov        w7, #9
0x0000000000390900: ldrsw      x20, [sp, #0x2c]
0x0000000000390904: ldr        w20, [x8, x20, lsl #2]
0x0000000000390908: ldr        w21, [sp, #0x2c]
0x000000000039090c: add        w21, w21, #0x1f
0x0000000000390910: scvtf      d1, w21
0x0000000000390914: stp        x15, x14, [sp, #0x30]
0x0000000000390918: ldrsb      w21, [x5, #4]
0x000000000039091c: scvtf      d2, w21
0x0000000000390920: ldrsb      w21, [x5]
0x0000000000390924: scvtf      d3, w21
0x0000000000390928: fmadd      d2, d3, d0, d2
0x000000000039092c: fmul       d1, d2, d1
0x0000000000390930: str        d1, [sp, #0x40]
0x0000000000390934: ldrsb      w21, [x5, #1]
0x0000000000390938: add        w21, w21, #7
0x000000000039093c: ldrsb      w22, [x5, #2]
0x0000000000390940: udiv       w21, w21, w22
0x0000000000390944: ldrsb      w22, [x5, #3]
0x0000000000390948: cmp        w21, w22
0x000000000039094c: b.eq       #0x390964
0x0000000000390950: ldrsb      w21, [x9, #0x548]
0x0000000000390954: ldrsb      w22, [x10, #0xdfa]
0x0000000000390958: madd       w21, w22, w17, w21
0x000000000039095c: cmp        w21, #3
0x0000000000390960: b.ne       #0x3909ac
0x0000000000390964: ldrsb      w21, [x12]
0x0000000000390968: add        w21, w21, #7
0x000000000039096c: ldrsb      w22, [x12, #1]
0x0000000000390970: udiv       w22, w21, w22
0x0000000000390974: ldrsb      w23, [x12, #2]
0x0000000000390978: cmp        w22, w23
0x000000000039097c: b.eq       #0x3909b0
0x0000000000390980: ldr        d1, [sp, #0x40]
0x0000000000390984: ldrsb      w21, [x12]
0x0000000000390988: add        w21, w21, #7
0x000000000039098c: ldrsb      w22, [x12, #1]
0x0000000000390990: udiv       w21, w21, w22
0x0000000000390994: ldrsb      w22, [x12, #2]
0x0000000000390998: sub        w21, w21, w22
0x000000000039099c: ucvtf      d2, w21
0x00000000003909a0: fmul       d1, d1, d2
0x00000000003909a4: fcvtzs     w21, d1
0x00000000003909a8: b          #0x3909b0
0x00000000003909ac: mov        w21, #9
0x00000000003909b0: add        w6, w7, w6
0x00000000003909b4: and        w7, w21, w20
0x00000000003909b8: sub        w6, w6, w7, lsl #1
0x00000000003909bc: ldrsw      x7, [sp, #0x2c]
0x00000000003909c0: str        w6, [x8, x7, lsl #2]
0x00000000003909c4: ldrsb      w6, [x9, #0x548]
0x00000000003909c8: ldrsb      w7, [x10, #0xdfa]
0x00000000003909cc: madd       w6, w7, w13, w6
0x00000000003909d0: cmp        w6, #3
0x00000000003909d4: b.eq       #0x39039c
0x00000000003909d8: ldrsw      x6, [sp, #0x2c]
0x00000000003909dc: ldr        w6, [x8, x6, lsl #2]
0x00000000003909e0: stp        x15, x14, [sp, #0x30]
0x00000000003909e4: ldrsb      w7, [x5, #4]
0x00000000003909e8: scvtf      d1, w7
0x00000000003909ec: ldrsb      w7, [x5]
0x00000000003909f0: scvtf      d2, w7
0x00000000003909f4: fmadd      d1, d2, d0, d1
0x00000000003909f8: fmov       d2, x16
0x00000000003909fc: fmul       d1, d1, d2
0x0000000000390a00: str        d1, [sp, #0x40]
0x0000000000390a04: ldrsb      w7, [x5, #1]
0x0000000000390a08: add        w7, w7, #7
0x0000000000390a0c: ldrsb      w20, [x5, #2]
0x0000000000390a10: udiv       w7, w7, w20
0x0000000000390a14: ldrsb      w20, [x5, #3]
0x0000000000390a18: cmp        w7, w20
0x0000000000390a1c: b.eq       #0x390a34
0x0000000000390a20: ldrsb      w7, [x9, #0x548]
0x0000000000390a24: ldrsb      w20, [x10, #0xdfa]
0x0000000000390a28: madd       w7, w20, w17, w7
0x0000000000390a2c: cmp        w7, #3
0x0000000000390a30: b.ne       #0x390a7c
0x0000000000390a34: ldrsb      w7, [x12]
0x0000000000390a38: add        w7, w7, #7
0x0000000000390a3c: ldrsb      w20, [x12, #1]
0x0000000000390a40: udiv       w20, w7, w20
0x0000000000390a44: ldrsb      w21, [x12, #2]
0x0000000000390a48: cmp        w20, w21
0x0000000000390a4c: b.eq       #0x390a80
0x0000000000390a50: ldr        d1, [sp, #0x40]
0x0000000000390a54: ldrsb      w7, [x12]
0x0000000000390a58: add        w7, w7, #7
0x0000000000390a5c: ldrsb      w20, [x12, #1]
0x0000000000390a60: udiv       w7, w7, w20
0x0000000000390a64: ldrsb      w20, [x12, #2]
0x0000000000390a68: sub        w7, w7, w20
0x0000000000390a6c: ucvtf      d2, w7
0x0000000000390a70: fmul       d1, d1, d2
0x0000000000390a74: fcvtzs     w7, d1
0x0000000000390a78: b          #0x390a80
0x0000000000390a7c: mov        w7, #9
0x0000000000390a80: ldrsw      x20, [sp, #0x2c]
0x0000000000390a84: ldr        w20, [x8, x20, lsl #2]
0x0000000000390a88: stp        x15, x14, [sp, #0x30]
0x0000000000390a8c: ldrsb      w21, [x5, #4]
0x0000000000390a90: scvtf      d1, w21
0x0000000000390a94: ldrsb      w21, [x5]
0x0000000000390a98: scvtf      d2, w21
0x0000000000390a9c: fmadd      d1, d2, d0, d1
0x0000000000390aa0: fmov       d2, x16
0x0000000000390aa4: fmul       d1, d1, d2
0x0000000000390aa8: str        d1, [sp, #0x40]
0x0000000000390aac: ldrsb      w21, [x5, #1]
0x0000000000390ab0: add        w21, w21, #7
0x0000000000390ab4: ldrsb      w22, [x5, #2]
0x0000000000390ab8: udiv       w21, w21, w22
0x0000000000390abc: ldrsb      w22, [x5, #3]
0x0000000000390ac0: cmp        w21, w22
0x0000000000390ac4: b.eq       #0x390adc
0x0000000000390ac8: ldrsb      w21, [x9, #0x548]
0x0000000000390acc: ldrsb      w22, [x10, #0xdfa]
0x0000000000390ad0: madd       w21, w22, w17, w21
0x0000000000390ad4: cmp        w21, #3
0x0000000000390ad8: b.ne       #0x390384
0x0000000000390adc: ldrsb      w21, [x12]
0x0000000000390ae0: add        w21, w21, #7
0x0000000000390ae4: ldrsb      w22, [x12, #1]
0x0000000000390ae8: udiv       w22, w21, w22
0x0000000000390aec: ldrsb      w23, [x12, #2]
0x0000000000390af0: cmp        w22, w23
0x0000000000390af4: b.eq       #0x390388
0x0000000000390af8: ldr        d1, [sp, #0x40]
0x0000000000390afc: ldrsb      w21, [x12]
0x0000000000390b00: add        w21, w21, #7
0x0000000000390b04: ldrsb      w22, [x12, #1]
0x0000000000390b08: udiv       w21, w21, w22
0x0000000000390b0c: ldrsb      w22, [x12, #2]
0x0000000000390b10: sub        w21, w21, w22
0x0000000000390b14: ucvtf      d2, w21
0x0000000000390b18: fmul       d1, d1, d2
0x0000000000390b1c: fcvtzs     w21, d1
0x0000000000390b20: b          #0x390388
0x0000000000390b24: ldr        w8, [sp, #4]
0x0000000000390b28: adrp       x9, #0xf0e000
0x0000000000390b2c: add        x9, x9, #0xff0
0x0000000000390b30: ldr        x8, [x9, x8, lsl #3]
0x0000000000390b34: adrp       x9, #0xd0f000
0x0000000000390b38: ldr        d0, [x9, #0x480]
0x0000000000390b3c: str        s0, [sp, #0x40]
0x0000000000390b40: mov        w9, #0xf6c0
0x0000000000390b44: strh       w9, [sp, #0x44]
0x0000000000390b48: mov        w9, #0x66
0x0000000000390b4c: strb       w9, [sp, #0x46]
0x0000000000390b50: stur       xzr, [sp, #0x47]
0x0000000000390b54: stur       wzr, [sp, #0x4f]
0x0000000000390b58: str        xzr, [sp, #0x38]
0x0000000000390b5c: ldr        x9, [sp, #0x38]
0x0000000000390b60: cmp        x9, #0x12
0x0000000000390b64: b.hi       #0x390bb4
0x0000000000390b68: add        x9, sp, #0x40
0x0000000000390b6c: mov        w10, #0x5710
0x0000000000390b70: movk       w10, #0xb415, lsl #16
0x0000000000390b74: ldr        x11, [sp, #0x38]
0x0000000000390b78: ldrb       w11, [x9, x11]
0x0000000000390b7c: ldr        x12, [sp, #0x38]
0x0000000000390b80: add        w12, w12, w10
0x0000000000390b84: add        w13, w12, w11
0x0000000000390b88: and        w11, w12, w11
0x0000000000390b8c: sub        w11, w13, w11, lsl #1
0x0000000000390b90: sub        w11, w11, #0x70
0x0000000000390b94: ldr        x12, [sp, #0x38]
0x0000000000390b98: strb       w11, [x9, x12]
0x0000000000390b9c: ldr        x11, [sp, #0x38]
0x0000000000390ba0: add        x11, x11, #1
0x0000000000390ba4: str        x11, [sp, #0x38]
0x0000000000390ba8: ldr        x11, [sp, #0x38]
0x0000000000390bac: cmp        x11, #0x13
0x0000000000390bb0: b.lo       #0x390b74
0x0000000000390bb4: add        x0, sp, #0x40
0x0000000000390bb8: blr        x8
0x0000000000390bbc: mov        x1, x0
0x0000000000390bc0: mov        x0, x19
0x0000000000390bc4: bl         #0xc7bfa8
0x0000000000390bc8: fcvt       s0, d2
0x0000000000390bcc: fcvt       s1, d3
0x0000000000390bd0: fcmp       s0, s1
0x0000000000390bd4: cset       w0, gt
0x0000000000390bd8: ldur       x8, [x29, #-0x38]
0x0000000000390bdc: adrp       x9, #0xe68000
0x0000000000390be0: ldr        x9, [x9, #0xe0]
0x0000000000390be4: ldr        x9, [x9]
0x0000000000390be8: cmp        x9, x8
0x0000000000390bec: b.ne       #0x390c08
0x0000000000390bf0: ldp        x29, x30, [sp, #0xa0]
0x0000000000390bf4: ldp        x20, x19, [sp, #0x90]
0x0000000000390bf8: ldp        x22, x21, [sp, #0x80]
0x0000000000390bfc: ldp        x24, x23, [sp, #0x70]
0x0000000000390c00: add        sp, sp, #0xb0
0x0000000000390c04: ret        
0x0000000000390c08: bl         #0xc7ba98
