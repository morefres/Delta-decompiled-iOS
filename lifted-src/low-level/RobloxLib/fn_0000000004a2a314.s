; instruction-faithful ARM64 fallback for RobloxLib::function_4a2a314
0x0000000004a2a314: stp        x22, x21, [sp, #-0x30]!
0x0000000004a2a318: stp        x20, x19, [sp, #0x10]
0x0000000004a2a31c: stp        x29, x30, [sp, #0x20]
0x0000000004a2a320: add        x29, sp, #0x20
0x0000000004a2a324: mov        x21, x2
0x0000000004a2a328: mov        x20, x1
0x0000000004a2a32c: mov        x19, x0
0x0000000004a2a330: ldr        x9, [x0, #0x20]
0x0000000004a2a334: ldr        x8, [x9, #0x18]
0x0000000004a2a338: tbnz       w8, #1, #0x4a2a35c
0x0000000004a2a33c: tbnz       w8, #0x15, #0x4a2a4fc
0x0000000004a2a340: mov        x22, #0
0x0000000004a2a344: mov        x0, x20
0x0000000004a2a348: bl         #0x4a286c0
0x0000000004a2a34c: mov        x1, x22
0x0000000004a2a350: bl         #0x4a2a6f4
0x0000000004a2a354: tbnz       w21, #0x1f, #0x4a2a374
0x0000000004a2a358: b          #0x4a2a38c
0x0000000004a2a35c: add        x22, x9, #8
0x0000000004a2a360: mov        x0, x20
0x0000000004a2a364: bl         #0x4a286c0
0x0000000004a2a368: mov        x1, x22
0x0000000004a2a36c: bl         #0x4a2a6f4
0x0000000004a2a370: tbz        w21, #0x1f, #0x4a2a38c
0x0000000004a2a374: tbnz       w0, #0x1f, #0x4a2a38c
0x0000000004a2a378: mov        w0, #0
0x0000000004a2a37c: ldp        x29, x30, [sp, #0x20]
0x0000000004a2a380: ldp        x20, x19, [sp, #0x10]
0x0000000004a2a384: ldp        x22, x21, [sp], #0x30
0x0000000004a2a388: ret        
0x0000000004a2a38c: cbz        w0, #0x4a2a3d8
0x0000000004a2a390: cmp        w0, #1
0x0000000004a2a394: b.lt       #0x4a2a414
0x0000000004a2a398: tbnz       w21, #0x1f, #0x4a2a458
0x0000000004a2a39c: str        w21, [x19, #0xac]
0x0000000004a2a3a0: mov        x1, x21
0x0000000004a2a3a4: mov        x0, x20
0x0000000004a2a3a8: cbnz       x20, #0x4a2a3b4
0x0000000004a2a3ac: ldr        x0, [x19, #0x98]
0x0000000004a2a3b0: bl         #0x49fd508
0x0000000004a2a3b4: str        x0, [x19, #0xb8]
0x0000000004a2a3b8: mov        w8, #9
0x0000000004a2a3bc: str        w8, [x19, #0xb0]
0x0000000004a2a3c0: ldr        x8, [x19, #0x38]
0x0000000004a2a3c4: mov        w0, #0
0x0000000004a2a3c8: mov        x1, x19
0x0000000004a2a3cc: blr        x8
0x0000000004a2a3d0: cbnz       w0, #0x4a2a414
0x0000000004a2a3d4: b          #0x4a2a37c
0x0000000004a2a3d8: tbnz       w21, #0x1f, #0x4a2a468
0x0000000004a2a3dc: str        w21, [x19, #0xac]
0x0000000004a2a3e0: mov        x1, x21
0x0000000004a2a3e4: mov        x0, x20
0x0000000004a2a3e8: cbnz       x20, #0x4a2a3f4
0x0000000004a2a3ec: ldr        x0, [x19, #0x98]
0x0000000004a2a3f0: bl         #0x49fd508
0x0000000004a2a3f4: str        x0, [x19, #0xb8]
0x0000000004a2a3f8: mov        w8, #0xd
0x0000000004a2a3fc: str        w8, [x19, #0xb0]
0x0000000004a2a400: ldr        x8, [x19, #0x38]
0x0000000004a2a404: mov        w0, #0
0x0000000004a2a408: mov        x1, x19
0x0000000004a2a40c: blr        x8
0x0000000004a2a410: cbz        w0, #0x4a2a37c
0x0000000004a2a414: mov        x0, x20
0x0000000004a2a418: bl         #0x4a286c8
0x0000000004a2a41c: mov        x1, x22
0x0000000004a2a420: bl         #0x4a2a6f4
0x0000000004a2a424: tbz        w21, #0x1f, #0x4a2a444
0x0000000004a2a428: cmp        w0, #1
0x0000000004a2a42c: b.ge       #0x4a2a444
0x0000000004a2a430: mov        w0, #0
0x0000000004a2a434: ldp        x29, x30, [sp, #0x20]
0x0000000004a2a438: ldp        x20, x19, [sp, #0x10]
0x0000000004a2a43c: ldp        x22, x21, [sp], #0x30
0x0000000004a2a440: ret        
0x0000000004a2a444: cbz        w0, #0x4a2a478
0x0000000004a2a448: tbz        w0, #0x1f, #0x4a2a4fc
0x0000000004a2a44c: tbnz       w21, #0x1f, #0x4a2a4c4
0x0000000004a2a450: str        w21, [x19, #0xac]
0x0000000004a2a454: b          #0x4a2a4c8
0x0000000004a2a458: ldr        w1, [x19, #0xac]
0x0000000004a2a45c: mov        x0, x20
0x0000000004a2a460: cbnz       x20, #0x4a2a3b4
0x0000000004a2a464: b          #0x4a2a3ac
0x0000000004a2a468: ldr        w1, [x19, #0xac]
0x0000000004a2a46c: mov        x0, x20
0x0000000004a2a470: cbnz       x20, #0x4a2a3f4
0x0000000004a2a474: b          #0x4a2a3ec
0x0000000004a2a478: tbnz       w21, #0x1f, #0x4a2a4b8
0x0000000004a2a47c: str        w21, [x19, #0xac]
0x0000000004a2a480: cbnz       x20, #0x4a2a494
0x0000000004a2a484: ldr        x0, [x19, #0x98]
0x0000000004a2a488: mov        x1, x21
0x0000000004a2a48c: bl         #0x49fd508
0x0000000004a2a490: mov        x20, x0
0x0000000004a2a494: str        x20, [x19, #0xb8]
0x0000000004a2a498: mov        w8, #0xe
0x0000000004a2a49c: str        w8, [x19, #0xb0]
0x0000000004a2a4a0: ldr        x8, [x19, #0x38]
0x0000000004a2a4a4: mov        w0, #0
0x0000000004a2a4a8: mov        x1, x19
0x0000000004a2a4ac: blr        x8
0x0000000004a2a4b0: cbnz       w0, #0x4a2a4fc
0x0000000004a2a4b4: b          #0x4a2a37c
0x0000000004a2a4b8: ldr        w21, [x19, #0xac]
0x0000000004a2a4bc: cbnz       x20, #0x4a2a494
0x0000000004a2a4c0: b          #0x4a2a484
0x0000000004a2a4c4: ldr        w21, [x19, #0xac]
0x0000000004a2a4c8: cbnz       x20, #0x4a2a4dc
0x0000000004a2a4cc: ldr        x0, [x19, #0x98]
0x0000000004a2a4d0: mov        x1, x21
0x0000000004a2a4d4: bl         #0x49fd508
0x0000000004a2a4d8: mov        x20, x0
0x0000000004a2a4dc: str        x20, [x19, #0xb8]
0x0000000004a2a4e0: mov        w8, #0xa
0x0000000004a2a4e4: str        w8, [x19, #0xb0]
0x0000000004a2a4e8: ldr        x8, [x19, #0x38]
0x0000000004a2a4ec: mov        w0, #0
0x0000000004a2a4f0: mov        x1, x19
0x0000000004a2a4f4: blr        x8
0x0000000004a2a4f8: cbz        w0, #0x4a2a37c
0x0000000004a2a4fc: mov        w0, #1
0x0000000004a2a500: ldp        x29, x30, [sp, #0x20]
0x0000000004a2a504: ldp        x20, x19, [sp, #0x10]
0x0000000004a2a508: ldp        x22, x21, [sp], #0x30
0x0000000004a2a50c: ret        
