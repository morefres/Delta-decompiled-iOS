; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ff2e4
0x00000000009ff2e4: stp        x24, x23, [sp, #-0x40]!
0x00000000009ff2e8: stp        x22, x21, [sp, #0x10]
0x00000000009ff2ec: stp        x20, x19, [sp, #0x20]
0x00000000009ff2f0: stp        x29, x30, [sp, #0x30]
0x00000000009ff2f4: add        x29, sp, #0x30
0x00000000009ff2f8: cbz        x1, #0x9ff350
0x00000000009ff2fc: mov        x19, x0
0x00000000009ff300: ldr        x0, [x0, #0x40]
0x00000000009ff304: cbz        x0, #0x9ff328
0x00000000009ff308: mov        x20, x2
0x00000000009ff30c: mov        x21, x1
0x00000000009ff310: mov        x23, x3
0x00000000009ff314: bl         #0x9c93a8
0x00000000009ff318: cbnz       w0, #0x9ff328
0x00000000009ff31c: ldr        x0, [x19, #0x40]
0x00000000009ff320: bl         #0x9ca814
0x00000000009ff324: cbz        w0, #0x9ff398
0x00000000009ff328: bl         #0xa1b448
0x00000000009ff32c: adrp       x0, #0xc92000
0x00000000009ff330: add        x0, x0, #0xff9
0x00000000009ff334: adrp       x2, #0xc93000
0x00000000009ff338: add        x2, x2, #0x2f
0x00000000009ff33c: mov        w1, #0x17d
0x00000000009ff340: bl         #0xa1b53c
0x00000000009ff344: mov        w0, #0x10
0x00000000009ff348: mov        w1, #0x67
0x00000000009ff34c: b          #0x9ff378
0x00000000009ff350: bl         #0xa1b448
0x00000000009ff354: adrp       x0, #0xc92000
0x00000000009ff358: add        x0, x0, #0xff9
0x00000000009ff35c: adrp       x2, #0xc93000
0x00000000009ff360: add        x2, x2, #0x2f
0x00000000009ff364: mov        w1, #0x176
0x00000000009ff368: bl         #0xa1b53c
0x00000000009ff36c: mov        w0, #0x10
0x00000000009ff370: mov        w1, #0x102
0x00000000009ff374: movk       w1, #0xc, lsl #16
0x00000000009ff378: mov        x2, #0
0x00000000009ff37c: bl         #0xa1b63c
0x00000000009ff380: mov        w0, #0
0x00000000009ff384: ldp        x29, x30, [sp, #0x30]
0x00000000009ff388: ldp        x20, x19, [sp, #0x20]
0x00000000009ff38c: ldp        x22, x21, [sp, #0x10]
0x00000000009ff390: ldp        x24, x23, [sp], #0x40
0x00000000009ff394: ret        
0x00000000009ff398: cbz        x20, #0x9ff3d4
0x00000000009ff39c: mov        x0, x20
0x00000000009ff3a0: bl         #0x9c93a8
0x00000000009ff3a4: cbnz       w0, #0x9ff3d4
0x00000000009ff3a8: mov        x0, x20
0x00000000009ff3ac: bl         #0x9ca814
0x00000000009ff3b0: cbnz       w0, #0x9ff3d4
0x00000000009ff3b4: mov        x0, x20
0x00000000009ff3b8: bl         #0x9c9228
0x00000000009ff3bc: mov        x22, x0
0x00000000009ff3c0: ldr        x0, [x19, #0x40]
0x00000000009ff3c4: bl         #0x9c9228
0x00000000009ff3c8: add        w8, w0, #1
0x00000000009ff3cc: cmp        w22, w8
0x00000000009ff3d0: b.le       #0x9ff3fc
0x00000000009ff3d4: bl         #0xa1b448
0x00000000009ff3d8: adrp       x0, #0xc92000
0x00000000009ff3dc: add        x0, x0, #0xff9
0x00000000009ff3e0: adrp       x2, #0xc93000
0x00000000009ff3e4: add        x2, x2, #0x2f
0x00000000009ff3e8: mov        w1, #0x188
0x00000000009ff3ec: bl         #0xa1b53c
0x00000000009ff3f0: mov        w0, #0x10
0x00000000009ff3f4: mov        w1, #0x7a
0x00000000009ff3f8: b          #0x9ff378
0x00000000009ff3fc: cbz        x23, #0x9ff434
0x00000000009ff400: mov        x0, x23
0x00000000009ff404: bl         #0x9ca814
0x00000000009ff408: cbz        w0, #0x9ff434
0x00000000009ff40c: bl         #0xa1b448
0x00000000009ff410: adrp       x0, #0xc92000
0x00000000009ff414: add        x0, x0, #0xff9
0x00000000009ff418: adrp       x2, #0xc93000
0x00000000009ff41c: add        x2, x2, #0x2f
0x00000000009ff420: mov        w1, #0x192
0x00000000009ff424: bl         #0xa1b53c
0x00000000009ff428: mov        w0, #0x10
0x00000000009ff42c: mov        w1, #0xa4
0x00000000009ff430: b          #0x9ff378
0x00000000009ff434: ldr        x0, [x19, #8]
0x00000000009ff438: cbnz       x0, #0x9ff44c
0x00000000009ff43c: mov        x0, x19
0x00000000009ff440: bl         #0x9ff0ec
0x00000000009ff444: str        x0, [x19, #8]
0x00000000009ff448: cbz        x0, #0x9ff384
0x00000000009ff44c: mov        x1, x21
0x00000000009ff450: bl         #0x9ff1d4
0x00000000009ff454: cbz        w0, #0x9ff384
0x00000000009ff458: ldr        x0, [x19, #0x10]
0x00000000009ff45c: mov        x1, x20
0x00000000009ff460: bl         #0x9c97b4
0x00000000009ff464: cbz        x0, #0x9ff384
0x00000000009ff468: cbz        x23, #0x9ff478
0x00000000009ff46c: mov        x0, x23
0x00000000009ff470: bl         #0x9c93a8
0x00000000009ff474: cbz        w0, #0x9ff490
0x00000000009ff478: mov        x0, x19
0x00000000009ff47c: bl         #0x9ff4d8
0x00000000009ff480: cbnz       w0, #0x9ff4a0
0x00000000009ff484: ldr        x0, [x19, #0x18]
0x00000000009ff488: bl         #0x9ca6cc
0x00000000009ff48c: b          #0x9ff380
0x00000000009ff490: mov        x1, x23
0x00000000009ff494: ldr        x0, [x19, #0x18]
0x00000000009ff498: bl         #0x9c97b4
0x00000000009ff49c: cbz        x0, #0x9ff384
0x00000000009ff4a0: ldr        x0, [x19, #0x10]
0x00000000009ff4a4: bl         #0x9ca7f0
0x00000000009ff4a8: cbz        w0, #0x9ff4c4
0x00000000009ff4ac: mov        x0, x19
0x00000000009ff4b0: ldp        x29, x30, [sp, #0x30]
0x00000000009ff4b4: ldp        x20, x19, [sp, #0x20]
0x00000000009ff4b8: ldp        x22, x21, [sp, #0x10]
0x00000000009ff4bc: ldp        x24, x23, [sp], #0x40
0x00000000009ff4c0: b          #0x9ff614
0x00000000009ff4c4: ldr        x0, [x19, #0x90]
0x00000000009ff4c8: bl         #0x9cb7e4
0x00000000009ff4cc: str        xzr, [x19, #0x90]
0x00000000009ff4d0: mov        w0, #1
0x00000000009ff4d4: b          #0x9ff384
