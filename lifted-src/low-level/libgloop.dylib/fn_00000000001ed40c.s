; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ed40c
0x00000000001ed40c: sub        sp, sp, #0x40
0x00000000001ed410: stp        x22, x21, [sp, #0x10]
0x00000000001ed414: stp        x20, x19, [sp, #0x20]
0x00000000001ed418: stp        x29, x30, [sp, #0x30]
0x00000000001ed41c: add        x29, sp, #0x30
0x00000000001ed420: mov        x8, sp
0x00000000001ed424: str        x8, [sp, #8]
0x00000000001ed428: add        x8, sp, #8
0x00000000001ed42c: str        x8, [sp]
0x00000000001ed430: mov        x8, #0x5555555555555555
0x00000000001ed434: movk       x8, #0x555, lsl #48
0x00000000001ed438: cmp        x1, x8
0x00000000001ed43c: b.hi       #0x1ed4d4
0x00000000001ed440: mov        x19, x0
0x00000000001ed444: ldr        x20, [x0]
0x00000000001ed448: cmp        x1, #0x10
0x00000000001ed44c: b.lo       #0x1ed45c
0x00000000001ed450: ldr        x8, [x19, #0x10]
0x00000000001ed454: lsl        x8, x8, #1
0x00000000001ed458: b          #0x1ed460
0x00000000001ed45c: mov        w8, #0x10
0x00000000001ed460: mov        x9, #0x5555555555555555
0x00000000001ed464: movk       x9, #0x555, lsl #48
0x00000000001ed468: cmp        x8, x9
0x00000000001ed46c: csel       x9, x8, x9, lo
0x00000000001ed470: cmp        x8, x1
0x00000000001ed474: csel       x21, x9, x1, hi
0x00000000001ed478: add        x8, x21, x21, lsl #1
0x00000000001ed47c: lsl        x1, x8, #3
0x00000000001ed480: mov        x0, x20
0x00000000001ed484: bl         #0xc7c1dc
0x00000000001ed488: str        x0, [x19]
0x00000000001ed48c: str        x21, [x19, #0x10]
0x00000000001ed490: cbz        x0, #0x1ed4a4
0x00000000001ed494: adrp       x8, #0xe83000
0x00000000001ed498: add        x8, x8, #0x2f8
0x00000000001ed49c: ldr        x8, [x8]
0x00000000001ed4a0: br         x8
0x00000000001ed4a4: mov        x0, x20
0x00000000001ed4a8: bl         #0xc7bd38
0x00000000001ed4ac: stp        xzr, xzr, [x19, #8]
0x00000000001ed4b0: adrp       x8, #0xe83000
0x00000000001ed4b4: add        x8, x8, #0x2e8
0x00000000001ed4b8: ldr        x8, [x8]
0x00000000001ed4bc: br         x8
0x00000000001ed4c0: ldp        x29, x30, [sp, #0x30]
0x00000000001ed4c4: ldp        x20, x19, [sp, #0x20]
0x00000000001ed4c8: ldp        x22, x21, [sp, #0x10]
0x00000000001ed4cc: add        sp, sp, #0x40
0x00000000001ed4d0: ret        
0x00000000001ed4d4: mov        w0, #8
0x00000000001ed4d8: bl         #0xc7b9d8
0x00000000001ed4dc: bl         #0xc7b960
0x00000000001ed4e0: adrp       x1, #0xe8b000
0x00000000001ed4e4: add        x1, x1, #0xab0
0x00000000001ed4e8: adrp       x2, #0xe68000
0x00000000001ed4ec: ldr        x2, [x2, #0x70]
0x00000000001ed4f0: bl         #0xc7ba44
0x00000000001ed4f4: brk        #1
