; instruction-faithful ARM64 fallback for libgloop.dylib::function_1de408
0x00000000001de408: sub        sp, sp, #0x60
0x00000000001de40c: stp        x24, x23, [sp, #0x20]
0x00000000001de410: stp        x22, x21, [sp, #0x30]
0x00000000001de414: stp        x20, x19, [sp, #0x40]
0x00000000001de418: stp        x29, x30, [sp, #0x50]
0x00000000001de41c: add        x29, sp, #0x50
0x00000000001de420: mov        x20, x1
0x00000000001de424: mov        x19, x0
0x00000000001de428: add        x8, sp, #8
0x00000000001de42c: str        x8, [sp, #0x10]
0x00000000001de430: add        x8, sp, #0x10
0x00000000001de434: str        x8, [sp, #8]
0x00000000001de438: ldr        x8, [x0, #0x50]
0x00000000001de43c: cbz        x8, #0x1de488
0x00000000001de440: mov        x23, #0
0x00000000001de444: mov        x21, #0
0x00000000001de448: adrp       x22, #0xe84000
0x00000000001de44c: add        x22, x22, #0x4d8
0x00000000001de450: ldur       x8, [x19, #0x48]
0x00000000001de454: add        x8, x8, x23
0x00000000001de458: ldp        w1, w2, [x8]
0x00000000001de45c: add        x0, x19, #0x30
0x00000000001de460: mov        x3, x20
0x00000000001de464: bl         #0x1dc2d0
0x00000000001de468: cbnz       w0, #0x1de498
0x00000000001de46c: add        x21, x21, #1
0x00000000001de470: ldr        x8, [x19, #0x50]
0x00000000001de474: add        x23, x23, #8
0x00000000001de478: cmp        x21, x8
0x00000000001de47c: b.lo       #0x1de450
0x00000000001de480: ldr        x8, [x22]
0x00000000001de484: br         x8
0x00000000001de488: adrp       x22, #0xe84000
0x00000000001de48c: add        x22, x22, #0x4d8
0x00000000001de490: ldr        x8, [x22]
0x00000000001de494: br         x8
0x00000000001de498: adrp       x22, #0xe84000
0x00000000001de49c: add        x22, x22, #0x498
0x00000000001de4a0: ldr        x8, [x22]
0x00000000001de4a4: br         x8
0x00000000001de4a8: ldr        x8, [x19, #0x38]
0x00000000001de4ac: ldr        x9, [x20, #8]
0x00000000001de4b0: stp        w8, w9, [sp, #0x18]
0x00000000001de4b4: add        x0, x19, #0x48
0x00000000001de4b8: add        x1, sp, #0x18
0x00000000001de4bc: bl         #0x1e152c
0x00000000001de4c0: add        x0, x19, #0x30
0x00000000001de4c4: mov        x1, x20
0x00000000001de4c8: bl         #0x1dd72c
0x00000000001de4cc: ldr        w8, [x19, #0x50]
0x00000000001de4d0: sub        w21, w8, #1
0x00000000001de4d4: b          #0x1de4d8
0x00000000001de4d8: mov        x0, x21
0x00000000001de4dc: ldp        x29, x30, [sp, #0x50]
0x00000000001de4e0: ldp        x20, x19, [sp, #0x40]
0x00000000001de4e4: ldp        x22, x21, [sp, #0x30]
0x00000000001de4e8: ldp        x24, x23, [sp, #0x20]
0x00000000001de4ec: add        sp, sp, #0x60
0x00000000001de4f0: ret        
0x00000000001de4f4: brk        #1
