; instruction-faithful ARM64 fallback for libgloop.dylib::function_9da334
0x00000000009da334: sub        sp, sp, #0x60
0x00000000009da338: stp        x26, x25, [sp, #0x10]
0x00000000009da33c: stp        x24, x23, [sp, #0x20]
0x00000000009da340: stp        x22, x21, [sp, #0x30]
0x00000000009da344: stp        x20, x19, [sp, #0x40]
0x00000000009da348: stp        x29, x30, [sp, #0x50]
0x00000000009da34c: add        x29, sp, #0x50
0x00000000009da350: mov        x21, x0
0x00000000009da354: bl         #0x9da490
0x00000000009da358: cbz        w0, #0x9da454
0x00000000009da35c: adrp       x25, #0xf1e000
0x00000000009da360: ldr        x0, [x25, #0x930]
0x00000000009da364: bl         #0xa608f8
0x00000000009da368: adrp       x0, #0xf1e000
0x00000000009da36c: add        x0, x0, #0x938
0x00000000009da370: bl         #0xa60aa4
0x00000000009da374: mov        x19, x0
0x00000000009da378: bl         #0xabaacc
0x00000000009da37c: str        x0, [sp, #8]
0x00000000009da380: cbz        x0, #0x9da470
0x00000000009da384: mov        x22, x0
0x00000000009da388: bl         #0xabad34
0x00000000009da38c: mov        x20, x0
0x00000000009da390: mov        x0, x22
0x00000000009da394: bl         #0xabb564
0x00000000009da398: cmp        w0, #1
0x00000000009da39c: b.lt       #0x9da404
0x00000000009da3a0: add        w26, w0, #1
0x00000000009da3a4: b          #0x9da3cc
0x00000000009da3a8: mov        x0, x22
0x00000000009da3ac: mov        x1, x23
0x00000000009da3b0: bl         #0xabb1cc
0x00000000009da3b4: mov        x0, x20
0x00000000009da3b8: mov        x1, x24
0x00000000009da3bc: bl         #0xabb420
0x00000000009da3c0: sub        w26, w26, #1
0x00000000009da3c4: cmp        w26, #1
0x00000000009da3c8: b.ls       #0x9da404
0x00000000009da3cc: sub        w23, w26, #2
0x00000000009da3d0: mov        x0, x22
0x00000000009da3d4: mov        x1, x23
0x00000000009da3d8: bl         #0xabb578
0x00000000009da3dc: mov        x24, x0
0x00000000009da3e0: ldr        w8, [x0, #0x20]
0x00000000009da3e4: cmp        w8, #0
0x00000000009da3e8: b.le       #0x9da3f4
0x00000000009da3ec: cbnz       w21, #0x9da3a8
0x00000000009da3f0: b          #0x9da3c0
0x00000000009da3f4: cbnz       w21, #0x9da3a8
0x00000000009da3f8: ldr        x8, [x24]
0x00000000009da3fc: cbz        x8, #0x9da3c0
0x00000000009da400: b          #0x9da3a8
0x00000000009da404: mov        x0, x22
0x00000000009da408: bl         #0xabb564
0x00000000009da40c: cbnz       w0, #0x9da41c
0x00000000009da410: mov        x0, x22
0x00000000009da414: bl         #0xababa0
0x00000000009da418: str        xzr, [sp, #8]
0x00000000009da41c: adrp       x0, #0xf1e000
0x00000000009da420: add        x0, x0, #0x938
0x00000000009da424: add        x1, sp, #8
0x00000000009da428: bl         #0xa60aac
0x00000000009da42c: ldr        x0, [x25, #0x930]
0x00000000009da430: bl         #0xa60900
0x00000000009da434: ldr        x0, [x25, #0x930]
0x00000000009da438: bl         #0xa60908
0x00000000009da43c: mov        x0, x19
0x00000000009da440: bl         #0xababa0
0x00000000009da444: adrp       x1, #0x9da000
0x00000000009da448: add        x1, x1, #0x5cc
0x00000000009da44c: mov        x0, x20
0x00000000009da450: bl         #0xabb4d8
0x00000000009da454: ldp        x29, x30, [sp, #0x50]
0x00000000009da458: ldp        x20, x19, [sp, #0x40]
0x00000000009da45c: ldp        x22, x21, [sp, #0x30]
0x00000000009da460: ldp        x24, x23, [sp, #0x20]
0x00000000009da464: ldp        x26, x25, [sp, #0x10]
0x00000000009da468: add        sp, sp, #0x60
0x00000000009da46c: ret        
0x00000000009da470: ldr        x0, [x25, #0x930]
0x00000000009da474: ldp        x29, x30, [sp, #0x50]
0x00000000009da478: ldp        x20, x19, [sp, #0x40]
0x00000000009da47c: ldp        x22, x21, [sp, #0x30]
0x00000000009da480: ldp        x24, x23, [sp, #0x20]
0x00000000009da484: ldp        x26, x25, [sp, #0x10]
0x00000000009da488: add        sp, sp, #0x60
0x00000000009da48c: b          #0xa60900
