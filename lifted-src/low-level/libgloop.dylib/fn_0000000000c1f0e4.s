; instruction-faithful ARM64 fallback for libgloop.dylib::function_c1f0e4
0x0000000000c1f0e4: stp        x24, x23, [sp, #-0x40]!
0x0000000000c1f0e8: stp        x22, x21, [sp, #0x10]
0x0000000000c1f0ec: stp        x20, x19, [sp, #0x20]
0x0000000000c1f0f0: stp        x29, x30, [sp, #0x30]
0x0000000000c1f0f4: add        x29, sp, #0x30
0x0000000000c1f0f8: ldr        x22, [x0]
0x0000000000c1f0fc: mov        x8, #-0x8000000000000000
0x0000000000c1f100: cmp        x22, x8
0x0000000000c1f104: b.eq       #0xc1f148
0x0000000000c1f108: ldp        x19, x8, [x0, #8]
0x0000000000c1f10c: add        x23, x8, #1
0x0000000000c1f110: mov        x0, x19
0x0000000000c1f114: subs       x23, x23, #1
0x0000000000c1f118: b.eq       #0xc1f12c
0x0000000000c1f11c: add        x21, x0, #0x108
0x0000000000c1f120: bl         #0xc21978
0x0000000000c1f124: mov        x0, x21
0x0000000000c1f128: b          #0xc1f114
0x0000000000c1f12c: cbz        x22, #0xc1f148
0x0000000000c1f130: mov        x0, x19
0x0000000000c1f134: ldp        x29, x30, [sp, #0x30]
0x0000000000c1f138: ldp        x20, x19, [sp, #0x20]
0x0000000000c1f13c: ldp        x22, x21, [sp, #0x10]
0x0000000000c1f140: ldp        x24, x23, [sp], #0x40
0x0000000000c1f144: b          #0xc7bd38
0x0000000000c1f148: ldp        x29, x30, [sp, #0x30]
0x0000000000c1f14c: ldp        x20, x19, [sp, #0x20]
0x0000000000c1f150: ldp        x22, x21, [sp, #0x10]
0x0000000000c1f154: ldp        x24, x23, [sp], #0x40
0x0000000000c1f158: ret        
0x0000000000c1f15c: mov        x20, x0
0x0000000000c1f160: subs       x23, x23, #1
0x0000000000c1f164: b.eq       #0xc1f17c
0x0000000000c1f168: add        x24, x21, #0x108
0x0000000000c1f16c: mov        x0, x21
0x0000000000c1f170: bl         #0xc21978
0x0000000000c1f174: mov        x21, x24
0x0000000000c1f178: b          #0xc1f160
0x0000000000c1f17c: cbz        x22, #0xc1f188
0x0000000000c1f180: mov        x0, x19
0x0000000000c1f184: bl         #0xc7bd38
0x0000000000c1f188: mov        x0, x20
0x0000000000c1f18c: bl         #0xc7b4c8
0x0000000000c1f190: bl         #0xc75008
0x0000000000c1f194: mov        w8, w2
0x0000000000c1f198: cmp        x1, x8
0x0000000000c1f19c: b.ls       #0xc1f1ec
0x0000000000c1f1a0: add        x8, x0, x8, lsl #5
0x0000000000c1f1a4: ldr        x9, [x8]
0x0000000000c1f1a8: mov        x10, #-0x8000000000000000
0x0000000000c1f1ac: cmp        x9, x10
0x0000000000c1f1b0: b.eq       #0xc1f1ec
0x0000000000c1f1b4: ldr        x9, [x8, #0x10]
0x0000000000c1f1b8: cbz        x9, #0xc1f1e4
0x0000000000c1f1bc: ldr        x8, [x8, #8]
0x0000000000c1f1c0: ldr        x8, [x8, #0x18]
0x0000000000c1f1c4: sub        x9, x8, #0xc
0x0000000000c1f1c8: cmp        x8, #0xb
0x0000000000c1f1cc: mov        w8, #9
0x0000000000c1f1d0: csel       x8, x9, x8, hi
0x0000000000c1f1d4: cmp        x8, #0xa
0x0000000000c1f1d8: ccmp       x8, #0xd, #4, ne
0x0000000000c1f1dc: cset       w0, eq
0x0000000000c1f1e0: ret        
0x0000000000c1f1e4: mov        w0, #0
0x0000000000c1f1e8: ret        
0x0000000000c1f1ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000c1f1f0: mov        x29, sp
0x0000000000c1f1f4: adrp       x0, #0xf08000
0x0000000000c1f1f8: add        x0, x0, #0xa88
0x0000000000c1f1fc: bl         #0xc74e60
0x0000000000c1f200: ldr        x8, [x0, #0x18]
0x0000000000c1f204: sub        x9, x8, #0xc
0x0000000000c1f208: cmp        x8, #0xb
0x0000000000c1f20c: mov        w8, #9
0x0000000000c1f210: csel       x8, x9, x8, hi
0x0000000000c1f214: sub        sp, sp, #0x80
0x0000000000c1f218: stp        x24, x23, [sp, #0x40]
0x0000000000c1f21c: stp        x22, x21, [sp, #0x50]
0x0000000000c1f220: stp        x20, x19, [sp, #0x60]
0x0000000000c1f224: stp        x29, x30, [sp, #0x70]
0x0000000000c1f228: add        x29, sp, #0x70
0x0000000000c1f22c: mov        x19, x1
0x0000000000c1f230: mov        x20, x0
0x0000000000c1f234: adrp       x9, #0xe08000
0x0000000000c1f238: add        x9, x9, #0xdfc
0x0000000000c1f23c: adr        x10, #0xc1f24c
0x0000000000c1f240: ldrh       w11, [x9, x8, lsl #1]
0x0000000000c1f244: add        x10, x10, x11, lsl #2
0x0000000000c1f248: br         x10
0x0000000000c1f24c: ldp        x20, x21, [x19]
0x0000000000c1f250: ldr        x22, [x21, #0x18]
0x0000000000c1f254: adrp       x1, #0xe0c000
0x0000000000c1f258: add        x1, x1, #0x7ec
0x0000000000c1f25c: mov        x0, x20
0x0000000000c1f260: mov        w2, #5
0x0000000000c1f264: blr        x22
0x0000000000c1f268: tbnz       w0, #0, #0xc202c4
0x0000000000c1f26c: ldrb       w8, [x19, #0x12]
0x0000000000c1f270: tbnz       w8, #7, #0xc1fe4c
0x0000000000c1f274: adrp       x1, #0xe0c000
0x0000000000c1f278: add        x1, x1, #0x730
0x0000000000c1f27c: mov        x0, x20
0x0000000000c1f280: mov        w2, #1
0x0000000000c1f284: blr        x22
0x0000000000c1f288: mov        x8, x0
0x0000000000c1f28c: mov        w0, #1
0x0000000000c1f290: tbnz       w8, #0, #0xc202c8
0x0000000000c1f294: ldp        x0, x8, [x19]
0x0000000000c1f298: ldr        x8, [x8, #0x18]
0x0000000000c1f29c: adrp       x1, #0xe0c000
0x0000000000c1f2a0: add        x1, x1, #0x7ec
0x0000000000c1f2a4: mov        w2, #5
0x0000000000c1f2a8: blr        x8
0x0000000000c1f2ac: tbnz       w0, #0, #0xc202c4
0x0000000000c1f2b0: b          #0xc202e0
0x0000000000c1f2b4: ldp        x20, x21, [x19]
0x0000000000c1f2b8: ldr        x22, [x21, #0x18]
0x0000000000c1f2bc: adrp       x1, #0xe11000
0x0000000000c1f2c0: add        x1, x1, #0x2a0
0x0000000000c1f2c4: mov        x0, x20
0x0000000000c1f2c8: mov        w2, #8
0x0000000000c1f2cc: blr        x22
0x0000000000c1f2d0: tbnz       w0, #0, #0xc202c4
0x0000000000c1f2d4: ldrb       w8, [x19, #0x12]
0x0000000000c1f2d8: tbnz       w8, #7, #0xc1fac4
0x0000000000c1f2dc: adrp       x1, #0xe0c000
0x0000000000c1f2e0: add        x1, x1, #0x730
0x0000000000c1f2e4: mov        w21, #1
0x0000000000c1f2e8: mov        x0, x20
0x0000000000c1f2ec: mov        w2, #1
0x0000000000c1f2f0: blr        x22
0x0000000000c1f2f4: mov        x8, x0
0x0000000000c1f2f8: mov        x0, x21
0x0000000000c1f2fc: tbnz       w8, #0, #0xc202c8
0x0000000000c1f300: ldp        x0, x8, [x19]
0x0000000000c1f304: ldr        x8, [x8, #0x18]
0x0000000000c1f308: adrp       x1, #0xe11000
0x0000000000c1f30c: add        x1, x1, #0x2a0
0x0000000000c1f310: mov        w2, #8
0x0000000000c1f314: blr        x8
0x0000000000c1f318: tbnz       w0, #0, #0xc202c4
0x0000000000c1f31c: b          #0xc202e0
0x0000000000c1f320: ldp        x21, x22, [x19]
0x0000000000c1f324: ldr        x23, [x22, #0x18]
0x0000000000c1f328: adrp       x1, #0xe0c000
0x0000000000c1f32c: add        x1, x1, #0x5fc
0x0000000000c1f330: mov        x0, x21
0x0000000000c1f334: mov        w2, #0xa
0x0000000000c1f338: blr        x23
0x0000000000c1f33c: tbnz       w0, #0, #0xc202c4
0x0000000000c1f340: ldrb       w8, [x19, #0x12]
0x0000000000c1f344: tbnz       w8, #7, #0xc1fb10
0x0000000000c1f348: adrp       x1, #0xe0c000
0x0000000000c1f34c: add        x1, x1, #0x730
0x0000000000c1f350: mov        w22, #1
0x0000000000c1f354: mov        x0, x21
0x0000000000c1f358: mov        w2, #1
0x0000000000c1f35c: blr        x23
0x0000000000c1f360: mov        x8, x0
0x0000000000c1f364: mov        x0, x22
0x0000000000c1f368: tbnz       w8, #0, #0xc202c8
0x0000000000c1f36c: add        x0, x20, #0x20
0x0000000000c1f370: mov        x1, x19
0x0000000000c1f374: bl         #0xc37c10
0x0000000000c1f378: tbnz       w0, #0, #0xc202c4
0x0000000000c1f37c: b          #0xc202e0
0x0000000000c1f380: ldp        x21, x22, [x19]
0x0000000000c1f384: ldr        x23, [x22, #0x18]
0x0000000000c1f388: adrp       x1, #0xe0c000
0x0000000000c1f38c: add        x1, x1, #0x682
0x0000000000c1f390: mov        x0, x21
0x0000000000c1f394: mov        w2, #0xa
0x0000000000c1f398: blr        x23
0x0000000000c1f39c: tbnz       w0, #0, #0xc202c4
0x0000000000c1f3a0: ldrb       w8, [x19, #0x12]
0x0000000000c1f3a4: tbnz       w8, #7, #0xc1fb6c
0x0000000000c1f3a8: adrp       x1, #0xe0c000
0x0000000000c1f3ac: add        x1, x1, #0x730
0x0000000000c1f3b0: mov        w22, #1
0x0000000000c1f3b4: mov        x0, x21
0x0000000000c1f3b8: mov        w2, #1
0x0000000000c1f3bc: blr        x23
0x0000000000c1f3c0: mov        x8, x0
0x0000000000c1f3c4: mov        x0, x22
0x0000000000c1f3c8: tbnz       w8, #0, #0xc202c8
0x0000000000c1f3cc: add        x0, x20, #0x20
0x0000000000c1f3d0: mov        x1, x19
0x0000000000c1f3d4: bl         #0xc39034
0x0000000000c1f3d8: tbnz       w0, #0, #0xc202c4
0x0000000000c1f3dc: b          #0xc202e0
0x0000000000c1f3e0: ldp        x21, x22, [x19]
0x0000000000c1f3e4: ldr        x23, [x22, #0x18]
0x0000000000c1f3e8: adrp       x1, #0xe0c000
0x0000000000c1f3ec: add        x1, x1, #0x41f
0x0000000000c1f3f0: mov        x0, x21
0x0000000000c1f3f4: mov        w2, #2
0x0000000000c1f3f8: blr        x23
0x0000000000c1f3fc: tbnz       w0, #0, #0xc202c4
0x0000000000c1f400: ldrb       w8, [x19, #0x12]
0x0000000000c1f404: tbnz       w8, #7, #0xc1fbc8
0x0000000000c1f408: adrp       x1, #0xe0c000
0x0000000000c1f40c: add        x1, x1, #0x730
0x0000000000c1f410: mov        w22, #1
0x0000000000c1f414: mov        x0, x21
0x0000000000c1f418: mov        w2, #1
0x0000000000c1f41c: blr        x23
0x0000000000c1f420: mov        x8, x0
0x0000000000c1f424: mov        x0, x22
0x0000000000c1f428: tbnz       w8, #0, #0xc202c8
0x0000000000c1f42c: add        x0, x20, #0x20
0x0000000000c1f430: mov        x1, x19
0x0000000000c1f434: bl         #0xc2c854
0x0000000000c1f438: tbnz       w0, #0, #0xc202c4
0x0000000000c1f43c: b          #0xc202e0
0x0000000000c1f440: ldp        x21, x22, [x19]
0x0000000000c1f444: ldr        x23, [x22, #0x18]
0x0000000000c1f448: adrp       x1, #0xe0c000
0x0000000000c1f44c: add        x1, x1, #0x5c8
0x0000000000c1f450: mov        x0, x21
0x0000000000c1f454: mov        w2, #0xe
0x0000000000c1f458: blr        x23
0x0000000000c1f45c: tbnz       w0, #0, #0xc202c4
0x0000000000c1f460: ldrb       w8, [x19, #0x12]
0x0000000000c1f464: tbnz       w8, #7, #0xc1fc24
0x0000000000c1f468: adrp       x1, #0xe0c000
0x0000000000c1f46c: add        x1, x1, #0x730
0x0000000000c1f470: mov        w22, #1
0x0000000000c1f474: mov        x0, x21
0x0000000000c1f478: mov        w2, #1
0x0000000000c1f47c: blr        x23
0x0000000000c1f480: mov        x8, x0
0x0000000000c1f484: mov        x0, x22
0x0000000000c1f488: tbnz       w8, #0, #0xc202c8
0x0000000000c1f48c: add        x0, x20, #0x20
0x0000000000c1f490: mov        x1, x19
0x0000000000c1f494: bl         #0xc390ec
0x0000000000c1f498: tbnz       w0, #0, #0xc202c4
0x0000000000c1f49c: b          #0xc202e0
0x0000000000c1f4a0: ldp        x21, x22, [x19]
0x0000000000c1f4a4: ldr        x23, [x22, #0x18]
0x0000000000c1f4a8: adrp       x1, #0xe0c000
0x0000000000c1f4ac: add        x1, x1, #0x662
0x0000000000c1f4b0: mov        x0, x21
0x0000000000c1f4b4: mov        w2, #0xa
0x0000000000c1f4b8: blr        x23
0x0000000000c1f4bc: tbnz       w0, #0, #0xc202c4
0x0000000000c1f4c0: ldrb       w8, [x19, #0x12]
0x0000000000c1f4c4: tbnz       w8, #7, #0xc1fc80
0x0000000000c1f4c8: adrp       x1, #0xe0c000
0x0000000000c1f4cc: add        x1, x1, #0x730
0x0000000000c1f4d0: mov        w22, #1
0x0000000000c1f4d4: mov        x0, x21
0x0000000000c1f4d8: mov        w2, #1
0x0000000000c1f4dc: blr        x23
0x0000000000c1f4e0: mov        x8, x0
0x0000000000c1f4e4: mov        x0, x22
0x0000000000c1f4e8: tbnz       w8, #0, #0xc202c8
0x0000000000c1f4ec: mov        x0, x20
0x0000000000c1f4f0: mov        x1, x19
0x0000000000c1f4f4: bl         #0xc37fb4
0x0000000000c1f4f8: tbnz       w0, #0, #0xc202c4
0x0000000000c1f4fc: b          #0xc202e0
0x0000000000c1f500: add        x8, x20, #0x20
0x0000000000c1f504: str        x8, [sp]
0x0000000000c1f508: ldp        x20, x21, [x19]
0x0000000000c1f50c: ldr        x22, [x21, #0x18]
0x0000000000c1f510: adrp       x1, #0xe0c000
0x0000000000c1f514: add        x1, x1, #0x616
0x0000000000c1f518: mov        x0, x20
0x0000000000c1f51c: mov        w2, #0xa
0x0000000000c1f520: blr        x22
0x0000000000c1f524: tbnz       w0, #0, #0xc202c4
0x0000000000c1f528: ldrb       w8, [x19, #0x12]
0x0000000000c1f52c: tbnz       w8, #7, #0xc1fcdc
0x0000000000c1f530: adrp       x1, #0xe0c000
0x0000000000c1f534: add        x1, x1, #0x730
0x0000000000c1f538: mov        w21, #1
0x0000000000c1f53c: mov        x0, x20
0x0000000000c1f540: mov        w2, #1
0x0000000000c1f544: blr        x22
0x0000000000c1f548: mov        x8, x0
0x0000000000c1f54c: mov        x0, x21
0x0000000000c1f550: tbnz       w8, #0, #0xc202c8
0x0000000000c1f554: mov        x0, sp
0x0000000000c1f558: mov        x1, x19
0x0000000000c1f55c: bl         #0xc36930
0x0000000000c1f560: tbnz       w0, #0, #0xc202c4
0x0000000000c1f564: b          #0xc202e0
0x0000000000c1f568: ldp        x21, x22, [x19]
0x0000000000c1f56c: ldr        x23, [x22, #0x18]
0x0000000000c1f570: adrp       x1, #0xe0c000
0x0000000000c1f574: add        x1, x1, #0x431
0x0000000000c1f578: mov        x0, x21
0x0000000000c1f57c: mov        w2, #6
0x0000000000c1f580: blr        x23
0x0000000000c1f584: tbnz       w0, #0, #0xc202c4
0x0000000000c1f588: ldrb       w8, [x19, #0x12]
0x0000000000c1f58c: tbnz       w8, #7, #0xc1fd38
0x0000000000c1f590: adrp       x1, #0xe0c000
0x0000000000c1f594: add        x1, x1, #0x730
0x0000000000c1f598: mov        w22, #1
0x0000000000c1f59c: mov        x0, x21
0x0000000000c1f5a0: mov        w2, #1
0x0000000000c1f5a4: blr        x23
0x0000000000c1f5a8: mov        x8, x0
0x0000000000c1f5ac: mov        x0, x22
0x0000000000c1f5b0: tbnz       w8, #0, #0xc202c8
0x0000000000c1f5b4: mov        x0, x20
0x0000000000c1f5b8: mov        x1, x19
0x0000000000c1f5bc: bl         #0xc2e274
0x0000000000c1f5c0: tbnz       w0, #0, #0xc202c4
0x0000000000c1f5c4: b          #0xc202e0
0x0000000000c1f5c8: add        x8, x20, #0x20
0x0000000000c1f5cc: str        x8, [sp]
0x0000000000c1f5d0: ldp        x20, x21, [x19]
0x0000000000c1f5d4: ldr        x22, [x21, #0x18]
0x0000000000c1f5d8: adrp       x1, #0xe0c000
0x0000000000c1f5dc: add        x1, x1, #0x5a8
0x0000000000c1f5e0: mov        x0, x20
0x0000000000c1f5e4: mov        w2, #6
0x0000000000c1f5e8: blr        x22
0x0000000000c1f5ec: tbnz       w0, #0, #0xc202c4
0x0000000000c1f5f0: ldrb       w8, [x19, #0x12]
0x0000000000c1f5f4: tbnz       w8, #7, #0xc1fd94
0x0000000000c1f5f8: adrp       x1, #0xe0c000
0x0000000000c1f5fc: add        x1, x1, #0x730
0x0000000000c1f600: mov        w21, #1
0x0000000000c1f604: mov        x0, x20
0x0000000000c1f608: mov        w2, #1
0x0000000000c1f60c: blr        x22
0x0000000000c1f610: mov        x8, x0
0x0000000000c1f614: mov        x0, x21
0x0000000000c1f618: tbnz       w8, #0, #0xc202c8
0x0000000000c1f61c: mov        x0, sp
0x0000000000c1f620: mov        x1, x19
0x0000000000c1f624: bl         #0xc39328
0x0000000000c1f628: tbnz       w0, #0, #0xc202c4
0x0000000000c1f62c: b          #0xc202e0
0x0000000000c1f630: ldp        x21, x22, [x19]
0x0000000000c1f634: ldr        x23, [x22, #0x18]
0x0000000000c1f638: adrp       x1, #0xe0c000
0x0000000000c1f63c: add        x1, x1, #0x426
0x0000000000c1f640: mov        x0, x21
0x0000000000c1f644: mov        w2, #5
0x0000000000c1f648: blr        x23
0x0000000000c1f64c: tbnz       w0, #0, #0xc202c4
0x0000000000c1f650: ldrb       w8, [x19, #0x12]
0x0000000000c1f654: tbnz       w8, #7, #0xc1fdf0
0x0000000000c1f658: adrp       x1, #0xe0c000
0x0000000000c1f65c: add        x1, x1, #0x730
0x0000000000c1f660: mov        w22, #1
0x0000000000c1f664: mov        x0, x21
0x0000000000c1f668: mov        w2, #1
0x0000000000c1f66c: blr        x23
0x0000000000c1f670: mov        x8, x0
0x0000000000c1f674: mov        x0, x22
0x0000000000c1f678: tbnz       w8, #0, #0xc202c8
0x0000000000c1f67c: add        x0, x20, #0x20
0x0000000000c1f680: mov        x1, x19
0x0000000000c1f684: bl         #0xc340fc
0x0000000000c1f688: tbnz       w0, #0, #0xc202c4
0x0000000000c1f68c: b          #0xc202e0
0x0000000000c1f690: add        x8, x20, #0x20
0x0000000000c1f694: str        x8, [sp]
0x0000000000c1f698: ldp        x20, x21, [x19]
0x0000000000c1f69c: ldr        x22, [x21, #0x18]
0x0000000000c1f6a0: adrp       x1, #0xe11000
0x0000000000c1f6a4: add        x1, x1, #0x34c
0x0000000000c1f6a8: mov        x0, x20
0x0000000000c1f6ac: mov        w2, #4
0x0000000000c1f6b0: blr        x22
0x0000000000c1f6b4: tbnz       w0, #0, #0xc202c4
0x0000000000c1f6b8: ldrb       w8, [x19, #0x12]
0x0000000000c1f6bc: tbnz       w8, #7, #0xc1fe98
0x0000000000c1f6c0: adrp       x1, #0xe0c000
0x0000000000c1f6c4: add        x1, x1, #0x730
0x0000000000c1f6c8: mov        w21, #1
0x0000000000c1f6cc: mov        x0, x20
0x0000000000c1f6d0: mov        w2, #1
0x0000000000c1f6d4: blr        x22
0x0000000000c1f6d8: mov        x8, x0
0x0000000000c1f6dc: mov        x0, x21
0x0000000000c1f6e0: tbnz       w8, #0, #0xc202c8
0x0000000000c1f6e4: mov        x0, sp
0x0000000000c1f6e8: mov        x1, x19
0x0000000000c1f6ec: bl         #0xc36cb8
0x0000000000c1f6f0: tbnz       w0, #0, #0xc202c4
0x0000000000c1f6f4: b          #0xc202e0
0x0000000000c1f6f8: ldp        x20, x21, [x19]
0x0000000000c1f6fc: ldr        x22, [x21, #0x18]
0x0000000000c1f700: adrp       x1, #0xe0c000
0x0000000000c1f704: add        x1, x1, #0x413
0x0000000000c1f708: mov        x0, x20
0x0000000000c1f70c: mov        w2, #5
0x0000000000c1f710: blr        x22
0x0000000000c1f714: tbnz       w0, #0, #0xc202c4
0x0000000000c1f718: ldrb       w8, [x19, #0x12]
0x0000000000c1f71c: tbnz       w8, #7, #0xc1fef4
0x0000000000c1f720: adrp       x1, #0xe0c000
0x0000000000c1f724: add        x1, x1, #0x730
0x0000000000c1f728: mov        w21, #1
0x0000000000c1f72c: mov        x0, x20
0x0000000000c1f730: mov        w2, #1
0x0000000000c1f734: blr        x22
0x0000000000c1f738: mov        x8, x0
0x0000000000c1f73c: mov        x0, x21
0x0000000000c1f740: tbnz       w8, #0, #0xc202c8
0x0000000000c1f744: ldp        x0, x8, [x19]
0x0000000000c1f748: ldr        x8, [x8, #0x18]
0x0000000000c1f74c: adrp       x1, #0xe0c000
0x0000000000c1f750: add        x1, x1, #0x413
0x0000000000c1f754: mov        w2, #5
0x0000000000c1f758: blr        x8
0x0000000000c1f75c: tbnz       w0, #0, #0xc202c4
0x0000000000c1f760: b          #0xc202e0
0x0000000000c1f764: ldp        x21, x22, [x19]
0x0000000000c1f768: ldr        x23, [x22, #0x18]
0x0000000000c1f76c: adrp       x1, #0xe0c000
0x0000000000c1f770: add        x1, x1, #0x4cc
0x0000000000c1f774: mov        x0, x21
0x0000000000c1f778: mov        w2, #5
0x0000000000c1f77c: blr        x23
0x0000000000c1f780: tbnz       w0, #0, #0xc202c4
0x0000000000c1f784: ldrb       w8, [x19, #0x12]
0x0000000000c1f788: tbnz       w8, #7, #0xc1ff58
0x0000000000c1f78c: adrp       x1, #0xe0c000
0x0000000000c1f790: add        x1, x1, #0x730
0x0000000000c1f794: mov        w22, #1
0x0000000000c1f798: mov        x0, x21
0x0000000000c1f79c: mov        w2, #1
0x0000000000c1f7a0: blr        x23
0x0000000000c1f7a4: mov        x8, x0
0x0000000000c1f7a8: mov        x0, x22
0x0000000000c1f7ac: tbnz       w8, #0, #0xc202c8
0x0000000000c1f7b0: add        x0, x20, #0x20
0x0000000000c1f7b4: mov        x1, x19
0x0000000000c1f7b8: bl         #0xc35eac
0x0000000000c1f7bc: tbnz       w0, #0, #0xc202c4
0x0000000000c1f7c0: b          #0xc202e0
0x0000000000c1f7c4: ldp        x21, x22, [x19]
0x0000000000c1f7c8: ldr        x23, [x22, #0x18]
0x0000000000c1f7cc: adrp       x1, #0xe11000
0x0000000000c1f7d0: add        x1, x1, #0x31c
0x0000000000c1f7d4: mov        x0, x21
0x0000000000c1f7d8: mov        w2, #4
0x0000000000c1f7dc: blr        x23
0x0000000000c1f7e0: tbnz       w0, #0, #0xc202c4
0x0000000000c1f7e4: ldrb       w8, [x19, #0x12]
0x0000000000c1f7e8: tbnz       w8, #7, #0xc1ffb4
0x0000000000c1f7ec: adrp       x1, #0xe0c000
0x0000000000c1f7f0: add        x1, x1, #0x730
0x0000000000c1f7f4: mov        w22, #1
0x0000000000c1f7f8: mov        x0, x21
0x0000000000c1f7fc: mov        w2, #1
0x0000000000c1f800: blr        x23
0x0000000000c1f804: mov        x8, x0
0x0000000000c1f808: mov        x0, x22
0x0000000000c1f80c: tbnz       w8, #0, #0xc202c8
0x0000000000c1f810: mov        x0, x20
0x0000000000c1f814: mov        x1, x19
0x0000000000c1f818: bl         #0xb8713c
0x0000000000c1f81c: tbnz       w0, #0, #0xc202c4
0x0000000000c1f820: b          #0xc202e0
0x0000000000c1f824: ldp        x21, x22, [x19]
0x0000000000c1f828: ldr        x23, [x22, #0x18]
0x0000000000c1f82c: adrp       x1, #0xe0c000
0x0000000000c1f830: add        x1, x1, #0x418
0x0000000000c1f834: mov        x0, x21
0x0000000000c1f838: mov        w2, #7
0x0000000000c1f83c: blr        x23
0x0000000000c1f840: tbnz       w0, #0, #0xc202c4
0x0000000000c1f844: ldrb       w8, [x19, #0x12]
0x0000000000c1f848: tbnz       w8, #7, #0xc20010
0x0000000000c1f84c: adrp       x1, #0xe0c000
0x0000000000c1f850: add        x1, x1, #0x730
0x0000000000c1f854: mov        w22, #1
0x0000000000c1f858: mov        x0, x21
0x0000000000c1f85c: mov        w2, #1
0x0000000000c1f860: blr        x23
0x0000000000c1f864: mov        x8, x0
0x0000000000c1f868: mov        x0, x22
0x0000000000c1f86c: tbnz       w8, #0, #0xc202c8
0x0000000000c1f870: mov        x0, x20
0x0000000000c1f874: mov        x1, x19
0x0000000000c1f878: bl         #0xb65700
0x0000000000c1f87c: tbnz       w0, #0, #0xc202c4
0x0000000000c1f880: b          #0xc202e0
0x0000000000c1f884: ldp        x21, x22, [x19]
0x0000000000c1f888: ldr        x23, [x22, #0x18]
0x0000000000c1f88c: adrp       x1, #0xe0c000
0x0000000000c1f890: add        x1, x1, #0x5d6
0x0000000000c1f894: mov        x0, x21
0x0000000000c1f898: mov        w2, #0xe
0x0000000000c1f89c: blr        x23
0x0000000000c1f8a0: tbnz       w0, #0, #0xc202c4
0x0000000000c1f8a4: ldrb       w8, [x19, #0x12]
0x0000000000c1f8a8: tbnz       w8, #7, #0xc2006c
0x0000000000c1f8ac: adrp       x1, #0xe0c000
0x0000000000c1f8b0: add        x1, x1, #0x730
0x0000000000c1f8b4: mov        w22, #1
0x0000000000c1f8b8: mov        x0, x21
0x0000000000c1f8bc: mov        w2, #1
0x0000000000c1f8c0: blr        x23
0x0000000000c1f8c4: mov        x8, x0
0x0000000000c1f8c8: mov        x0, x22
0x0000000000c1f8cc: tbnz       w8, #0, #0xc202c8
0x0000000000c1f8d0: add        x0, x20, #0x20
0x0000000000c1f8d4: mov        x1, x19
0x0000000000c1f8d8: bl         #0xc393d8
0x0000000000c1f8dc: tbnz       w0, #0, #0xc202c4
0x0000000000c1f8e0: b          #0xc202e0
0x0000000000c1f8e4: ldp        x21, x22, [x19]
0x0000000000c1f8e8: ldr        x23, [x22, #0x18]
0x0000000000c1f8ec: adrp       x1, #0xe0c000
0x0000000000c1f8f0: add        x1, x1, #0x421
0x0000000000c1f8f4: mov        x0, x21
0x0000000000c1f8f8: mov        w2, #5
0x0000000000c1f8fc: blr        x23
0x0000000000c1f900: tbnz       w0, #0, #0xc202c4
0x0000000000c1f904: ldrb       w8, [x19, #0x12]
0x0000000000c1f908: tbnz       w8, #7, #0xc200c8
0x0000000000c1f90c: adrp       x1, #0xe0c000
0x0000000000c1f910: add        x1, x1, #0x730
0x0000000000c1f914: mov        w22, #1
0x0000000000c1f918: mov        x0, x21
0x0000000000c1f91c: mov        w2, #1
0x0000000000c1f920: blr        x23
0x0000000000c1f924: mov        x8, x0
0x0000000000c1f928: mov        x0, x22
0x0000000000c1f92c: tbnz       w8, #0, #0xc202c8
0x0000000000c1f930: mov        x0, x20
0x0000000000c1f934: mov        x1, x19
0x0000000000c1f938: bl         #0xb8725c
0x0000000000c1f93c: tbnz       w0, #0, #0xc202c4
0x0000000000c1f940: b          #0xc202e0
0x0000000000c1f944: ldp        x21, x22, [x19]
0x0000000000c1f948: ldr        x23, [x22, #0x18]
0x0000000000c1f94c: adrp       x1, #0xe0c000
0x0000000000c1f950: add        x1, x1, #0x598
0x0000000000c1f954: mov        x0, x21
0x0000000000c1f958: mov        w2, #5
0x0000000000c1f95c: blr        x23
0x0000000000c1f960: tbnz       w0, #0, #0xc202c4
0x0000000000c1f964: ldrb       w8, [x19, #0x12]
0x0000000000c1f968: tbnz       w8, #7, #0xc2013c
0x0000000000c1f96c: adrp       x1, #0xe0c000
0x0000000000c1f970: add        x1, x1, #0x730
0x0000000000c1f974: mov        w22, #1
0x0000000000c1f978: mov        x0, x21
0x0000000000c1f97c: mov        w2, #1
0x0000000000c1f980: blr        x23
0x0000000000c1f984: mov        x8, x0
0x0000000000c1f988: mov        x0, x22
0x0000000000c1f98c: tbnz       w8, #0, #0xc202c8
0x0000000000c1f990: mov        x0, x20
0x0000000000c1f994: mov        x1, x19
0x0000000000c1f998: bl         #0xc3a26c
0x0000000000c1f99c: tbnz       w0, #0, #0xc202c4
0x0000000000c1f9a0: b          #0xc202e0
0x0000000000c1f9a4: ldp        x21, x22, [x19]
0x0000000000c1f9a8: ldr        x23, [x22, #0x18]
0x0000000000c1f9ac: adrp       x1, #0xe0c000
0x0000000000c1f9b0: add        x1, x1, #0x678
0x0000000000c1f9b4: mov        x0, x21
0x0000000000c1f9b8: mov        w2, #0xa
0x0000000000c1f9bc: blr        x23
0x0000000000c1f9c0: tbnz       w0, #0, #0xc202c4
0x0000000000c1f9c4: ldrb       w8, [x19, #0x12]
0x0000000000c1f9c8: tbnz       w8, #7, #0xc20198
0x0000000000c1f9cc: adrp       x1, #0xe0c000
0x0000000000c1f9d0: add        x1, x1, #0x730
0x0000000000c1f9d4: mov        w22, #1
0x0000000000c1f9d8: mov        x0, x21
0x0000000000c1f9dc: mov        w2, #1
0x0000000000c1f9e0: blr        x23
0x0000000000c1f9e4: mov        x8, x0
0x0000000000c1f9e8: mov        x0, x22
0x0000000000c1f9ec: tbnz       w8, #0, #0xc202c8
0x0000000000c1f9f0: add        x0, x20, #0x20
0x0000000000c1f9f4: mov        x1, x19
0x0000000000c1f9f8: bl         #0xc380c0
0x0000000000c1f9fc: tbnz       w0, #0, #0xc202c4
0x0000000000c1fa00: b          #0xc202e0
0x0000000000c1fa04: ldp        x21, x22, [x19]
0x0000000000c1fa08: ldr        x23, [x22, #0x18]
0x0000000000c1fa0c: adrp       x1, #0xe0c000
0x0000000000c1fa10: add        x1, x1, #0x42b
0x0000000000c1fa14: mov        x0, x21
0x0000000000c1fa18: mov        w2, #6
0x0000000000c1fa1c: blr        x23
0x0000000000c1fa20: tbnz       w0, #0, #0xc202c4
0x0000000000c1fa24: ldrb       w8, [x19, #0x12]
0x0000000000c1fa28: tbnz       w8, #7, #0xc201f4
0x0000000000c1fa2c: adrp       x1, #0xe0c000
0x0000000000c1fa30: add        x1, x1, #0x730
0x0000000000c1fa34: mov        w22, #1
0x0000000000c1fa38: mov        x0, x21
0x0000000000c1fa3c: mov        w2, #1
0x0000000000c1fa40: blr        x23
0x0000000000c1fa44: mov        x8, x0
0x0000000000c1fa48: mov        x0, x22
0x0000000000c1fa4c: tbnz       w8, #0, #0xc202c8
0x0000000000c1fa50: add        x0, x20, #0x20
0x0000000000c1fa54: mov        x1, x19
0x0000000000c1fa58: bl         #0xc2e080
0x0000000000c1fa5c: tbnz       w0, #0, #0xc202c4
0x0000000000c1fa60: b          #0xc202e0
0x0000000000c1fa64: ldp        x21, x22, [x19]
0x0000000000c1fa68: ldr        x23, [x22, #0x18]
0x0000000000c1fa6c: adrp       x1, #0xe0c000
0x0000000000c1fa70: add        x1, x1, #0x53f
0x0000000000c1fa74: mov        x0, x21
0x0000000000c1fa78: mov        w2, #7
0x0000000000c1fa7c: blr        x23
0x0000000000c1fa80: tbnz       w0, #0, #0xc202c4
0x0000000000c1fa84: ldrb       w8, [x19, #0x12]
0x0000000000c1fa88: tbnz       w8, #7, #0xc20250
0x0000000000c1fa8c: adrp       x1, #0xe0c000
0x0000000000c1fa90: add        x1, x1, #0x730
0x0000000000c1fa94: mov        w22, #1
0x0000000000c1fa98: mov        x0, x21
0x0000000000c1fa9c: mov        w2, #1
0x0000000000c1faa0: blr        x23
0x0000000000c1faa4: mov        x8, x0
0x0000000000c1faa8: mov        x0, x22
0x0000000000c1faac: tbnz       w8, #0, #0xc202c8
0x0000000000c1fab0: add        x0, x20, #0x20
0x0000000000c1fab4: mov        x1, x19
0x0000000000c1fab8: bl         #0xc36f58
0x0000000000c1fabc: tbnz       w0, #0, #0xc202c4
0x0000000000c1fac0: b          #0xc202e0
0x0000000000c1fac4: adrp       x1, #0xe0a000
0x0000000000c1fac8: add        x1, x1, #0x337
0x0000000000c1facc: mov        x0, x20
0x0000000000c1fad0: mov        w2, #2
0x0000000000c1fad4: blr        x22
0x0000000000c1fad8: mov        x8, x0
0x0000000000c1fadc: mov        w0, #1
0x0000000000c1fae0: tbnz       w8, #0, #0xc202c8
0x0000000000c1fae4: strb       w0, [sp, #0x10]
0x0000000000c1fae8: stp        x20, x21, [sp, #0x28]
0x0000000000c1faec: add        x8, sp, #0x10
0x0000000000c1faf0: str        x8, [sp, #0x38]
0x0000000000c1faf4: adrp       x1, #0xe11000
0x0000000000c1faf8: add        x1, x1, #0x2a0
0x0000000000c1fafc: add        x0, sp, #0x28
0x0000000000c1fb00: mov        w2, #8
0x0000000000c1fb04: bl         #0xbdc5fc
0x0000000000c1fb08: cbnz       w0, #0xc202c4
0x0000000000c1fb0c: b          #0xc1ff3c
0x0000000000c1fb10: adrp       x1, #0xe0a000
0x0000000000c1fb14: add        x1, x1, #0x337
0x0000000000c1fb18: mov        x0, x21
0x0000000000c1fb1c: mov        w2, #2
0x0000000000c1fb20: blr        x23
0x0000000000c1fb24: mov        x8, x0
0x0000000000c1fb28: mov        w0, #1
0x0000000000c1fb2c: tbnz       w8, #0, #0xc202c8
0x0000000000c1fb30: strb       w0, [sp]
0x0000000000c1fb34: stp        x21, x22, [sp, #0x10]
0x0000000000c1fb38: mov        x8, sp
0x0000000000c1fb3c: str        x8, [sp, #0x20]
0x0000000000c1fb40: ldr        x10, [x19, #0x10]
0x0000000000c1fb44: add        x8, sp, #0x10
0x0000000000c1fb48: adrp       x9, #0xf06000
0x0000000000c1fb4c: add        x9, x9, #0xe80
0x0000000000c1fb50: str        x8, [sp, #0x28]
0x0000000000c1fb54: stp        x9, x10, [sp, #0x30]
0x0000000000c1fb58: add        x0, x20, #0x20
0x0000000000c1fb5c: add        x1, sp, #0x28
0x0000000000c1fb60: bl         #0xc37c10
0x0000000000c1fb64: cbnz       w0, #0xc202c4
0x0000000000c1fb68: b          #0xc202a8
0x0000000000c1fb6c: adrp       x1, #0xe0a000
0x0000000000c1fb70: add        x1, x1, #0x337
0x0000000000c1fb74: mov        x0, x21
0x0000000000c1fb78: mov        w2, #2
0x0000000000c1fb7c: blr        x23
0x0000000000c1fb80: mov        x8, x0
0x0000000000c1fb84: mov        w0, #1
0x0000000000c1fb88: tbnz       w8, #0, #0xc202c8
0x0000000000c1fb8c: strb       w0, [sp]
0x0000000000c1fb90: stp        x21, x22, [sp, #0x10]
0x0000000000c1fb94: mov        x8, sp
0x0000000000c1fb98: str        x8, [sp, #0x20]
0x0000000000c1fb9c: ldr        x10, [x19, #0x10]
0x0000000000c1fba0: add        x8, sp, #0x10
0x0000000000c1fba4: adrp       x9, #0xf06000
0x0000000000c1fba8: add        x9, x9, #0xe80
0x0000000000c1fbac: str        x8, [sp, #0x28]
0x0000000000c1fbb0: stp        x9, x10, [sp, #0x30]
0x0000000000c1fbb4: add        x0, x20, #0x20
0x0000000000c1fbb8: add        x1, sp, #0x28
0x0000000000c1fbbc: bl         #0xc39034
0x0000000000c1fbc0: cbnz       w0, #0xc202c4
0x0000000000c1fbc4: b          #0xc202a8
0x0000000000c1fbc8: adrp       x1, #0xe0a000
0x0000000000c1fbcc: add        x1, x1, #0x337
0x0000000000c1fbd0: mov        x0, x21
0x0000000000c1fbd4: mov        w2, #2
0x0000000000c1fbd8: blr        x23
0x0000000000c1fbdc: mov        x8, x0
0x0000000000c1fbe0: mov        w0, #1
0x0000000000c1fbe4: tbnz       w8, #0, #0xc202c8
0x0000000000c1fbe8: strb       w0, [sp]
0x0000000000c1fbec: stp        x21, x22, [sp, #0x10]
0x0000000000c1fbf0: mov        x8, sp
0x0000000000c1fbf4: str        x8, [sp, #0x20]
0x0000000000c1fbf8: ldr        x10, [x19, #0x10]
0x0000000000c1fbfc: add        x8, sp, #0x10
0x0000000000c1fc00: adrp       x9, #0xf06000
0x0000000000c1fc04: add        x9, x9, #0xe80
0x0000000000c1fc08: str        x8, [sp, #0x28]
0x0000000000c1fc0c: stp        x9, x10, [sp, #0x30]
0x0000000000c1fc10: add        x0, x20, #0x20
0x0000000000c1fc14: add        x1, sp, #0x28
0x0000000000c1fc18: bl         #0xc2c854
0x0000000000c1fc1c: cbnz       w0, #0xc202c4
0x0000000000c1fc20: b          #0xc202a8
0x0000000000c1fc24: adrp       x1, #0xe0a000
0x0000000000c1fc28: add        x1, x1, #0x337
0x0000000000c1fc2c: mov        x0, x21
0x0000000000c1fc30: mov        w2, #2
0x0000000000c1fc34: blr        x23
0x0000000000c1fc38: mov        x8, x0
0x0000000000c1fc3c: mov        w0, #1
0x0000000000c1fc40: tbnz       w8, #0, #0xc202c8
0x0000000000c1fc44: strb       w0, [sp]
0x0000000000c1fc48: stp        x21, x22, [sp, #0x10]
0x0000000000c1fc4c: mov        x8, sp
0x0000000000c1fc50: str        x8, [sp, #0x20]
0x0000000000c1fc54: ldr        x10, [x19, #0x10]
0x0000000000c1fc58: add        x8, sp, #0x10
0x0000000000c1fc5c: adrp       x9, #0xf06000
0x0000000000c1fc60: add        x9, x9, #0xe80
0x0000000000c1fc64: str        x8, [sp, #0x28]
0x0000000000c1fc68: stp        x9, x10, [sp, #0x30]
0x0000000000c1fc6c: add        x0, x20, #0x20
0x0000000000c1fc70: add        x1, sp, #0x28
0x0000000000c1fc74: bl         #0xc390ec
0x0000000000c1fc78: cbnz       w0, #0xc202c4
0x0000000000c1fc7c: b          #0xc202a8
0x0000000000c1fc80: adrp       x1, #0xe0a000
0x0000000000c1fc84: add        x1, x1, #0x337
0x0000000000c1fc88: mov        x0, x21
0x0000000000c1fc8c: mov        w2, #2
0x0000000000c1fc90: blr        x23
0x0000000000c1fc94: mov        x8, x0
0x0000000000c1fc98: mov        w0, #1
0x0000000000c1fc9c: tbnz       w8, #0, #0xc202c8
0x0000000000c1fca0: strb       w0, [sp]
0x0000000000c1fca4: stp        x21, x22, [sp, #0x10]
0x0000000000c1fca8: mov        x8, sp
0x0000000000c1fcac: str        x8, [sp, #0x20]
0x0000000000c1fcb0: ldr        x10, [x19, #0x10]
0x0000000000c1fcb4: add        x8, sp, #0x10
0x0000000000c1fcb8: adrp       x9, #0xf06000
0x0000000000c1fcbc: add        x9, x9, #0xe80
0x0000000000c1fcc0: str        x8, [sp, #0x28]
0x0000000000c1fcc4: stp        x9, x10, [sp, #0x30]
0x0000000000c1fcc8: add        x1, sp, #0x28
0x0000000000c1fccc: mov        x0, x20
0x0000000000c1fcd0: bl         #0xc37fb4
0x0000000000c1fcd4: cbnz       w0, #0xc202c4
0x0000000000c1fcd8: b          #0xc202a8
0x0000000000c1fcdc: adrp       x1, #0xe0a000
0x0000000000c1fce0: add        x1, x1, #0x337
0x0000000000c1fce4: mov        x0, x20
0x0000000000c1fce8: mov        w2, #2
0x0000000000c1fcec: blr        x22
0x0000000000c1fcf0: mov        x8, x0
0x0000000000c1fcf4: mov        w0, #1
0x0000000000c1fcf8: tbnz       w8, #0, #0xc202c8
0x0000000000c1fcfc: strb       w0, [sp, #0xf]
0x0000000000c1fd00: stp        x20, x21, [sp, #0x10]
0x0000000000c1fd04: add        x8, sp, #0xf
0x0000000000c1fd08: str        x8, [sp, #0x20]
0x0000000000c1fd0c: ldr        x10, [x19, #0x10]
0x0000000000c1fd10: add        x8, sp, #0x10
0x0000000000c1fd14: adrp       x9, #0xf06000
0x0000000000c1fd18: add        x9, x9, #0xe80
0x0000000000c1fd1c: str        x8, [sp, #0x28]
0x0000000000c1fd20: stp        x9, x10, [sp, #0x30]
0x0000000000c1fd24: mov        x0, sp
0x0000000000c1fd28: add        x1, sp, #0x28
0x0000000000c1fd2c: bl         #0xc36930
0x0000000000c1fd30: cbnz       w0, #0xc202c4
0x0000000000c1fd34: b          #0xc202a8
0x0000000000c1fd38: adrp       x1, #0xe0a000
0x0000000000c1fd3c: add        x1, x1, #0x337
0x0000000000c1fd40: mov        x0, x21
0x0000000000c1fd44: mov        w2, #2
0x0000000000c1fd48: blr        x23
0x0000000000c1fd4c: mov        x8, x0
0x0000000000c1fd50: mov        w0, #1
0x0000000000c1fd54: tbnz       w8, #0, #0xc202c8
0x0000000000c1fd58: strb       w0, [sp]
0x0000000000c1fd5c: stp        x21, x22, [sp, #0x10]
0x0000000000c1fd60: mov        x8, sp
0x0000000000c1fd64: str        x8, [sp, #0x20]
0x0000000000c1fd68: ldr        x10, [x19, #0x10]
0x0000000000c1fd6c: add        x8, sp, #0x10
0x0000000000c1fd70: adrp       x9, #0xf06000
0x0000000000c1fd74: add        x9, x9, #0xe80
0x0000000000c1fd78: str        x8, [sp, #0x28]
0x0000000000c1fd7c: stp        x9, x10, [sp, #0x30]
0x0000000000c1fd80: add        x1, sp, #0x28
0x0000000000c1fd84: mov        x0, x20
0x0000000000c1fd88: bl         #0xc2e274
0x0000000000c1fd8c: cbnz       w0, #0xc202c4
0x0000000000c1fd90: b          #0xc202a8
0x0000000000c1fd94: adrp       x1, #0xe0a000
0x0000000000c1fd98: add        x1, x1, #0x337
0x0000000000c1fd9c: mov        x0, x20
0x0000000000c1fda0: mov        w2, #2
0x0000000000c1fda4: blr        x22
0x0000000000c1fda8: mov        x8, x0
0x0000000000c1fdac: mov        w0, #1
0x0000000000c1fdb0: tbnz       w8, #0, #0xc202c8
0x0000000000c1fdb4: strb       w0, [sp, #0xf]
0x0000000000c1fdb8: stp        x20, x21, [sp, #0x10]
0x0000000000c1fdbc: add        x8, sp, #0xf
0x0000000000c1fdc0: str        x8, [sp, #0x20]
0x0000000000c1fdc4: ldr        x10, [x19, #0x10]
0x0000000000c1fdc8: add        x8, sp, #0x10
0x0000000000c1fdcc: adrp       x9, #0xf06000
0x0000000000c1fdd0: add        x9, x9, #0xe80
0x0000000000c1fdd4: str        x8, [sp, #0x28]
0x0000000000c1fdd8: stp        x9, x10, [sp, #0x30]
0x0000000000c1fddc: mov        x0, sp
0x0000000000c1fde0: add        x1, sp, #0x28
0x0000000000c1fde4: bl         #0xc39328
0x0000000000c1fde8: cbnz       w0, #0xc202c4
0x0000000000c1fdec: b          #0xc202a8
0x0000000000c1fdf0: adrp       x1, #0xe0a000
0x0000000000c1fdf4: add        x1, x1, #0x337
0x0000000000c1fdf8: mov        x0, x21
0x0000000000c1fdfc: mov        w2, #2
0x0000000000c1fe00: blr        x23
0x0000000000c1fe04: mov        x8, x0
0x0000000000c1fe08: mov        w0, #1
0x0000000000c1fe0c: tbnz       w8, #0, #0xc202c8
0x0000000000c1fe10: strb       w0, [sp]
0x0000000000c1fe14: stp        x21, x22, [sp, #0x10]
0x0000000000c1fe18: mov        x8, sp
0x0000000000c1fe1c: str        x8, [sp, #0x20]
0x0000000000c1fe20: ldr        x10, [x19, #0x10]
0x0000000000c1fe24: add        x8, sp, #0x10
0x0000000000c1fe28: adrp       x9, #0xf06000
0x0000000000c1fe2c: add        x9, x9, #0xe80
0x0000000000c1fe30: str        x8, [sp, #0x28]
0x0000000000c1fe34: stp        x9, x10, [sp, #0x30]
0x0000000000c1fe38: add        x0, x20, #0x20
0x0000000000c1fe3c: add        x1, sp, #0x28
0x0000000000c1fe40: bl         #0xc340fc
0x0000000000c1fe44: cbnz       w0, #0xc202c4
0x0000000000c1fe48: b          #0xc202a8
0x0000000000c1fe4c: adrp       x1, #0xe0a000
0x0000000000c1fe50: add        x1, x1, #0x337
0x0000000000c1fe54: mov        x0, x20
0x0000000000c1fe58: mov        w2, #2
0x0000000000c1fe5c: blr        x22
0x0000000000c1fe60: mov        x8, x0
0x0000000000c1fe64: mov        w0, #1
0x0000000000c1fe68: tbnz       w8, #0, #0xc202c8
0x0000000000c1fe6c: strb       w0, [sp, #0x10]
0x0000000000c1fe70: stp        x20, x21, [sp, #0x28]
0x0000000000c1fe74: add        x8, sp, #0x10
0x0000000000c1fe78: str        x8, [sp, #0x38]
0x0000000000c1fe7c: adrp       x1, #0xe0c000
0x0000000000c1fe80: add        x1, x1, #0x7ec
0x0000000000c1fe84: add        x0, sp, #0x28
0x0000000000c1fe88: mov        w2, #5
0x0000000000c1fe8c: bl         #0xbdc5fc
0x0000000000c1fe90: cbnz       w0, #0xc202c4
0x0000000000c1fe94: b          #0xc1ff3c
0x0000000000c1fe98: adrp       x1, #0xe0a000
0x0000000000c1fe9c: add        x1, x1, #0x337
0x0000000000c1fea0: mov        x0, x20
0x0000000000c1fea4: mov        w2, #2
0x0000000000c1fea8: blr        x22
0x0000000000c1feac: mov        x8, x0
0x0000000000c1feb0: mov        w0, #1
0x0000000000c1feb4: tbnz       w8, #0, #0xc202c8
0x0000000000c1feb8: strb       w0, [sp, #0xf]
0x0000000000c1febc: stp        x20, x21, [sp, #0x10]
0x0000000000c1fec0: add        x8, sp, #0xf
0x0000000000c1fec4: str        x8, [sp, #0x20]
0x0000000000c1fec8: ldr        x10, [x19, #0x10]
0x0000000000c1fecc: add        x8, sp, #0x10
0x0000000000c1fed0: adrp       x9, #0xf06000
0x0000000000c1fed4: add        x9, x9, #0xe80
0x0000000000c1fed8: str        x8, [sp, #0x28]
0x0000000000c1fedc: stp        x9, x10, [sp, #0x30]
0x0000000000c1fee0: mov        x0, sp
0x0000000000c1fee4: add        x1, sp, #0x28
0x0000000000c1fee8: bl         #0xc36cb8
0x0000000000c1feec: cbnz       w0, #0xc202c4
0x0000000000c1fef0: b          #0xc202a8
0x0000000000c1fef4: adrp       x1, #0xe0a000
0x0000000000c1fef8: add        x1, x1, #0x337
0x0000000000c1fefc: mov        x0, x20
0x0000000000c1ff00: mov        w2, #2
0x0000000000c1ff04: blr        x22
0x0000000000c1ff08: mov        x8, x0
0x0000000000c1ff0c: mov        w0, #1
0x0000000000c1ff10: tbnz       w8, #0, #0xc202c8
0x0000000000c1ff14: strb       w0, [sp, #0x10]
0x0000000000c1ff18: stp        x20, x21, [sp, #0x28]
0x0000000000c1ff1c: add        x8, sp, #0x10
0x0000000000c1ff20: str        x8, [sp, #0x38]
0x0000000000c1ff24: adrp       x1, #0xe0c000
0x0000000000c1ff28: add        x1, x1, #0x413
0x0000000000c1ff2c: add        x0, sp, #0x28
0x0000000000c1ff30: mov        w2, #5
0x0000000000c1ff34: bl         #0xbdc5fc
0x0000000000c1ff38: cbnz       w0, #0xc202c4
0x0000000000c1ff3c: adrp       x1, #0xe0a000
0x0000000000c1ff40: add        x1, x1, #0x335
0x0000000000c1ff44: add        x0, sp, #0x28
0x0000000000c1ff48: mov        w2, #2
0x0000000000c1ff4c: bl         #0xbdc5fc
0x0000000000c1ff50: tbnz       w0, #0, #0xc202c4
0x0000000000c1ff54: b          #0xc202e0
0x0000000000c1ff58: adrp       x1, #0xe0a000
0x0000000000c1ff5c: add        x1, x1, #0x337
0x0000000000c1ff60: mov        x0, x21
0x0000000000c1ff64: mov        w2, #2
0x0000000000c1ff68: blr        x23
0x0000000000c1ff6c: mov        x8, x0
0x0000000000c1ff70: mov        w0, #1
0x0000000000c1ff74: tbnz       w8, #0, #0xc202c8
0x0000000000c1ff78: strb       w0, [sp]
0x0000000000c1ff7c: stp        x21, x22, [sp, #0x10]
0x0000000000c1ff80: mov        x8, sp
0x0000000000c1ff84: str        x8, [sp, #0x20]
0x0000000000c1ff88: ldr        x10, [x19, #0x10]
0x0000000000c1ff8c: add        x8, sp, #0x10
0x0000000000c1ff90: adrp       x9, #0xf06000
0x0000000000c1ff94: add        x9, x9, #0xe80
0x0000000000c1ff98: str        x8, [sp, #0x28]
0x0000000000c1ff9c: stp        x9, x10, [sp, #0x30]
0x0000000000c1ffa0: add        x0, x20, #0x20
0x0000000000c1ffa4: add        x1, sp, #0x28
0x0000000000c1ffa8: bl         #0xc35eac
0x0000000000c1ffac: cbnz       w0, #0xc202c4
0x0000000000c1ffb0: b          #0xc202a8
0x0000000000c1ffb4: adrp       x1, #0xe0a000
0x0000000000c1ffb8: add        x1, x1, #0x337
0x0000000000c1ffbc: mov        x0, x21
0x0000000000c1ffc0: mov        w2, #2
0x0000000000c1ffc4: blr        x23
0x0000000000c1ffc8: mov        x8, x0
0x0000000000c1ffcc: mov        w0, #1
0x0000000000c1ffd0: tbnz       w8, #0, #0xc202c8
0x0000000000c1ffd4: strb       w0, [sp]
0x0000000000c1ffd8: stp        x21, x22, [sp, #0x10]
0x0000000000c1ffdc: mov        x8, sp
0x0000000000c1ffe0: str        x8, [sp, #0x20]
0x0000000000c1ffe4: ldr        x10, [x19, #0x10]
0x0000000000c1ffe8: add        x8, sp, #0x10
0x0000000000c1ffec: adrp       x9, #0xf06000
0x0000000000c1fff0: add        x9, x9, #0xe80
0x0000000000c1fff4: str        x8, [sp, #0x28]
0x0000000000c1fff8: stp        x9, x10, [sp, #0x30]
0x0000000000c1fffc: add        x1, sp, #0x28
0x0000000000c20000: mov        x0, x20
0x0000000000c20004: bl         #0xb8713c
0x0000000000c20008: cbnz       w0, #0xc202c4
0x0000000000c2000c: b          #0xc20120
0x0000000000c20010: adrp       x1, #0xe0a000
0x0000000000c20014: add        x1, x1, #0x337
0x0000000000c20018: mov        x0, x21
0x0000000000c2001c: mov        w2, #2
0x0000000000c20020: blr        x23
0x0000000000c20024: mov        x8, x0
0x0000000000c20028: mov        w0, #1
0x0000000000c2002c: tbnz       w8, #0, #0xc202c8
0x0000000000c20030: strb       w0, [sp]
0x0000000000c20034: stp        x21, x22, [sp, #0x10]
0x0000000000c20038: mov        x8, sp
0x0000000000c2003c: str        x8, [sp, #0x20]
0x0000000000c20040: ldr        x10, [x19, #0x10]
0x0000000000c20044: add        x8, sp, #0x10
0x0000000000c20048: adrp       x9, #0xf06000
0x0000000000c2004c: add        x9, x9, #0xe80
0x0000000000c20050: str        x8, [sp, #0x28]
0x0000000000c20054: stp        x9, x10, [sp, #0x30]
0x0000000000c20058: add        x1, sp, #0x28
0x0000000000c2005c: mov        x0, x20
0x0000000000c20060: bl         #0xb65700
0x0000000000c20064: cbnz       w0, #0xc202c4
0x0000000000c20068: b          #0xc20120
0x0000000000c2006c: adrp       x1, #0xe0a000
0x0000000000c20070: add        x1, x1, #0x337
0x0000000000c20074: mov        x0, x21
0x0000000000c20078: mov        w2, #2
0x0000000000c2007c: blr        x23
0x0000000000c20080: mov        x8, x0
0x0000000000c20084: mov        w0, #1
0x0000000000c20088: tbnz       w8, #0, #0xc202c8
0x0000000000c2008c: strb       w0, [sp]
0x0000000000c20090: stp        x21, x22, [sp, #0x10]
0x0000000000c20094: mov        x8, sp
0x0000000000c20098: str        x8, [sp, #0x20]
0x0000000000c2009c: ldr        x10, [x19, #0x10]
0x0000000000c200a0: add        x8, sp, #0x10
0x0000000000c200a4: adrp       x9, #0xf06000
0x0000000000c200a8: add        x9, x9, #0xe80
0x0000000000c200ac: str        x8, [sp, #0x28]
0x0000000000c200b0: stp        x9, x10, [sp, #0x30]
0x0000000000c200b4: add        x0, x20, #0x20
0x0000000000c200b8: add        x1, sp, #0x28
0x0000000000c200bc: bl         #0xc393d8
0x0000000000c200c0: cbnz       w0, #0xc202c4
0x0000000000c200c4: b          #0xc202a8
0x0000000000c200c8: adrp       x1, #0xe0a000
0x0000000000c200cc: add        x1, x1, #0x337
0x0000000000c200d0: mov        x0, x21
0x0000000000c200d4: mov        w2, #2
0x0000000000c200d8: blr        x23
0x0000000000c200dc: mov        x8, x0
0x0000000000c200e0: mov        w0, #1
0x0000000000c200e4: tbnz       w8, #0, #0xc202c8
0x0000000000c200e8: strb       w0, [sp]
0x0000000000c200ec: stp        x21, x22, [sp, #0x10]
0x0000000000c200f0: mov        x8, sp
0x0000000000c200f4: str        x8, [sp, #0x20]
0x0000000000c200f8: ldr        x10, [x19, #0x10]
0x0000000000c200fc: add        x8, sp, #0x10
0x0000000000c20100: adrp       x9, #0xf06000
0x0000000000c20104: add        x9, x9, #0xe80
0x0000000000c20108: str        x8, [sp, #0x28]
0x0000000000c2010c: stp        x9, x10, [sp, #0x30]
0x0000000000c20110: add        x1, sp, #0x28
0x0000000000c20114: mov        x0, x20
0x0000000000c20118: bl         #0xb8725c
0x0000000000c2011c: cbnz       w0, #0xc202c4
0x0000000000c20120: adrp       x1, #0xe0a000
0x0000000000c20124: add        x1, x1, #0x335
0x0000000000c20128: add        x0, sp, #0x10
0x0000000000c2012c: mov        w2, #2
0x0000000000c20130: bl         #0xbdc5fc
0x0000000000c20134: tbnz       w0, #0, #0xc202c4
0x0000000000c20138: b          #0xc202e0
0x0000000000c2013c: adrp       x1, #0xe0a000
0x0000000000c20140: add        x1, x1, #0x337
0x0000000000c20144: mov        x0, x21
0x0000000000c20148: mov        w2, #2
0x0000000000c2014c: blr        x23
0x0000000000c20150: mov        x8, x0
0x0000000000c20154: mov        w0, #1
0x0000000000c20158: tbnz       w8, #0, #0xc202c8
0x0000000000c2015c: strb       w0, [sp]
0x0000000000c20160: stp        x21, x22, [sp, #0x10]
0x0000000000c20164: mov        x8, sp
0x0000000000c20168: str        x8, [sp, #0x20]
0x0000000000c2016c: ldr        x10, [x19, #0x10]
0x0000000000c20170: add        x8, sp, #0x10
0x0000000000c20174: adrp       x9, #0xf06000
0x0000000000c20178: add        x9, x9, #0xe80
0x0000000000c2017c: str        x8, [sp, #0x28]
0x0000000000c20180: stp        x9, x10, [sp, #0x30]
0x0000000000c20184: add        x1, sp, #0x28
0x0000000000c20188: mov        x0, x20
0x0000000000c2018c: bl         #0xc3a26c
0x0000000000c20190: cbnz       w0, #0xc202c4
0x0000000000c20194: b          #0xc202a8
0x0000000000c20198: adrp       x1, #0xe0a000
0x0000000000c2019c: add        x1, x1, #0x337
0x0000000000c201a0: mov        x0, x21
0x0000000000c201a4: mov        w2, #2
0x0000000000c201a8: blr        x23
0x0000000000c201ac: mov        x8, x0
0x0000000000c201b0: mov        w0, #1
0x0000000000c201b4: tbnz       w8, #0, #0xc202c8
0x0000000000c201b8: strb       w0, [sp]
0x0000000000c201bc: stp        x21, x22, [sp, #0x10]
0x0000000000c201c0: mov        x8, sp
0x0000000000c201c4: str        x8, [sp, #0x20]
0x0000000000c201c8: ldr        x10, [x19, #0x10]
0x0000000000c201cc: add        x8, sp, #0x10
0x0000000000c201d0: adrp       x9, #0xf06000
0x0000000000c201d4: add        x9, x9, #0xe80
0x0000000000c201d8: str        x8, [sp, #0x28]
0x0000000000c201dc: stp        x9, x10, [sp, #0x30]
0x0000000000c201e0: add        x0, x20, #0x20
0x0000000000c201e4: add        x1, sp, #0x28
0x0000000000c201e8: bl         #0xc380c0
0x0000000000c201ec: cbnz       w0, #0xc202c4
0x0000000000c201f0: b          #0xc202a8
0x0000000000c201f4: adrp       x1, #0xe0a000
0x0000000000c201f8: add        x1, x1, #0x337
0x0000000000c201fc: mov        x0, x21
0x0000000000c20200: mov        w2, #2
0x0000000000c20204: blr        x23
0x0000000000c20208: mov        x8, x0
0x0000000000c2020c: mov        w0, #1
0x0000000000c20210: tbnz       w8, #0, #0xc202c8
0x0000000000c20214: strb       w0, [sp]
0x0000000000c20218: stp        x21, x22, [sp, #0x10]
0x0000000000c2021c: mov        x8, sp
0x0000000000c20220: str        x8, [sp, #0x20]
0x0000000000c20224: ldr        x10, [x19, #0x10]
0x0000000000c20228: add        x8, sp, #0x10
0x0000000000c2022c: adrp       x9, #0xf06000
0x0000000000c20230: add        x9, x9, #0xe80
0x0000000000c20234: str        x8, [sp, #0x28]
0x0000000000c20238: stp        x9, x10, [sp, #0x30]
0x0000000000c2023c: add        x0, x20, #0x20
0x0000000000c20240: add        x1, sp, #0x28
0x0000000000c20244: bl         #0xc2e080
0x0000000000c20248: cbnz       w0, #0xc202c4
0x0000000000c2024c: b          #0xc202a8
0x0000000000c20250: adrp       x1, #0xe0a000
0x0000000000c20254: add        x1, x1, #0x337
0x0000000000c20258: mov        x0, x21
0x0000000000c2025c: mov        w2, #2
0x0000000000c20260: blr        x23
0x0000000000c20264: mov        x8, x0
0x0000000000c20268: mov        w0, #1
0x0000000000c2026c: tbnz       w8, #0, #0xc202c8
0x0000000000c20270: strb       w0, [sp]
0x0000000000c20274: stp        x21, x22, [sp, #0x10]
0x0000000000c20278: mov        x8, sp
0x0000000000c2027c: str        x8, [sp, #0x20]
0x0000000000c20280: ldr        x10, [x19, #0x10]
0x0000000000c20284: add        x8, sp, #0x10
0x0000000000c20288: adrp       x9, #0xf06000
0x0000000000c2028c: add        x9, x9, #0xe80
0x0000000000c20290: str        x8, [sp, #0x28]
0x0000000000c20294: stp        x9, x10, [sp, #0x30]
0x0000000000c20298: add        x0, x20, #0x20
0x0000000000c2029c: add        x1, sp, #0x28
0x0000000000c202a0: bl         #0xc36f58
0x0000000000c202a4: cbnz       w0, #0xc202c4
0x0000000000c202a8: ldp        x0, x8, [sp, #0x28]
0x0000000000c202ac: ldr        x8, [x8, #0x18]
0x0000000000c202b0: adrp       x1, #0xe0a000
0x0000000000c202b4: add        x1, x1, #0x335
0x0000000000c202b8: mov        w2, #2
0x0000000000c202bc: blr        x8
0x0000000000c202c0: tbz        w0, #0, #0xc202e0
0x0000000000c202c4: mov        w0, #1
0x0000000000c202c8: ldp        x29, x30, [sp, #0x70]
0x0000000000c202cc: ldp        x20, x19, [sp, #0x60]
0x0000000000c202d0: ldp        x22, x21, [sp, #0x50]
0x0000000000c202d4: ldp        x24, x23, [sp, #0x40]
0x0000000000c202d8: add        sp, sp, #0x80
0x0000000000c202dc: ret        
0x0000000000c202e0: ldp        x0, x8, [x19]
0x0000000000c202e4: ldr        x8, [x8, #0x18]
0x0000000000c202e8: adrp       x1, #0xe0c000
0x0000000000c202ec: add        x1, x1, #0x6fc
0x0000000000c202f0: mov        w2, #1
0x0000000000c202f4: blr        x8
0x0000000000c202f8: b          #0xc202c8
