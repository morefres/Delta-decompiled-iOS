; instruction-faithful ARM64 fallback for RobloxLib::function_48fc334
0x00000000048fc334: sub        sp, sp, #0x50
0x00000000048fc338: stp        x24, x23, [sp, #0x10]
0x00000000048fc33c: stp        x22, x21, [sp, #0x20]
0x00000000048fc340: stp        x20, x19, [sp, #0x30]
0x00000000048fc344: stp        x29, x30, [sp, #0x40]
0x00000000048fc348: add        x29, sp, #0x40
0x00000000048fc34c: mov        x20, x0
0x00000000048fc350: str        xzr, [sp, #8]
0x00000000048fc354: ldr        x21, [x1, #0x20]
0x00000000048fc358: ldr        w8, [x1, #0x48]
0x00000000048fc35c: cbz        w8, #0x48fc3cc
0x00000000048fc360: ldr        x8, [x21, #8]
0x00000000048fc364: cbz        x8, #0x48fc3cc
0x00000000048fc368: ldr        x8, [x21, #0x10]
0x00000000048fc36c: cbz        x8, #0x48fc3cc
0x00000000048fc370: ldr        x8, [x21, #0x18]
0x00000000048fc374: cbz        x8, #0x48fc3cc
0x00000000048fc378: bl         #0x48b51dc
0x00000000048fc37c: mov        x19, x0
0x00000000048fc380: cbz        x0, #0x48fc468
0x00000000048fc384: add        x1, x19, #8
0x00000000048fc388: mov        x0, x21
0x00000000048fc38c: bl         #0x48fd094
0x00000000048fc390: str        w0, [x19]
0x00000000048fc394: cmp        w0, #0
0x00000000048fc398: b.le       #0x48fc484
0x00000000048fc39c: mov        w22, #0x10
0x00000000048fc3a0: ldr        x0, [x21, #0x68]
0x00000000048fc3a4: mov        x1, #0
0x00000000048fc3a8: bl         #0x48acf64
0x00000000048fc3ac: cbnz       x0, #0x48fc3e4
0x00000000048fc3b0: bl         #0x4934148
0x00000000048fc3b4: adrp       x0, #0x557d000
0x00000000048fc3b8: add        x0, x0, #0x27b
0x00000000048fc3bc: adrp       x2, #0x557d000
0x00000000048fc3c0: add        x2, x2, #0x2a1
0x00000000048fc3c4: mov        w1, #0x77
0x00000000048fc3c8: b          #0x48fc49c
0x00000000048fc3cc: mov        x19, #0
0x00000000048fc3d0: mov        w22, #-1
0x00000000048fc3d4: ldr        x0, [x21, #0x68]
0x00000000048fc3d8: mov        x1, #0
0x00000000048fc3dc: bl         #0x48acf64
0x00000000048fc3e0: cbz        x0, #0x48fc3b0
0x00000000048fc3e4: add        x1, sp, #8
0x00000000048fc3e8: mov        x23, x0
0x00000000048fc3ec: bl         #0x48be2ec
0x00000000048fc3f0: mov        x21, x0
0x00000000048fc3f4: mov        x0, x23
0x00000000048fc3f8: bl         #0x48be300
0x00000000048fc3fc: cmp        w21, #0
0x00000000048fc400: b.le       #0x48fc44c
0x00000000048fc404: mov        w0, #0x74
0x00000000048fc408: bl         #0x49afb14
0x00000000048fc40c: cbz        x0, #0x48fc4b4
0x00000000048fc410: mov        x1, x0
0x00000000048fc414: ldr        x4, [sp, #8]
0x00000000048fc418: mov        x0, x20
0x00000000048fc41c: mov        x2, x22
0x00000000048fc420: mov        x3, x19
0x00000000048fc424: mov        x5, x21
0x00000000048fc428: bl         #0x4a35bf4
0x00000000048fc42c: cbz        w0, #0x48fc4b4
0x00000000048fc430: mov        w0, #1
0x00000000048fc434: ldp        x29, x30, [sp, #0x40]
0x00000000048fc438: ldp        x20, x19, [sp, #0x30]
0x00000000048fc43c: ldp        x22, x21, [sp, #0x20]
0x00000000048fc440: ldp        x24, x23, [sp, #0x10]
0x00000000048fc444: add        sp, sp, #0x50
0x00000000048fc448: ret        
0x00000000048fc44c: bl         #0x4934148
0x00000000048fc450: adrp       x0, #0x557d000
0x00000000048fc454: add        x0, x0, #0x27b
0x00000000048fc458: adrp       x2, #0x557d000
0x00000000048fc45c: add        x2, x2, #0x2a1
0x00000000048fc460: mov        w1, #0x7f
0x00000000048fc464: b          #0x48fc49c
0x00000000048fc468: bl         #0x4934148
0x00000000048fc46c: adrp       x0, #0x557d000
0x00000000048fc470: add        x0, x0, #0x27b
0x00000000048fc474: adrp       x2, #0x557d000
0x00000000048fc478: add        x2, x2, #0x2a1
0x00000000048fc47c: mov        w1, #0x68
0x00000000048fc480: b          #0x48fc49c
0x00000000048fc484: bl         #0x4934148
0x00000000048fc488: adrp       x0, #0x557d000
0x00000000048fc48c: add        x0, x0, #0x27b
0x00000000048fc490: adrp       x2, #0x557d000
0x00000000048fc494: add        x2, x2, #0x2a1
0x00000000048fc498: mov        w1, #0x6d
0x00000000048fc49c: bl         #0x493423c
0x00000000048fc4a0: mov        w0, #0xa
0x00000000048fc4a4: mov        w1, #0xd
0x00000000048fc4a8: movk       w1, #8, lsl #16
0x00000000048fc4ac: mov        x2, #0
0x00000000048fc4b0: bl         #0x493433c
0x00000000048fc4b4: ldr        x0, [sp, #8]
0x00000000048fc4b8: adrp       x1, #0x557d000
0x00000000048fc4bc: add        x1, x1, #0x27b
0x00000000048fc4c0: mov        w2, #0x8b
0x00000000048fc4c4: bl         #0x497ad7c
0x00000000048fc4c8: mov        x0, x19
0x00000000048fc4cc: bl         #0x48b520c
0x00000000048fc4d0: mov        w0, #0
0x00000000048fc4d4: ldp        x29, x30, [sp, #0x40]
0x00000000048fc4d8: ldp        x20, x19, [sp, #0x30]
0x00000000048fc4dc: ldp        x22, x21, [sp, #0x20]
0x00000000048fc4e0: ldp        x24, x23, [sp, #0x10]
0x00000000048fc4e4: add        sp, sp, #0x50
0x00000000048fc4e8: ret        
