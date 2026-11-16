; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aa3f4
0x00000000001aa3f4: sub        sp, sp, #0x40
0x00000000001aa3f8: stp        x22, x21, [sp, #0x10]
0x00000000001aa3fc: stp        x20, x19, [sp, #0x20]
0x00000000001aa400: stp        x29, x30, [sp, #0x30]
0x00000000001aa404: add        x29, sp, #0x30
0x00000000001aa408: mov        x19, x0
0x00000000001aa40c: mov        x8, sp
0x00000000001aa410: str        x8, [sp, #8]
0x00000000001aa414: add        x8, sp, #8
0x00000000001aa418: str        x8, [sp]
0x00000000001aa41c: adrp       x21, #0xf19000
0x00000000001aa420: add        x21, x21, #0x548
0x00000000001aa424: ldr        x8, [x21]
0x00000000001aa428: ldr        x8, [x8, #0x178]
0x00000000001aa42c: mov        w1, #1
0x00000000001aa430: blr        x8
0x00000000001aa434: mov        x20, x0
0x00000000001aa438: cbnz       x0, #0x1aa444
0x00000000001aa43c: ldr        x8, [x21]
0x00000000001aa440: ldr        x20, [x8, #0x150]
0x00000000001aa444: mov        x0, x19
0x00000000001aa448: mov        w1, #1
0x00000000001aa44c: mov        x2, x20
0x00000000001aa450: mov        w3, #3
0x00000000001aa454: mov        x4, #0
0x00000000001aa458: bl         #0xe0ba8
0x00000000001aa45c: ldr        d0, [x20]
0x00000000001aa460: fcvtzs     w8, d0
0x00000000001aa464: cmp        w8, #0
0x00000000001aa468: mov        w9, #0x2710
0x00000000001aa46c: adrp       x10, #0xf19000
0x00000000001aa470: add        x10, x10, #0x308
0x00000000001aa474: csel       w8, w8, w9, gt
0x00000000001aa478: ldr        x9, [x10]
0x00000000001aa47c: ldr        x10, [x9, #0x280]
0x00000000001aa480: str        w8, [x10, #0x280]
0x00000000001aa484: ldr        x8, [x9, #0x280]
0x00000000001aa488: ldr        x9, [x8, #0x380]
0x00000000001aa48c: cbz        x9, #0x1aa498
0x00000000001aa490: ldr        w8, [x8, #0x280]
0x00000000001aa494: str        w8, [x9]
0x00000000001aa498: mov        w0, #0
0x00000000001aa49c: ldp        x29, x30, [sp, #0x30]
0x00000000001aa4a0: ldp        x20, x19, [sp, #0x20]
0x00000000001aa4a4: ldp        x22, x21, [sp, #0x10]
0x00000000001aa4a8: add        sp, sp, #0x40
0x00000000001aa4ac: ret        
